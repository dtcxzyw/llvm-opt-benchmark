; ModuleID = 'bench/velox/original/Counters.cpp.ll'
source_filename = "bench/velox/original/Counters.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" = type { %"struct.std::atomic.10", ptr, ptr }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::atomic.101" = type { %"struct.std::__atomic_base.102" }
%"struct.std::__atomic_base.102" = type { i64 }
%"class.folly::AtomicStruct" = type { %"struct.std::atomic.101" }
%"class.folly::ReadMostlySharedPtr" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.folly::detail::SingletonHolder" = type { %"class.folly::detail::SingletonHolderBase", ptr, %"class.std::mutex", %"struct.std::atomic", %"struct.std::atomic.0", %"class.folly::ReadMostlyMainPtr", %"class.folly::ReadMostlySharedPtr", %"class.folly::CoreCachedSharedPtr", %"class.std::weak_ptr", %"class.folly::ReadMostlyWeakPtr", %"class.folly::CoreCachedWeakPtr", %"class.std::shared_ptr.2", ptr, %"class.std::function", %"class.std::function.5", %"class.std::shared_ptr.7" }
%"class.folly::detail::SingletonHolderBase" = type { ptr, %"class.folly::detail::TypeDescriptor" }
%"class.folly::detail::TypeDescriptor" = type { %"struct.std::type_index", %"struct.std::type_index" }
%"struct.std::type_index" = type { ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic" = type { i32 }
%"struct.std::atomic.0" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
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
%"class.folly::CoreCachedWeakPtr" = type { %"struct.std::array.1" }
%"struct.std::array.1" = type { [64 x %"class.std::weak_ptr"] }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.5" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.folly::SharedMutexImpl<false, void, std::atomic, folly::shared_mutex_detail::PolicySuppressTSAN>::WaitForever" = type { i8 }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.115 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.115 = type { i64, [8 x i8] }
%"class.folly::LockedPtr" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, i8, [7 x i8] }>
%class.anon.138 = type { %"class.std::shared_ptr.2", %"class.std::shared_ptr.7", %"class.folly::detail::TypeDescriptor" }
%"class.folly::LockedPtr.139" = type { %"class.std::unique_lock.140" }
%"class.std::unique_lock.140" = type <{ ptr, i8, [7 x i8] }>
%"class.folly::LockedPtr.142" = type { %"class.std::unique_lock.140" }
%"class.folly::SingletonVault" = type <{ %"struct.folly::Synchronized", %"struct.folly::Synchronized.19", %"struct.folly::Synchronized.19", %"struct.folly::Synchronized.40", %"struct.folly::Synchronized.49", %"class.std::unordered_set", %"struct.folly::Synchronized.67", %"struct.std::atomic.71", %"struct.std::atomic.72", [7 x i8], %"class.std::chrono::duration", %"struct.folly::Synchronized.74", %"struct.folly::Synchronized.84", i8, [7 x i8] }>
%"struct.folly::Synchronized" = type <{ %"class.std::unordered_map", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.17" }
%"struct.std::atomic.17" = type { %"struct.std::__atomic_base.18" }
%"struct.std::__atomic_base.18" = type { i32 }
%"struct.folly::Synchronized.19" = type <{ %"class.std::unordered_set", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"struct.folly::Synchronized.40" = type <{ %"class.std::vector.43", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<folly::detail::TypeDescriptor, std::allocator<folly::detail::TypeDescriptor>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::detail::TypeDescriptor, std::allocator<folly::detail::TypeDescriptor>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::detail::TypeDescriptor, std::allocator<folly::detail::TypeDescriptor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::detail::TypeDescriptor, std::allocator<folly::detail::TypeDescriptor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.folly::Synchronized.49" = type <{ %"class.std::unordered_set.52", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::unordered_set.52" = type { %"class.std::_Hashtable.53" }
%"class.std::_Hashtable.53" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.22" }
%"class.std::_Hashtable.22" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.folly::Synchronized.67" = type { %"struct.folly::detail::SingletonVaultState", %"class.folly::SharedMutexImpl.70" }
%"struct.folly::detail::SingletonVaultState" = type <{ i32, i8, [3 x i8] }>
%"class.folly::SharedMutexImpl.70" = type { %"struct.std::atomic.17" }
%"struct.std::atomic.71" = type { i32 }
%"struct.std::atomic.72" = type { %"struct.std::__atomic_base.73" }
%"struct.std::__atomic_base.73" = type { i8 }
%"class.std::chrono::duration" = type { i64 }
%"struct.folly::Synchronized.74" = type <{ %"class.std::vector.77", %"class.folly::SharedMutexImpl.82", [4 x i8] }>
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::SharedMutexImpl.82" = type { %"struct.std::atomic.17" }
%"struct.folly::Synchronized.84" = type <{ %"class.folly::CancellationSource", %"class.folly::SharedMutexImpl.82", [4 x i8] }>
%"class.folly::CancellationSource" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.std::_Sp_counted_ptr_inplace" = type <{ %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<folly::Baton<>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", [4 x i8] }>
%"class.std::_Sp_counted_ptr_inplace<folly::Baton<>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<4, 4>::type" }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.std::_Sp_counted_ptr_inplace.153" = type <{ %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<std::atomic<bool>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", [7 x i8] }>
%"class.std::_Sp_counted_ptr_inplace<std::atomic<bool>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.154" }
%"struct.__gnu_cxx::__aligned_buffer.154" = type { %"union.std::aligned_storage<1, 1>::type" }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%"class.folly::detail::ReadMostlySharedPtrCore" = type { %"class.folly::TLRefCount", %"class.folly::TLRefCount", %"class.std::shared_ptr.98" }
%"class.folly::TLRefCount" = type { %"struct.std::atomic.90", %"class.folly::ThreadLocal", %"struct.std::atomic.93", %"class.std::mutex", %"class.std::shared_ptr.95" }
%"struct.std::atomic.90" = type { i32 }
%"class.folly::ThreadLocal" = type { %"class.folly::ThreadLocalPtr", %"class.std::function.91" }
%"class.folly::ThreadLocalPtr" = type { %"class.folly::threadlocal_detail::StaticMetaBase::EntryID" }
%"class.folly::threadlocal_detail::StaticMetaBase::EntryID" = type { %"struct.std::atomic.17" }
%"class.std::function.91" = type { %"class.std::_Function_base", ptr }
%"struct.std::atomic.93" = type { %"struct.std::__atomic_base.94" }
%"struct.std::__atomic_base.94" = type { i64 }
%"class.std::shared_ptr.95" = type { %"class.std::__shared_ptr.96" }
%"class.std::__shared_ptr.96" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.98" = type { %"class.std::__shared_ptr.99" }
%"class.std::__shared_ptr.99" = type { ptr, %"class.std::__shared_count" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.123" }
%"class.std::chrono::duration.123" = type { i64 }
%"class.folly::WaitOptions" = type <{ %"class.std::chrono::duration.123", i8, [7 x i8] }>
%"class.folly::TLRefCount::LocalRefCount" = type { %"struct.std::atomic.93", %"struct.std::atomic.72", ptr, %"class.std::mutex", i64, %"class.std::shared_ptr.95" }
%"struct.folly::threadlocal_detail::StaticMetaBase" = type <{ i32, [4 x i8], %"class.std::vector.103", %"class.std::mutex", %"class.folly::SharedMutexImpl.82", i32, %"struct.folly::threadlocal_detail::ThreadEntry", ptr, i8, [7 x i8] }>
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.folly::threadlocal_detail::ThreadEntry" = type { ptr, %"struct.std::atomic.101", ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" }
%"struct.folly::threadlocal_detail::ElementWrapper" = type { ptr, %union.anon, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode" }
%union.anon = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode" = type { i32, ptr, ptr, ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.folly::Function.109" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"struct.folly::threadlocal_detail::ThreadEntryList" = type { ptr, i64 }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.111 }
%union.anon.111 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.folly::detail::ScopeGuardImpl.119" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.120 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.120 = type { ptr }
%"class.folly::SharedMutexImpl<false>::ReadHolder" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%class.anon = type { ptr }
%"class.std::function.116" = type { %"class.std::_Function_base", ptr }
%class.anon.121 = type { i8 }
%struct.timespec = type { i64, i64 }
%"struct.std::array.128" = type { [1 x ptr] }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.folly::CxxAllocatorAdaptor.185" = type { ptr }
%"struct.std::__allocated_ptr.189" = type { ptr, ptr }
%"struct.folly::CacheLocality" = type { i64, %"class.std::vector.172", %"class.std::vector.172" }
%"class.std::vector.172" = type { %"struct.std::_Vector_base.173" }
%"struct.std::_Vector_base.173" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::CoreRawAllocator<64>::Allocator" = type { %"struct.std::array.178" }
%"struct.std::array.178" = type { [4 x %"class.folly::SimpleAllocator"] }
%"class.folly::SimpleAllocator" = type { %"class.std::mutex", ptr, ptr, ptr, i64, i64, %"class.std::vector.179" }
%"class.std::vector.179" = type { %"struct.std::_Vector_base.180" }
%"struct.std::_Vector_base.180" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.190" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<std::shared_ptr<facebook::velox::BaseStatsReporter>, folly::CxxAllocatorAdaptor<std::shared_ptr<facebook::velox::BaseStatsReporter>, folly::CoreRawAllocator<64>::Allocator>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<std::shared_ptr<facebook::velox::BaseStatsReporter>, folly::CxxAllocatorAdaptor<std::shared_ptr<facebook::velox::BaseStatsReporter>, folly::CoreRawAllocator<64>::Allocator>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.std::_Sp_ebo_helper.191", %"struct.__gnu_cxx::__aligned_buffer.192" }
%"struct.std::_Sp_ebo_helper.191" = type { %"class.folly::CxxAllocatorAdaptor" }
%"class.folly::CxxAllocatorAdaptor" = type { ptr }
%"struct.__gnu_cxx::__aligned_buffer.192" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<facebook::velox::BaseStatsReporter *, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/bench_build/_deps/folly-src/folly/Singleton-inl.h:299:7), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<facebook::velox::BaseStatsReporter *, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/bench_build/_deps/folly-src/folly/Singleton-inl.h:299:7), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.std::_Sp_ebo_helper.162", ptr }
%"struct.std::_Sp_ebo_helper.162" = type { %class.anon.138 }
%"class.std::_Sp_counted_deleter.202" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<folly::TLRefCount *, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/bench_build/_deps/folly-src/folly/experimental/TLRefCount.h:31:29), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<folly::TLRefCount *, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/bench_build/_deps/folly-src/folly/experimental/TLRefCount.h:31:29), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.204, %union.anon.205, %union.anon.206, %union.anon.207, %union.anon.208, %union.anon.209, %union.anon.210, %union.anon.211, %union.anon.212, %union.anon.213, %union.anon.214, %union.anon.215, %union.anon.216, %union.anon.217 }
%struct.timeval = type { i64, i64 }
%union.anon.204 = type { i64 }
%union.anon.205 = type { i64 }
%union.anon.206 = type { i64 }
%union.anon.207 = type { i64 }
%union.anon.208 = type { i64 }
%union.anon.209 = type { i64 }
%union.anon.210 = type { i64 }
%union.anon.211 = type { i64 }
%union.anon.212 = type { i64 }
%union.anon.213 = type { i64 }
%union.anon.214 = type { i64 }
%union.anon.215 = type { i64 }
%union.anon.216 = type { i64 }
%union.anon.217 = type { i64 }
%"class.folly::hash::StdHasher" = type { i8 }
%"struct.std::_Vector_base<folly::TLRefCount *, std::allocator<folly::TLRefCount *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::ReadMostlyMainPtrDeleter" = type { %"class.std::vector.226", %"class.std::vector.231" }
%"class.std::vector.226" = type { %"struct.std::_Vector_base.227" }
%"struct.std::_Vector_base.227" = type { %"struct.std::_Vector_base<folly::TLRefCount *, std::allocator<folly::TLRefCount *>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::TLRefCount *, std::allocator<folly::TLRefCount *>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::TLRefCount *, std::allocator<folly::TLRefCount *>>::_Vector_impl_data" }
%"class.std::vector.231" = type { %"struct.std::_Vector_base.232" }
%"struct.std::_Vector_base.232" = type { %"struct.std::_Vector_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEED2Ev = comdat any

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

$__clang_call_terminate = comdat any

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

@_ZN8facebook5velox17BaseStatsReporter10registeredE = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [43 x i8] c"velox.hive_file_handle_generate_latency_ms\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"velox.cache_shrink_count\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"velox.cache_shrink_ms\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"velox.memory_reclaim_exec_ms\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"velox.memory_reclaim_wait_ms\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"velox.memory_reclaim_bytes\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"velox.memory_reclaim_wait_timeout_count\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"velox.memory_non_reclaimable_count\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"velox.arbitrator_requests_count\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"velox.arbitrator_aborted_count\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"velox.arbitrator_failures_count\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"velox.arbitrator_queue_time_ms\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"velox.arbitrator_arbitration_time_ms\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"velox.arbitrator_free_capacity_bytes\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"velox.spill_input_bytes\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"velox.spill_bytes\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"velox.spill_rows_count\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"velox.spill_files_count\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"velox.spill_fill_time_ms\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"velox.spill_sort_time_ms\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"velox.spill_serialization_time_ms\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"velox.spill_disk_writes_count\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"velox.spill_flush_time_ms\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"velox.spill_write_time_ms\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"velox.spill_max_level_exceeded_count\00", align 1
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.10" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEE, ptr @_ZN5folly6detail5thunk4makeINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEJEEEPvDpT0_ }, comdat, align 8
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
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_14SingletonVaultENS0_10DefaultTagEEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.10" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE, ptr @_ZN5folly6detail5thunk4makeINS_14SingletonVaultEJEEEPvDpT0_ }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE = linkonce_odr constant [91 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE }, comdat, align 8
@_ZTVN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEEE, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEED2Ev, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEED0Ev, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE15hasLiveInstanceEv, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEv, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE15creationStartedEv, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE18preDestroyInstanceERNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEEE, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE15destroyInstanceEv, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE16inChildAfterForkEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = linkonce_odr thread_local global i64 0, comdat, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.10" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEJEEEPvDpT0_ }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE = linkonce_odr constant [110 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE }, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE18getThreadEntrySlowEvE20threadEntrySingleton = linkonce_odr thread_local global { ptr, { i64 }, ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" } zeroinitializer, comdat, align 8
@.str.25 = private unnamed_addr constant [27 x i8] c"pthread_setspecific failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.36 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/bench_build/_deps/folly-src/folly/Singleton-inl.h\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"Attempting to use singleton \00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c" in child process after fork\00", align 1
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
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_16CoreRawAllocatorILm64EEEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.10" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_16CoreRawAllocatorILm64EEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_16CoreRawAllocatorILm64EEEJEEEPvDpT0_ }, comdat, align 8
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
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE = linkonce_odr global [2048 x %"struct.std::atomic.101"] zeroinitializer, comdat, align 128
@.str.40 = private unnamed_addr constant [33 x i8] c"Attempting to destroy singleton \00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"Destroying \00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c" destroyed.\00", align 1
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external local_unnamed_addr global %"class.folly::AtomicStruct", align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox20registerVeloxMetricsEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %reporter = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  %reporter17 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %reporter33 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %ref.tmp41 = alloca %"class.std::vector", align 8
  %reporter65 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %ref.tmp73 = alloca %"class.std::vector", align 8
  %reporter97 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %ref.tmp105 = alloca %"class.std::vector", align 8
  %reporter129 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %reporter145 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %reporter161 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %reporter177 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %reporter193 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %reporter209 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %reporter225 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %ref.tmp233 = alloca %"class.std::vector", align 8
  %reporter257 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %ref.tmp265 = alloca %"class.std::vector", align 8
  %reporter289 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %reporter305 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %reporter321 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %reporter337 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %reporter353 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %reporter369 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %ref.tmp377 = alloca %"class.std::vector", align 8
  %reporter401 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %ref.tmp409 = alloca %"class.std::vector", align 8
  %reporter433 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %ref.tmp441 = alloca %"class.std::vector", align 8
  %reporter465 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %reporter481 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %ref.tmp489 = alloca %"class.std::vector", align 8
  %reporter513 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %ref.tmp521 = alloca %"class.std::vector", align 8
  %reporter545 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %0 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end558, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !4
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %2 to ptr
  %tobool.i.not.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i

cond.false.i.i.i.i:                               ; preds = %if.then
  %call2.i.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !4
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i: ; preds = %cond.false.i.i.i.i, %if.then
  %cond.i.i.i.i = phi ptr [ %call2.i.i.i.i, %cond.false.i.i.i.i ], [ %atomic-temp.i.0.i.i.i.i, %if.then ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %state_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i, i64 0, i32 3
  %3 = load atomic i32, ptr %state_.i.i acquire, align 4, !noalias !10
  %cmp.not.i.i = icmp eq i32 %3, 2
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i
  %vtable.i.i = load ptr, ptr %cond.i.i.i.i, align 8, !noalias !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i, align 8, !noalias !10
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i), !noalias !10
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i
  %instance_weak_fast_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i, i64 0, i32 9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter, i8 0, i64 16, i1 false), !alias.scope !14
  %5 = load ptr, ptr %instance_weak_fast_.i.i, align 8, !noalias !14
  %ptrRaw_.i.i.i.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i, i64 0, i32 9, i32 1
  %6 = load ptr, ptr %ptrRaw_.i.i.i.i.i, align 8, !noalias !14
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %reporter, align 8
  %cmp.i.i.not = icmp eq ptr %7, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont10 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont10:                                    ; preds = %if.then1
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store <4 x i32> <i32 50, i32 90, i32 99, i32 100>, ptr %call5.i.i.i.i2.i, align 4
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull @.str, ptr nonnull getelementptr inbounds ([43 x i8], ptr @.str, i64 0, i64 42), i64 noundef 10, i64 noundef 0, i64 noundef 100000, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i35 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i35, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %if.end

lpad11:                                           ; preds = %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i37 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i37, label %eh.resume, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %lpad11
  call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %eh.resume

if.end:                                           ; preds = %if.then.i.i.i, %invoke.cont12, %invoke.cont
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter, ptr noundef null, ptr noundef null)
          to label %if.end14 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

if.end14:                                         ; preds = %if.end
  %.pre = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %.pre662 = and i8 %.pre, 1
  %tobool15.not = icmp eq i8 %.pre662, 0
  br i1 %tobool15.not, label %if.end558, label %if.then16

if.then16:                                        ; preds = %if.end14
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %15 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !15
  %atomic-temp.i.0.i.i.i.i41 = inttoptr i64 %15 to ptr
  %tobool.i.not.i.i.i42 = icmp eq i64 %15, 0
  br i1 %tobool.i.not.i.i.i42, label %cond.false.i.i.i.i52, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i43

cond.false.i.i.i.i52:                             ; preds = %if.then16
  %call2.i.i.i.i53 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !15
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i43

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i43: ; preds = %cond.false.i.i.i.i52, %if.then16
  %cond.i.i.i.i44 = phi ptr [ %call2.i.i.i.i53, %cond.false.i.i.i.i52 ], [ %atomic-temp.i.0.i.i.i.i41, %if.then16 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %state_.i.i45 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i44, i64 0, i32 3
  %16 = load atomic i32, ptr %state_.i.i45 acquire, align 4, !noalias !21
  %cmp.not.i.i46 = icmp eq i32 %16, 2
  br i1 %cmp.not.i.i46, label %invoke.cont19, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i43
  %vtable.i.i48 = load ptr, ptr %cond.i.i.i.i44, align 8, !noalias !21
  %vfn.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i48, i64 3
  %17 = load ptr, ptr %vfn.i.i49, align 8, !noalias !21
  call void %17(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i44), !noalias !21
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.i47, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i43
  %instance_weak_fast_.i.i50 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i44, i64 0, i32 9
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter17, i8 0, i64 16, i1 false), !alias.scope !25
  %18 = load ptr, ptr %instance_weak_fast_.i.i50, align 8, !noalias !25
  %ptrRaw_.i.i.i.i.i51 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i44, i64 0, i32 9, i32 1
  %19 = load ptr, ptr %ptrRaw_.i.i.i.i.i51, align 8, !noalias !25
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %reporter17, align 8
  %cmp.i.i55.not = icmp eq ptr %20, null
  br i1 %cmp.i.i55.not, label %if.end28, label %if.then21

if.then21:                                        ; preds = %invoke.cont19
  %vtable25 = load ptr, ptr %20, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 3
  %21 = load ptr, ptr %vfn26, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull @.str.1, ptr nonnull getelementptr inbounds ([25 x i8], ptr @.str.1, i64 0, i64 24), i32 noundef 3)
          to label %if.end28 unwind label %lpad18

lpad18:                                           ; preds = %if.then21
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end28:                                         ; preds = %if.then21, %invoke.cont19
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter17, ptr noundef null, ptr noundef null)
          to label %if.end30 unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %if.end28
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

if.end30:                                         ; preds = %if.end28
  %.pre639 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %.pre663 = and i8 %.pre639, 1
  %tobool31.not = icmp eq i8 %.pre663, 0
  br i1 %tobool31.not, label %if.end558, label %if.then32

if.then32:                                        ; preds = %if.end30
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %25 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !26
  %atomic-temp.i.0.i.i.i.i58 = inttoptr i64 %25 to ptr
  %tobool.i.not.i.i.i59 = icmp eq i64 %25, 0
  br i1 %tobool.i.not.i.i.i59, label %cond.false.i.i.i.i69, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i60

cond.false.i.i.i.i69:                             ; preds = %if.then32
  %call2.i.i.i.i70 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !26
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i60

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i60: ; preds = %cond.false.i.i.i.i69, %if.then32
  %cond.i.i.i.i61 = phi ptr [ %call2.i.i.i.i70, %cond.false.i.i.i.i69 ], [ %atomic-temp.i.0.i.i.i.i58, %if.then32 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %state_.i.i62 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i61, i64 0, i32 3
  %26 = load atomic i32, ptr %state_.i.i62 acquire, align 4, !noalias !32
  %cmp.not.i.i63 = icmp eq i32 %26, 2
  br i1 %cmp.not.i.i63, label %invoke.cont35, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i60
  %vtable.i.i65 = load ptr, ptr %cond.i.i.i.i61, align 8, !noalias !32
  %vfn.i.i66 = getelementptr inbounds ptr, ptr %vtable.i.i65, i64 3
  %27 = load ptr, ptr %vfn.i.i66, align 8, !noalias !32
  call void %27(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i61), !noalias !32
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.then.i.i64, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i60
  %instance_weak_fast_.i.i67 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i61, i64 0, i32 9
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter33, i8 0, i64 16, i1 false), !alias.scope !36
  %28 = load ptr, ptr %instance_weak_fast_.i.i67, align 8, !noalias !36
  %ptrRaw_.i.i.i.i.i68 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i61, i64 0, i32 9, i32 1
  %29 = load ptr, ptr %ptrRaw_.i.i.i.i.i68, align 8, !noalias !36
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter33, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %reporter33, align 8
  %cmp.i.i72.not = icmp eq ptr %30, null
  br i1 %cmp.i.i72.not, label %if.end60, label %if.then37

if.then37:                                        ; preds = %invoke.cont35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i73 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont53 unwind label %lpad.i74

lpad.i74:                                         ; preds = %if.then37
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont53:                                    ; preds = %if.then37
  store ptr %call5.i.i.i.i2.i73, ptr %ref.tmp41, align 8
  %add.ptr.i1.i78 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i73, i64 16
  %_M_end_of_storage.i.i79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %ref.tmp41, i64 0, i32 2
  store ptr %add.ptr.i1.i78, ptr %_M_end_of_storage.i.i79, align 8
  store <4 x i32> <i32 50, i32 90, i32 99, i32 100>, ptr %call5.i.i.i.i2.i73, align 4
  %_M_finish.i.i81 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %ref.tmp41, i64 0, i32 1
  store ptr %add.ptr.i1.i78, ptr %_M_finish.i.i81, align 8
  %vtable54 = load ptr, ptr %30, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 5
  %32 = load ptr, ptr %vfn55, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr nonnull @.str.2, ptr nonnull getelementptr inbounds ([22 x i8], ptr @.str.2, i64 0, i64 21), i64 noundef 10, i64 noundef 0, i64 noundef 100000, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont53
  %33 = load ptr, ptr %ref.tmp41, align 8
  %tobool.not.i.i.i84 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i84, label %if.end60, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %invoke.cont57
  call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %if.end60

lpad56:                                           ; preds = %invoke.cont53
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp41, align 8
  %tobool.not.i.i.i88 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i88, label %eh.resume, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %lpad56
  call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %eh.resume

if.end60:                                         ; preds = %if.then.i.i.i85, %invoke.cont57, %invoke.cont35
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter33, ptr noundef null, ptr noundef null)
          to label %if.end62 unwind label %terminate.lpad.i92

terminate.lpad.i92:                               ; preds = %if.end60
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

if.end62:                                         ; preds = %if.end60
  %.pre640 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %.pre665 = and i8 %.pre640, 1
  %tobool63.not = icmp eq i8 %.pre665, 0
  br i1 %tobool63.not, label %if.end558, label %if.then64

if.then64:                                        ; preds = %if.end62
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %38 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !37
  %atomic-temp.i.0.i.i.i.i94 = inttoptr i64 %38 to ptr
  %tobool.i.not.i.i.i95 = icmp eq i64 %38, 0
  br i1 %tobool.i.not.i.i.i95, label %cond.false.i.i.i.i105, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i96

cond.false.i.i.i.i105:                            ; preds = %if.then64
  %call2.i.i.i.i106 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !37
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i96

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i96: ; preds = %cond.false.i.i.i.i105, %if.then64
  %cond.i.i.i.i97 = phi ptr [ %call2.i.i.i.i106, %cond.false.i.i.i.i105 ], [ %atomic-temp.i.0.i.i.i.i94, %if.then64 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %state_.i.i98 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i97, i64 0, i32 3
  %39 = load atomic i32, ptr %state_.i.i98 acquire, align 4, !noalias !43
  %cmp.not.i.i99 = icmp eq i32 %39, 2
  br i1 %cmp.not.i.i99, label %invoke.cont67, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i96
  %vtable.i.i101 = load ptr, ptr %cond.i.i.i.i97, align 8, !noalias !43
  %vfn.i.i102 = getelementptr inbounds ptr, ptr %vtable.i.i101, i64 3
  %40 = load ptr, ptr %vfn.i.i102, align 8, !noalias !43
  call void %40(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i97), !noalias !43
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %if.then.i.i100, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i96
  %instance_weak_fast_.i.i103 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i97, i64 0, i32 9
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter65, i8 0, i64 16, i1 false), !alias.scope !47
  %41 = load ptr, ptr %instance_weak_fast_.i.i103, align 8, !noalias !47
  %ptrRaw_.i.i.i.i.i104 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i97, i64 0, i32 9, i32 1
  %42 = load ptr, ptr %ptrRaw_.i.i.i.i.i104, align 8, !noalias !47
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter65, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %reporter65, align 8
  %cmp.i.i108.not = icmp eq ptr %43, null
  br i1 %cmp.i.i108.not, label %if.end92, label %if.then69

if.then69:                                        ; preds = %invoke.cont67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp73, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i109 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont85 unwind label %lpad.i110

lpad.i110:                                        ; preds = %if.then69
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont85:                                    ; preds = %if.then69
  store ptr %call5.i.i.i.i2.i109, ptr %ref.tmp73, align 8
  %add.ptr.i1.i114 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i109, i64 16
  %_M_end_of_storage.i.i115 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %ref.tmp73, i64 0, i32 2
  store ptr %add.ptr.i1.i114, ptr %_M_end_of_storage.i.i115, align 8
  store <4 x i32> <i32 50, i32 90, i32 99, i32 100>, ptr %call5.i.i.i.i2.i109, align 4
  %_M_finish.i.i117 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %ref.tmp73, i64 0, i32 1
  store ptr %add.ptr.i1.i114, ptr %_M_finish.i.i117, align 8
  %vtable86 = load ptr, ptr %43, align 8
  %vfn87 = getelementptr inbounds ptr, ptr %vtable86, i64 5
  %45 = load ptr, ptr %vfn87, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr nonnull @.str.3, ptr nonnull getelementptr inbounds ([29 x i8], ptr @.str.3, i64 0, i64 28), i64 noundef 20, i64 noundef 0, i64 noundef 600000, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp73)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont85
  %46 = load ptr, ptr %ref.tmp73, align 8
  %tobool.not.i.i.i120 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i120, label %if.end92, label %if.then.i.i.i121

if.then.i.i.i121:                                 ; preds = %invoke.cont89
  call void @_ZdlPv(ptr noundef nonnull %46) #23
  br label %if.end92

lpad88:                                           ; preds = %invoke.cont85
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp73, align 8
  %tobool.not.i.i.i124 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i124, label %eh.resume, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %lpad88
  call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %eh.resume

if.end92:                                         ; preds = %if.then.i.i.i121, %invoke.cont89, %invoke.cont67
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter65, ptr noundef null, ptr noundef null)
          to label %if.end94 unwind label %terminate.lpad.i128

terminate.lpad.i128:                              ; preds = %if.end92
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

if.end94:                                         ; preds = %if.end92
  %.pre641 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %.pre667 = and i8 %.pre641, 1
  %tobool95.not = icmp eq i8 %.pre667, 0
  br i1 %tobool95.not, label %if.end558, label %if.then96

if.then96:                                        ; preds = %if.end94
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %51 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !48
  %atomic-temp.i.0.i.i.i.i130 = inttoptr i64 %51 to ptr
  %tobool.i.not.i.i.i131 = icmp eq i64 %51, 0
  br i1 %tobool.i.not.i.i.i131, label %cond.false.i.i.i.i141, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i132

cond.false.i.i.i.i141:                            ; preds = %if.then96
  %call2.i.i.i.i142 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !48
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i132

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i132: ; preds = %cond.false.i.i.i.i141, %if.then96
  %cond.i.i.i.i133 = phi ptr [ %call2.i.i.i.i142, %cond.false.i.i.i.i141 ], [ %atomic-temp.i.0.i.i.i.i130, %if.then96 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %state_.i.i134 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i133, i64 0, i32 3
  %52 = load atomic i32, ptr %state_.i.i134 acquire, align 4, !noalias !54
  %cmp.not.i.i135 = icmp eq i32 %52, 2
  br i1 %cmp.not.i.i135, label %invoke.cont99, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i132
  %vtable.i.i137 = load ptr, ptr %cond.i.i.i.i133, align 8, !noalias !54
  %vfn.i.i138 = getelementptr inbounds ptr, ptr %vtable.i.i137, i64 3
  %53 = load ptr, ptr %vfn.i.i138, align 8, !noalias !54
  call void %53(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i133), !noalias !54
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %if.then.i.i136, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i132
  %instance_weak_fast_.i.i139 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i133, i64 0, i32 9
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter97, i8 0, i64 16, i1 false), !alias.scope !58
  %54 = load ptr, ptr %instance_weak_fast_.i.i139, align 8, !noalias !58
  %ptrRaw_.i.i.i.i.i140 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i133, i64 0, i32 9, i32 1
  %55 = load ptr, ptr %ptrRaw_.i.i.i.i.i140, align 8, !noalias !58
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter97, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %reporter97, align 8
  %cmp.i.i144.not = icmp eq ptr %56, null
  br i1 %cmp.i.i144.not, label %if.end124, label %if.then101

if.then101:                                       ; preds = %invoke.cont99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp105, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i145 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont117 unwind label %lpad.i146

lpad.i146:                                        ; preds = %if.then101
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont117:                                   ; preds = %if.then101
  store ptr %call5.i.i.i.i2.i145, ptr %ref.tmp105, align 8
  %add.ptr.i1.i150 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i145, i64 16
  %_M_end_of_storage.i.i151 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %ref.tmp105, i64 0, i32 2
  store ptr %add.ptr.i1.i150, ptr %_M_end_of_storage.i.i151, align 8
  store <4 x i32> <i32 50, i32 90, i32 99, i32 100>, ptr %call5.i.i.i.i2.i145, align 4
  %_M_finish.i.i153 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %ref.tmp105, i64 0, i32 1
  store ptr %add.ptr.i1.i150, ptr %_M_finish.i.i153, align 8
  %vtable118 = load ptr, ptr %56, align 8
  %vfn119 = getelementptr inbounds ptr, ptr %vtable118, i64 5
  %58 = load ptr, ptr %vfn119, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr nonnull @.str.4, ptr nonnull getelementptr inbounds ([29 x i8], ptr @.str.4, i64 0, i64 28), i64 noundef 10, i64 noundef 0, i64 noundef 60000, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp105)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont117
  %59 = load ptr, ptr %ref.tmp105, align 8
  %tobool.not.i.i.i156 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i156, label %if.end124, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %invoke.cont121
  call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %if.end124

lpad120:                                          ; preds = %invoke.cont117
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %ref.tmp105, align 8
  %tobool.not.i.i.i160 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i160, label %eh.resume, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %lpad120
  call void @_ZdlPv(ptr noundef nonnull %61) #23
  br label %eh.resume

if.end124:                                        ; preds = %if.then.i.i.i157, %invoke.cont121, %invoke.cont99
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter97, ptr noundef null, ptr noundef null)
          to label %if.end126 unwind label %terminate.lpad.i164

terminate.lpad.i164:                              ; preds = %if.end124
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #24
  unreachable

if.end126:                                        ; preds = %if.end124
  %.pre642 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %.pre669 = and i8 %.pre642, 1
  %tobool127.not = icmp eq i8 %.pre669, 0
  br i1 %tobool127.not, label %if.end558, label %if.then128

if.then128:                                       ; preds = %if.end126
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %64 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !59
  %atomic-temp.i.0.i.i.i.i166 = inttoptr i64 %64 to ptr
  %tobool.i.not.i.i.i167 = icmp eq i64 %64, 0
  br i1 %tobool.i.not.i.i.i167, label %cond.false.i.i.i.i177, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i168

cond.false.i.i.i.i177:                            ; preds = %if.then128
  %call2.i.i.i.i178 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !59
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i168

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i168: ; preds = %cond.false.i.i.i.i177, %if.then128
  %cond.i.i.i.i169 = phi ptr [ %call2.i.i.i.i178, %cond.false.i.i.i.i177 ], [ %atomic-temp.i.0.i.i.i.i166, %if.then128 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %state_.i.i170 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i169, i64 0, i32 3
  %65 = load atomic i32, ptr %state_.i.i170 acquire, align 4, !noalias !65
  %cmp.not.i.i171 = icmp eq i32 %65, 2
  br i1 %cmp.not.i.i171, label %invoke.cont131, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i168
  %vtable.i.i173 = load ptr, ptr %cond.i.i.i.i169, align 8, !noalias !65
  %vfn.i.i174 = getelementptr inbounds ptr, ptr %vtable.i.i173, i64 3
  %66 = load ptr, ptr %vfn.i.i174, align 8, !noalias !65
  call void %66(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i169), !noalias !65
  br label %invoke.cont131

invoke.cont131:                                   ; preds = %if.then.i.i172, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i168
  %instance_weak_fast_.i.i175 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i169, i64 0, i32 9
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter129, i8 0, i64 16, i1 false), !alias.scope !69
  %67 = load ptr, ptr %instance_weak_fast_.i.i175, align 8, !noalias !69
  %ptrRaw_.i.i.i.i.i176 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i169, i64 0, i32 9, i32 1
  %68 = load ptr, ptr %ptrRaw_.i.i.i.i.i176, align 8, !noalias !69
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter129, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %reporter129, align 8
  %cmp.i.i180.not = icmp eq ptr %69, null
  br i1 %cmp.i.i180.not, label %if.end140, label %if.then133

if.then133:                                       ; preds = %invoke.cont131
  %vtable137 = load ptr, ptr %69, align 8
  %vfn138 = getelementptr inbounds ptr, ptr %vtable137, i64 3
  %70 = load ptr, ptr %vfn138, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr nonnull @.str.5, ptr nonnull getelementptr inbounds ([27 x i8], ptr @.str.5, i64 0, i64 26), i32 noundef 1)
          to label %if.end140 unwind label %lpad130

lpad130:                                          ; preds = %if.then133
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end140:                                        ; preds = %if.then133, %invoke.cont131
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter129, ptr noundef null, ptr noundef null)
          to label %if.end142 unwind label %terminate.lpad.i181

terminate.lpad.i181:                              ; preds = %if.end140
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #24
  unreachable

if.end142:                                        ; preds = %if.end140
  %.pre643 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %.pre671 = and i8 %.pre643, 1
  %tobool143.not = icmp eq i8 %.pre671, 0
  br i1 %tobool143.not, label %if.end558, label %if.then144

if.then144:                                       ; preds = %if.end142
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %74 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !70
  %atomic-temp.i.0.i.i.i.i183 = inttoptr i64 %74 to ptr
  %tobool.i.not.i.i.i184 = icmp eq i64 %74, 0
  br i1 %tobool.i.not.i.i.i184, label %cond.false.i.i.i.i194, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i185

cond.false.i.i.i.i194:                            ; preds = %if.then144
  %call2.i.i.i.i195 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !70
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i185

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i185: ; preds = %cond.false.i.i.i.i194, %if.then144
  %cond.i.i.i.i186 = phi ptr [ %call2.i.i.i.i195, %cond.false.i.i.i.i194 ], [ %atomic-temp.i.0.i.i.i.i183, %if.then144 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %state_.i.i187 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i186, i64 0, i32 3
  %75 = load atomic i32, ptr %state_.i.i187 acquire, align 4, !noalias !76
  %cmp.not.i.i188 = icmp eq i32 %75, 2
  br i1 %cmp.not.i.i188, label %invoke.cont147, label %if.then.i.i189

if.then.i.i189:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i185
  %vtable.i.i190 = load ptr, ptr %cond.i.i.i.i186, align 8, !noalias !76
  %vfn.i.i191 = getelementptr inbounds ptr, ptr %vtable.i.i190, i64 3
  %76 = load ptr, ptr %vfn.i.i191, align 8, !noalias !76
  call void %76(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i186), !noalias !76
  br label %invoke.cont147

invoke.cont147:                                   ; preds = %if.then.i.i189, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i185
  %instance_weak_fast_.i.i192 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i186, i64 0, i32 9
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter145, i8 0, i64 16, i1 false), !alias.scope !80
  %77 = load ptr, ptr %instance_weak_fast_.i.i192, align 8, !noalias !80
  %ptrRaw_.i.i.i.i.i193 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i186, i64 0, i32 9, i32 1
  %78 = load ptr, ptr %ptrRaw_.i.i.i.i.i193, align 8, !noalias !80
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter145, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %reporter145, align 8
  %cmp.i.i197.not = icmp eq ptr %79, null
  br i1 %cmp.i.i197.not, label %if.end156, label %if.then149

if.then149:                                       ; preds = %invoke.cont147
  %vtable153 = load ptr, ptr %79, align 8
  %vfn154 = getelementptr inbounds ptr, ptr %vtable153, i64 3
  %80 = load ptr, ptr %vfn154, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr nonnull @.str.6, ptr nonnull getelementptr inbounds ([40 x i8], ptr @.str.6, i64 0, i64 39), i32 noundef 1)
          to label %if.end156 unwind label %lpad146

lpad146:                                          ; preds = %if.then149
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end156:                                        ; preds = %if.then149, %invoke.cont147
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter145, ptr noundef null, ptr noundef null)
          to label %if.end158 unwind label %terminate.lpad.i198

terminate.lpad.i198:                              ; preds = %if.end156
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable

if.end158:                                        ; preds = %if.end156
  %.pre644 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %.pre673 = and i8 %.pre644, 1
  %tobool159.not = icmp eq i8 %.pre673, 0
  br i1 %tobool159.not, label %if.end558, label %if.then160

if.then160:                                       ; preds = %if.end158
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %84 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !81
  %atomic-temp.i.0.i.i.i.i200 = inttoptr i64 %84 to ptr
  %tobool.i.not.i.i.i201 = icmp eq i64 %84, 0
  br i1 %tobool.i.not.i.i.i201, label %cond.false.i.i.i.i211, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i202

cond.false.i.i.i.i211:                            ; preds = %if.then160
  %call2.i.i.i.i212 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !81
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i202

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i202: ; preds = %cond.false.i.i.i.i211, %if.then160
  %cond.i.i.i.i203 = phi ptr [ %call2.i.i.i.i212, %cond.false.i.i.i.i211 ], [ %atomic-temp.i.0.i.i.i.i200, %if.then160 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %state_.i.i204 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i203, i64 0, i32 3
  %85 = load atomic i32, ptr %state_.i.i204 acquire, align 4, !noalias !87
  %cmp.not.i.i205 = icmp eq i32 %85, 2
  br i1 %cmp.not.i.i205, label %invoke.cont163, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i202
  %vtable.i.i207 = load ptr, ptr %cond.i.i.i.i203, align 8, !noalias !87
  %vfn.i.i208 = getelementptr inbounds ptr, ptr %vtable.i.i207, i64 3
  %86 = load ptr, ptr %vfn.i.i208, align 8, !noalias !87
  call void %86(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i203), !noalias !87
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %if.then.i.i206, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i202
  %instance_weak_fast_.i.i209 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i203, i64 0, i32 9
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter161, i8 0, i64 16, i1 false), !alias.scope !91
  %87 = load ptr, ptr %instance_weak_fast_.i.i209, align 8, !noalias !91
  %ptrRaw_.i.i.i.i.i210 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i203, i64 0, i32 9, i32 1
  %88 = load ptr, ptr %ptrRaw_.i.i.i.i.i210, align 8, !noalias !91
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter161, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %reporter161, align 8
  %cmp.i.i214.not = icmp eq ptr %89, null
  br i1 %cmp.i.i214.not, label %if.end172, label %if.then165

if.then165:                                       ; preds = %invoke.cont163
  %vtable169 = load ptr, ptr %89, align 8
  %vfn170 = getelementptr inbounds ptr, ptr %vtable169, i64 3
  %90 = load ptr, ptr %vfn170, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr nonnull @.str.7, ptr nonnull getelementptr inbounds ([35 x i8], ptr @.str.7, i64 0, i64 34), i32 noundef 3)
          to label %if.end172 unwind label %lpad162

lpad162:                                          ; preds = %if.then165
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end172:                                        ; preds = %if.then165, %invoke.cont163
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter161, ptr noundef null, ptr noundef null)
          to label %if.end174 unwind label %terminate.lpad.i215

terminate.lpad.i215:                              ; preds = %if.end172
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #24
  unreachable

if.end174:                                        ; preds = %if.end172
  %.pre645 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %.pre675 = and i8 %.pre645, 1
  %tobool175.not = icmp eq i8 %.pre675, 0
  br i1 %tobool175.not, label %if.end558, label %if.then176

if.then176:                                       ; preds = %if.end174
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %94 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !92
  %atomic-temp.i.0.i.i.i.i217 = inttoptr i64 %94 to ptr
  %tobool.i.not.i.i.i218 = icmp eq i64 %94, 0
  br i1 %tobool.i.not.i.i.i218, label %cond.false.i.i.i.i228, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i219

cond.false.i.i.i.i228:                            ; preds = %if.then176
  %call2.i.i.i.i229 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !92
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i219

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i219: ; preds = %cond.false.i.i.i.i228, %if.then176
  %cond.i.i.i.i220 = phi ptr [ %call2.i.i.i.i229, %cond.false.i.i.i.i228 ], [ %atomic-temp.i.0.i.i.i.i217, %if.then176 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %state_.i.i221 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i220, i64 0, i32 3
  %95 = load atomic i32, ptr %state_.i.i221 acquire, align 4, !noalias !98
  %cmp.not.i.i222 = icmp eq i32 %95, 2
  br i1 %cmp.not.i.i222, label %invoke.cont179, label %if.then.i.i223

if.then.i.i223:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i219
  %vtable.i.i224 = load ptr, ptr %cond.i.i.i.i220, align 8, !noalias !98
  %vfn.i.i225 = getelementptr inbounds ptr, ptr %vtable.i.i224, i64 3
  %96 = load ptr, ptr %vfn.i.i225, align 8, !noalias !98
  call void %96(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i220), !noalias !98
  br label %invoke.cont179

invoke.cont179:                                   ; preds = %if.then.i.i223, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i219
  %instance_weak_fast_.i.i226 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i220, i64 0, i32 9
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter177, i8 0, i64 16, i1 false), !alias.scope !102
  %97 = load ptr, ptr %instance_weak_fast_.i.i226, align 8, !noalias !102
  %ptrRaw_.i.i.i.i.i227 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i220, i64 0, i32 9, i32 1
  %98 = load ptr, ptr %ptrRaw_.i.i.i.i.i227, align 8, !noalias !102
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter177, ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %reporter177, align 8
  %cmp.i.i231.not = icmp eq ptr %99, null
  br i1 %cmp.i.i231.not, label %if.end188, label %if.then181

if.then181:                                       ; preds = %invoke.cont179
  %vtable185 = load ptr, ptr %99, align 8
  %vfn186 = getelementptr inbounds ptr, ptr %vtable185, i64 3
  %100 = load ptr, ptr %vfn186, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr nonnull @.str.8, ptr nonnull getelementptr inbounds ([32 x i8], ptr @.str.8, i64 0, i64 31), i32 noundef 3)
          to label %if.end188 unwind label %lpad178

lpad178:                                          ; preds = %if.then181
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end188:                                        ; preds = %if.then181, %invoke.cont179
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter177, ptr noundef null, ptr noundef null)
          to label %if.end190 unwind label %terminate.lpad.i232

terminate.lpad.i232:                              ; preds = %if.end188
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #24
  unreachable

if.end190:                                        ; preds = %if.end188
  %.pre646 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %.pre677 = and i8 %.pre646, 1
  %tobool191.not = icmp eq i8 %.pre677, 0
  br i1 %tobool191.not, label %if.end558, label %if.then192

if.then192:                                       ; preds = %if.end190
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %104 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !103
  %atomic-temp.i.0.i.i.i.i234 = inttoptr i64 %104 to ptr
  %tobool.i.not.i.i.i235 = icmp eq i64 %104, 0
  br i1 %tobool.i.not.i.i.i235, label %cond.false.i.i.i.i245, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i236

cond.false.i.i.i.i245:                            ; preds = %if.then192
  %call2.i.i.i.i246 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !103
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i236

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i236: ; preds = %cond.false.i.i.i.i245, %if.then192
  %cond.i.i.i.i237 = phi ptr [ %call2.i.i.i.i246, %cond.false.i.i.i.i245 ], [ %atomic-temp.i.0.i.i.i.i234, %if.then192 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %state_.i.i238 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i237, i64 0, i32 3
  %105 = load atomic i32, ptr %state_.i.i238 acquire, align 4, !noalias !109
  %cmp.not.i.i239 = icmp eq i32 %105, 2
  br i1 %cmp.not.i.i239, label %invoke.cont195, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i236
  %vtable.i.i241 = load ptr, ptr %cond.i.i.i.i237, align 8, !noalias !109
  %vfn.i.i242 = getelementptr inbounds ptr, ptr %vtable.i.i241, i64 3
  %106 = load ptr, ptr %vfn.i.i242, align 8, !noalias !109
  call void %106(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i237), !noalias !109
  br label %invoke.cont195

invoke.cont195:                                   ; preds = %if.then.i.i240, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i236
  %instance_weak_fast_.i.i243 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i237, i64 0, i32 9
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter193, i8 0, i64 16, i1 false), !alias.scope !113
  %107 = load ptr, ptr %instance_weak_fast_.i.i243, align 8, !noalias !113
  %ptrRaw_.i.i.i.i.i244 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i237, i64 0, i32 9, i32 1
  %108 = load ptr, ptr %ptrRaw_.i.i.i.i.i244, align 8, !noalias !113
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter193, ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %reporter193, align 8
  %cmp.i.i248.not = icmp eq ptr %109, null
  br i1 %cmp.i.i248.not, label %if.end204, label %if.then197

if.then197:                                       ; preds = %invoke.cont195
  %vtable201 = load ptr, ptr %109, align 8
  %vfn202 = getelementptr inbounds ptr, ptr %vtable201, i64 3
  %110 = load ptr, ptr %vfn202, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr nonnull @.str.9, ptr nonnull getelementptr inbounds ([31 x i8], ptr @.str.9, i64 0, i64 30), i32 noundef 3)
          to label %if.end204 unwind label %lpad194

lpad194:                                          ; preds = %if.then197
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end204:                                        ; preds = %if.then197, %invoke.cont195
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter193, ptr noundef null, ptr noundef null)
          to label %if.end206 unwind label %terminate.lpad.i249

terminate.lpad.i249:                              ; preds = %if.end204
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #24
  unreachable

if.end206:                                        ; preds = %if.end204
  %.pre647 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %.pre679 = and i8 %.pre647, 1
  %tobool207.not = icmp eq i8 %.pre679, 0
  br i1 %tobool207.not, label %if.end558, label %if.then208

if.then208:                                       ; preds = %if.end206
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %114 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !114
  %atomic-temp.i.0.i.i.i.i251 = inttoptr i64 %114 to ptr
  %tobool.i.not.i.i.i252 = icmp eq i64 %114, 0
  br i1 %tobool.i.not.i.i.i252, label %cond.false.i.i.i.i262, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i253

cond.false.i.i.i.i262:                            ; preds = %if.then208
  %call2.i.i.i.i263 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !114
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i253

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i253: ; preds = %cond.false.i.i.i.i262, %if.then208
  %cond.i.i.i.i254 = phi ptr [ %call2.i.i.i.i263, %cond.false.i.i.i.i262 ], [ %atomic-temp.i.0.i.i.i.i251, %if.then208 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %state_.i.i255 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i254, i64 0, i32 3
  %115 = load atomic i32, ptr %state_.i.i255 acquire, align 4, !noalias !120
  %cmp.not.i.i256 = icmp eq i32 %115, 2
  br i1 %cmp.not.i.i256, label %invoke.cont211, label %if.then.i.i257

if.then.i.i257:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i253
  %vtable.i.i258 = load ptr, ptr %cond.i.i.i.i254, align 8, !noalias !120
  %vfn.i.i259 = getelementptr inbounds ptr, ptr %vtable.i.i258, i64 3
  %116 = load ptr, ptr %vfn.i.i259, align 8, !noalias !120
  call void %116(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i254), !noalias !120
  br label %invoke.cont211

invoke.cont211:                                   ; preds = %if.then.i.i257, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i253
  %instance_weak_fast_.i.i260 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i254, i64 0, i32 9
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter209, i8 0, i64 16, i1 false), !alias.scope !124
  %117 = load ptr, ptr %instance_weak_fast_.i.i260, align 8, !noalias !124
  %ptrRaw_.i.i.i.i.i261 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i254, i64 0, i32 9, i32 1
  %118 = load ptr, ptr %ptrRaw_.i.i.i.i.i261, align 8, !noalias !124
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter209, ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %reporter209, align 8
  %cmp.i.i265.not = icmp eq ptr %119, null
  br i1 %cmp.i.i265.not, label %if.end220, label %if.then213

if.then213:                                       ; preds = %invoke.cont211
  %vtable217 = load ptr, ptr %119, align 8
  %vfn218 = getelementptr inbounds ptr, ptr %vtable217, i64 3
  %120 = load ptr, ptr %vfn218, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds ([32 x i8], ptr @.str.10, i64 0, i64 31), i32 noundef 3)
          to label %if.end220 unwind label %lpad210

lpad210:                                          ; preds = %if.then213
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end220:                                        ; preds = %if.then213, %invoke.cont211
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter209, ptr noundef null, ptr noundef null)
          to label %if.end222 unwind label %terminate.lpad.i266

terminate.lpad.i266:                              ; preds = %if.end220
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #24
  unreachable

if.end222:                                        ; preds = %if.end220
  %.pre648 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %.pre681 = and i8 %.pre648, 1
  %tobool223.not = icmp eq i8 %.pre681, 0
  br i1 %tobool223.not, label %if.end558, label %if.then224

if.then224:                                       ; preds = %if.end222
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %124 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !125
  %atomic-temp.i.0.i.i.i.i268 = inttoptr i64 %124 to ptr
  %tobool.i.not.i.i.i269 = icmp eq i64 %124, 0
  br i1 %tobool.i.not.i.i.i269, label %cond.false.i.i.i.i279, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i270

cond.false.i.i.i.i279:                            ; preds = %if.then224
  %call2.i.i.i.i280 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !125
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i270

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i270: ; preds = %cond.false.i.i.i.i279, %if.then224
  %cond.i.i.i.i271 = phi ptr [ %call2.i.i.i.i280, %cond.false.i.i.i.i279 ], [ %atomic-temp.i.0.i.i.i.i268, %if.then224 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %state_.i.i272 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i271, i64 0, i32 3
  %125 = load atomic i32, ptr %state_.i.i272 acquire, align 4, !noalias !131
  %cmp.not.i.i273 = icmp eq i32 %125, 2
  br i1 %cmp.not.i.i273, label %invoke.cont227, label %if.then.i.i274

if.then.i.i274:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i270
  %vtable.i.i275 = load ptr, ptr %cond.i.i.i.i271, align 8, !noalias !131
  %vfn.i.i276 = getelementptr inbounds ptr, ptr %vtable.i.i275, i64 3
  %126 = load ptr, ptr %vfn.i.i276, align 8, !noalias !131
  call void %126(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i271), !noalias !131
  br label %invoke.cont227

invoke.cont227:                                   ; preds = %if.then.i.i274, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i270
  %instance_weak_fast_.i.i277 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i271, i64 0, i32 9
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter225, i8 0, i64 16, i1 false), !alias.scope !135
  %127 = load ptr, ptr %instance_weak_fast_.i.i277, align 8, !noalias !135
  %ptrRaw_.i.i.i.i.i278 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i271, i64 0, i32 9, i32 1
  %128 = load ptr, ptr %ptrRaw_.i.i.i.i.i278, align 8, !noalias !135
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter225, ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %reporter225, align 8
  %cmp.i.i282.not = icmp eq ptr %129, null
  br i1 %cmp.i.i282.not, label %if.end252, label %if.then229

if.then229:                                       ; preds = %invoke.cont227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp233, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i283 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont245 unwind label %lpad.i284

lpad.i284:                                        ; preds = %if.then229
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont245:                                   ; preds = %if.then229
  store ptr %call5.i.i.i.i2.i283, ptr %ref.tmp233, align 8
  %add.ptr.i1.i288 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i283, i64 16
  %_M_end_of_storage.i.i289 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %ref.tmp233, i64 0, i32 2
  store ptr %add.ptr.i1.i288, ptr %_M_end_of_storage.i.i289, align 8
  store <4 x i32> <i32 50, i32 90, i32 99, i32 100>, ptr %call5.i.i.i.i2.i283, align 4
  %_M_finish.i.i291 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %ref.tmp233, i64 0, i32 1
  store ptr %add.ptr.i1.i288, ptr %_M_finish.i.i291, align 8
  %vtable246 = load ptr, ptr %129, align 8
  %vfn247 = getelementptr inbounds ptr, ptr %vtable246, i64 5
  %131 = load ptr, ptr %vfn247, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr nonnull @.str.11, ptr nonnull getelementptr inbounds ([31 x i8], ptr @.str.11, i64 0, i64 30), i64 noundef 20, i64 noundef 0, i64 noundef 600000, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp233)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %invoke.cont245
  %132 = load ptr, ptr %ref.tmp233, align 8
  %tobool.not.i.i.i294 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i294, label %if.end252, label %if.then.i.i.i295

if.then.i.i.i295:                                 ; preds = %invoke.cont249
  call void @_ZdlPv(ptr noundef nonnull %132) #23
  br label %if.end252

lpad248:                                          ; preds = %invoke.cont245
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %ref.tmp233, align 8
  %tobool.not.i.i.i298 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i298, label %eh.resume, label %if.then.i.i.i299

if.then.i.i.i299:                                 ; preds = %lpad248
  call void @_ZdlPv(ptr noundef nonnull %134) #23
  br label %eh.resume

if.end252:                                        ; preds = %if.then.i.i.i295, %invoke.cont249, %invoke.cont227
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter225, ptr noundef null, ptr noundef null)
          to label %if.end254 unwind label %terminate.lpad.i302

terminate.lpad.i302:                              ; preds = %if.end252
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #24
  unreachable

if.end254:                                        ; preds = %if.end252
  %.pre649 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %.pre683 = and i8 %.pre649, 1
  %tobool255.not = icmp eq i8 %.pre683, 0
  br i1 %tobool255.not, label %if.end558, label %if.then256

if.then256:                                       ; preds = %if.end254
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %137 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !136
  %atomic-temp.i.0.i.i.i.i304 = inttoptr i64 %137 to ptr
  %tobool.i.not.i.i.i305 = icmp eq i64 %137, 0
  br i1 %tobool.i.not.i.i.i305, label %cond.false.i.i.i.i315, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i306

cond.false.i.i.i.i315:                            ; preds = %if.then256
  %call2.i.i.i.i316 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !136
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i306

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i306: ; preds = %cond.false.i.i.i.i315, %if.then256
  %cond.i.i.i.i307 = phi ptr [ %call2.i.i.i.i316, %cond.false.i.i.i.i315 ], [ %atomic-temp.i.0.i.i.i.i304, %if.then256 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %state_.i.i308 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i307, i64 0, i32 3
  %138 = load atomic i32, ptr %state_.i.i308 acquire, align 4, !noalias !142
  %cmp.not.i.i309 = icmp eq i32 %138, 2
  br i1 %cmp.not.i.i309, label %invoke.cont259, label %if.then.i.i310

if.then.i.i310:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i306
  %vtable.i.i311 = load ptr, ptr %cond.i.i.i.i307, align 8, !noalias !142
  %vfn.i.i312 = getelementptr inbounds ptr, ptr %vtable.i.i311, i64 3
  %139 = load ptr, ptr %vfn.i.i312, align 8, !noalias !142
  call void %139(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i307), !noalias !142
  br label %invoke.cont259

invoke.cont259:                                   ; preds = %if.then.i.i310, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i306
  %instance_weak_fast_.i.i313 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i307, i64 0, i32 9
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter257, i8 0, i64 16, i1 false), !alias.scope !146
  %140 = load ptr, ptr %instance_weak_fast_.i.i313, align 8, !noalias !146
  %ptrRaw_.i.i.i.i.i314 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i307, i64 0, i32 9, i32 1
  %141 = load ptr, ptr %ptrRaw_.i.i.i.i.i314, align 8, !noalias !146
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter257, ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %reporter257, align 8
  %cmp.i.i318.not = icmp eq ptr %142, null
  br i1 %cmp.i.i318.not, label %if.end284, label %if.then261

if.then261:                                       ; preds = %invoke.cont259
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp265, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i319 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont277 unwind label %lpad.i320

lpad.i320:                                        ; preds = %if.then261
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont277:                                   ; preds = %if.then261
  store ptr %call5.i.i.i.i2.i319, ptr %ref.tmp265, align 8
  %add.ptr.i1.i324 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i319, i64 16
  %_M_end_of_storage.i.i325 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %ref.tmp265, i64 0, i32 2
  store ptr %add.ptr.i1.i324, ptr %_M_end_of_storage.i.i325, align 8
  store <4 x i32> <i32 50, i32 90, i32 99, i32 100>, ptr %call5.i.i.i.i2.i319, align 4
  %_M_finish.i.i327 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %ref.tmp265, i64 0, i32 1
  store ptr %add.ptr.i1.i324, ptr %_M_finish.i.i327, align 8
  %vtable278 = load ptr, ptr %142, align 8
  %vfn279 = getelementptr inbounds ptr, ptr %vtable278, i64 5
  %144 = load ptr, ptr %vfn279, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr nonnull @.str.12, ptr nonnull getelementptr inbounds ([37 x i8], ptr @.str.12, i64 0, i64 36), i64 noundef 20, i64 noundef 0, i64 noundef 600000, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp265)
          to label %invoke.cont281 unwind label %lpad280

invoke.cont281:                                   ; preds = %invoke.cont277
  %145 = load ptr, ptr %ref.tmp265, align 8
  %tobool.not.i.i.i330 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i330, label %if.end284, label %if.then.i.i.i331

if.then.i.i.i331:                                 ; preds = %invoke.cont281
  call void @_ZdlPv(ptr noundef nonnull %145) #23
  br label %if.end284

lpad280:                                          ; preds = %invoke.cont277
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %ref.tmp265, align 8
  %tobool.not.i.i.i334 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i334, label %eh.resume, label %if.then.i.i.i335

if.then.i.i.i335:                                 ; preds = %lpad280
  call void @_ZdlPv(ptr noundef nonnull %147) #23
  br label %eh.resume

if.end284:                                        ; preds = %if.then.i.i.i331, %invoke.cont281, %invoke.cont259
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter257, ptr noundef null, ptr noundef null)
          to label %if.end286 unwind label %terminate.lpad.i338

terminate.lpad.i338:                              ; preds = %if.end284
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #24
  unreachable

if.end286:                                        ; preds = %if.end284
  %.pre650 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %.pre685 = and i8 %.pre650, 1
  %tobool287.not = icmp eq i8 %.pre685, 0
  br i1 %tobool287.not, label %if.end558, label %if.then288

if.then288:                                       ; preds = %if.end286
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %150 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !147
  %atomic-temp.i.0.i.i.i.i340 = inttoptr i64 %150 to ptr
  %tobool.i.not.i.i.i341 = icmp eq i64 %150, 0
  br i1 %tobool.i.not.i.i.i341, label %cond.false.i.i.i.i351, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i342

cond.false.i.i.i.i351:                            ; preds = %if.then288
  %call2.i.i.i.i352 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !147
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i342

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i342: ; preds = %cond.false.i.i.i.i351, %if.then288
  %cond.i.i.i.i343 = phi ptr [ %call2.i.i.i.i352, %cond.false.i.i.i.i351 ], [ %atomic-temp.i.0.i.i.i.i340, %if.then288 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %state_.i.i344 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i343, i64 0, i32 3
  %151 = load atomic i32, ptr %state_.i.i344 acquire, align 4, !noalias !153
  %cmp.not.i.i345 = icmp eq i32 %151, 2
  br i1 %cmp.not.i.i345, label %invoke.cont291, label %if.then.i.i346

if.then.i.i346:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i342
  %vtable.i.i347 = load ptr, ptr %cond.i.i.i.i343, align 8, !noalias !153
  %vfn.i.i348 = getelementptr inbounds ptr, ptr %vtable.i.i347, i64 3
  %152 = load ptr, ptr %vfn.i.i348, align 8, !noalias !153
  call void %152(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i343), !noalias !153
  br label %invoke.cont291

invoke.cont291:                                   ; preds = %if.then.i.i346, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i342
  %instance_weak_fast_.i.i349 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i343, i64 0, i32 9
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter289, i8 0, i64 16, i1 false), !alias.scope !157
  %153 = load ptr, ptr %instance_weak_fast_.i.i349, align 8, !noalias !157
  %ptrRaw_.i.i.i.i.i350 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i343, i64 0, i32 9, i32 1
  %154 = load ptr, ptr %ptrRaw_.i.i.i.i.i350, align 8, !noalias !157
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter289, ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %reporter289, align 8
  %cmp.i.i354.not = icmp eq ptr %155, null
  br i1 %cmp.i.i354.not, label %if.end300, label %if.then293

if.then293:                                       ; preds = %invoke.cont291
  %vtable297 = load ptr, ptr %155, align 8
  %vfn298 = getelementptr inbounds ptr, ptr %vtable297, i64 3
  %156 = load ptr, ptr %vfn298, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr nonnull @.str.13, ptr nonnull getelementptr inbounds ([37 x i8], ptr @.str.13, i64 0, i64 36), i32 noundef 0)
          to label %if.end300 unwind label %lpad290

lpad290:                                          ; preds = %if.then293
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end300:                                        ; preds = %if.then293, %invoke.cont291
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter289, ptr noundef null, ptr noundef null)
          to label %if.end302 unwind label %terminate.lpad.i355

terminate.lpad.i355:                              ; preds = %if.end300
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #24
  unreachable

if.end302:                                        ; preds = %if.end300
  %.pre651 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %.pre687 = and i8 %.pre651, 1
  %tobool303.not = icmp eq i8 %.pre687, 0
  br i1 %tobool303.not, label %if.end558, label %if.then304

if.then304:                                       ; preds = %if.end302
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %160 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !158
  %atomic-temp.i.0.i.i.i.i357 = inttoptr i64 %160 to ptr
  %tobool.i.not.i.i.i358 = icmp eq i64 %160, 0
  br i1 %tobool.i.not.i.i.i358, label %cond.false.i.i.i.i368, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i359

cond.false.i.i.i.i368:                            ; preds = %if.then304
  %call2.i.i.i.i369 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !158
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i359

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i359: ; preds = %cond.false.i.i.i.i368, %if.then304
  %cond.i.i.i.i360 = phi ptr [ %call2.i.i.i.i369, %cond.false.i.i.i.i368 ], [ %atomic-temp.i.0.i.i.i.i357, %if.then304 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %state_.i.i361 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i360, i64 0, i32 3
  %161 = load atomic i32, ptr %state_.i.i361 acquire, align 4, !noalias !164
  %cmp.not.i.i362 = icmp eq i32 %161, 2
  br i1 %cmp.not.i.i362, label %invoke.cont307, label %if.then.i.i363

if.then.i.i363:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i359
  %vtable.i.i364 = load ptr, ptr %cond.i.i.i.i360, align 8, !noalias !164
  %vfn.i.i365 = getelementptr inbounds ptr, ptr %vtable.i.i364, i64 3
  %162 = load ptr, ptr %vfn.i.i365, align 8, !noalias !164
  call void %162(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i360), !noalias !164
  br label %invoke.cont307

invoke.cont307:                                   ; preds = %if.then.i.i363, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i359
  %instance_weak_fast_.i.i366 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i360, i64 0, i32 9
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter305, i8 0, i64 16, i1 false), !alias.scope !168
  %163 = load ptr, ptr %instance_weak_fast_.i.i366, align 8, !noalias !168
  %ptrRaw_.i.i.i.i.i367 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i360, i64 0, i32 9, i32 1
  %164 = load ptr, ptr %ptrRaw_.i.i.i.i.i367, align 8, !noalias !168
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter305, ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %reporter305, align 8
  %cmp.i.i371.not = icmp eq ptr %165, null
  br i1 %cmp.i.i371.not, label %if.end316, label %if.then309

if.then309:                                       ; preds = %invoke.cont307
  %vtable313 = load ptr, ptr %165, align 8
  %vfn314 = getelementptr inbounds ptr, ptr %vtable313, i64 3
  %166 = load ptr, ptr %vfn314, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr nonnull @.str.14, ptr nonnull getelementptr inbounds ([24 x i8], ptr @.str.14, i64 0, i64 23), i32 noundef 1)
          to label %if.end316 unwind label %lpad306

lpad306:                                          ; preds = %if.then309
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end316:                                        ; preds = %if.then309, %invoke.cont307
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter305, ptr noundef null, ptr noundef null)
          to label %if.end318 unwind label %terminate.lpad.i372

terminate.lpad.i372:                              ; preds = %if.end316
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #24
  unreachable

if.end318:                                        ; preds = %if.end316
  %.pre652 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %.pre689 = and i8 %.pre652, 1
  %tobool319.not = icmp eq i8 %.pre689, 0
  br i1 %tobool319.not, label %if.end558, label %if.then320

if.then320:                                       ; preds = %if.end318
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %170 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !169
  %atomic-temp.i.0.i.i.i.i374 = inttoptr i64 %170 to ptr
  %tobool.i.not.i.i.i375 = icmp eq i64 %170, 0
  br i1 %tobool.i.not.i.i.i375, label %cond.false.i.i.i.i385, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i376

cond.false.i.i.i.i385:                            ; preds = %if.then320
  %call2.i.i.i.i386 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !169
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i376

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i376: ; preds = %cond.false.i.i.i.i385, %if.then320
  %cond.i.i.i.i377 = phi ptr [ %call2.i.i.i.i386, %cond.false.i.i.i.i385 ], [ %atomic-temp.i.0.i.i.i.i374, %if.then320 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %state_.i.i378 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i377, i64 0, i32 3
  %171 = load atomic i32, ptr %state_.i.i378 acquire, align 4, !noalias !175
  %cmp.not.i.i379 = icmp eq i32 %171, 2
  br i1 %cmp.not.i.i379, label %invoke.cont323, label %if.then.i.i380

if.then.i.i380:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i376
  %vtable.i.i381 = load ptr, ptr %cond.i.i.i.i377, align 8, !noalias !175
  %vfn.i.i382 = getelementptr inbounds ptr, ptr %vtable.i.i381, i64 3
  %172 = load ptr, ptr %vfn.i.i382, align 8, !noalias !175
  call void %172(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i377), !noalias !175
  br label %invoke.cont323

invoke.cont323:                                   ; preds = %if.then.i.i380, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i376
  %instance_weak_fast_.i.i383 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i377, i64 0, i32 9
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter321, i8 0, i64 16, i1 false), !alias.scope !179
  %173 = load ptr, ptr %instance_weak_fast_.i.i383, align 8, !noalias !179
  %ptrRaw_.i.i.i.i.i384 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i377, i64 0, i32 9, i32 1
  %174 = load ptr, ptr %ptrRaw_.i.i.i.i.i384, align 8, !noalias !179
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter321, ptr noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %reporter321, align 8
  %cmp.i.i388.not = icmp eq ptr %175, null
  br i1 %cmp.i.i388.not, label %if.end332, label %if.then325

if.then325:                                       ; preds = %invoke.cont323
  %vtable329 = load ptr, ptr %175, align 8
  %vfn330 = getelementptr inbounds ptr, ptr %vtable329, i64 3
  %176 = load ptr, ptr %vfn330, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr nonnull @.str.15, ptr nonnull getelementptr inbounds ([18 x i8], ptr @.str.15, i64 0, i64 17), i32 noundef 1)
          to label %if.end332 unwind label %lpad322

lpad322:                                          ; preds = %if.then325
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end332:                                        ; preds = %if.then325, %invoke.cont323
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter321, ptr noundef null, ptr noundef null)
          to label %if.end334 unwind label %terminate.lpad.i389

terminate.lpad.i389:                              ; preds = %if.end332
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #24
  unreachable

if.end334:                                        ; preds = %if.end332
  %.pre653 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %.pre691 = and i8 %.pre653, 1
  %tobool335.not = icmp eq i8 %.pre691, 0
  br i1 %tobool335.not, label %if.end558, label %if.then336

if.then336:                                       ; preds = %if.end334
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %180 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !180
  %atomic-temp.i.0.i.i.i.i391 = inttoptr i64 %180 to ptr
  %tobool.i.not.i.i.i392 = icmp eq i64 %180, 0
  br i1 %tobool.i.not.i.i.i392, label %cond.false.i.i.i.i402, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i393

cond.false.i.i.i.i402:                            ; preds = %if.then336
  %call2.i.i.i.i403 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !180
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i393

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i393: ; preds = %cond.false.i.i.i.i402, %if.then336
  %cond.i.i.i.i394 = phi ptr [ %call2.i.i.i.i403, %cond.false.i.i.i.i402 ], [ %atomic-temp.i.0.i.i.i.i391, %if.then336 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %state_.i.i395 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i394, i64 0, i32 3
  %181 = load atomic i32, ptr %state_.i.i395 acquire, align 4, !noalias !186
  %cmp.not.i.i396 = icmp eq i32 %181, 2
  br i1 %cmp.not.i.i396, label %invoke.cont339, label %if.then.i.i397

if.then.i.i397:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i393
  %vtable.i.i398 = load ptr, ptr %cond.i.i.i.i394, align 8, !noalias !186
  %vfn.i.i399 = getelementptr inbounds ptr, ptr %vtable.i.i398, i64 3
  %182 = load ptr, ptr %vfn.i.i399, align 8, !noalias !186
  call void %182(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i394), !noalias !186
  br label %invoke.cont339

invoke.cont339:                                   ; preds = %if.then.i.i397, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i393
  %instance_weak_fast_.i.i400 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i394, i64 0, i32 9
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter337, i8 0, i64 16, i1 false), !alias.scope !190
  %183 = load ptr, ptr %instance_weak_fast_.i.i400, align 8, !noalias !190
  %ptrRaw_.i.i.i.i.i401 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i394, i64 0, i32 9, i32 1
  %184 = load ptr, ptr %ptrRaw_.i.i.i.i.i401, align 8, !noalias !190
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter337, ptr noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %reporter337, align 8
  %cmp.i.i405.not = icmp eq ptr %185, null
  br i1 %cmp.i.i405.not, label %if.end348, label %if.then341

if.then341:                                       ; preds = %invoke.cont339
  %vtable345 = load ptr, ptr %185, align 8
  %vfn346 = getelementptr inbounds ptr, ptr %vtable345, i64 3
  %186 = load ptr, ptr %vfn346, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr nonnull @.str.16, ptr nonnull getelementptr inbounds ([23 x i8], ptr @.str.16, i64 0, i64 22), i32 noundef 3)
          to label %if.end348 unwind label %lpad338

lpad338:                                          ; preds = %if.then341
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end348:                                        ; preds = %if.then341, %invoke.cont339
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter337, ptr noundef null, ptr noundef null)
          to label %if.end350 unwind label %terminate.lpad.i406

terminate.lpad.i406:                              ; preds = %if.end348
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #24
  unreachable

if.end350:                                        ; preds = %if.end348
  %.pre654 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %.pre693 = and i8 %.pre654, 1
  %tobool351.not = icmp eq i8 %.pre693, 0
  br i1 %tobool351.not, label %if.end558, label %if.then352

if.then352:                                       ; preds = %if.end350
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %190 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !191
  %atomic-temp.i.0.i.i.i.i408 = inttoptr i64 %190 to ptr
  %tobool.i.not.i.i.i409 = icmp eq i64 %190, 0
  br i1 %tobool.i.not.i.i.i409, label %cond.false.i.i.i.i419, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i410

cond.false.i.i.i.i419:                            ; preds = %if.then352
  %call2.i.i.i.i420 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !191
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i410

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i410: ; preds = %cond.false.i.i.i.i419, %if.then352
  %cond.i.i.i.i411 = phi ptr [ %call2.i.i.i.i420, %cond.false.i.i.i.i419 ], [ %atomic-temp.i.0.i.i.i.i408, %if.then352 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %state_.i.i412 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i411, i64 0, i32 3
  %191 = load atomic i32, ptr %state_.i.i412 acquire, align 4, !noalias !197
  %cmp.not.i.i413 = icmp eq i32 %191, 2
  br i1 %cmp.not.i.i413, label %invoke.cont355, label %if.then.i.i414

if.then.i.i414:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i410
  %vtable.i.i415 = load ptr, ptr %cond.i.i.i.i411, align 8, !noalias !197
  %vfn.i.i416 = getelementptr inbounds ptr, ptr %vtable.i.i415, i64 3
  %192 = load ptr, ptr %vfn.i.i416, align 8, !noalias !197
  call void %192(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i411), !noalias !197
  br label %invoke.cont355

invoke.cont355:                                   ; preds = %if.then.i.i414, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i410
  %instance_weak_fast_.i.i417 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i411, i64 0, i32 9
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter353, i8 0, i64 16, i1 false), !alias.scope !201
  %193 = load ptr, ptr %instance_weak_fast_.i.i417, align 8, !noalias !201
  %ptrRaw_.i.i.i.i.i418 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i411, i64 0, i32 9, i32 1
  %194 = load ptr, ptr %ptrRaw_.i.i.i.i.i418, align 8, !noalias !201
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter353, ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %reporter353, align 8
  %cmp.i.i422.not = icmp eq ptr %195, null
  br i1 %cmp.i.i422.not, label %if.end364, label %if.then357

if.then357:                                       ; preds = %invoke.cont355
  %vtable361 = load ptr, ptr %195, align 8
  %vfn362 = getelementptr inbounds ptr, ptr %vtable361, i64 3
  %196 = load ptr, ptr %vfn362, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr nonnull @.str.17, ptr nonnull getelementptr inbounds ([24 x i8], ptr @.str.17, i64 0, i64 23), i32 noundef 3)
          to label %if.end364 unwind label %lpad354

lpad354:                                          ; preds = %if.then357
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end364:                                        ; preds = %if.then357, %invoke.cont355
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter353, ptr noundef null, ptr noundef null)
          to label %if.end366 unwind label %terminate.lpad.i423

terminate.lpad.i423:                              ; preds = %if.end364
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #24
  unreachable

if.end366:                                        ; preds = %if.end364
  %.pre655 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %.pre695 = and i8 %.pre655, 1
  %tobool367.not = icmp eq i8 %.pre695, 0
  br i1 %tobool367.not, label %if.end558, label %if.then368

if.then368:                                       ; preds = %if.end366
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %200 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !202
  %atomic-temp.i.0.i.i.i.i425 = inttoptr i64 %200 to ptr
  %tobool.i.not.i.i.i426 = icmp eq i64 %200, 0
  br i1 %tobool.i.not.i.i.i426, label %cond.false.i.i.i.i436, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i427

cond.false.i.i.i.i436:                            ; preds = %if.then368
  %call2.i.i.i.i437 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !202
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i427

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i427: ; preds = %cond.false.i.i.i.i436, %if.then368
  %cond.i.i.i.i428 = phi ptr [ %call2.i.i.i.i437, %cond.false.i.i.i.i436 ], [ %atomic-temp.i.0.i.i.i.i425, %if.then368 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %state_.i.i429 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i428, i64 0, i32 3
  %201 = load atomic i32, ptr %state_.i.i429 acquire, align 4, !noalias !208
  %cmp.not.i.i430 = icmp eq i32 %201, 2
  br i1 %cmp.not.i.i430, label %invoke.cont371, label %if.then.i.i431

if.then.i.i431:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i427
  %vtable.i.i432 = load ptr, ptr %cond.i.i.i.i428, align 8, !noalias !208
  %vfn.i.i433 = getelementptr inbounds ptr, ptr %vtable.i.i432, i64 3
  %202 = load ptr, ptr %vfn.i.i433, align 8, !noalias !208
  call void %202(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i428), !noalias !208
  br label %invoke.cont371

invoke.cont371:                                   ; preds = %if.then.i.i431, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i427
  %instance_weak_fast_.i.i434 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i428, i64 0, i32 9
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter369, i8 0, i64 16, i1 false), !alias.scope !212
  %203 = load ptr, ptr %instance_weak_fast_.i.i434, align 8, !noalias !212
  %ptrRaw_.i.i.i.i.i435 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i428, i64 0, i32 9, i32 1
  %204 = load ptr, ptr %ptrRaw_.i.i.i.i.i435, align 8, !noalias !212
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter369, ptr noundef %203, ptr noundef %204)
  %205 = load ptr, ptr %reporter369, align 8
  %cmp.i.i439.not = icmp eq ptr %205, null
  br i1 %cmp.i.i439.not, label %if.end396, label %if.then373

if.then373:                                       ; preds = %invoke.cont371
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp377, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i440 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont389 unwind label %lpad.i441

lpad.i441:                                        ; preds = %if.then373
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont389:                                   ; preds = %if.then373
  store ptr %call5.i.i.i.i2.i440, ptr %ref.tmp377, align 8
  %add.ptr.i1.i445 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i440, i64 16
  %_M_end_of_storage.i.i446 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %ref.tmp377, i64 0, i32 2
  store ptr %add.ptr.i1.i445, ptr %_M_end_of_storage.i.i446, align 8
  store <4 x i32> <i32 50, i32 90, i32 99, i32 100>, ptr %call5.i.i.i.i2.i440, align 4
  %_M_finish.i.i448 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %ref.tmp377, i64 0, i32 1
  store ptr %add.ptr.i1.i445, ptr %_M_finish.i.i448, align 8
  %vtable390 = load ptr, ptr %205, align 8
  %vfn391 = getelementptr inbounds ptr, ptr %vtable390, i64 5
  %207 = load ptr, ptr %vfn391, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr nonnull @.str.18, ptr nonnull getelementptr inbounds ([25 x i8], ptr @.str.18, i64 0, i64 24), i64 noundef 20, i64 noundef 0, i64 noundef 600000, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp377)
          to label %invoke.cont393 unwind label %lpad392

invoke.cont393:                                   ; preds = %invoke.cont389
  %208 = load ptr, ptr %ref.tmp377, align 8
  %tobool.not.i.i.i451 = icmp eq ptr %208, null
  br i1 %tobool.not.i.i.i451, label %if.end396, label %if.then.i.i.i452

if.then.i.i.i452:                                 ; preds = %invoke.cont393
  call void @_ZdlPv(ptr noundef nonnull %208) #23
  br label %if.end396

lpad392:                                          ; preds = %invoke.cont389
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %ref.tmp377, align 8
  %tobool.not.i.i.i455 = icmp eq ptr %210, null
  br i1 %tobool.not.i.i.i455, label %eh.resume, label %if.then.i.i.i456

if.then.i.i.i456:                                 ; preds = %lpad392
  call void @_ZdlPv(ptr noundef nonnull %210) #23
  br label %eh.resume

if.end396:                                        ; preds = %if.then.i.i.i452, %invoke.cont393, %invoke.cont371
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter369, ptr noundef null, ptr noundef null)
          to label %if.end398 unwind label %terminate.lpad.i459

terminate.lpad.i459:                              ; preds = %if.end396
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #24
  unreachable

if.end398:                                        ; preds = %if.end396
  %.pre656 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %.pre697 = and i8 %.pre656, 1
  %tobool399.not = icmp eq i8 %.pre697, 0
  br i1 %tobool399.not, label %if.end558, label %if.then400

if.then400:                                       ; preds = %if.end398
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %213 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !213
  %atomic-temp.i.0.i.i.i.i461 = inttoptr i64 %213 to ptr
  %tobool.i.not.i.i.i462 = icmp eq i64 %213, 0
  br i1 %tobool.i.not.i.i.i462, label %cond.false.i.i.i.i472, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i463

cond.false.i.i.i.i472:                            ; preds = %if.then400
  %call2.i.i.i.i473 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !213
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i463

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i463: ; preds = %cond.false.i.i.i.i472, %if.then400
  %cond.i.i.i.i464 = phi ptr [ %call2.i.i.i.i473, %cond.false.i.i.i.i472 ], [ %atomic-temp.i.0.i.i.i.i461, %if.then400 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %state_.i.i465 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i464, i64 0, i32 3
  %214 = load atomic i32, ptr %state_.i.i465 acquire, align 4, !noalias !219
  %cmp.not.i.i466 = icmp eq i32 %214, 2
  br i1 %cmp.not.i.i466, label %invoke.cont403, label %if.then.i.i467

if.then.i.i467:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i463
  %vtable.i.i468 = load ptr, ptr %cond.i.i.i.i464, align 8, !noalias !219
  %vfn.i.i469 = getelementptr inbounds ptr, ptr %vtable.i.i468, i64 3
  %215 = load ptr, ptr %vfn.i.i469, align 8, !noalias !219
  call void %215(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i464), !noalias !219
  br label %invoke.cont403

invoke.cont403:                                   ; preds = %if.then.i.i467, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i463
  %instance_weak_fast_.i.i470 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i464, i64 0, i32 9
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter401, i8 0, i64 16, i1 false), !alias.scope !223
  %216 = load ptr, ptr %instance_weak_fast_.i.i470, align 8, !noalias !223
  %ptrRaw_.i.i.i.i.i471 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i464, i64 0, i32 9, i32 1
  %217 = load ptr, ptr %ptrRaw_.i.i.i.i.i471, align 8, !noalias !223
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter401, ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %reporter401, align 8
  %cmp.i.i475.not = icmp eq ptr %218, null
  br i1 %cmp.i.i475.not, label %if.end428, label %if.then405

if.then405:                                       ; preds = %invoke.cont403
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp409, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i476 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont421 unwind label %lpad.i477

lpad.i477:                                        ; preds = %if.then405
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont421:                                   ; preds = %if.then405
  store ptr %call5.i.i.i.i2.i476, ptr %ref.tmp409, align 8
  %add.ptr.i1.i481 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i476, i64 16
  %_M_end_of_storage.i.i482 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %ref.tmp409, i64 0, i32 2
  store ptr %add.ptr.i1.i481, ptr %_M_end_of_storage.i.i482, align 8
  store <4 x i32> <i32 50, i32 90, i32 99, i32 100>, ptr %call5.i.i.i.i2.i476, align 4
  %_M_finish.i.i484 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %ref.tmp409, i64 0, i32 1
  store ptr %add.ptr.i1.i481, ptr %_M_finish.i.i484, align 8
  %vtable422 = load ptr, ptr %218, align 8
  %vfn423 = getelementptr inbounds ptr, ptr %vtable422, i64 5
  %220 = load ptr, ptr %vfn423, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr nonnull @.str.19, ptr nonnull getelementptr inbounds ([25 x i8], ptr @.str.19, i64 0, i64 24), i64 noundef 20, i64 noundef 0, i64 noundef 600000, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp409)
          to label %invoke.cont425 unwind label %lpad424

invoke.cont425:                                   ; preds = %invoke.cont421
  %221 = load ptr, ptr %ref.tmp409, align 8
  %tobool.not.i.i.i487 = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i487, label %if.end428, label %if.then.i.i.i488

if.then.i.i.i488:                                 ; preds = %invoke.cont425
  call void @_ZdlPv(ptr noundef nonnull %221) #23
  br label %if.end428

lpad424:                                          ; preds = %invoke.cont421
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %ref.tmp409, align 8
  %tobool.not.i.i.i491 = icmp eq ptr %223, null
  br i1 %tobool.not.i.i.i491, label %eh.resume, label %if.then.i.i.i492

if.then.i.i.i492:                                 ; preds = %lpad424
  call void @_ZdlPv(ptr noundef nonnull %223) #23
  br label %eh.resume

if.end428:                                        ; preds = %if.then.i.i.i488, %invoke.cont425, %invoke.cont403
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter401, ptr noundef null, ptr noundef null)
          to label %if.end430 unwind label %terminate.lpad.i495

terminate.lpad.i495:                              ; preds = %if.end428
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #24
  unreachable

if.end430:                                        ; preds = %if.end428
  %.pre657 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %.pre699 = and i8 %.pre657, 1
  %tobool431.not = icmp eq i8 %.pre699, 0
  br i1 %tobool431.not, label %if.end558, label %if.then432

if.then432:                                       ; preds = %if.end430
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %226 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !224
  %atomic-temp.i.0.i.i.i.i497 = inttoptr i64 %226 to ptr
  %tobool.i.not.i.i.i498 = icmp eq i64 %226, 0
  br i1 %tobool.i.not.i.i.i498, label %cond.false.i.i.i.i508, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i499

cond.false.i.i.i.i508:                            ; preds = %if.then432
  %call2.i.i.i.i509 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !224
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i499

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i499: ; preds = %cond.false.i.i.i.i508, %if.then432
  %cond.i.i.i.i500 = phi ptr [ %call2.i.i.i.i509, %cond.false.i.i.i.i508 ], [ %atomic-temp.i.0.i.i.i.i497, %if.then432 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %state_.i.i501 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i500, i64 0, i32 3
  %227 = load atomic i32, ptr %state_.i.i501 acquire, align 4, !noalias !230
  %cmp.not.i.i502 = icmp eq i32 %227, 2
  br i1 %cmp.not.i.i502, label %invoke.cont435, label %if.then.i.i503

if.then.i.i503:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i499
  %vtable.i.i504 = load ptr, ptr %cond.i.i.i.i500, align 8, !noalias !230
  %vfn.i.i505 = getelementptr inbounds ptr, ptr %vtable.i.i504, i64 3
  %228 = load ptr, ptr %vfn.i.i505, align 8, !noalias !230
  call void %228(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i500), !noalias !230
  br label %invoke.cont435

invoke.cont435:                                   ; preds = %if.then.i.i503, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i499
  %instance_weak_fast_.i.i506 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i500, i64 0, i32 9
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter433, i8 0, i64 16, i1 false), !alias.scope !234
  %229 = load ptr, ptr %instance_weak_fast_.i.i506, align 8, !noalias !234
  %ptrRaw_.i.i.i.i.i507 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i500, i64 0, i32 9, i32 1
  %230 = load ptr, ptr %ptrRaw_.i.i.i.i.i507, align 8, !noalias !234
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter433, ptr noundef %229, ptr noundef %230)
  %231 = load ptr, ptr %reporter433, align 8
  %cmp.i.i511.not = icmp eq ptr %231, null
  br i1 %cmp.i.i511.not, label %if.end460, label %if.then437

if.then437:                                       ; preds = %invoke.cont435
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp441, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i512 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont453 unwind label %lpad.i513

lpad.i513:                                        ; preds = %if.then437
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont453:                                   ; preds = %if.then437
  store ptr %call5.i.i.i.i2.i512, ptr %ref.tmp441, align 8
  %add.ptr.i1.i517 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i512, i64 16
  %_M_end_of_storage.i.i518 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %ref.tmp441, i64 0, i32 2
  store ptr %add.ptr.i1.i517, ptr %_M_end_of_storage.i.i518, align 8
  store <4 x i32> <i32 50, i32 90, i32 99, i32 100>, ptr %call5.i.i.i.i2.i512, align 4
  %_M_finish.i.i520 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %ref.tmp441, i64 0, i32 1
  store ptr %add.ptr.i1.i517, ptr %_M_finish.i.i520, align 8
  %vtable454 = load ptr, ptr %231, align 8
  %vfn455 = getelementptr inbounds ptr, ptr %vtable454, i64 5
  %233 = load ptr, ptr %vfn455, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr nonnull @.str.20, ptr nonnull getelementptr inbounds ([34 x i8], ptr @.str.20, i64 0, i64 33), i64 noundef 20, i64 noundef 0, i64 noundef 600000, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp441)
          to label %invoke.cont457 unwind label %lpad456

invoke.cont457:                                   ; preds = %invoke.cont453
  %234 = load ptr, ptr %ref.tmp441, align 8
  %tobool.not.i.i.i523 = icmp eq ptr %234, null
  br i1 %tobool.not.i.i.i523, label %if.end460, label %if.then.i.i.i524

if.then.i.i.i524:                                 ; preds = %invoke.cont457
  call void @_ZdlPv(ptr noundef nonnull %234) #23
  br label %if.end460

lpad456:                                          ; preds = %invoke.cont453
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %ref.tmp441, align 8
  %tobool.not.i.i.i527 = icmp eq ptr %236, null
  br i1 %tobool.not.i.i.i527, label %eh.resume, label %if.then.i.i.i528

if.then.i.i.i528:                                 ; preds = %lpad456
  call void @_ZdlPv(ptr noundef nonnull %236) #23
  br label %eh.resume

if.end460:                                        ; preds = %if.then.i.i.i524, %invoke.cont457, %invoke.cont435
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter433, ptr noundef null, ptr noundef null)
          to label %if.end462 unwind label %terminate.lpad.i531

terminate.lpad.i531:                              ; preds = %if.end460
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #24
  unreachable

if.end462:                                        ; preds = %if.end460
  %.pre658 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %.pre701 = and i8 %.pre658, 1
  %tobool463.not = icmp eq i8 %.pre701, 0
  br i1 %tobool463.not, label %if.end558, label %if.then464

if.then464:                                       ; preds = %if.end462
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %239 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !235
  %atomic-temp.i.0.i.i.i.i533 = inttoptr i64 %239 to ptr
  %tobool.i.not.i.i.i534 = icmp eq i64 %239, 0
  br i1 %tobool.i.not.i.i.i534, label %cond.false.i.i.i.i544, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i535

cond.false.i.i.i.i544:                            ; preds = %if.then464
  %call2.i.i.i.i545 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !235
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i535

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i535: ; preds = %cond.false.i.i.i.i544, %if.then464
  %cond.i.i.i.i536 = phi ptr [ %call2.i.i.i.i545, %cond.false.i.i.i.i544 ], [ %atomic-temp.i.0.i.i.i.i533, %if.then464 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %state_.i.i537 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i536, i64 0, i32 3
  %240 = load atomic i32, ptr %state_.i.i537 acquire, align 4, !noalias !241
  %cmp.not.i.i538 = icmp eq i32 %240, 2
  br i1 %cmp.not.i.i538, label %invoke.cont467, label %if.then.i.i539

if.then.i.i539:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i535
  %vtable.i.i540 = load ptr, ptr %cond.i.i.i.i536, align 8, !noalias !241
  %vfn.i.i541 = getelementptr inbounds ptr, ptr %vtable.i.i540, i64 3
  %241 = load ptr, ptr %vfn.i.i541, align 8, !noalias !241
  call void %241(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i536), !noalias !241
  br label %invoke.cont467

invoke.cont467:                                   ; preds = %if.then.i.i539, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i535
  %instance_weak_fast_.i.i542 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i536, i64 0, i32 9
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter465, i8 0, i64 16, i1 false), !alias.scope !245
  %242 = load ptr, ptr %instance_weak_fast_.i.i542, align 8, !noalias !245
  %ptrRaw_.i.i.i.i.i543 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i536, i64 0, i32 9, i32 1
  %243 = load ptr, ptr %ptrRaw_.i.i.i.i.i543, align 8, !noalias !245
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter465, ptr noundef %242, ptr noundef %243)
  %244 = load ptr, ptr %reporter465, align 8
  %cmp.i.i547.not = icmp eq ptr %244, null
  br i1 %cmp.i.i547.not, label %if.end476, label %if.then469

if.then469:                                       ; preds = %invoke.cont467
  %vtable473 = load ptr, ptr %244, align 8
  %vfn474 = getelementptr inbounds ptr, ptr %vtable473, i64 3
  %245 = load ptr, ptr %vfn474, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr nonnull @.str.21, ptr nonnull getelementptr inbounds ([30 x i8], ptr @.str.21, i64 0, i64 29), i32 noundef 3)
          to label %if.end476 unwind label %lpad466

lpad466:                                          ; preds = %if.then469
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end476:                                        ; preds = %if.then469, %invoke.cont467
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter465, ptr noundef null, ptr noundef null)
          to label %if.end478 unwind label %terminate.lpad.i548

terminate.lpad.i548:                              ; preds = %if.end476
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #24
  unreachable

if.end478:                                        ; preds = %if.end476
  %.pre659 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %.pre703 = and i8 %.pre659, 1
  %tobool479.not = icmp eq i8 %.pre703, 0
  br i1 %tobool479.not, label %if.end558, label %if.then480

if.then480:                                       ; preds = %if.end478
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %249 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !246
  %atomic-temp.i.0.i.i.i.i550 = inttoptr i64 %249 to ptr
  %tobool.i.not.i.i.i551 = icmp eq i64 %249, 0
  br i1 %tobool.i.not.i.i.i551, label %cond.false.i.i.i.i561, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i552

cond.false.i.i.i.i561:                            ; preds = %if.then480
  %call2.i.i.i.i562 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !246
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i552

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i552: ; preds = %cond.false.i.i.i.i561, %if.then480
  %cond.i.i.i.i553 = phi ptr [ %call2.i.i.i.i562, %cond.false.i.i.i.i561 ], [ %atomic-temp.i.0.i.i.i.i550, %if.then480 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %state_.i.i554 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i553, i64 0, i32 3
  %250 = load atomic i32, ptr %state_.i.i554 acquire, align 4, !noalias !252
  %cmp.not.i.i555 = icmp eq i32 %250, 2
  br i1 %cmp.not.i.i555, label %invoke.cont483, label %if.then.i.i556

if.then.i.i556:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i552
  %vtable.i.i557 = load ptr, ptr %cond.i.i.i.i553, align 8, !noalias !252
  %vfn.i.i558 = getelementptr inbounds ptr, ptr %vtable.i.i557, i64 3
  %251 = load ptr, ptr %vfn.i.i558, align 8, !noalias !252
  call void %251(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i553), !noalias !252
  br label %invoke.cont483

invoke.cont483:                                   ; preds = %if.then.i.i556, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i552
  %instance_weak_fast_.i.i559 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i553, i64 0, i32 9
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter481, i8 0, i64 16, i1 false), !alias.scope !256
  %252 = load ptr, ptr %instance_weak_fast_.i.i559, align 8, !noalias !256
  %ptrRaw_.i.i.i.i.i560 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i553, i64 0, i32 9, i32 1
  %253 = load ptr, ptr %ptrRaw_.i.i.i.i.i560, align 8, !noalias !256
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter481, ptr noundef %252, ptr noundef %253)
  %254 = load ptr, ptr %reporter481, align 8
  %cmp.i.i564.not = icmp eq ptr %254, null
  br i1 %cmp.i.i564.not, label %if.end508, label %if.then485

if.then485:                                       ; preds = %invoke.cont483
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp489, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i565 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont501 unwind label %lpad.i566

lpad.i566:                                        ; preds = %if.then485
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont501:                                   ; preds = %if.then485
  store ptr %call5.i.i.i.i2.i565, ptr %ref.tmp489, align 8
  %add.ptr.i1.i570 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i565, i64 16
  %_M_end_of_storage.i.i571 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %ref.tmp489, i64 0, i32 2
  store ptr %add.ptr.i1.i570, ptr %_M_end_of_storage.i.i571, align 8
  store <4 x i32> <i32 50, i32 90, i32 99, i32 100>, ptr %call5.i.i.i.i2.i565, align 4
  %_M_finish.i.i573 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %ref.tmp489, i64 0, i32 1
  store ptr %add.ptr.i1.i570, ptr %_M_finish.i.i573, align 8
  %vtable502 = load ptr, ptr %254, align 8
  %vfn503 = getelementptr inbounds ptr, ptr %vtable502, i64 5
  %256 = load ptr, ptr %vfn503, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr nonnull @.str.22, ptr nonnull getelementptr inbounds ([26 x i8], ptr @.str.22, i64 0, i64 25), i64 noundef 20, i64 noundef 0, i64 noundef 600000, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp489)
          to label %invoke.cont505 unwind label %lpad504

invoke.cont505:                                   ; preds = %invoke.cont501
  %257 = load ptr, ptr %ref.tmp489, align 8
  %tobool.not.i.i.i576 = icmp eq ptr %257, null
  br i1 %tobool.not.i.i.i576, label %if.end508, label %if.then.i.i.i577

if.then.i.i.i577:                                 ; preds = %invoke.cont505
  call void @_ZdlPv(ptr noundef nonnull %257) #23
  br label %if.end508

lpad504:                                          ; preds = %invoke.cont501
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %ref.tmp489, align 8
  %tobool.not.i.i.i580 = icmp eq ptr %259, null
  br i1 %tobool.not.i.i.i580, label %eh.resume, label %if.then.i.i.i581

if.then.i.i.i581:                                 ; preds = %lpad504
  call void @_ZdlPv(ptr noundef nonnull %259) #23
  br label %eh.resume

if.end508:                                        ; preds = %if.then.i.i.i577, %invoke.cont505, %invoke.cont483
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter481, ptr noundef null, ptr noundef null)
          to label %if.end510 unwind label %terminate.lpad.i584

terminate.lpad.i584:                              ; preds = %if.end508
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #24
  unreachable

if.end510:                                        ; preds = %if.end508
  %.pre660 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %.pre705 = and i8 %.pre660, 1
  %262 = icmp eq i8 %.pre705, 0
  br i1 %262, label %if.end558, label %if.then512

if.then512:                                       ; preds = %if.end510
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %263 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !257
  %atomic-temp.i.0.i.i.i.i586 = inttoptr i64 %263 to ptr
  %tobool.i.not.i.i.i587 = icmp eq i64 %263, 0
  br i1 %tobool.i.not.i.i.i587, label %cond.false.i.i.i.i597, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i588

cond.false.i.i.i.i597:                            ; preds = %if.then512
  %call2.i.i.i.i598 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !257
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i588

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i588: ; preds = %cond.false.i.i.i.i597, %if.then512
  %cond.i.i.i.i589 = phi ptr [ %call2.i.i.i.i598, %cond.false.i.i.i.i597 ], [ %atomic-temp.i.0.i.i.i.i586, %if.then512 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %state_.i.i590 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i589, i64 0, i32 3
  %264 = load atomic i32, ptr %state_.i.i590 acquire, align 4, !noalias !263
  %cmp.not.i.i591 = icmp eq i32 %264, 2
  br i1 %cmp.not.i.i591, label %invoke.cont515, label %if.then.i.i592

if.then.i.i592:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i588
  %vtable.i.i593 = load ptr, ptr %cond.i.i.i.i589, align 8, !noalias !263
  %vfn.i.i594 = getelementptr inbounds ptr, ptr %vtable.i.i593, i64 3
  %265 = load ptr, ptr %vfn.i.i594, align 8, !noalias !263
  call void %265(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i589), !noalias !263
  br label %invoke.cont515

invoke.cont515:                                   ; preds = %if.then.i.i592, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i588
  %instance_weak_fast_.i.i595 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i589, i64 0, i32 9
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter513, i8 0, i64 16, i1 false), !alias.scope !267
  %266 = load ptr, ptr %instance_weak_fast_.i.i595, align 8, !noalias !267
  %ptrRaw_.i.i.i.i.i596 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i589, i64 0, i32 9, i32 1
  %267 = load ptr, ptr %ptrRaw_.i.i.i.i.i596, align 8, !noalias !267
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter513, ptr noundef %266, ptr noundef %267)
  %268 = load ptr, ptr %reporter513, align 8
  %cmp.i.i600.not = icmp eq ptr %268, null
  br i1 %cmp.i.i600.not, label %if.end540, label %if.then517

if.then517:                                       ; preds = %invoke.cont515
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp521, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i601 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont533 unwind label %lpad.i602

lpad.i602:                                        ; preds = %if.then517
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont533:                                   ; preds = %if.then517
  store ptr %call5.i.i.i.i2.i601, ptr %ref.tmp521, align 8
  %add.ptr.i1.i606 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i601, i64 16
  %_M_end_of_storage.i.i607 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %ref.tmp521, i64 0, i32 2
  store ptr %add.ptr.i1.i606, ptr %_M_end_of_storage.i.i607, align 8
  store <4 x i32> <i32 50, i32 90, i32 99, i32 100>, ptr %call5.i.i.i.i2.i601, align 4
  %_M_finish.i.i609 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %ref.tmp521, i64 0, i32 1
  store ptr %add.ptr.i1.i606, ptr %_M_finish.i.i609, align 8
  %vtable534 = load ptr, ptr %268, align 8
  %vfn535 = getelementptr inbounds ptr, ptr %vtable534, i64 5
  %270 = load ptr, ptr %vfn535, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr nonnull @.str.23, ptr nonnull getelementptr inbounds ([26 x i8], ptr @.str.23, i64 0, i64 25), i64 noundef 20, i64 noundef 0, i64 noundef 600000, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp521)
          to label %invoke.cont537 unwind label %lpad536

invoke.cont537:                                   ; preds = %invoke.cont533
  %271 = load ptr, ptr %ref.tmp521, align 8
  %tobool.not.i.i.i612 = icmp eq ptr %271, null
  br i1 %tobool.not.i.i.i612, label %if.end540, label %if.then.i.i.i613

if.then.i.i.i613:                                 ; preds = %invoke.cont537
  call void @_ZdlPv(ptr noundef nonnull %271) #23
  br label %if.end540

lpad536:                                          ; preds = %invoke.cont533
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %ref.tmp521, align 8
  %tobool.not.i.i.i616 = icmp eq ptr %273, null
  br i1 %tobool.not.i.i.i616, label %eh.resume, label %if.then.i.i.i617

if.then.i.i.i617:                                 ; preds = %lpad536
  call void @_ZdlPv(ptr noundef nonnull %273) #23
  br label %eh.resume

if.end540:                                        ; preds = %if.then.i.i.i613, %invoke.cont537, %invoke.cont515
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter513, ptr noundef null, ptr noundef null)
          to label %if.end542 unwind label %terminate.lpad.i620

terminate.lpad.i620:                              ; preds = %if.end540
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #24
  unreachable

if.end542:                                        ; preds = %if.end540
  %.pre661 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %.pre707 = and i8 %.pre661, 1
  %276 = icmp eq i8 %.pre707, 0
  br i1 %276, label %if.end558, label %if.then544

if.then544:                                       ; preds = %if.end542
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %277 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !268
  %atomic-temp.i.0.i.i.i.i622 = inttoptr i64 %277 to ptr
  %tobool.i.not.i.i.i623 = icmp eq i64 %277, 0
  br i1 %tobool.i.not.i.i.i623, label %cond.false.i.i.i.i633, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i624

cond.false.i.i.i.i633:                            ; preds = %if.then544
  %call2.i.i.i.i634 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !268
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i624

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i624: ; preds = %cond.false.i.i.i.i633, %if.then544
  %cond.i.i.i.i625 = phi ptr [ %call2.i.i.i.i634, %cond.false.i.i.i.i633 ], [ %atomic-temp.i.0.i.i.i.i622, %if.then544 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %state_.i.i626 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i625, i64 0, i32 3
  %278 = load atomic i32, ptr %state_.i.i626 acquire, align 4, !noalias !274
  %cmp.not.i.i627 = icmp eq i32 %278, 2
  br i1 %cmp.not.i.i627, label %invoke.cont547, label %if.then.i.i628

if.then.i.i628:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i624
  %vtable.i.i629 = load ptr, ptr %cond.i.i.i.i625, align 8, !noalias !274
  %vfn.i.i630 = getelementptr inbounds ptr, ptr %vtable.i.i629, i64 3
  %279 = load ptr, ptr %vfn.i.i630, align 8, !noalias !274
  call void %279(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i625), !noalias !274
  br label %invoke.cont547

invoke.cont547:                                   ; preds = %if.then.i.i628, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i624
  %instance_weak_fast_.i.i631 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i625, i64 0, i32 9
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter545, i8 0, i64 16, i1 false), !alias.scope !278
  %280 = load ptr, ptr %instance_weak_fast_.i.i631, align 8, !noalias !278
  %ptrRaw_.i.i.i.i.i632 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i625, i64 0, i32 9, i32 1
  %281 = load ptr, ptr %ptrRaw_.i.i.i.i.i632, align 8, !noalias !278
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter545, ptr noundef %280, ptr noundef %281)
  %282 = load ptr, ptr %reporter545, align 8
  %cmp.i.i636.not = icmp eq ptr %282, null
  br i1 %cmp.i.i636.not, label %if.end556, label %if.then549

if.then549:                                       ; preds = %invoke.cont547
  %vtable553 = load ptr, ptr %282, align 8
  %vfn554 = getelementptr inbounds ptr, ptr %vtable553, i64 3
  %283 = load ptr, ptr %vfn554, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr nonnull @.str.24, ptr nonnull getelementptr inbounds ([37 x i8], ptr @.str.24, i64 0, i64 36), i32 noundef 3)
          to label %if.end556 unwind label %lpad546

lpad546:                                          ; preds = %if.then549
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end556:                                        ; preds = %if.then549, %invoke.cont547
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter545, ptr noundef null, ptr noundef null)
          to label %if.end558 unwind label %terminate.lpad.i637

terminate.lpad.i637:                              ; preds = %if.end556
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #24
  unreachable

if.end558:                                        ; preds = %entry, %if.end14, %if.end30, %if.end62, %if.end94, %if.end126, %if.end142, %if.end158, %if.end174, %if.end190, %if.end206, %if.end222, %if.end254, %if.end286, %if.end302, %if.end318, %if.end334, %if.end350, %if.end366, %if.end398, %if.end430, %if.end462, %if.end478, %if.end510, %if.end556, %if.end542
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i617, %lpad536, %lpad.i602, %if.then.i.i.i581, %lpad504, %lpad.i566, %if.then.i.i.i528, %lpad456, %lpad.i513, %if.then.i.i.i492, %lpad424, %lpad.i477, %if.then.i.i.i456, %lpad392, %lpad.i441, %if.then.i.i.i335, %lpad280, %lpad.i320, %if.then.i.i.i299, %lpad248, %lpad.i284, %if.then.i.i.i161, %lpad120, %lpad.i146, %if.then.i.i.i125, %lpad88, %lpad.i110, %if.then.i.i.i89, %lpad56, %lpad.i74, %if.then.i.i.i38, %lpad11, %lpad.i, %lpad546, %lpad466, %lpad354, %lpad338, %lpad322, %lpad306, %lpad290, %lpad210, %lpad194, %lpad178, %lpad162, %lpad146, %lpad130, %lpad18
  %reporter545.sink = phi ptr [ %reporter545, %lpad546 ], [ %reporter465, %lpad466 ], [ %reporter353, %lpad354 ], [ %reporter337, %lpad338 ], [ %reporter321, %lpad322 ], [ %reporter305, %lpad306 ], [ %reporter289, %lpad290 ], [ %reporter209, %lpad210 ], [ %reporter193, %lpad194 ], [ %reporter177, %lpad178 ], [ %reporter161, %lpad162 ], [ %reporter145, %lpad146 ], [ %reporter129, %lpad130 ], [ %reporter17, %lpad18 ], [ %reporter, %lpad.i ], [ %reporter, %lpad11 ], [ %reporter, %if.then.i.i.i38 ], [ %reporter33, %lpad.i74 ], [ %reporter33, %lpad56 ], [ %reporter33, %if.then.i.i.i89 ], [ %reporter65, %lpad.i110 ], [ %reporter65, %lpad88 ], [ %reporter65, %if.then.i.i.i125 ], [ %reporter97, %lpad.i146 ], [ %reporter97, %lpad120 ], [ %reporter97, %if.then.i.i.i161 ], [ %reporter225, %lpad.i284 ], [ %reporter225, %lpad248 ], [ %reporter225, %if.then.i.i.i299 ], [ %reporter257, %lpad.i320 ], [ %reporter257, %lpad280 ], [ %reporter257, %if.then.i.i.i335 ], [ %reporter369, %lpad.i441 ], [ %reporter369, %lpad392 ], [ %reporter369, %if.then.i.i.i456 ], [ %reporter401, %lpad.i477 ], [ %reporter401, %lpad424 ], [ %reporter401, %if.then.i.i.i492 ], [ %reporter433, %lpad.i513 ], [ %reporter433, %lpad456 ], [ %reporter433, %if.then.i.i.i528 ], [ %reporter481, %lpad.i566 ], [ %reporter481, %lpad504 ], [ %reporter481, %if.then.i.i.i581 ], [ %reporter513, %lpad.i602 ], [ %reporter513, %lpad536 ], [ %reporter513, %if.then.i.i.i617 ]
  %.pn33 = phi { ptr, i32 } [ %284, %lpad546 ], [ %246, %lpad466 ], [ %197, %lpad354 ], [ %187, %lpad338 ], [ %177, %lpad322 ], [ %167, %lpad306 ], [ %157, %lpad290 ], [ %121, %lpad210 ], [ %111, %lpad194 ], [ %101, %lpad178 ], [ %91, %lpad162 ], [ %81, %lpad146 ], [ %71, %lpad130 ], [ %22, %lpad18 ], [ %8, %lpad.i ], [ %11, %lpad11 ], [ %11, %if.then.i.i.i38 ], [ %31, %lpad.i74 ], [ %34, %lpad56 ], [ %34, %if.then.i.i.i89 ], [ %44, %lpad.i110 ], [ %47, %lpad88 ], [ %47, %if.then.i.i.i125 ], [ %57, %lpad.i146 ], [ %60, %lpad120 ], [ %60, %if.then.i.i.i161 ], [ %130, %lpad.i284 ], [ %133, %lpad248 ], [ %133, %if.then.i.i.i299 ], [ %143, %lpad.i320 ], [ %146, %lpad280 ], [ %146, %if.then.i.i.i335 ], [ %206, %lpad.i441 ], [ %209, %lpad392 ], [ %209, %if.then.i.i.i456 ], [ %219, %lpad.i477 ], [ %222, %lpad424 ], [ %222, %if.then.i.i.i492 ], [ %232, %lpad.i513 ], [ %235, %lpad456 ], [ %235, %if.then.i.i.i528 ], [ %255, %lpad.i566 ], [ %258, %lpad504 ], [ %258, %if.then.i.i.i581 ], [ %269, %lpad.i602 ], [ %272, %lpad536 ], [ %272, %if.then.i.i.i617 ]
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %reporter545.sink) #25
  resume { ptr, i32 } %.pn33
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEJEEEPvDpT0_() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(2304) ptr @_Znwm(i64 noundef 2304) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_ED2Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_ED0Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE15hasLiveInstanceEv(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEv(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %state = alloca %"class.folly::LockedPtr", align 8
  %ref.tmp85 = alloca %"class.folly::detail::TypeDescriptor", align 16
  %destroy_baton = alloca %"class.std::shared_ptr.2", align 16
  %print_destructor_stack_trace = alloca %"class.std::shared_ptr.7", align 16
  %instance = alloca %"class.std::shared_ptr", align 16
  %agg.tmp102 = alloca %class.anon.138, align 8
  %agg.tmp115 = alloca %"class.std::shared_ptr", align 16
  %ref.tmp127 = alloca %"class.folly::LockedPtr.139", align 8
  %ref.tmp133 = alloca %"class.folly::detail::TypeDescriptor", align 16
  %ref.tmp137 = alloca %"class.folly::LockedPtr.142", align 8
  %ref.tmp143 = alloca %"class.folly::detail::TypeDescriptor", align 16
  %creating_thread_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %creating_thread_ acquire, align 8
  %call.i = tail call i64 @pthread_self() #26
  %cmp.i = icmp eq i64 %0, %call.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %type_.i = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %1 = load <2 x i64>, ptr %type_.i, align 8, !noalias !279
  store <2 x i64> %1, ptr %ref.tmp, align 16, !alias.scope !279
  call void @_ZN5folly6detail45singletonWarnCreateCircularDependencyAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  unreachable

if.end:                                           ; preds = %entry
  %mutex_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #25
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #27
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
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull @.str.36, i32 noundef 250, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then15
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.37)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont18
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %type_.i11 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %7 = load <2 x i64>, ptr %type_.i11, align 8, !noalias !282
  store <2 x i64> %7, ptr %ref.tmp23, align 16, !alias.scope !282
  invoke void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad17

invoke.cont25:                                    ; preds = %invoke.cont24
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.38)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad17
  %.pn8 = phi { ptr, i32 } [ %10, %lpad26 ], [ %9, %lpad17 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #25
  br label %ehcleanup155

if.else:                                          ; preds = %if.then14
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull @.str.36, i32 noundef 253, i32 noundef 2)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.else
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.37)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %invoke.cont34
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %type_.i14 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %11 = load <2 x i64>, ptr %type_.i14, align 8, !noalias !285
  store <2 x i64> %11, ptr %ref.tmp39, align 16, !alias.scope !285
  invoke void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad33

invoke.cont41:                                    ; preds = %invoke.cont40
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.38)
          to label %if.end49 unwind label %lpad42

lpad33:                                           ; preds = %invoke.cont40, %invoke.cont34, %invoke.cont32
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont41
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #25
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad42, %lpad33
  %.pn6 = phi { ptr, i32 } [ %13, %lpad42 ], [ %12, %lpad33 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #25
  br label %ehcleanup155

if.end49:                                         ; preds = %invoke.cont43, %invoke.cont27
  %ref.tmp38.sink = phi ptr [ %ref.tmp22, %invoke.cont27 ], [ %ref.tmp38, %invoke.cont43 ]
  %ref.tmp31.sink = phi ptr [ %ref.tmp16, %invoke.cont27 ], [ %ref.tmp31, %invoke.cont43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.sink) #25
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31.sink) #25
  %14 = cmpxchg ptr %state_, i32 3, i32 2 monotonic monotonic, align 4
  br label %cleanup154

if.end52:                                         ; preds = %if.end10
  %15 = load atomic i32, ptr %state_ acquire, align 8
  %cmp55 = icmp eq i32 %15, 0
  br i1 %cmp55, label %invoke.cont58, label %if.end60

invoke.cont58:                                    ; preds = %if.end52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %type_.i17 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %16 = load <2 x i64>, ptr %type_.i17, align 8, !noalias !288
  store <2 x i64> %16, ptr %ref.tmp57, align 16, !alias.scope !288
  invoke void @_ZN5folly6detail39singletonWarnCreateUnregisteredAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57) #27
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
  store ptr %mutex_.i.i, ptr %state, align 8, !alias.scope !291
  %_M_owns.i2.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %state, i64 0, i32 1
  store i8 1, ptr %_M_owns.i2.i.i, align 8, !alias.scope !291
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %type_.i22 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %23 = load <2 x i64>, ptr %type_.i22, align 8, !noalias !294
  store <2 x i64> %23, ptr %ref.tmp85, align 16, !alias.scope !294
  invoke void @_ZN5folly6detail53singletonWarnCreateBeforeRegistrationCompleteAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp85) #27
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  store ptr null, ptr %destroy_baton, align 16, !alias.scope !297
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %destroy_baton, i64 0, i32 1
  %call5.i.i.i2.i.i.i.i28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %invoke.cont95 unwind label %lpad80

invoke.cont95:                                    ; preds = %if.end94
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i28, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !297
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i28, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !297
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i2.i.i.i.i28, align 8, !noalias !297
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i28, i64 0, i32 1
  store i32 0, ptr %_M_impl.i.i.i.i.i.i, align 4, !noalias !297
  store ptr %call5.i.i.i2.i.i.i.i28, ptr %_M_refcount.i.i.i, align 8, !alias.scope !297
  store ptr %_M_impl.i.i.i.i.i.i, ptr %destroy_baton, align 16, !alias.scope !297
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  store ptr null, ptr %print_destructor_stack_trace, align 16, !alias.scope !300
  %_M_refcount.i.i.i29 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %print_destructor_stack_trace, i64 0, i32 1
  %call5.i.i.i2.i.i.i.i33 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont95
  %_M_use_count.i.i.i.i.i.i30 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i33, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i30, align 8, !noalias !300
  %_M_weak_count.i.i.i.i.i.i31 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i33, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i31, align 4, !noalias !300
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i2.i.i.i.i33, align 8, !noalias !300
  %_M_impl.i.i.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.153", ptr %call5.i.i.i2.i.i.i.i33, i64 0, i32 1
  store i8 0, ptr %_M_impl.i.i.i.i.i.i32, align 1, !noalias !300
  store ptr %call5.i.i.i2.i.i.i.i33, ptr %_M_refcount.i.i.i29, align 8, !alias.scope !300
  store ptr %_M_impl.i.i.i.i.i.i32, ptr %print_destructor_stack_trace, align 16, !alias.scope !300
  %_M_manager.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 13, i32 0, i32 1
  %27 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i34 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i34, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont98
  invoke void @_ZSt25__throw_bad_function_callv() #27
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
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %agg.tmp102, i64 0, i32 1
  store ptr %call5.i.i.i2.i.i.i.i28, ptr %_M_refcount.i.i, align 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds %class.anon.138, ptr %agg.tmp102, i64 0, i32 1
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit.thread

_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit.thread: ; preds = %if.then.i.i.i
  %_M_refcount.i.i36 = getelementptr inbounds %class.anon.138, ptr %agg.tmp102, i64 0, i32 1, i32 0, i32 1
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
  %39 = getelementptr inbounds %class.anon.138, ptr %agg.tmp102, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %type_.i45 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %40 = load <2 x i64>, ptr %type_.i45, align 8, !noalias !303
  store <2 x i64> %40, ptr %39, align 8, !alias.scope !303
  invoke void @_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEEC2IS2_ZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlPS2_E_vEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %instance, ptr noundef %call2.i35, ptr noundef nonnull %agg.tmp102)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont104
  call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp102) #25
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
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %46) #25
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
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %53) #25
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
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %53) #25
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
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #25
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
  %call.i.i.i = call noundef i64 @_ZN5folly10TLRefCountppEv(ptr noundef nonnull align 8 dereferenceable(112) %weakCount_.i.i.i) #25
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
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #25
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
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %68) #25
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
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #25
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
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %80) #25
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
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %80) #25
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
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #25
  br label %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit

_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit:      ; preds = %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i96, %if.end8.sink.split.i.i.i.i.i99
  store atomic i32 2, ptr %state_ release, align 8
  %91 = load ptr, ptr %vault_73, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %mutex_.i.i108 = getelementptr inbounds %"class.folly::SingletonVault", ptr %91, i64 0, i32 3, i32 1
  store ptr %mutex_.i.i108, ptr %ref.tmp127, align 8, !alias.scope !306
  %_M_owns.i2.i.i109 = getelementptr inbounds %"class.std::unique_lock.140", ptr %ref.tmp127, i64 0, i32 1
  store i8 0, ptr %_M_owns.i2.i.i109, align 8, !alias.scope !306
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i), !noalias !306
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i), !noalias !306
  %92 = load atomic i32, ptr %mutex_.i.i108 acquire, align 4, !noalias !306
  store i32 %92, ptr %state.i.i.i.i.i.i, align 4, !noalias !306
  %and.i.i.i.i.i.i = and i32 %92, -1312
  %cmp.i.i.i.i.i.i110 = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i110, label %seqcst_fail50.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i111

seqcst_fail50.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit
  %and5.i.i.i.i.i.i = or disjoint i32 %92, 128
  %93 = cmpxchg ptr %mutex_.i.i108, i32 %92, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !306
  %94 = extractvalue { i32, i1 } %93, 1
  br i1 %94, label %invoke.cont134, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i
  %95 = extractvalue { i32, i1 } %93, 0
  store i32 %95, ptr %state.i.i.i.i.i.i, align 4, !noalias !306
  br label %if.else.i.i.i.i.i.i111

if.else.i.i.i.i.i.i111:                           ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i, %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit
  %call7.i.i.i.i.i.i112 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE17lockExclusiveImplINS4_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i108, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i)
          to label %invoke.cont134 unwind label %lpad110

invoke.cont134:                                   ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i), !noalias !306
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i), !noalias !306
  store i8 1, ptr %_M_owns.i2.i.i109, align 8, !alias.scope !306
  %96 = load ptr, ptr %ref.tmp127, align 8
  %tobool.not.i.i113 = icmp eq ptr %96, null
  %cond.neg.i.i114 = select i1 %tobool.not.i.i113, i64 0, i64 -24
  %add.ptr.i.i115 = getelementptr inbounds i8, ptr %96, i64 %cond.neg.i.i114
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %97 = load <2 x i64>, ptr %type_.i45, align 8, !noalias !309
  store <2 x i64> %97, ptr %ref.tmp133, align 16, !alias.scope !309
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
  call void @__clang_call_terminate(ptr %106) #24
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then3.i.i.i, %call.i.i.i.i.i.noexc.i.i, %if.then8.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  store i8 0, ptr %_M_owns.i2.i.i109, align 8
  %107 = load ptr, ptr %vault_73, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %mutex_.i.i124 = getelementptr inbounds %"class.folly::SingletonVault", ptr %107, i64 0, i32 4, i32 1
  store ptr %mutex_.i.i124, ptr %ref.tmp137, align 8, !alias.scope !312
  %_M_owns.i2.i.i125 = getelementptr inbounds %"class.std::unique_lock.140", ptr %ref.tmp137, i64 0, i32 1
  store i8 0, ptr %_M_owns.i2.i.i125, align 8, !alias.scope !312
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i123), !noalias !312
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i122), !noalias !312
  %108 = load atomic i32, ptr %mutex_.i.i124 acquire, align 4, !noalias !312
  store i32 %108, ptr %state.i.i.i.i.i.i122, align 4, !noalias !312
  %and.i.i.i.i.i.i126 = and i32 %108, -1312
  %cmp.i.i.i.i.i.i127 = icmp eq i32 %and.i.i.i.i.i.i126, 0
  br i1 %cmp.i.i.i.i.i.i127, label %seqcst_fail50.i.i.i.i.i.i.i.i129, label %if.else.i.i.i.i.i.i128

seqcst_fail50.i.i.i.i.i.i.i.i129:                 ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %and5.i.i.i.i.i.i130 = or disjoint i32 %108, 128
  %109 = cmpxchg ptr %mutex_.i.i124, i32 %108, i32 %and5.i.i.i.i.i.i130 seq_cst seq_cst, align 4, !noalias !312
  %110 = extractvalue { i32, i1 } %109, 1
  br i1 %110, label %invoke.cont144, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i131

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i131: ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i129
  %111 = extractvalue { i32, i1 } %109, 0
  store i32 %111, ptr %state.i.i.i.i.i.i122, align 4, !noalias !312
  br label %if.else.i.i.i.i.i.i128

if.else.i.i.i.i.i.i128:                           ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i131, %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %call7.i.i.i.i.i.i133 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE17lockExclusiveImplINS4_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i124, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i122, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i123)
          to label %invoke.cont144 unwind label %lpad110

invoke.cont144:                                   ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i129, %if.else.i.i.i.i.i.i128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i122), !noalias !312
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i123), !noalias !312
  store i8 1, ptr %_M_owns.i2.i.i125, align 8, !alias.scope !312
  %112 = load ptr, ptr %ref.tmp137, align 8
  %tobool.not.i.i134 = icmp eq ptr %112, null
  %cond.neg.i.i135 = select i1 %tobool.not.i.i134, i64 0, i64 -56
  %add.ptr.i.i136 = getelementptr inbounds i8, ptr %112, i64 %cond.neg.i.i135
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %113 = load <2 x i64>, ptr %type_.i45, align 8, !noalias !315
  store <2 x i64> %113, ptr %ref.tmp143, align 16, !alias.scope !315
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
  call void @__clang_call_terminate(ptr %117) #24
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
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %118) #25
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
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %118) #25
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
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #25
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
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %129) #25
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
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %129) #25
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
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %129) #25
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
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %140) #25
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
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %140) #25
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
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %140) #25
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
  call void @__clang_call_terminate(ptr %155) #24
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlvE_Lb1EED2Ev.exit: ; preds = %cleanup, %if.then.i.i254
  store atomic i64 0, ptr %creating_thread_ release, align 8
  br label %cleanup154

cleanup154:                                       ; preds = %if.end49, %if.end60, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlvE_Lb1EED2Ev.exit
  %call1.i.i.i258 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #25
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
  call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp102) #25
  br label %ehcleanup149

lpad110:                                          ; preds = %if.else.i.i.i.i.i.i128, %if.else.i.i.i.i.i.i111, %invoke.cont120, %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit, %invoke.cont108
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad116:                                          ; preds = %invoke.cont114
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp115) #25
  br label %ehcleanup148

lpad130:                                          ; preds = %if.else.i.i
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp127) #25
  br label %ehcleanup148

lpad140:                                          ; preds = %invoke.cont144
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp137) #25
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad140, %lpad130, %lpad116, %lpad110
  %.pn = phi { ptr, i32 } [ %162, %lpad140 ], [ %159, %lpad110 ], [ %161, %lpad130 ], [ %160, %lpad116 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %instance) #25
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup148, %lpad107, %lpad99
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup148 ], [ %158, %lpad107 ], [ %157, %lpad99 ]
  call void @_ZNSt10shared_ptrISt6atomicIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %print_destructor_stack_trace) #25
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup149, %lpad97
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup149 ], [ %156, %lpad97 ]
  call void @_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %destroy_baton) #25
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup150, %lpad80
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup150 ], [ %25, %lpad80 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE2ELNS2_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %state) #25
  br label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlvE_Lb1EED2Ev.exit264

_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlvE_Lb1EED2Ev.exit264: ; preds = %ehcleanup151, %lpad75
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup151 ], [ %24, %lpad75 ]
  store atomic i64 0, ptr %creating_thread_ release, align 8
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlvE_Lb1EED2Ev.exit264, %ehcleanup48, %ehcleanup, %lpad
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup ], [ %8, %lpad ], [ %.pn6, %ehcleanup48 ], [ %.pn.pn.pn.pn.pn, %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlvE_Lb1EED2Ev.exit264 ]
  %call1.i.i.i265 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #25
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE15creationStartedEv(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE18preDestroyInstanceERNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEEE(ptr noundef nonnull align 8 dereferenceable(2304) %this, ptr noundef nonnull align 8 dereferenceable(48) %deleter) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addIN8facebook5velox17BaseStatsReporterEEEvNS_17ReadMostlyMainPtrIT_S1_EE(ptr noundef nonnull align 8 dereferenceable(48) %deleter, ptr noundef nonnull %agg.tmp) #25
  call void @_ZN5folly17ReadMostlyMainPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE15destroyInstanceEv(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.36, i32 noundef 177, i32 noundef 2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.40)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %type_.i = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %4 = load <2 x i64>, ptr %type_.i, align 8, !noalias !318
  store <2 x i64> %4, ptr %ref.tmp7, align 16, !alias.scope !318
  invoke void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.38)
          to label %if.end32.sink.split unwind label %lpad10

lpad:                                             ; preds = %invoke.cont8, %invoke.cont, %if.then2
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn3 = phi { ptr, i32 } [ %6, %lpad10 ], [ %5, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  br label %eh.resume

if.else:                                          ; preds = %if.then
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull @.str.36, i32 noundef 180, i32 noundef 2)
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.40)
          to label %invoke.cont23 unwind label %lpad16

invoke.cont23:                                    ; preds = %invoke.cont17
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %type_.i10 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %7 = load <2 x i64>, ptr %type_.i10, align 8, !noalias !321
  store <2 x i64> %7, ptr %ref.tmp22, align 16, !alias.scope !321
  invoke void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad16

invoke.cont24:                                    ; preds = %invoke.cont23
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.38)
          to label %if.end32.sink.split unwind label %lpad25

lpad16:                                           ; preds = %invoke.cont23, %invoke.cont17, %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #25
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad25, %lpad16
  %.pn = phi { ptr, i32 } [ %9, %lpad25 ], [ %8, %lpad16 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #25
  br label %eh.resume

if.end32.sink.split:                              ; preds = %invoke.cont26, %invoke.cont11
  %ref.tmp6.sink = phi ptr [ %ref.tmp6, %invoke.cont11 ], [ %ref.tmp21, %invoke.cont26 ]
  %ref.tmp.sink = phi ptr [ %ref.tmp, %invoke.cont11 ], [ %ref.tmp15, %invoke.cont26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.sink) #25
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sink) #25
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
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
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit: ; preds = %invoke.cont37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %instance_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 5
  call void @_ZN5folly17ReadMostlyMainPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %instance_) #25
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
  %call2.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %add.i.i = add nsw i64 %call2.i, 5000000000
  store i64 %add.i.i, ptr %deadline.i, align 8
  %call7.i = call noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %deadline.i, ptr noundef nonnull align 8 dereferenceable(9) %wait_options) #25
  br i1 %call7.i, label %if.then50, label %if.else70

if.then50:                                        ; preds = %if.then40, %invoke.cont.i
  %vault_51 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %vault_51, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %type_.i15 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %24 = load <2 x i64>, ptr %type_.i15, align 8, !noalias !324
  store <2 x i64> %24, ptr %ref.tmp53, align 16, !alias.scope !324
  call void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53)
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i64 noundef 0, ptr noundef nonnull @.str.41)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i18) #25
  invoke void @_ZN5folly14SingletonVault16addToShutdownLogENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(425) %23, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #25
  %instance_ptr_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 12
  %25 = load ptr, ptr %instance_ptr_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %25, ptr %__args.addr.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 14, i32 0, i32 1
  %26 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFvPN8facebook5velox17BaseStatsReporterEEEclES3_.exit

if.then.i:                                        ; preds = %invoke.cont57
  call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFvPN8facebook5velox17BaseStatsReporterEEEclES3_.exit: ; preds = %invoke.cont57
  %teardown_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 14
  %_M_invoker.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 14, i32 1
  %27 = load ptr, ptr %_M_invoker.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %teardown_, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  %28 = load ptr, ptr %vault_51, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %29 = load <2 x i64>, ptr %type_.i15, align 8, !noalias !327
  store <2 x i64> %29, ptr %ref.tmp63, align 16, !alias.scope !327
  call void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63)
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.42)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %_ZNKSt8functionIFvPN8facebook5velox17BaseStatsReporterEEEclES3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %call.i23) #25
  invoke void @_ZN5folly14SingletonVault16addToShutdownLogENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(425) %28, ptr noundef nonnull %agg.tmp61)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp61) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #25
  br label %if.end75

lpad36:                                           ; preds = %if.end32
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35) #25
  br label %eh.resume

lpad54:                                           ; preds = %if.then50
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad56:                                           ; preds = %invoke.cont55
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #25
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad56, %lpad54
  %.pn5 = phi { ptr, i32 } [ %32, %lpad56 ], [ %31, %lpad54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #25
  br label %eh.resume

lpad64:                                           ; preds = %_ZNKSt8functionIFvPN8facebook5velox17BaseStatsReporterEEEclES3_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad66:                                           ; preds = %invoke.cont65
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp61) #25
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad66, %lpad64
  %.pn7 = phi { ptr, i32 } [ %34, %lpad66 ], [ %33, %lpad64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #25
  br label %eh.resume

if.else70:                                        ; preds = %invoke.cont.i
  %print_destructor_stack_trace_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 15
  %35 = load ptr, ptr %print_destructor_stack_trace_, align 8
  store atomic i8 1, ptr %35 seq_cst, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %type_.i24 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %36 = load <2 x i64>, ptr %type_.i24, align 8, !noalias !330
  store <2 x i64> %36, ptr %ref.tmp72, align 16, !alias.scope !330
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
define linkonce_odr void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE16inChildAfterForkEv(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #2 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 3
  %0 = cmpxchg ptr %state_, i32 2, i32 3 monotonic monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_14SingletonVaultEJEEEPvDpT0_() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #22
  %call1 = invoke noundef i32 @_ZN5folly14SingletonVault16defaultVaultTypeEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN5folly14SingletonVaultC1ENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(425) %call, i32 noundef %call1) #25
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

declare noundef i32 @_ZN5folly14SingletonVault16defaultVaultTypeEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly14SingletonVaultC1ENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(425), i32 noundef) unnamed_addr #6

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void @__clang_call_terminate(ptr %13) #24
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
  tail call void @__clang_call_terminate(ptr %16) #24
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
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
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
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
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %28) #25
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
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %34) #25
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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
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
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
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
  tail call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEED2Ev.exit: ; preds = %_ZN5folly19CoreCachedSharedPtrIN8facebook5velox17BaseStatsReporterELm64EED2Ev.exit
  %instance_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 5
  tail call void @_ZN5folly17ReadMostlyMainPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %instance_) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEED0Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrISt6atomicIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %weakCount_ = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %this, i64 0, i32 1
  %call = tail call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(112) %weakCount_) #25
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit

_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit: ; preds = %delete.notnull, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZN5folly10TLRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %weakCount_) #25
  tail call void @_ZN5folly10TLRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  br label %if.end

if.end:                                           ; preds = %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !333
  %3 = load ptr, ptr %refCount_.i.i, align 8
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %cmp7.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp7.not.i.i, label %invoke.cont2.thread3, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end.i.i
  %collectMutex_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %call, i64 0, i32 3
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %collectMutex_.i.i) #25
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then8.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #27
          to label %.noexc.i.i unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont.i.i:                                  ; preds = %if.then8.i.i
  %collectGuard_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %call, i64 0, i32 5
  %5 = load ptr, ptr %collectGuard_.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i.i, label %cleanup.i.i, label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %invoke.cont.i.i
  %call1.i.i.i717.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %collectMutex_.i.i) #25
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
  %call1.i.i.i7.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %collectMutex_.i.i) #25
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
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %globalMutex_) #25
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #27
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont6:                                     ; preds = %if.then5
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %globalMutex_) #25
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
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt25__throw_bad_function_callv() #27
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEJEEEPvDpT0_() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function", align 16
  %agg.tmp2 = alloca %"class.folly::Function.109", align 16
  %agg.tmp3 = alloca %"class.folly::Function.109", align 16
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153) %this, ptr noundef nonnull @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE18getThreadEntrySlowEv, i1 noundef zeroext false)
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE7preForkEv, ptr %agg.tmp, align 16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE, ptr %call_.i, align 16
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8
  %call_.i1 = getelementptr inbounds %"class.folly::Function.109", ptr %agg.tmp2, i64 0, i32 1
  %exec_.i2 = getelementptr inbounds %"class.folly::Function.109", ptr %agg.tmp2, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE12onForkParentEv, ptr %agg.tmp2, align 16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i1, align 16
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i2, align 8
  %call_.i3 = getelementptr inbounds %"class.folly::Function.109", ptr %agg.tmp3, i64 0, i32 1
  %exec_.i4 = getelementptr inbounds %"class.folly::Function.109", ptr %agg.tmp3, i64 0, i32 2
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
  %call.i.i = call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #25
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %invoke.cont, %if.end.i.i
  %1 = load ptr, ptr %exec_.i2, align 8
  %tobool.not.i.i6 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i6, label %_ZN5folly8FunctionIFvvEED2Ev.exit9, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i8 = call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #25
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit9

_ZN5folly8FunctionIFvvEED2Ev.exit9:               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %if.end.i.i7
  %2 = load ptr, ptr %exec_.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i11, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit9
  %call.i.i13 = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #25
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
  %call.i.i17 = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #25
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit18

_ZN5folly8FunctionIFvvEED2Ev.exit18:              ; preds = %lpad, %if.end.i.i16
  %5 = load ptr, ptr %exec_.i2, align 8
  %tobool.not.i.i20 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i20, label %_ZN5folly8FunctionIFvvEED2Ev.exit23, label %if.end.i.i21

if.end.i.i21:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit18
  %call.i.i22 = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #25
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit23

_ZN5folly8FunctionIFvvEED2Ev.exit23:              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit18, %if.end.i.i21
  %6 = load ptr, ptr %exec_.i, align 8
  %tobool.not.i.i25 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i25, label %_ZN5folly8FunctionIFbvEED2Ev.exit28, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit23
  %call.i.i27 = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #25
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit28

_ZN5folly8FunctionIFbvEED2Ev.exit28:              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit23, %if.end.i.i26
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) #25
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE18getThreadEntrySlowEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call1 = tail call ptr @pthread_getspecific(i32 noundef %1) #25
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
  %call.i = tail call i64 @pthread_self() #26
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
  %call11 = tail call i32 @pthread_setspecific(i32 noundef %1, ptr noundef nonnull %2) #25
  %cmp.not.i = icmp eq i32 %call11, 0
  br i1 %cmp.not.i, label %if.end12, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %call11, ptr noundef nonnull @.str.25) #27
  unreachable

if.end12:                                         ; preds = %if.end, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  %threadEntry.0 = phi ptr [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit ], [ %2, %if.end ]
  ret ptr %threadEntry.0
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef, i1 noundef zeroext) unnamed_addr #5

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE7preForkEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call1.i.i = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %lock_) #25
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE12onForkParentEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE11onForkChildEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !334

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
  br i1 %exitcond35.not, label %for.end22, label %for.body8, !llvm.loop !336

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
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %accessAllThreadsLock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %this, i64 0, i32 4
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_) #25
  %freeIds_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %freeIds_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv() local_unnamed_addr #5

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #10

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %err, ptr noundef %msg) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #26
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %err, ptr nonnull %call.i.i, ptr noundef %msg)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #25
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #25
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1
  %_M_code2 = getelementptr inbounds %"class.std::system_error", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false)
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !noalias !337
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !337
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i3) #25
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef %__what)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i4) #25
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #25
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #25
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16
  %call = tail call noundef zeroext i1 %0()
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #2 comdat align 2 {
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
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16
  tail call void %0()
  ret void
}

declare void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %newPtr) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.addr.i = alloca ptr, align 8
  %guard.i = alloca %"class.folly::detail::ScopeGuardImpl.119", align 8
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca i32, align 4
  %newPtr.addr = alloca ptr, align 8
  %rlock = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  %guard = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  store ptr %newPtr, ptr %newPtr.addr, align 8
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8, !noalias !340
  %atomic-temp.i.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.i.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.i.not.i.i, label %cond.false.i.i.i, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit

cond.false.i.i.i:                                 ; preds = %entry
  %call2.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg), !noalias !340
  br label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit

_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit: ; preds = %entry, %cond.false.i.i.i
  %cond.i.i.i = phi ptr [ %call2.i.i.i, %cond.false.i.i.i ], [ %atomic-temp.i.0.i.i.i, %entry ]
  %accessAllThreadsLock_.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i.i, i64 0, i32 4
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC1EPKS3_(ptr noundef nonnull align 8 dereferenceable(12) %rlock, ptr noundef nonnull %accessAllThreadsLock_.i)
  store i8 0, ptr %guard, align 8, !alias.scope !343
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %guard, i64 0, i32 1
  %1 = ptrtoint ptr %newPtr.addr to i64
  store i64 %1, ptr %function_.i.i.i, align 8, !alias.scope !343
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
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc18 unwind label %lpad

.noexc18:                                         ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i: ; preds = %cond.true10.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.116", ptr %18, i64 0, i32 1
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
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZNSt8functionIFvPvN5folly18TLPDestructionModeEEED2Ev.exit.i: ; preds = %if.then.i.i.i, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %34) #23
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit

_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit, %if.then.i41, %_ZNSt8functionIFvPvN5folly18TLPDestructionModeEEED2Ev.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %arrayidx.i, i8 0, i64 17, i1 false)
  store i8 1, ptr %guard, align 8
  %38 = load ptr, ptr %newPtr.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %guard.i)
  store ptr %38, ptr %p.addr.i, align 8
  store i8 0, ptr %guard.i, align 8, !alias.scope !346
  %function_.i.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.119", ptr %guard.i, i64 0, i32 1
  %39 = ptrtoint ptr %p.addr.i to i64
  store i64 %39, ptr %function_.i.i.i.i, align 8, !alias.scope !346
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
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #25
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
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC1EPKS3_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES7_S8_(ptr noundef %pt, i32 noundef %0) #0 comdat align 2 {
entry:
  %unused.capture = alloca %class.anon.121, align 1
  call void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES7_S8_(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %pt, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES7_S8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pt, i32 noundef %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  br label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit

terminate.lpad.i:                                 ; preds = %delete.notnull
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit:    ; preds = %invoke.cont.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %pt) #23
  br label %delete.end

delete.end:                                       ; preds = %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10TLRefCount13LocalRefCount7collectEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i = alloca %struct.timespec, align 8
  %collectMutex_ = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 3
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %collectMutex_) #25
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #27
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %cleanup.cont

cleanup:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %collectMutex_) #25
  br label %while.end

cleanup.cont:                                     ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end
  %call1.i.i.i611 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %collectMutex_) #25
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
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !349
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
  %call12.i.i = tail call ptr @__errno_location() #26
  %17 = load i32, ptr %call12.i.i, align 4
  %cmp13.i.i = icmp eq i32 %17, 4
  br i1 %cmp13.i.i, label %while.cond.i.i, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i, !llvm.loop !350

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i: ; preds = %land.rhs.i.i, %call11.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i)
  br label %_ZN5folly6detail7Sleeper4waitEv.exit

terminate.lpad.i:                                 ; preds = %while.cond.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit:             ; preds = %if.then.i, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i
  %sleeper.sroa.2.1 = phi i32 [ %inc.i, %if.then.i ], [ %sleeper.sroa.2.013, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i ]
  %20 = load atomic i8, ptr %inUpdate_ acquire, align 8
  %21 = and i8 %20, 1
  %tobool.i.i.not = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not, label %while.end, label %while.body, !llvm.loop !351

while.end:                                        ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit, %cleanup.cont, %cleanup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.96", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit

terminate.lpad.i:                                 ; preds = %delete.notnull
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit:    ; preds = %invoke.cont.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %delete.end

delete.end:                                       ; preds = %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit, %entry
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit

terminate.lpad.i:                                 ; preds = %delete.notnull
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit:    ; preds = %invoke.cont.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %delete.end

delete.end:                                       ; preds = %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.99", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10TLRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void @__clang_call_terminate(ptr %13) #24
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
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
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
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vED2Ev.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i
  ret void
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly10TLRefCountppEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !333
  %3 = load ptr, ptr %refCount_.i.i, align 8
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %cmp7.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp7.not.i.i, label %invoke.cont2.thread38, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end.i.i
  %collectMutex_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %call, i64 0, i32 3
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %collectMutex_.i.i) #25
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then8.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #27
          to label %.noexc.i.i unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont.i.i:                                  ; preds = %if.then8.i.i
  %collectGuard_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %call, i64 0, i32 5
  %5 = load ptr, ptr %collectGuard_.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i.i, label %cleanup.i.i, label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %invoke.cont.i.i
  %call1.i.i.i717.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %collectMutex_.i.i) #25
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
  %call1.i.i.i7.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %collectMutex_.i.i) #25
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
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %globalMutex_) #25
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #27
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont6:                                     ; preds = %if.then5
  %call1.i.i.i36 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %globalMutex_) #25
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
  br i1 %11, label %return, label %do.body, !llvm.loop !352

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
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIN8facebook5velox17BaseStatsReporterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox17BaseStatsReporterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17ReadMostlyMainPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptrs.i1 = alloca %"struct.std::array.128", align 8
  %ptrs.i = alloca %"struct.std::array.128", align 8
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
  call void @__clang_call_terminate(ptr %2) #24
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
  call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN5folly10TLRefCount9useGlobalEv.exit3:          ; preds = %_ZN5folly10TLRefCount9useGlobalEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptrs.i1)
  %6 = load ptr, ptr %this, align 8
  %call.i = call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(112) %6) #25
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
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
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
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
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
define linkonce_odr void @_ZN5folly10TLRefCount9useGlobalISt5arrayIPS0_Lm1EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %refCountPtrs) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
if.else.i:
  %lgs_ = alloca %"class.std::vector.129", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lgs_, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl_data", ptr %lgs_, i64 0, i32 1
  %0 = load ptr, ptr %refCountPtrs, align 8
  %globalMutex_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %0, i64 0, i32 3
  invoke void @_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %lgs_, ptr null, ptr noundef nonnull align 8 dereferenceable(40) %globalMutex_)
          to label %invoke.cont unwind label %lpad.loopexit128

invoke.cont:                                      ; preds = %if.else.i
  store atomic i32 1, ptr %0 seq_cst, align 4
  call void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef 5) #25
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #25
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
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #25
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
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #25
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
  %18 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8, !noalias !353
  %atomic-temp.i.0.i.i.i = inttoptr i64 %18 to ptr
  %tobool.i.not.i.i = icmp eq i64 %18, 0
  br i1 %tobool.i.not.i.i, label %cond.false.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i

cond.false.i.i.i:                                 ; preds = %while.body
  %call2.i.i.i112 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i unwind label %ehcleanup.thread.loopexit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i: ; preds = %cond.false.i.i.i, %while.body
  %cond.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.i, %while.body ], [ %call2.i.i.i112, %cond.false.i.i.i ]
  %19 = load atomic i32, ptr %localCount_ acquire, align 4, !noalias !353
  %cmp.not.i.i105 = icmp eq i32 %19, -1
  br i1 %cmp.not.i.i105, label %if.end.i.i, label %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i

if.end.i.i:                                       ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i
  %call2.i.i113 = invoke noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase8allocateEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i, ptr noundef nonnull %localCount_)
          to label %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i unwind label %ehcleanup.thread.loopexit

_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i: ; preds = %if.end.i.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i
  %retval.0.i.i = phi i32 [ %19, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i ], [ %call2.i.i113, %if.end.i.i ]
  %20 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8, !noalias !353
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
  %call1.i.i.i.i108 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_5.i.i) #25, !noalias !353
  %tobool.not.i.i.i109 = icmp eq i32 %call1.i.i.i.i108, 0
  br i1 %tobool.not.i.i.i109, label %invoke.cont16, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %.noexc115
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i108) #27
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
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i46, label %land.rhs.i.i.i.i, !llvm.loop !356

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
  br i1 %cmp.not.i.i.i43, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit, label %land.rhs.i.i.i, !llvm.loop !356

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
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_5.i.i) #25
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_3.i.i)
          to label %if.then.i.i.i68 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

if.then.i.i46:                                    ; preds = %for.inc.i.i.i.i, %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit, %invoke.cont16, %invoke.cont22
  %call1.i.i.i.i47 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_5.i.i) #25
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_3.i.i)
          to label %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then.i.i46
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
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
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
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
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %ehcleanup40

for.body.i.i.i.i:                                 ; preds = %_ZNSt8weak_ptrIvED2Ev.exit, %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i ], [ %49, %_ZNSt8weak_ptrIvED2Ev.exit ]
  %_M_owns.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %55 = load i8, ptr %_M_owns.i.i.i.i.i.i, align 8
  %56 = and i8 %55, 1
  %tobool.not.i.i.i.i.i.i82 = icmp eq i8 %56, 0
  br i1 %tobool.not.i.i.i.i.i.i82, label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i, label %if.else.i.i.i.i.i.i.i83

if.else.i.i.i.i.i.i.i83:                          ; preds = %for.body.i.i.i.i
  %57 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool2.not.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %tobool2.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i, label %if.then3.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i83
  %call1.i.i.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %57) #25
  store i8 0, ptr %_M_owns.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i: ; preds = %if.then3.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i83, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i84 = icmp eq ptr %incdec.ptr.i.i.i.i, %50
  br i1 %cmp.not.i.i.i.i84, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !357

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %lgs_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt8weak_ptrIvED2Ev.exit
  %58 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %49, %_ZNSt8weak_ptrIvED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %58) #23
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
  %_M_owns.i.i.i.i.i.i90 = getelementptr inbounds %"class.std::unique_lock", ptr %__first.addr.04.i.i.i.i89, i64 0, i32 1
  %61 = load i8, ptr %_M_owns.i.i.i.i.i.i90, align 8
  %62 = and i8 %61, 1
  %tobool.not.i.i.i.i.i.i91 = icmp eq i8 %62, 0
  br i1 %tobool.not.i.i.i.i.i.i91, label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i96, label %if.else.i.i.i.i.i.i.i92

if.else.i.i.i.i.i.i.i92:                          ; preds = %for.body.i.i.i.i88
  %63 = load ptr, ptr %__first.addr.04.i.i.i.i89, align 8
  %tobool2.not.i.i.i.i.i.i.i93 = icmp eq ptr %63, null
  br i1 %tobool2.not.i.i.i.i.i.i.i93, label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i96, label %if.then3.i.i.i.i.i.i.i94

if.then3.i.i.i.i.i.i.i94:                         ; preds = %if.else.i.i.i.i.i.i.i92
  %call1.i.i.i.i.i.i.i.i.i95 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #25
  store i8 0, ptr %_M_owns.i.i.i.i.i.i90, align 8
  br label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i96

_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i96: ; preds = %if.then3.i.i.i.i.i.i.i94, %if.else.i.i.i.i.i.i.i92, %for.body.i.i.i.i88
  %incdec.ptr.i.i.i.i97 = getelementptr inbounds %"class.std::unique_lock", ptr %__first.addr.04.i.i.i.i89, i64 1
  %cmp.not.i.i.i.i98 = icmp eq ptr %incdec.ptr.i.i.i.i97, %60
  br i1 %cmp.not.i.i.i.i98, label %invoke.contthread-pre-split.i99, label %for.body.i.i.i.i88, !llvm.loop !357

invoke.contthread-pre-split.i99:                  ; preds = %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i96
  %.pr.i100 = load ptr, ptr %lgs_, align 8
  br label %invoke.cont.i101

invoke.cont.i101:                                 ; preds = %invoke.contthread-pre-split.i99, %ehcleanup40
  %64 = phi ptr [ %.pr.i100, %invoke.contthread-pre-split.i99 ], [ %59, %ehcleanup40 ]
  %tobool.not.i.i.i102 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i102, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit104, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %invoke.cont.i101
  call void @_ZdlPv(ptr noundef nonnull %64) #23
  br label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit104

_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit104: ; preds = %invoke.cont.i101, %if.then.i.i.i103
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
  unreachable

_ZNKSt6vectorISt11unique_lockISt5mutexESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt11unique_lockISt5mutexESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt11unique_lockISt5mutexESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt11unique_lockISt5mutexESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::unique_lock", ptr %cond.i17, i64 %sub.ptr.div.i
  store ptr %__args, ptr %add.ptr, align 8
  %_M_owns.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  store i8 0, ptr %_M_owns.i.i.i, align 8
  %call1.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %__args) #25
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE11_M_allocateEm.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #27
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %3 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !361, !noalias !358
  store ptr %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !358, !noalias !361
  %_M_owns.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %__cur.07.i.i.i, i64 0, i32 1
  %_M_owns3.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %4 = load i8, ptr %_M_owns3.i.i.i.i.i.i.i, align 8, !alias.scope !361, !noalias !358
  %5 = and i8 %4, 1
  store i8 %5, ptr %_M_owns.i.i.i.i.i.i.i, align 8, !alias.scope !358, !noalias !361
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !361, !noalias !358
  store i8 0, ptr %_M_owns3.i.i.i.i.i.i.i, align 8, !alias.scope !361, !noalias !358
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !363

_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::unique_lock", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %6 = load ptr, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !367, !noalias !364
  store ptr %6, ptr %__cur.07.i.i.i20, align 8, !alias.scope !364, !noalias !367
  %_M_owns.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::unique_lock", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %_M_owns3.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.std::unique_lock", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %7 = load i8, ptr %_M_owns3.i.i.i.i.i.i.i23, align 8, !alias.scope !367, !noalias !364
  %8 = and i8 %7, 1
  store i8 %8, ptr %_M_owns.i.i.i.i.i.i.i22, align 8, !alias.scope !364, !noalias !367
  store ptr null, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !367, !noalias !364
  store i8 0, ptr %_M_owns3.i.i.i.i.i.i.i23, align 8, !alias.scope !367, !noalias !364
  %incdec.ptr.i.i.i24 = getelementptr inbounds %"class.std::unique_lock", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i25 = getelementptr inbounds %"class.std::unique_lock", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, label %for.body.i.i.i19, !llvm.loop !363

_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28: ; preds = %for.body.i.i.i19, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::unique_lock", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #25
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #23
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase8allocateEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #5

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN5folly6detail45singletonWarnCreateCircularDependencyAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN5folly6detail39singletonWarnCreateUnregisteredAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN5folly6detail53singletonWarnCreateBeforeRegistrationCompleteAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEEC2IS2_ZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlPS2_E_vEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef %__d) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.138, align 8
  %agg.tmp.i = alloca %class.anon.138, align 8
  %agg.tmp = alloca %class.anon.138, align 8
  %0 = getelementptr inbounds %class.anon.138, ptr %agg.tmp, i64 0, i32 2
  %1 = getelementptr inbounds %class.anon.138, ptr %__d, i64 0, i32 2
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %0, align 8
  %tag_ti_.i.i = getelementptr inbounds %class.anon.138, ptr %agg.tmp, i64 0, i32 2, i32 1
  %tag_ti_3.i.i = getelementptr inbounds %class.anon.138, ptr %__d, i64 0, i32 2, i32 1
  %3 = load i64, ptr %tag_ti_3.i.i, align 8
  store i64 %3, ptr %tag_ti_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i)
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %4 = getelementptr inbounds %class.anon.138, ptr %agg.tmp.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  store i64 %2, ptr %4, align 8
  %tag_ti_.i.i.i = getelementptr inbounds %class.anon.138, ptr %agg.tmp.i, i64 0, i32 2, i32 1
  store i64 %3, ptr %tag_ti_.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  %5 = load <4 x ptr>, ptr %__d, align 8
  store <4 x ptr> zeroinitializer, ptr %__d, align 8
  store ptr %__p, ptr %this, align 8
  store <4 x ptr> %5, ptr %agg.tmp.i.i, align 8
  store <4 x ptr> zeroinitializer, ptr %agg.tmp.i, align 8
  %6 = getelementptr inbounds %class.anon.138, ptr %agg.tmp.i.i, i64 0, i32 2
  store i64 %2, ptr %6, align 8
  %tag_ti_.i.i.i.i = getelementptr inbounds %class.anon.138, ptr %agg.tmp.i.i, i64 0, i32 2, i32 1
  store i64 %3, ptr %tag_ti_.i.i.i.i, align 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS6_E14createInstanceEvEUlS7_E_SaIvEvEET_T0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i, ptr noundef %__p, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i) #25
  call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i) #25
  call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #25
  resume { ptr, i32 } %7

invoke.cont:                                      ; preds = %entry
  call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i)
  call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %class.anon.138, ptr %this, i64 0, i32 1, i32 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit

_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit:         ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %this, i64 0, i32 1
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEED2Ev.exit

_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

declare void @_ZN5folly14SingletonVault24scheduleDestroyInstancesEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly19CoreCachedSharedPtrIN8facebook5velox17BaseStatsReporterELm64EE5resetERKSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(1024) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a2.i.i.i.i = alloca %"class.folly::CxxAllocatorAdaptor.185", align 8
  %__guard.i.i.i.i = alloca %"struct.std::__allocated_ptr.189", align 8
  %0 = load atomic i8, ptr @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit, !prof !369

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #25
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #25
  br label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit

lpad.i:                                           ; preds = %init.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #25
  resume { ptr, i32 } %4

_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  %5 = load atomic i64, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E monotonic, align 8
  %cmp125.not = icmp eq i64 %5, 0
  br i1 %cmp125.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit
  %_M_refcount.i.i9 = getelementptr inbounds %"class.std::__shared_ptr", ptr %p, i64 0, i32 1
  %_M_ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__allocated_ptr.189", ptr %__guard.i.i.i.i, i64 0, i32 1
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
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
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
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
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
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
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
  %21 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_16CoreRawAllocatorILm64EEEvEERT_vE3arg acquire, align 8, !noalias !370
  %atomic-temp.i.0.i.i = inttoptr i64 %21 to ptr
  %tobool.i.not.i = icmp eq i64 %21, 0
  br i1 %tobool.i.not.i, label %cond.false.i.i, label %_ZN5folly16getCoreAllocatorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEELm64EEENS_19CxxAllocatorAdaptorIT_NS_16CoreRawAllocatorIXT0_EE9AllocatorELb0EEEm.exit

cond.false.i.i:                                   ; preds = %if.then
  %call2.i.i = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_16CoreRawAllocatorILm64EEEvEERT_vE3arg), !noalias !370
  br label %_ZN5folly16getCoreAllocatorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEELm64EEENS_19CxxAllocatorAdaptorIT_NS_16CoreRawAllocatorIXT0_EE9AllocatorELb0EEEm.exit

_ZN5folly16getCoreAllocatorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEELm64EEENS_19CxxAllocatorAdaptorIT_NS_16CoreRawAllocatorIXT0_EE9AllocatorELb0EEEm.exit: ; preds = %if.then, %cond.false.i.i
  %cond.i.i = phi ptr [ %call2.i.i, %cond.false.i.i ], [ %atomic-temp.i.0.i.i, %if.then ]
  %arrayidx.i.i11 = getelementptr inbounds [64 x %"class.folly::CoreRawAllocator<64>::Allocator"], ptr %cond.i.i, i64 0, i64 %i.0126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__a2.i.i.i.i), !noalias !373
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__guard.i.i.i.i), !noalias !373
  store ptr %arrayidx.i.i11, ptr %__a2.i.i.i.i, align 8, !noalias !373
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [4 x %"class.folly::SimpleAllocator"], ptr %arrayidx.i.i11, i64 0, i64 3
  %call7.i.i.i.i3.i.i.i.i13 = call noundef ptr @_ZN5folly15SimpleAllocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(104) %arrayidx.i.i.i.i.i.i.i.i.i.i)
  store ptr %__a2.i.i.i.i, ptr %__guard.i.i.i.i, align 8, !alias.scope !376, !noalias !373
  store ptr %call7.i.i.i.i3.i.i.i.i13, ptr %_M_ptr.i.i.i.i.i.i, align 8, !alias.scope !376, !noalias !373
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call7.i.i.i.i3.i.i.i.i13, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !373
  %_M_weak_count.i.i.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call7.i.i.i.i3.i.i.i.i13, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i12, align 4, !noalias !373
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call7.i.i.i.i3.i.i.i.i13, align 8, !noalias !373
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.190", ptr %call7.i.i.i.i3.i.i.i.i13, i64 0, i32 1
  store ptr %arrayidx.i.i11, ptr %_M_impl.i.i.i.i.i, align 8, !noalias !373
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.190", ptr %call7.i.i.i.i3.i.i.i.i13, i64 0, i32 1, i32 1
  %22 = load ptr, ptr %p, align 8, !noalias !373
  store ptr %22, ptr %_M_storage.i.i.i.i.i.i, align 8, !noalias !373
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.190", ptr %call7.i.i.i.i3.i.i.i.i13, i64 0, i32 1, i32 1, i32 0, i32 0, i64 8
  %23 = load ptr, ptr %_M_refcount.i.i9, align 8, !noalias !373
  store ptr %23, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !noalias !373
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i16, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN5folly16getCoreAllocatorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEELm64EEENS_19CxxAllocatorAdaptorIT_NS_16CoreRawAllocatorIXT0_EE9AllocatorELb0EEEm.exit
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load i8, ptr @__libc_single_threaded, align 1, !noalias !373
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %25 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !373
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %25, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !373
  br label %if.then.i.i.i16

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !373
  br label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN5folly16getCoreAllocatorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEELm64EEENS_19CxxAllocatorAdaptorIT_NS_16CoreRawAllocatorIXT0_EE9AllocatorELb0EEEm.exit, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %_M_ptr.i.i.i.i.i.i, align 8, !noalias !373
  call void @_ZNSt15__allocated_ptrIN5folly19CxxAllocatorAdaptorISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEENS1_IS7_NS0_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EESA_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard.i.i.i.i) #25, !noalias !373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__a2.i.i.i.i), !noalias !373
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__guard.i.i.i.i), !noalias !373
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
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #25
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
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %31) #25
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #25
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
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %call7.i.i.i.i3.i.i.i.i13) #25
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %call7.i.i.i.i3.i.i.i.i13) #25
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
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %call7.i.i.i.i3.i.i.i.i13) #25
  br label %for.inc

for.inc:                                          ; preds = %land.rhs.i, %if.end8.sink.split.i.i.i.i109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96, %_ZN5folly29core_cached_shared_ptr_detail9isDefaultIN8facebook5velox17BaseStatsReporterEEEbRKSt10shared_ptrIT_E.exit
  %inc = add nuw i64 %i.0126, 1
  %52 = load atomic i64, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E monotonic, align 8
  %cmp = icmp ult i64 %inc, %52
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !379

for.end:                                          ; preds = %for.inc, %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17ReadMostlyMainPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetESt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ptr) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.98", align 8
  tail call void @_ZN5folly17ReadMostlyMainPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  %0 = load ptr, ptr %ptr, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ptrRaw_ = getelementptr inbounds %"class.folly::ReadMostlyMainPtr", ptr %this, i64 0, i32 1
  store ptr %0, ptr %ptrRaw_, align 8
  %call3 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #22
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.99", ptr %agg.tmp, i64 0, i32 1
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
  tail call void @_ZN5folly10TLRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %call3) #25
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
  call void @_ZNSt10shared_ptrIKvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  call void @_ZdlPv(ptr noundef nonnull %call3) #23
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %_ZNSt10shared_ptrIKvED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17CoreCachedWeakPtrIN8facebook5velox17BaseStatsReporterELm64EE5resetERKNS_19CoreCachedSharedPtrIS3_Lm64EEE(ptr noundef nonnull align 8 dereferenceable(1024) %this, ptr noundef nonnull align 8 dereferenceable(1024) %p) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit, !prof !369

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #25
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #25
  br label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit

lpad.i:                                           ; preds = %init.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #25
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit

_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit: ; preds = %if.end.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i.i.i
  store ptr %7, ptr %_M_refcount3.i.i, align 8
  %inc = add nuw i64 %i.06, 1
  %16 = load atomic i64, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E monotonic, align 8
  %cmp = icmp ult i64 %inc, %16
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !380

for.end:                                          ; preds = %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit, %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock.140", ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit: ; preds = %entry, %if.else.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock.140", ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit: ; preds = %entry, %if.else.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE2ELNS2_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %entry, %if.then.i
  ret void
}

declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.153", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS6_E14createInstanceEvEUlS7_E_SaIvEvEET_T0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef %__d) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %class.anon.138, align 8
  %agg.tmp = alloca %class.anon.138, align 8
  store ptr null, ptr %this, align 8
  %call5.i.i.i3 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
          to label %_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS3_E14createInstanceEvEUlS4_E_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %lpad

_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS3_E14createInstanceEvEUlS4_E_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %entry
  %0 = getelementptr inbounds %class.anon.138, ptr %agg.tmp, i64 0, i32 2
  %1 = getelementptr inbounds %class.anon.138, ptr %__d, i64 0, i32 2
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %0, align 8
  %tag_ti_.i.i = getelementptr inbounds %class.anon.138, ptr %agg.tmp, i64 0, i32 2, i32 1
  %tag_ti_3.i.i = getelementptr inbounds %class.anon.138, ptr %__d, i64 0, i32 2, i32 1
  %3 = load i64, ptr %tag_ti_3.i.i, align 8
  store i64 %3, ptr %tag_ti_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i)
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3, align 8
  %4 = getelementptr inbounds %class.anon.138, ptr %agg.tmp.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  store i64 %2, ptr %4, align 8
  %tag_ti_.i.i.i = getelementptr inbounds %class.anon.138, ptr %agg.tmp.i, i64 0, i32 2, i32 1
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
  call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i)
  call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #25
  store ptr %call5.i.i.i3, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0 = extractvalue { ptr, i32 } %7, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #25
  invoke void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_clES6_(ptr noundef nonnull align 8 dereferenceable(48) %__d, ptr noundef %__p)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_clES6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN5folly5BatonILb1ESt6atomicE4postEv.exit:       ; preds = %entry, %monotonic_fail22.i.i, %if.end6.i
  %9 = getelementptr inbounds %class.anon.138, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load atomic i8, ptr %10 seq_cst, align 1
  %12 = and i8 %11, 1
  %tobool.i.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit
  %13 = getelementptr inbounds %class.anon.138, ptr %this, i64 0, i32 2
  tail call void @_ZN5folly6detail35singletonPrintDestructionStackTraceERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  tail call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  tail call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
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
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS3_E14createInstanceEvEUlS4_E_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  tail call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(98) @_ZTSZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlPS4_E_) #25
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

declare void @_ZN5folly6detail35singletonPrintDestructionStackTraceERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_16CoreRawAllocatorILm64EEEJEEEPvDpT0_() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(26624) ptr @_Znwm(i64 noundef 26624) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26624) %call, i8 0, i64 26624, i1 false)
  invoke void @_ZN5folly16CoreRawAllocatorILm64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(26624) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16CoreRawAllocatorILm64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(26624) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5folly15SimpleAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %arraydestroy.element.i) #25
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
  tail call void @_ZN5folly15SimpleAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %arraydestroy.element.i.i.ptr) #25
  %arraydestroy.done.i.i = icmp eq i64 %arraydestroy.elementPast.i.i.add, -416
  br i1 %arraydestroy.done.i.i, label %_ZN5folly16CoreRawAllocatorILm64EE9AllocatorD2Ev.exit, label %arraydestroy.body.i.i

_ZN5folly16CoreRawAllocatorILm64EE9AllocatorD2Ev.exit: ; preds = %arraydestroy.body.i.i
  %arraydestroy.element = getelementptr inbounds %"class.folly::CoreRawAllocator<64>::Allocator", ptr %arraydestroy.elementPast, i64 -1
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %this
  br i1 %arraydestroy.done, label %eh.resume, label %arraydestroy.body

eh.resume:                                        ; preds = %_ZN5folly16CoreRawAllocatorILm64EE9AllocatorD2Ev.exit, %lpad.body
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN5folly15SimpleAllocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly15SimpleAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrIN5folly19CxxAllocatorAdaptorISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEENS1_IS7_NS0_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EESA_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.189", ptr %this, i64 0, i32 1
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
  %call1.i.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %6) #25
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly15SimpleAllocator10deallocateEPv.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then2.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i.i) #27
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZN5folly15SimpleAllocator10deallocateEPv.exit.i.i.i: ; preds = %if.then2.i.i.i
  %freelist_.i.i.i.i = getelementptr inbounds %"class.folly::SimpleAllocator", ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %freelist_.i.i.i.i, align 8
  store ptr %7, ptr %0, align 8
  store ptr %0, ptr %freelist_.i.i.i.i, align 8
  %call1.i.i.i2.i.i.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #25
  br label %if.end

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  tail call void @free(ptr noundef nonnull %0) #25
  br label %if.end

if.else.i.i:                                      ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %if.else.i.i, %if.else.i.i.i, %_ZN5folly15SimpleAllocator10deallocateEPv.exit.i.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly15SimpleAllocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #25
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #27
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
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #25
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %if.end22, %if.then15, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ %7, %if.then15 ], [ %call23, %if.end22 ]
  %call1.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #25
  ret ptr %retval.0
}

declare noundef ptr @_ZN5folly15SimpleAllocator12allocateHardEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.190", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i64 8
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16allocator_traitsIN5folly19CxxAllocatorAdaptorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEENS0_16CoreRawAllocatorILm64EE9AllocatorELb0EEEE7destroyIS6_EEvRSA_PT_.exit

_ZNSt16allocator_traitsIN5folly19CxxAllocatorAdaptorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEENS0_16CoreRawAllocatorILm64EE9AllocatorELb0EEEE7destroyIS6_EEvRSA_PT_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.folly::CxxAllocatorAdaptor.185", align 8
  %__guard_ptr = alloca %"struct.std::__allocated_ptr.189", align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.190", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  store ptr %0, ptr %__a, align 8
  store ptr %__a, ptr %__guard_ptr, align 8
  %_M_ptr.i = getelementptr inbounds %"struct.std::__allocated_ptr.189", ptr %__guard_ptr, i64 0, i32 1
  store ptr %this, ptr %_M_ptr.i, align 8
  call void @_ZNSt15__allocated_ptrIN5folly19CxxAllocatorAdaptorISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEENS1_IS7_NS0_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EESA_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_storage.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.190", ptr %this, i64 0, i32 1, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10TLRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call5.i.i.i3.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #25
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter.202", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store ptr %this, ptr %_M_impl.i.i.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad.body:                                        ; preds = %lpad7.i.i.i.i
  tail call void @_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %localCount_) #25
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt17_Function_handlerIFPN5folly10TLRefCount13LocalRefCountEvEZNS1_C1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  invoke void @_ZN5folly10TLRefCount13LocalRefCountC2ERS0_(ptr noundef nonnull align 8 dereferenceable(88) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %_ZSt10__invoke_rIPN5folly10TLRefCount13LocalRefCountERZNS1_C1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #23
  resume { ptr, i32 } %1

_ZSt10__invoke_rIPN5folly10TLRefCount13LocalRefCountERZNS1_C1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit: ; preds = %entry
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFPN5folly10TLRefCount13LocalRefCountEvEZNS1_C1EvEUlvE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5folly10TLRefCount13LocalRefCountC2ERS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(112) %refCount) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %globalMutex_) #25
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #27
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIvEaSERKS0_.exit

_ZNSt10shared_ptrIvEaSERKS0_.exit:                ; preds = %invoke.cont, %if.end9.i.i.i
  %call1.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %globalMutex_) #25
  ret void

lpad:                                             ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %collectGuard_) #25
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS2_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(32) @_ZTSZN5folly10TLRefCountC1EvEUlPvE_) #25
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter.202", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE17lockExclusiveImplINS4_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not.i, label %for.end19.i, label %for.body4.i, !llvm.loop !381

for.body4.i:                                      ; preds = %for.cond2.i, %land.rhs.i
  %softState.011.i = phi i32 [ 0, %land.rhs.i ], [ %inc.i56, %for.cond2.i ]
  %cmp5.not.i = icmp eq i32 %softState.011.i, 2
  br i1 %cmp5.not.i, label %if.else.i, label %if.then.i52

if.then.i52:                                      ; preds = %for.body4.i
  %call.i.i.i53 = call noundef i32 @sched_yield() #25
  br label %if.end.i54

if.else.i:                                        ; preds = %for.body4.i
  %call.i = call i32 @getrusage(i32 noundef 1, ptr noundef nonnull %usage.i) #25
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
  br i1 %cmp.us.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit, label %if.end.us.i.i, !llvm.loop !382

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit: ; preds = %if.end.i54, %while.body.backedge.us.i.i, %for.end19.i
  %9 = phi i32 [ %3, %for.end19.i ], [ %8, %while.body.backedge.us.i.i ], [ %2, %if.end.i54 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %usage.i)
  br label %seqcst_fail50.i.i

if.end6.i:                                        ; preds = %if.end.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !349
  %inc.i = add nuw nsw i32 %spinCount.09.i, 1
  %10 = load atomic i32, ptr %this acquire, align 4
  store i32 %10, ptr %state, align 4
  %and.i = and i32 %10, %preconditionGoalMask
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %seqcst_fail50.i.i, label %if.end.i, !llvm.loop !383

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
  br label %while.body, !llvm.loop !384

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
  %call2.i.i = call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #29
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
  %arrayidx.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.101"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE, i64 0, i64 %idxprom.i.i
  %18 = load atomic i64, ptr %arrayidx.i.i acquire, align 32
  %and.i.i = and i64 %18, -2
  %cmp.i.i = icmp eq i64 %and.i.i, %17
  br i1 %cmp.i.i, label %while.end.i, label %while.body6.i

while.body6.i:                                    ; preds = %while.cond2.i
  %inc.i35 = add i32 %slot.1.i, 1
  %cmp.i36 = icmp eq i32 %inc.i35, %cond.i.i
  br i1 %cmp.i36, label %while.body15thread-pre-split, label %while.cond2.i, !llvm.loop !385

while.end.i:                                      ; preds = %while.cond2.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !349
  br i1 %cmp8.i34, label %if.then9.i, label %while.body.i, !llvm.loop !386

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
  br i1 %exitcond.not.i68, label %for.end19.i69, label %for.body4.i58, !llvm.loop !381

for.body4.i58:                                    ; preds = %for.cond2.i66, %land.rhs.i47
  %softState.011.i59 = phi i32 [ 0, %land.rhs.i47 ], [ %inc.i67, %for.cond2.i66 ]
  %cmp5.not.i60 = icmp eq i32 %softState.011.i59, 2
  br i1 %cmp5.not.i60, label %if.else.i78, label %if.then.i61

if.then.i61:                                      ; preds = %for.body4.i58
  %call.i.i.i62 = call noundef i32 @sched_yield() #25
  br label %if.end.i63

if.else.i78:                                      ; preds = %for.body4.i58
  %call.i79 = call i32 @getrusage(i32 noundef 1, ptr noundef nonnull %usage.i57) #25
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
  br i1 %cmp.i.i76, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit80, label %if.end.i.i73, !llvm.loop !382

if.end16.i.i:                                     ; preds = %seqcst_fail50.i.i.i.i, %if.end.i.i73
  %call.i.i.i.i77 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %or10.i.i, ptr noundef null, ptr noundef null, i32 noundef 16)
  br label %while.body.backedge.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit80: ; preds = %if.end.i63, %while.body.backedge.i.i, %for.end19.i69
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %usage.i57)
  br label %return

if.end6.i42:                                      ; preds = %if.end.i39
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !349
  %inc.i43 = add nuw nsw i32 %spinCount.09.i40, 1
  %28 = load atomic i32, ptr %this acquire, align 4
  store i32 %28, ptr %state, align 4
  %cmp.i45 = icmp ult i32 %28, 2048
  br i1 %cmp.i45, label %return, label %if.end.i39, !llvm.loop !383

return:                                           ; preds = %if.end6.i42, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit80, %land.lhs.true18, %while.body15
  ret i1 true
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #6

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20applyDeferredReadersINS4_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %usage = alloca %struct.rusage, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %usage, i8 0, i64 144, i1 false)
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.i.not = icmp eq i32 %0, 0
  br i1 %tobool.i.not, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

cond.false.i:                                     ; preds = %entry
  %call2.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #29
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
  %call.i.i = call noundef i32 @sched_yield() #25
  br label %while.cond.preheader

if.else:                                          ; preds = %for.body4
  %call6 = call i32 @getrusage(i32 noundef 1, ptr noundef nonnull %usage) #25
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.else, %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %slot.addr.2 = phi i32 [ %inc, %while.body ], [ %slot.addr.153, %while.cond.preheader ]
  %mul.i = shl i32 %slot.addr.2, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.101"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %for.inc, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %slot.addr.2, 1
  %cmp10 = icmp eq i32 %inc, %cond.i
  br i1 %cmp10, label %if.end41, label %while.cond, !llvm.loop !387

for.inc:                                          ; preds = %while.cond
  %inc16 = add nuw nsw i32 %softState.054, 1
  %exitcond.not = icmp eq i32 %inc16, 3
  br i1 %exitcond.not, label %for.end23, label %for.body4, !llvm.loop !388

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
  %arrayidx.i48 = getelementptr inbounds [2048 x %"struct.std::atomic.101"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE, i64 0, i64 %idxprom.i47
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
  br i1 %cmp25, label %for.body26, label %for.end37, !llvm.loop !389

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
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
  unreachable

_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load i64, ptr %__args, align 8
  store i64 %3, ptr %add.ptr, align 8
  %tag_ti_.i.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %tag_ti_3.i.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__args, i64 0, i32 1
  %4 = load i64, ptr %tag_ti_3.i.i.i, align 8
  store i64 %4, ptr %tag_ti_.i.i.i, align 8
  %cmp.not7.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %invoke.cont10, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit ]
  %5 = load i64, ptr %__first.addr.08.i.i.i.i.i, align 8
  store i64 %5, ptr %__cur.09.i.i.i.i.i, align 8
  %tag_ti_.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__cur.09.i.i.i.i.i, i64 0, i32 1
  %tag_ti_3.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 1
  %6 = load i64, ptr %tag_ti_3.i.i.i.i.i.i.i, align 8
  store i64 %6, ptr %tag_ti_.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.inc.i.i.i.i.i, !llvm.loop !390

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %cmp.not7.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i20, label %invoke.cont14, label %for.inc.i.i.i.i.i21

for.inc.i.i.i.i.i21:                              ; preds = %invoke.cont10, %for.inc.i.i.i.i.i21
  %__cur.09.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i27, %for.inc.i.i.i.i.i21 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.08.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i26, %for.inc.i.i.i.i.i21 ], [ %__position.coerce, %invoke.cont10 ]
  %7 = load i64, ptr %__first.addr.08.i.i.i.i.i23, align 8
  store i64 %7, ptr %__cur.09.i.i.i.i.i22, align 8
  %tag_ti_.i.i.i.i.i.i.i24 = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__cur.09.i.i.i.i.i22, i64 0, i32 1
  %tag_ti_3.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__first.addr.08.i.i.i.i.i23, i64 0, i32 1
  %8 = load i64, ptr %tag_ti_3.i.i.i.i.i.i.i25, align 8
  store i64 %8, ptr %tag_ti_.i.i.i.i.i.i.i24, align 8
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__first.addr.08.i.i.i.i.i23, i64 1
  %incdec.ptr1.i.i.i.i.i27 = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__cur.09.i.i.i.i.i22, i64 1
  %cmp.not.i.i.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i.i.i26, %0
  br i1 %cmp.not.i.i.i.i.i28, label %invoke.cont14, label %for.inc.i.i.i.i.i21, !llvm.loop !390

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i21, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i29 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i27, %for.inc.i.i.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5folly6detail14TypeDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %invoke.cont14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
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
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(16) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.folly::hash::StdHasher", align 1
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 2
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
  %call6.i.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i.i.i) #25
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
  %call6.i.i11.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %cond.i.i.i10.i.i.i) #25
  %cmp7.i.i12.i.i.i = icmp eq i32 %call6.i.i11.i.i.i, 0
  br i1 %cmp7.i.i12.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i, %if.end.i.i5.i.i.i, %_ZNKSt10type_indexeqERKS_.exit.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.028, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !391

if.end13:                                         ; preds = %for.inc, %if.then, %entry
  %tag_ti_.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__k, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %call.i.i.i = call noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherESt10type_indexJS3_EEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %tag_ti_.i.i) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 1
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
  %call5.i.i.i.i.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  %16 = load <2 x i64>, ptr %__k, align 8
  store <2 x i64> %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  resume { ptr, i32 } %17

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %land.rhs.i.i.i, %if.end25, %_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit
  %retval.sroa.0.0 = phi ptr [ %15, %_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit ], [ %call28, %if.end25 ], [ %__it.sroa.0.028, %land.rhs.i.i.i ], [ %__it.sroa.0.028, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit ]
  %retval.sroa.4.0 = phi i8 [ 0, %_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit ], [ 1, %if.end25 ], [ 0, %land.rhs.i.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 3
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #25
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %11) #24
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 2
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
define linkonce_odr noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherESt10type_indexJS3_EEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %ts) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %t, align 8
  %__name.i.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %__name.i.i.i.i.i, align 8
  %2 = load i8, ptr %1, align 1
  %cmp.i.i.i.i.i = icmp eq i8 %2, 42
  %cond.idx.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i to i64
  %cond.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %cond.idx.i.i.i.i.i
  %call3.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i.i) #25
  %call4.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %cond.i.i.i.i.i, i64 noundef %call3.i.i.i.i, i64 noundef 3339675911)
          to label %_ZNK5folly4hash9StdHasherclISt10type_indexEEmRKT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNK5folly4hash9StdHasherclISt10type_indexEEmRKT_.exit: ; preds = %entry
  %5 = load ptr, ptr %ts, align 8
  %__name.i.i.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %__name.i.i.i.i.i.i, align 8
  %7 = load i8, ptr %6, align 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %cond.idx.i.i.i.i.i.i
  %call3.i.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i.i.i) #25
  %call4.i.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %cond.i.i.i.i.i.i, i64 noundef %call3.i.i.i.i.i, i64 noundef 3339675911)
          to label %_ZN5folly4hash20hash_combine_genericINS0_9StdHasherESt10type_indexJEEEmRKT_RKT0_DpRKT1_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZNK5folly4hash9StdHasherclISt10type_indexEEmRKT_.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
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

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS2_EEPNS4_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 noundef %__code) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 1
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
  %call6.i.i.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i.i.i.i) #25
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
  %call6.i.i11.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %cond.i.i.i10.i.i.i.i) #25
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
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !392

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit ]
  ret ptr %retval.0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5folly6detail14TypeDescriptorELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5folly6detail14TypeDescriptorELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5folly6detail14TypeDescriptorELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5folly6detail14TypeDescriptorELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !393

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.53", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addIN8facebook5velox17BaseStatsReporterEEEvNS_17ReadMostlyMainPtrIT_S1_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %ptr) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.folly::Function.109", align 16
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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i33.invoke, label %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %terminate.lpad

_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i1, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %0, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i
  %6 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre, %if.then.i.i ]
  %7 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %8 = load ptr, ptr %ptr, align 8
  %weakCount_ = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %8, i64 0, i32 1
  %cmp.not.i.i4 = icmp eq ptr %7, %6
  br i1 %cmp.not.i.i4, label %if.else.i.i7, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  store ptr %weakCount_, ptr %7, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i6 = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %incdec.ptr.i.i6, ptr %_M_finish.i.i, align 8
  br label %invoke.cont6

if.else.i.i7:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i8 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i9 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i8, %sub.ptr.rhs.cast.i.i.i.i.i9
  %cmp.i.i.i.i11 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i10, 9223372036854775800
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i33.invoke, label %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i12

if.then.i.i.i.i33.invoke:                         ; preds = %if.else.i.i7, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
          to label %if.then.i.i.i.i33.cont unwind label %terminate.lpad

if.then.i.i.i.i33.cont:                           ; preds = %if.then.i.i.i.i33.invoke
  unreachable

_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i12: ; preds = %if.else.i.i7
  %sub.ptr.div.i.i.i.i.i13 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i10, 3
  %.sroa.speculated.i.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i13, i64 1)
  %add.i.i.i.i15 = add i64 %.sroa.speculated.i.i.i.i14, %sub.ptr.div.i.i.i.i.i13
  %cmp7.i.i.i.i16 = icmp ult i64 %add.i.i.i.i15, %sub.ptr.div.i.i.i.i.i13
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i15, i64 1152921504606846975)
  %cond.i.i.i.i17 = select i1 %cmp7.i.i.i.i16, i64 1152921504606846975, i64 %11
  %cmp.not.i.i.i.i18 = icmp eq i64 %cond.i.i.i.i17, 0
  br i1 %cmp.not.i.i.i.i18, label %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i21, label %cond.true.i.i.i.i19

cond.true.i.i.i.i19:                              ; preds = %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i12
  %mul.i.i.i.i.i.i20 = shl nuw nsw i64 %cond.i.i.i.i17, 3
  %call5.i.i.i.i.i.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i20) #22
          to label %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i21 unwind label %terminate.lpad

_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i21: ; preds = %cond.true.i.i.i.i19, %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i12
  %cond.i10.i.i.i22 = phi ptr [ null, %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i12 ], [ %call5.i.i.i.i.i.i36, %cond.true.i.i.i.i19 ]
  %add.ptr.i.i.i23 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i22, i64 %sub.ptr.div.i.i.i.i.i13
  store ptr %weakCount_, ptr %add.ptr.i.i.i23, align 8
  %cmp.i.i.i.i.i.i24 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i10, 0
  br i1 %cmp.i.i.i.i.i.i24, label %if.then.i.i.i.i.i.i32, label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i25

if.then.i.i.i.i.i.i32:                            ; preds = %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i22, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i10, i1 false)
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i25

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i25: ; preds = %if.then.i.i.i.i.i.i32, %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i21
  %add.ptr.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %cond.i10.i.i.i22, i64 %sub.ptr.sub.i.i.i.i.i10
  %incdec.ptr.i.i.i27 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i26, i64 1
  %tobool.not.i.i.i.i28 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i28, label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i30, label %if.then.i18.i.i.i29

if.then.i18.i.i.i29:                              ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i25
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i30

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i30: ; preds = %if.then.i18.i.i.i29, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i25
  store ptr %cond.i10.i.i.i22, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i31 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i22, i64 %cond.i.i.i.i17
  store ptr %add.ptr19.i.i.i31, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i30, %if.then.i.i5
  %12 = load ptr, ptr %ptr, align 8
  %call_.i = getelementptr inbounds %"class.folly::Function.109", ptr %ref.tmp7, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function.109", ptr %ref.tmp7, i64 0, i32 2
  store ptr %12, ptr %ref.tmp7, align 16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addIN8facebook5velox17BaseStatsReporterEEEvNS_17ReadMostlyMainPtrIT_S7_EEEUlvE_EEvRNS1_4DataE, ptr %call_.i, align 16
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8
  %_M_finish.i.i38 = getelementptr inbounds %"class.folly::ReadMostlyMainPtrDeleter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i38, align 8
  %_M_end_of_storage.i.i39 = getelementptr inbounds %"class.folly::ReadMostlyMainPtrDeleter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i.i39, align 8
  %cmp.not.i.i40 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i40, label %if.else.i.i43, label %invoke.cont9.thread

invoke.cont9.thread:                              ; preds = %invoke.cont6
  %call_.i.i.i.i.i = getelementptr inbounds %"class.folly::Function.109", ptr %13, i64 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addIN8facebook5velox17BaseStatsReporterEEEvNS_17ReadMostlyMainPtrIT_S7_EEEUlvE_EEvRNS1_4DataE, ptr %call_.i.i.i.i.i, align 16
  %exec_.i.i.i.i.i = getelementptr inbounds %"class.folly::Function.109", ptr %13, i64 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp7, i64 16, i1 false)
  %15 = load ptr, ptr %_M_finish.i.i38, align 8
  %incdec.ptr.i.i42 = getelementptr inbounds %"class.folly::Function.109", ptr %15, i64 1
  store ptr %incdec.ptr.i.i42, ptr %_M_finish.i.i38, align 8
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

if.else.i.i43:                                    ; preds = %invoke.cont6
  %decrefs_ = getelementptr inbounds %"class.folly::ReadMostlyMainPtrDeleter", ptr %this, i64 0, i32 1
  invoke void @_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %decrefs_, ptr %13, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp7)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %if.else.i.i43
  %.pre47 = load ptr, ptr %exec_.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre47, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont9
  %call.i.i = call noundef i64 %.pre47(i32 noundef 1, ptr noundef nonnull %ref.tmp7, ptr noundef null) #25
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %invoke.cont9.thread, %invoke.cont9, %if.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ptr, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %_ZN5folly8FunctionIFvvEED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i.i33.invoke, %if.else.i.i43, %cond.true.i.i.i.i19, %cond.true.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %impl, ptr noundef %ptrRaw) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_ = getelementptr inbounds %"class.folly::ReadMostlySharedPtr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %cmp = icmp eq ptr %0, %impl
  br i1 %cmp, label %if.end11, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call.i = tail call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
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
  %call.i4 = tail call noundef i64 @_ZN5folly10TLRefCountppEv(ptr noundef nonnull align 8 dereferenceable(112) %impl) #25
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 16 dereferenceable(64) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
  unreachable

_ZNKSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %cond.i = select i1 %cmp7.i, i64 144115188075855871, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %call_.i.i.i = getelementptr inbounds %"class.folly::Function.109", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %call_2.i.i.i = getelementptr inbounds %"class.folly::Function.109", ptr %__args, i64 0, i32 1
  %exec_3.i.i.i = getelementptr inbounds %"class.folly::Function.109", ptr %__args, i64 0, i32 2
  %3 = load <2 x ptr>, ptr %call_2.i.i.i, align 16
  store <2 x ptr> %3, ptr %call_.i.i.i, align 16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i, align 16
  store ptr null, ptr %exec_3.i.i.i, align 8
  %4 = extractelement <2 x ptr> %3, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE12_M_check_lenEmPKc.exit
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %call.i.i.i.i = tail call noundef i64 %4(i32 noundef 0, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr) #25
  br label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE12_M_check_lenEmPKc.exit, %if.end.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %call_.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function.109", ptr %__cur.07.i.i.i, i64 0, i32 1
  %call_2.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function.109", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %exec_3.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function.109", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %5 = load <2 x ptr>, ptr %call_2.i.i.i.i.i.i.i, align 16, !alias.scope !397, !noalias !394
  store <2 x ptr> %5, ptr %call_.i.i.i.i.i.i.i, align 16, !alias.scope !394, !noalias !397
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i.i.i.i.i, align 16, !alias.scope !397, !noalias !394
  store ptr null, ptr %exec_3.i.i.i.i.i.i.i, align 8, !alias.scope !397, !noalias !394
  %6 = extractelement <2 x ptr> %5, i64 1
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef i64 %6(i32 noundef 0, ptr noundef nonnull %__first.addr.06.i.i.i, ptr noundef nonnull %__cur.07.i.i.i) #25
  %.pr.i.i.i.i = load ptr, ptr %exec_3.i.i.i.i.i.i.i, align 8, !alias.scope !397, !noalias !394
  %tobool.not.i.i.i.i3.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i3.i.i.i.i, label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, label %if.end.i.i.i.i4.i.i.i.i

if.end.i.i.i.i4.i.i.i.i:                          ; preds = %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i
  %call.i.i.i.i5.i.i.i.i = tail call noundef i64 %.pr.i.i.i.i(i32 noundef 1, ptr noundef nonnull %__first.addr.06.i.i.i, ptr noundef null) #25
  br label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.end.i.i.i.i4.i.i.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.folly::Function.109", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.folly::Function.109", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !399

_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.folly::Function.109", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i26
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i28, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i26 ], [ %incdec.ptr, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i27, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i26 ], [ %__position.coerce, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %call_.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.folly::Function.109", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %call_2.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.folly::Function.109", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %exec_3.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.folly::Function.109", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %7 = load <2 x ptr>, ptr %call_2.i.i.i.i.i.i.i16, align 16, !alias.scope !403, !noalias !400
  store <2 x ptr> %7, ptr %call_.i.i.i.i.i.i.i15, align 16, !alias.scope !400, !noalias !403
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i.i.i.i.i16, align 16, !alias.scope !403, !noalias !400
  store ptr null, ptr %exec_3.i.i.i.i.i.i.i18, align 8, !alias.scope !403, !noalias !400
  %8 = extractelement <2 x ptr> %7, i64 1
  %tobool.not.i.i.i.i.i.i.i.i19 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i19, label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i26, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i20

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i20: ; preds = %for.body.i.i.i12
  %call.i.i.i.i.i.i.i.i21 = tail call noundef i64 %8(i32 noundef 0, ptr noundef nonnull %__first.addr.06.i.i.i14, ptr noundef nonnull %__cur.07.i.i.i13) #25
  %.pr.i.i.i.i22 = load ptr, ptr %exec_3.i.i.i.i.i.i.i18, align 8, !alias.scope !403, !noalias !400
  %tobool.not.i.i.i.i3.i.i.i.i23 = icmp eq ptr %.pr.i.i.i.i22, null
  br i1 %tobool.not.i.i.i.i3.i.i.i.i23, label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i26, label %if.end.i.i.i.i4.i.i.i.i24

if.end.i.i.i.i4.i.i.i.i24:                        ; preds = %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i20
  %call.i.i.i.i5.i.i.i.i25 = tail call noundef i64 %.pr.i.i.i.i22(i32 noundef 1, ptr noundef nonnull %__first.addr.06.i.i.i14, ptr noundef null) #25
  br label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i26

_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i26: ; preds = %if.end.i.i.i.i4.i.i.i.i24, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i20, %for.body.i.i.i12
  %incdec.ptr.i.i.i27 = getelementptr inbounds %"class.folly::Function.109", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i28 = getelementptr inbounds %"class.folly::Function.109", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31, label %for.body.i.i.i12, !llvm.loop !399

_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31: ; preds = %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i26, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i28, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i26 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.folly::Function.109", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addIN8facebook5velox17BaseStatsReporterEEEvNS_17ReadMostlyMainPtrIT_S7_EEEUlvE_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %p, align 16
  %call.i.i = tail call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i
  tail call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  br label %_ZZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addIN8facebook5velox17BaseStatsReporterEEEvNS_17ReadMostlyMainPtrIT_S1_EEENKUlvE_clEv.exit

_ZZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addIN8facebook5velox17BaseStatsReporterEEEvNS_17ReadMostlyMainPtrIT_S1_EEENKUlvE_clEv.exit: ; preds = %entry, %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i
  ret void
}

declare void @_ZN5folly14SingletonVault16addToShutdownLogENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(425), ptr noundef) local_unnamed_addr #5

declare void @_ZN5folly6detail32singletonWarnDestroyInstanceLeakERKNS0_14TypeDescriptorEPKv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(8) %deadline, ptr noundef nonnull align 8 dereferenceable(9) %opt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted.i.i = alloca %"class.std::chrono::time_point", align 8
  %pre.i = alloca i32, align 4
  %logging_enabled_.i = getelementptr inbounds %"class.folly::WaitOptions", ptr %opt, i64 0, i32 1
  %0 = load i8, ptr %logging_enabled_.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %invoke.cont8

invoke.cont8:                                     ; preds = %entry
  %call3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %deadline, align 8
  %sub.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i.i, %call3
  %div.i.i = sdiv i64 %sub.i.i, 1000000
  tail call void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64 %div.i.i) #25
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
  %call12.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %3 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i519.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i519.i, label %return, label %if.end17.i

if.end17.i:                                       ; preds = %if.end11.i, %if.end34.i
  %tbegin.sroa.0.020.i = phi i64 [ %.sroa.speculated.i, %if.end34.i ], [ %call12.i, %if.end11.i ]
  %call18.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
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
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !349
  %4 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i5.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i5.i, label %return, label %if.end17.i, !llvm.loop !405

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
  br i1 %cmp33, label %return, label %while.cond, !llvm.loop !406

return:                                           ; preds = %if.end34.i, %if.end17.i, %if.end30, %sw.epilog, %if.end11.i, %if.end.i, %if.then28
  %retval.0 = phi i1 [ false, %if.then28 ], [ true, %if.end.i ], [ true, %if.end11.i ], [ true, %sw.epilog ], [ true, %if.end30 ], [ %cmp.i.i.i.not.i, %if.end17.i ], [ %cmp.i.i.i.not.i, %if.end34.i ]
  ret i1 %retval.0

terminate.lpad:                                   ; preds = %cond.false.i.i, %cond.true.i.i, %while.cond
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %_ret, ptr noundef nonnull align 4 dereferenceable(4) %fut, i32 noundef %expected, ptr noundef nonnull align 8 dereferenceable(8) %deadline, i32 noundef %waitMask, i64 %idleTimeout.coerce, i64 noundef %stackToRetain, float noundef %timeoutVariationFrac) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call7.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #25
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
  %call22 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
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

declare void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() local_unnamed_addr #5

declare void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { noreturn }
attributes #28 = { cold noreturn }
attributes #29 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!6 = distinct !{!6, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!9 = distinct !{!9, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!13 = distinct !{!13, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!14 = !{!12, !8, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!17 = distinct !{!17, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!20 = distinct !{!20, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!21 = !{!19, !16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!24 = distinct !{!24, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!25 = !{!23, !19, !16}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!28 = distinct !{!28, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!31 = distinct !{!31, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!32 = !{!30, !27}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!35 = distinct !{!35, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!36 = !{!34, !30, !27}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!39 = distinct !{!39, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!42 = distinct !{!42, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!43 = !{!41, !38}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!46 = distinct !{!46, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!47 = !{!45, !41, !38}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!50 = distinct !{!50, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!53 = distinct !{!53, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!54 = !{!52, !49}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!57 = distinct !{!57, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!58 = !{!56, !52, !49}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!61 = distinct !{!61, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!64 = distinct !{!64, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!65 = !{!63, !60}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!68 = distinct !{!68, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!69 = !{!67, !63, !60}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!72 = distinct !{!72, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!75 = distinct !{!75, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!76 = !{!74, !71}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!79 = distinct !{!79, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!80 = !{!78, !74, !71}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!83 = distinct !{!83, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!86 = distinct !{!86, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!87 = !{!85, !82}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!90 = distinct !{!90, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!91 = !{!89, !85, !82}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!94 = distinct !{!94, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!97 = distinct !{!97, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!98 = !{!96, !93}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!101 = distinct !{!101, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!102 = !{!100, !96, !93}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!105 = distinct !{!105, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!108 = distinct !{!108, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!109 = !{!107, !104}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!112 = distinct !{!112, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!113 = !{!111, !107, !104}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!116 = distinct !{!116, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!119 = distinct !{!119, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!120 = !{!118, !115}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!123 = distinct !{!123, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!124 = !{!122, !118, !115}
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
!137 = distinct !{!137, !138, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!138 = distinct !{!138, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!141 = distinct !{!141, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!142 = !{!140, !137}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!145 = distinct !{!145, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!146 = !{!144, !140, !137}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!149 = distinct !{!149, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!152 = distinct !{!152, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!153 = !{!151, !148}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!156 = distinct !{!156, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!157 = !{!155, !151, !148}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!160 = distinct !{!160, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!163 = distinct !{!163, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!164 = !{!162, !159}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!167 = distinct !{!167, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!168 = !{!166, !162, !159}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!171 = distinct !{!171, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!174 = distinct !{!174, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!175 = !{!173, !170}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!178 = distinct !{!178, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!179 = !{!177, !173, !170}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!182 = distinct !{!182, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!185 = distinct !{!185, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!186 = !{!184, !181}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!189 = distinct !{!189, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!190 = !{!188, !184, !181}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!193 = distinct !{!193, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!196 = distinct !{!196, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!197 = !{!195, !192}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!200 = distinct !{!200, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!201 = !{!199, !195, !192}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!204 = distinct !{!204, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!207 = distinct !{!207, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!208 = !{!206, !203}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!211 = distinct !{!211, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!212 = !{!210, !206, !203}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!215 = distinct !{!215, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!218 = distinct !{!218, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!219 = !{!217, !214}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!222 = distinct !{!222, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!223 = !{!221, !217, !214}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!226 = distinct !{!226, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!229 = distinct !{!229, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!230 = !{!228, !225}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!233 = distinct !{!233, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!234 = !{!232, !228, !225}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!237 = distinct !{!237, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!240 = distinct !{!240, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!241 = !{!239, !236}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!244 = distinct !{!244, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!245 = !{!243, !239, !236}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!248 = distinct !{!248, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!251 = distinct !{!251, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!252 = !{!250, !247}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!255 = distinct !{!255, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!256 = !{!254, !250, !247}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!259 = distinct !{!259, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!262 = distinct !{!262, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!263 = !{!261, !258}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!266 = distinct !{!266, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!267 = !{!265, !261, !258}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!270 = distinct !{!270, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!273 = distinct !{!273, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!274 = !{!272, !269}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!277 = distinct !{!277, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!278 = !{!276, !272, !269}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!281 = distinct !{!281, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!284 = distinct !{!284, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!287 = distinct !{!287, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!290 = distinct !{!290, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS2_22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!293 = distinct !{!293, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS2_22SynchronizedMutexLevelE2EE5rlockEv"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!296 = distinct !{!296, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZSt11make_sharedIN5folly5BatonILb1ESt6atomicEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!299 = distinct !{!299, !"_ZSt11make_sharedIN5folly5BatonILb1ESt6atomicEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZSt11make_sharedISt6atomicIbEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!302 = distinct !{!302, !"_ZSt11make_sharedISt6atomicIbEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!305 = distinct !{!305, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!308 = distinct !{!308, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!311 = distinct !{!311, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!314 = distinct !{!314, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!317 = distinct !{!317, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!320 = distinct !{!320, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!323 = distinct !{!323, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!326 = distinct !{!326, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!329 = distinct !{!329, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!332 = distinct !{!332, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!333 = !{i64 10741719}
!334 = distinct !{!334, !335}
!335 = !{!"llvm.loop.mustprogress"}
!336 = distinct !{!336, !335}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!339 = distinct !{!339, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv: %agg.result"}
!342 = distinct !{!342, !"_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES2_vE5resetEPS3_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_: %agg.result"}
!345 = distinct !{!345, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES2_vE5resetEPS3_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN5folly9makeGuardIZNS_18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIS7_E4typeELb1EEEOS7_: %agg.result"}
!348 = distinct !{!348, !"_ZN5folly9makeGuardIZNS_18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIS7_E4typeELb1EEEOS7_"}
!349 = !{i64 10742022}
!350 = distinct !{!350, !335}
!351 = distinct !{!351, !335}
!352 = distinct !{!352, !335}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv: %agg.result"}
!355 = distinct !{!355, !"_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv"}
!356 = distinct !{!356, !335}
!357 = distinct !{!357, !335}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!360 = distinct !{!360, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!363 = distinct !{!363, !335}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!366 = distinct !{!366, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!369 = !{!"branch_weights", i32 1, i32 1048575}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN5folly16getCoreAllocatorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEELm64EEENS_19CxxAllocatorAdaptorIT_NS_16CoreRawAllocatorIXT0_EE9AllocatorELb0EEEm: %agg.result"}
!372 = distinct !{!372, !"_ZN5folly16getCoreAllocatorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEELm64EEENS_19CxxAllocatorAdaptorIT_NS_16CoreRawAllocatorIXT0_EE9AllocatorELb0EEEm"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZSt15allocate_sharedISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEEJRKS4_EES0_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEERKT0_DpOT1_: %agg.result"}
!375 = distinct !{!375, !"_ZSt15allocate_sharedISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEEJRKS4_EES0_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEERKT0_DpOT1_"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZSt18__allocate_guardedIN5folly19CxxAllocatorAdaptorISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEENS1_IS7_NS0_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EESA_Lb0EEEESt15__allocated_ptrIT_ERSH_: %agg.result"}
!378 = distinct !{!378, !"_ZSt18__allocate_guardedIN5folly19CxxAllocatorAdaptorISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEENS1_IS7_NS0_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EESA_Lb0EEEESt15__allocated_ptrIT_ERSH_"}
!379 = distinct !{!379, !335}
!380 = distinct !{!380, !335}
!381 = distinct !{!381, !335}
!382 = distinct !{!382, !335}
!383 = distinct !{!383, !335}
!384 = distinct !{!384, !335}
!385 = distinct !{!385, !335}
!386 = distinct !{!386, !335}
!387 = distinct !{!387, !335}
!388 = distinct !{!388, !335}
!389 = distinct !{!389, !335}
!390 = distinct !{!390, !335}
!391 = distinct !{!391, !335}
!392 = distinct !{!392, !335}
!393 = distinct !{!393, !335}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!396 = distinct !{!396, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!399 = distinct !{!399, !335}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!402 = distinct !{!402, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!405 = distinct !{!405, !335}
!406 = distinct !{!406, !335}
