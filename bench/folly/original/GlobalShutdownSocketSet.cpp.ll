target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" = type { %"struct.std::atomic.91", ptr, ptr, ptr }
%"struct.std::atomic.91" = type { %"struct.std::__atomic_base.92" }
%"struct.std::__atomic_base.92" = type { ptr }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::atomic.104" = type { %"struct.std::__atomic_base.105" }
%"struct.std::__atomic_base.105" = type { i64 }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic.15" }
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.120" = type { %"struct.std::__atomic_base.121" }
%"struct.std::__atomic_base.121" = type { ptr }
%"struct.folly::Unit" = type { i8 }
%"class.folly::AtomicStruct" = type { %"struct.std::atomic.104" }
%"class.folly::AccessSpreader<>::CpuCache" = type { i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.0" = type { %"class.std::_Function_base", ptr }
%"class.folly::detail::TypeDescriptor" = type { %"struct.std::type_index", %"struct.std::type_index" }
%"struct.std::type_index" = type { ptr }
%"struct.folly::detail::SingletonHolder" = type { %"class.folly::detail::SingletonHolderBase", ptr, %"class.std::mutex", %"struct.std::atomic", %"struct.std::atomic.4", %"class.folly::ReadMostlyMainPtr", %"class.folly::ReadMostlySharedPtr", %"class.folly::CoreCachedSharedPtr", %"class.std::weak_ptr", %"class.folly::ReadMostlyWeakPtr", %"class.folly::CoreCachedWeakPtr", %"class.std::shared_ptr.6", ptr, %"class.std::function.0", %"class.std::function", %"class.std::shared_ptr.9" }
%"class.folly::detail::SingletonHolderBase" = type { ptr, %"class.folly::detail::TypeDescriptor" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic" = type { i32 }
%"struct.std::atomic.4" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.folly::ReadMostlyMainPtr" = type { ptr, ptr }
%"class.folly::ReadMostlySharedPtr" = type { ptr, ptr }
%"class.folly::CoreCachedSharedPtr" = type { %"struct.std::array" }
%"struct.std::array" = type { [64 x %"class.std::shared_ptr"] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.folly::ReadMostlyWeakPtr" = type { ptr, ptr }
%"class.folly::CoreCachedWeakPtr" = type { %"struct.std::array.5" }
%"struct.std::array.5" = type { [64 x %"class.std::weak_ptr"] }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.folly::detail::ReadMostlySharedPtrCore" = type { %"class.folly::TLRefCount", %"class.folly::TLRefCount", %"class.std::shared_ptr.101" }
%"class.folly::TLRefCount" = type { %"struct.std::atomic.93", %"class.folly::ThreadLocal", %"struct.std::atomic.96", %"class.std::mutex", %"class.std::shared_ptr.98" }
%"struct.std::atomic.93" = type { i32 }
%"class.folly::ThreadLocal" = type { %"class.folly::ThreadLocalPtr", %"class.std::function.94" }
%"class.folly::ThreadLocalPtr" = type { %"class.folly::threadlocal_detail::StaticMetaBase::EntryID" }
%"class.folly::threadlocal_detail::StaticMetaBase::EntryID" = type { %"struct.std::atomic.15" }
%"class.std::function.94" = type { %"class.std::_Function_base", ptr }
%"struct.std::atomic.96" = type { %"struct.std::__atomic_base.97" }
%"struct.std::__atomic_base.97" = type { i64 }
%"class.std::shared_ptr.98" = type { %"class.std::__shared_ptr.99" }
%"class.std::__shared_ptr.99" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.101" = type { %"class.std::__shared_ptr.102" }
%"class.std::__shared_ptr.102" = type { ptr, %"class.std::__shared_count" }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.folly::SharedMutexImpl<false, void, std::atomic, folly::shared_mutex_detail::PolicySuppressTSAN>::WaitForever" = type { i8 }
%"struct.folly::SharedMutexImpl<true>::WaitForever" = type { i8 }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.118 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.118 = type { i64, [8 x i8] }
%"class.folly::LockedPtr" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%class.anon.144 = type { %"class.std::shared_ptr.6", %"class.std::shared_ptr.9", %"class.folly::detail::TypeDescriptor" }
%"class.folly::LockedPtr.145" = type { %"class.std::unique_lock.146" }
%"class.std::unique_lock.146" = type <{ ptr, i8, [7 x i8] }>
%"class.folly::LockedPtr.148" = type { %"class.std::unique_lock.146" }
%"class.folly::SingletonVault" = type <{ %"struct.folly::Synchronized", %"struct.folly::Synchronized.16", %"struct.folly::Synchronized.16", %"struct.folly::Synchronized.37", %"struct.folly::Synchronized.44", %"class.std::unordered_set", %"struct.folly::Synchronized.62", %"struct.std::atomic.66", %"struct.std::atomic.67", [7 x i8], %"class.std::chrono::duration", %"struct.folly::Synchronized.69", %"struct.folly::Synchronized.79", i8, [7 x i8] }>
%"struct.folly::Synchronized" = type <{ %"class.std::unordered_map", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.15" }
%"struct.folly::Synchronized.16" = type <{ %"class.std::unordered_set", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"struct.folly::Synchronized.37" = type <{ %"class.std::vector", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::detail::TypeDescriptor, std::allocator<folly::detail::TypeDescriptor>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::detail::TypeDescriptor, std::allocator<folly::detail::TypeDescriptor>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::detail::TypeDescriptor, std::allocator<folly::detail::TypeDescriptor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::detail::TypeDescriptor, std::allocator<folly::detail::TypeDescriptor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.folly::Synchronized.44" = type <{ %"class.std::unordered_set.47", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::unordered_set.47" = type { %"class.std::_Hashtable.48" }
%"class.std::_Hashtable.48" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.19" }
%"class.std::_Hashtable.19" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.folly::Synchronized.62" = type { %"struct.folly::detail::SingletonVaultState", %"class.folly::SharedMutexImpl.65" }
%"struct.folly::detail::SingletonVaultState" = type <{ i32, i8, [3 x i8] }>
%"class.folly::SharedMutexImpl.65" = type { %"struct.std::atomic.15" }
%"struct.std::atomic.66" = type { i32 }
%"struct.std::atomic.67" = type { %"struct.std::__atomic_base.68" }
%"struct.std::__atomic_base.68" = type { i8 }
%"class.std::chrono::duration" = type { i64 }
%"struct.folly::Synchronized.69" = type <{ %"class.std::vector.72", %"class.folly::SharedMutexImpl.77", [4 x i8] }>
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::SharedMutexImpl.77" = type { %"struct.std::atomic.15" }
%"struct.folly::Synchronized.79" = type <{ %"class.folly::CancellationSource", %"class.folly::SharedMutexImpl.77", [4 x i8] }>
%"class.folly::CancellationSource" = type { %"class.std::unique_ptr.82" }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.std::_Sp_counted_ptr_inplace" = type <{ %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<folly::Baton<>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", [4 x i8] }>
%"class.std::_Sp_counted_ptr_inplace<folly::Baton<>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<4, 4>::type" }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.std::_Sp_counted_ptr_inplace.159" = type <{ %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<std::atomic<bool>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", [7 x i8] }>
%"class.std::_Sp_counted_ptr_inplace<std::atomic<bool>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.160" }
%"struct.__gnu_cxx::__aligned_buffer.160" = type { %"union.std::aligned_storage<1, 1>::type" }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.129" }
%"class.std::chrono::duration.129" = type { i64 }
%"class.folly::WaitOptions" = type <{ %"class.std::chrono::duration.129", i8, [7 x i8] }>
%"struct.folly::threadlocal_detail::ElementWrapper" = type { ptr, %union.anon, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode" }
%union.anon = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode" = type { i32, ptr, ptr, ptr }
%"class.folly::TLRefCount::LocalRefCount" = type { %"struct.std::atomic.96", %"struct.std::atomic.67", ptr, %"class.std::mutex", i64, %"class.std::shared_ptr.98" }
%"struct.folly::threadlocal_detail::StaticMetaBase" = type <{ i32, [4 x i8], %"class.std::vector.106", %"class.std::mutex", %"class.folly::SharedMutexImpl.77", i32, %"struct.folly::threadlocal_detail::ThreadEntry", ptr, i8, [7 x i8] }>
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.folly::threadlocal_detail::ThreadEntry" = type { ptr, %"struct.std::atomic.104", ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.folly::Function.112" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"struct.folly::threadlocal_detail::ThreadEntryList" = type { ptr, i64 }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.114 }
%union.anon.114 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::SharedMutexImpl<false>::ReadHolder" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.119 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.119 = type { ptr }
%"class.std::function.124" = type { %"class.std::_Function_base", ptr }
%struct.timespec = type { i64, i64 }
%"struct.std::array.134" = type { [1 x ptr] }
%"class.std::vector.135" = type { %"struct.std::_Vector_base.136" }
%"struct.std::_Vector_base.136" = type { %"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.folly::CacheLocality" = type { i64, %"class.std::vector.172", %"class.std::vector.172" }
%"class.std::vector.172" = type { %"struct.std::_Vector_base.173" }
%"struct.std::_Vector_base.173" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<folly::ShutdownSocketSet *, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/Singleton-inl.h:299:7), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<folly::ShutdownSocketSet *, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/Singleton-inl.h:299:7), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.std::_Sp_ebo_helper.168", ptr }
%"struct.std::_Sp_ebo_helper.168" = type { %class.anon.144 }
%"class.folly::CoreAllocatorGuard" = type { i64, i64 }
%"class.std::_Sp_counted_ptr_inplace.190" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<std::shared_ptr<folly::ShutdownSocketSet>, folly::CoreAllocator<std::shared_ptr<folly::ShutdownSocketSet>>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<std::shared_ptr<folly::ShutdownSocketSet>, folly::CoreAllocator<std::shared_ptr<folly::ShutdownSocketSet>>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.192" }
%"struct.__gnu_cxx::__aligned_buffer.192" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::_Sp_counted_deleter.202" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<folly::TLRefCount *, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/experimental/TLRefCount.h:31:29), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<folly::TLRefCount *, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/experimental/TLRefCount.h:31:29), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.folly::hash::StdHasher" = type { i8 }
%"struct.std::_Vector_base<folly::TLRefCount *, std::allocator<folly::TLRefCount *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::ReadMostlyMainPtrDeleter" = type { %"class.std::vector.212", %"class.std::vector.217" }
%"class.std::vector.212" = type { %"struct.std::_Vector_base.213" }
%"struct.std::_Vector_base.213" = type { %"struct.std::_Vector_base<folly::TLRefCount *, std::allocator<folly::TLRefCount *>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::TLRefCount *, std::allocator<folly::TLRefCount *>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::TLRefCount *, std::allocator<folly::TLRefCount *>>::_Vector_impl_data" }
%"class.std::vector.217" = type { %"struct.std::_Vector_base.218" }
%"struct.std::_Vector_base.218" = type { %"struct.std::_Vector_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::ShutdownSocketSet" = type { i64, %"class.std::unique_ptr", %"class.folly::File" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.folly::File" = type <{ i32, i8, [3 x i8] }>

$__clang_call_terminate = comdat any

$_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE17registerSingletonESt8functionIFPS2_vEES4_IFvS5_EE = comdat any

$_ZN5folly6detail5thunk4makeINS_14SingletonVaultEJEEEPvDpT0_ = comdat any

$_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEED2Ev = comdat any

$_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE15hasLiveInstanceEv = comdat any

$_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEv = comdat any

$_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE15creationStartedEv = comdat any

$_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE18preDestroyInstanceERNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEEE = comdat any

$_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE15destroyInstanceEv = comdat any

$_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE16inChildAfterForkEv = comdat any

$_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEED0Ev = comdat any

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

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

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

$_ZN5folly19ReadMostlySharedPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS2_EEPS1_ = comdat any

$_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly17ReadMostlyMainPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetEv = comdat any

$_ZN5folly10TLRefCount9useGlobalISt5arrayIPS0_Lm1EEEEvRKT_ = comdat any

$_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEC2IS1_ZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlPS1_E_vEEPT_T0_ = comdat any

$_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev = comdat any

$_ZN5folly19CoreCachedSharedPtrINS_17ShutdownSocketSetELm64EE5resetESt10shared_ptrIS1_E = comdat any

$_ZN5folly17ReadMostlyMainPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetESt10shared_ptrIS1_E = comdat any

$_ZN5folly17CoreCachedWeakPtrINS_17ShutdownSocketSetELm64EE5resetERKNS_19CoreCachedSharedPtrIS1_Lm64EEE = comdat any

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

$_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EEC2IS1_ZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlPS1_E_vEEPT_T0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5folly17ShutdownSocketSetEZNS4_6detail15SingletonHolderIS5_E14createInstanceEvEUlS6_E_vEET_T0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5folly17ShutdownSocketSetEZNS4_6detail15SingletonHolderIS5_E14createInstanceEvEUlS6_E_SaIvEvEET_T0_T1_ = comdat any

$_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_clES4_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5folly29core_cached_shared_ptr_detail9makeSlotsILm64ENS_17ShutdownSocketSetEEEvSt10shared_ptrIT0_ENS_5RangeIPS5_EE = comdat any

$_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

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

$_ZNSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm = comdat any

$_ZN5folly4hash20hash_combine_genericINS0_9StdHasherESt10type_indexJS3_EEEmRKT_RKT0_DpRKT1_ = comdat any

$_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS2_EEPNS4_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_17ShutdownSocketSetEEEvNS_17ReadMostlyMainPtrIT_S1_EE = comdat any

$_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_17ShutdownSocketSetEEEvNS_17ReadMostlyMainPtrIT_S7_EEEUlvE_EEvRNS1_4DataE = comdat any

$_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE = comdat any

$_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf = comdat any

$_ZTSN5folly17ShutdownSocketSetE = comdat any

$_ZTIN5folly17ShutdownSocketSetE = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_14SingletonVaultENS0_10DefaultTagEEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_14SingletonVaultENS0_10DefaultTagEEE = comdat any

$_ZTSN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEEE = comdat any

$_ZTSN5folly6detail19SingletonHolderBaseE = comdat any

$_ZTIN5folly6detail19SingletonHolderBaseE = comdat any

$_ZTIN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEEE = comdat any

$_ZTVN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEEE = comdat any

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

$_ZTVSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlPS2_E_ = comdat any

$_ZZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ = comdat any

$_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ = comdat any

$_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSZN5folly10TLRefCountC1EvEUlvE_ = comdat any

$_ZTIZN5folly10TLRefCountC1EvEUlvE_ = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSZN5folly10TLRefCountC1EvEUlPvE_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE8cpuCacheEvE8cpuCache = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEEC1EDnSt8functionIFvPS1_EEEUlvE_ = internal constant [128 x i8] c"ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEEC1EDnSt8functionIFvPS1_EEEUlvE_\00", align 1
@_ZTIZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEEC1EDnSt8functionIFvPS1_EEEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEEC1EDnSt8functionIFvPS1_EEEUlvE_ }, align 8
@_ZTSN5folly17ShutdownSocketSetE = linkonce_odr constant [28 x i8] c"N5folly17ShutdownSocketSetE\00", comdat, align 1
@_ZTIN5folly17ShutdownSocketSetE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly17ShutdownSocketSetE }, comdat, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_14SingletonVaultENS0_10DefaultTagEEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.91" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE, ptr @_ZN5folly6detail5thunk4makeINS_14SingletonVaultEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_14SingletonVaultENS0_10DefaultTagEEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE = linkonce_odr constant [91 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE }, comdat, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_14SingletonVaultENS0_10DefaultTagEEE = linkonce_odr global ptr null, comdat, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvEERT_vE3arg = internal global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.91" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvEE, ptr @_ZN5folly6detail5thunk4makeINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvEE }, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvEE = internal constant [156 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvEE\00", align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvEE }, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvEE = internal global ptr null, align 8
@_ZTSN5folly12_GLOBAL__N_110PrivateTagE = internal constant [35 x i8] c"N5folly12_GLOBAL__N_110PrivateTagE\00", align 1
@_ZTIN5folly12_GLOBAL__N_110PrivateTagE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly12_GLOBAL__N_110PrivateTagE }, align 8
@_ZTVN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEE, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEED2Ev, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEED0Ev, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE15hasLiveInstanceEv, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEv, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE15creationStartedEv, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE18preDestroyInstanceERNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEEE, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE15destroyInstanceEv, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE16inChildAfterForkEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEE = internal constant [112 x i8] c"N5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEE\00", align 1
@_ZTSN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEEE = linkonce_odr constant [58 x i8] c"N5folly6detail15SingletonHolderINS_17ShutdownSocketSetEEE\00", comdat, align 1
@_ZTSN5folly6detail19SingletonHolderBaseE = linkonce_odr constant [37 x i8] c"N5folly6detail19SingletonHolderBaseE\00", comdat, align 1
@_ZTIN5folly6detail19SingletonHolderBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail19SingletonHolderBaseE }, comdat, align 8
@_ZTIN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEEE, ptr @_ZTIN5folly6detail19SingletonHolderBaseE }, comdat, align 8
@_ZTIN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEE, ptr @_ZTIN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEEE }, align 8
@_ZTVN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEEE, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEED2Ev, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEED0Ev, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE15hasLiveInstanceEv, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEv, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE15creationStartedEv, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE18preDestroyInstanceERNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEEE, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE15destroyInstanceEv, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE16inChildAfterForkEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = linkonce_odr thread_local global i64 0, comdat, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.91" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE = linkonce_odr constant [110 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE }, comdat, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE = linkonce_odr global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE18getThreadEntrySlowEvE20threadEntrySingleton = linkonce_odr thread_local global { ptr, { i64 }, ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" } zeroinitializer, comdat, align 8
@.str = private unnamed_addr constant [27 x i8] c"pthread_setspecific failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.104"], align 128
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.120" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/Singleton-inl.h\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Attempting to use singleton \00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c" in child process after fork\00", align 1
@_ZZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.104"], align 128
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
@_ZTVSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [148 x i8] c"St19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlPS2_E_ = linkonce_odr constant [85 x i8] c"ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlPS2_E_\00", comdat, align 1
@_ZZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ = linkonce_odr global %"struct.folly::Unit" zeroinitializer, comdat, align 1
@_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ = linkonce_odr global i64 0, comdat, align 8
@_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E = linkonce_odr local_unnamed_addr global { i64 } { i64 1 }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [127 x i8] c"St23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSZN5folly10TLRefCountC1EvEUlvE_ = linkonce_odr constant [31 x i8] c"ZN5folly10TLRefCountC1EvEUlvE_\00", comdat, align 1
@_ZTIZN5folly10TLRefCountC1EvEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly10TLRefCountC1EvEUlvE_ }, comdat, align 8
@_ZTVSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [97 x i8] c"St19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSZN5folly10TLRefCountC1EvEUlPvE_ = linkonce_odr constant [32 x i8] c"ZN5folly10TLRefCountC1EvEUlPvE_\00", comdat, align 1
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE = linkonce_odr global [2048 x %"struct.std::atomic.104"] zeroinitializer, comdat, align 128
@.str.17 = private unnamed_addr constant [33 x i8] c"Attempting to destroy singleton \00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Destroying \00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c" destroyed.\00", align 1
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external local_unnamed_addr global %"class.folly::AtomicStruct", align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTSZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS1_EEEUlS8_E_ = internal constant [143 x i8] c"ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS1_EEEUlS8_E_\00", align 1
@_ZTIZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS1_EEEUlS8_E_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS1_EEEUlS8_E_ }, align 8
@_ZZN5folly14AccessSpreaderISt6atomicE8cpuCacheEvE8cpuCache = linkonce_odr thread_local global %"class.folly::AccessSpreader<>::CpuCache" zeroinitializer, comdat, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GlobalShutdownSocketSet.cpp, ptr null }]

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNSt17_Function_handlerIFPN5folly17ShutdownSocketSetEvEZNS0_9SingletonIS1_NS0_12_GLOBAL__N_110PrivateTagENS0_6detail10DefaultTagEEC1EDnSt8functionIFvS2_EEEUlvE_E9_M_invokeERKSt9_Any_data(ptr nocapture nonnull readnone align 8 %__functor) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  invoke void @_ZN5folly17ShutdownSocketSetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i.i, i64 noundef 262144)
          to label %_ZSt10__invoke_rIPN5folly17ShutdownSocketSetERZNS0_9SingletonIS1_NS0_12_GLOBAL__N_110PrivateTagENS0_6detail10DefaultTagEEC1EDnSt8functionIFvS2_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #26
  resume { ptr, i32 } %0

_ZSt10__invoke_rIPN5folly17ShutdownSocketSetERZNS0_9SingletonIS1_NS0_12_GLOBAL__N_110PrivateTagENS0_6detail10DefaultTagEEC1EDnSt8functionIFvS2_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit: ; preds = %entry
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFPN5folly17ShutdownSocketSetEvEZNS0_9SingletonIS1_NS0_12_GLOBAL__N_110PrivateTagENS0_6detail10DefaultTagEEC1EDnSt8functionIFvS2_EEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb1, %entry
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @_ZTIZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEEC1EDnSt8functionIFvPS1_EEEUlvE_, %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !7
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN5folly17ShutdownSocketSetC1Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE17registerSingletonESt8functionIFPS2_vEES4_IFvS5_EE(ptr noundef nonnull align 8 dereferenceable(2304) %this, ptr noundef %c, ptr noundef %t) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i11 = alloca { i64, i64 }, align 8
  %ref.tmp.i12 = alloca %"class.std::function", align 8
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function.0", align 8
  %ref.tmp = alloca %"class.folly::detail::TypeDescriptor", align 16
  %mutex_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %state_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 3
  %0 = load atomic i32, ptr %state_ seq_cst, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %type_.i = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %1 = load <2 x i64>, ptr %type_.i, align 8, !tbaa !7, !noalias !11
  store <2 x i64> %1, ptr %ref.tmp, align 16, !tbaa !7, !alias.scope !11
  invoke void @_ZN5folly6detail39singletonWarnDoubleRegistrationAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  %call1.i.i.i8 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #27
  resume { ptr, i32 } %2

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %create_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #27
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.0", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker2.i.i = getelementptr inbounds %"class.std::function.0", ptr %c, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %_M_invoker2.i.i, align 8, !tbaa !14
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %c, i64 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !17
  %tobool.not.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEC2EOS4_.exit.i, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %c, i64 16, i1 false), !tbaa.struct !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEC2EOS4_.exit.i

_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEC2EOS4_.exit.i: ; preds = %if.then.i.i9, %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %create_, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %create_, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager3.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 13, i32 0, i32 1
  %5 = load ptr, ptr %_M_manager3.i.i, align 8, !tbaa !7
  store ptr %5, ptr %_M_manager.i.i, align 8, !tbaa !7
  store ptr %4, ptr %_M_manager3.i.i, align 8, !tbaa !7
  %_M_invoker4.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 13, i32 1
  %6 = load ptr, ptr %_M_invoker4.i.i, align 8, !tbaa !7
  store ptr %6, ptr %_M_invoker.i.i, align 8, !tbaa !7
  store ptr %3, ptr %_M_invoker4.i.i, align 8, !tbaa !7
  %tobool.not.i.i10 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i10, label %_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEaSEOS4_.exit, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEC2EOS4_.exit.i
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEaSEOS4_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i4.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEaSEOS4_.exit: ; preds = %if.then.i4.i, %_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEC2EOS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #27
  %teardown_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i12) #27
  %_M_invoker.i.i13 = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i12, i64 0, i32 1
  %_M_invoker2.i.i14 = getelementptr inbounds %"class.std::function", ptr %t, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i12, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %_M_invoker2.i.i14, align 8, !tbaa !20
  %_M_manager.i.i.i.i15 = getelementptr inbounds %"class.std::_Function_base", ptr %t, i64 0, i32 1
  %10 = load ptr, ptr %_M_manager.i.i.i.i15, align 8, !tbaa !17
  %tobool.not.i.i.not.i.i16 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.not.i.i16, label %_ZNSt8functionIFvPN5folly17ShutdownSocketSetEEEC2EOS4_.exit.i, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEaSEOS4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i12, ptr noundef nonnull align 8 dereferenceable(16) %t, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i15, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPN5folly17ShutdownSocketSetEEEC2EOS4_.exit.i

_ZNSt8functionIFvPN5folly17ShutdownSocketSetEEEC2EOS4_.exit.i: ; preds = %if.then.i.i17, %_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEaSEOS4_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i12, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i12, ptr noundef nonnull align 8 dereferenceable(16) %teardown_, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %teardown_, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i11, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i11)
  %_M_manager.i.i18 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i12, i64 0, i32 1
  %_M_manager3.i.i19 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 14, i32 0, i32 1
  %11 = load ptr, ptr %_M_manager3.i.i19, align 8, !tbaa !7
  store ptr %11, ptr %_M_manager.i.i18, align 8, !tbaa !7
  store ptr %10, ptr %_M_manager3.i.i19, align 8, !tbaa !7
  %_M_invoker4.i.i20 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 14, i32 1
  %12 = load ptr, ptr %_M_invoker4.i.i20, align 8, !tbaa !7
  store ptr %12, ptr %_M_invoker.i.i13, align 8, !tbaa !7
  store ptr %9, ptr %_M_invoker4.i.i20, align 8, !tbaa !7
  %tobool.not.i.i21 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i21, label %_ZNSt8functionIFvPN5folly17ShutdownSocketSetEEEaSEOS4_.exit, label %if.then.i4.i22

if.then.i4.i22:                                   ; preds = %_ZNSt8functionIFvPN5folly17ShutdownSocketSetEEEC2EOS4_.exit.i
  %call.i.i23 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i12, i32 noundef 3)
          to label %_ZNSt8functionIFvPN5folly17ShutdownSocketSetEEEaSEOS4_.exit unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i4.i22
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZNSt8functionIFvPN5folly17ShutdownSocketSetEEEaSEOS4_.exit: ; preds = %if.then.i4.i22, %_ZNSt8functionIFvPN5folly17ShutdownSocketSetEEEC2EOS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i12) #27
  store atomic i32 1, ptr %state_ seq_cst, align 8
  %call1.i.i.i25 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #27
  ret void
}

declare void @_ZN5folly14SingletonVault17registerSingletonEPNS_6detail19SingletonHolderBaseE(ptr noundef nonnull align 8 dereferenceable(425), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_14SingletonVaultEJEEEPvDpT0_() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #25
  %call1 = invoke noundef i32 @_ZN5folly14SingletonVault16defaultVaultTypeEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN5folly14SingletonVaultC1ENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(425) %call, i32 noundef %call1) #27
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %0
}

declare noundef i32 @_ZN5folly14SingletonVault16defaultVaultTypeEv() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly14SingletonVaultC1ENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(425), i32 noundef) unnamed_addr #9

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN5folly6detail5thunk4makeINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEJEEEPvDpT0_() #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(2304) ptr @_Znwm(i64 noundef 2304) #25
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_14SingletonVaultENS0_10DefaultTagEEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %invoke.cont, !prof !22

cond.false.i.i.i:                                 ; preds = %entry
  %call3.i.i.i2 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_14SingletonVaultENS0_10DefaultTagEEERT_vE3arg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false.i.i.i, %entry
  %cond.i.i.i = phi ptr [ %atomic-temp.0.i.i.i.i, %entry ], [ %call3.i.i.i2, %cond.false.i.i.i ]
  %type_.i.i.i = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %call, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZTIN5folly17ShutdownSocketSetE to i64), ptr %type_.i.i.i, align 8, !tbaa !7
  %tag_ti_.i.i.i.i = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %call, i64 0, i32 1, i32 1
  store i64 ptrtoint (ptr @_ZTIN5folly12_GLOBAL__N_110PrivateTagE to i64), ptr %tag_ti_.i.i.i.i, align 8, !tbaa !7
  %vault_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %call, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %vault_.i.i, align 8, !tbaa !7
  %mutex_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %call, i64 0, i32 2
  %creating_thread_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %mutex_.i.i, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %creating_thread_.i.i, i8 0, i64 2224, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !23
  ret ptr %call

lpad:                                             ; preds = %cond.false.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !23
  %_M_refcount.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 15, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !25
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !30
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %_M_manager.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 14, i32 0, i32 1
  %7 = load ptr, ptr %_M_manager.i, align 8, !tbaa !17
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
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_manager.i2 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 13, i32 0, i32 1
  %10 = load ptr, ptr %_M_manager.i2, align 8, !tbaa !17
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
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %if.then.i4, %_ZNSt14_Function_baseD2Ev.exit
  %_M_refcount.i8 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 11, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i8, align 8, !tbaa !25
  %cmp.not.i.i9 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i9, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit7
  %_M_use_count.i.i.i11 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i11 acquire, align 8
  %cmp.i.i.i12 = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i12, label %if.then.i.i.i22, label %if.end.i.i.i13

if.then.i.i.i22:                                  ; preds = %if.then.i.i10
  store i32 0, ptr %_M_use_count.i.i.i11, align 8, !tbaa !27
  %_M_weak_count.i.i.i23 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i23, align 4, !tbaa !30
  %vtable.i.i.i24 = load ptr, ptr %13, align 8, !tbaa !23
  %vfn.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i24, i64 2
  %16 = load ptr, ptr %vfn.i.i.i25, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  %vtable3.i.i.i26 = load ptr, ptr %13, align 8, !tbaa !23
  %vfn4.i.i.i27 = getelementptr inbounds ptr, ptr %vtable3.i.i.i26, i64 3
  %17 = load ptr, ptr %vfn4.i.i.i27, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  br label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i13:                                   ; preds = %if.then.i.i10
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i14 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i14, label %if.else.i.i.i.i21, label %if.then.i.i.i.i15

if.then.i.i.i.i15:                                ; preds = %if.end.i.i.i13
  %add.i.i.i.i16 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i16, ptr %_M_use_count.i.i.i11, align 4, !tbaa !31
  br label %invoke.cont.i.i.i17

if.else.i.i.i.i21:                                ; preds = %if.end.i.i.i13
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i11, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i17

invoke.cont.i.i.i17:                              ; preds = %if.else.i.i.i.i21, %if.then.i.i.i.i15
  %retval.0.i.i.i.i18 = phi i32 [ %15, %if.then.i.i.i.i15 ], [ %19, %if.else.i.i.i.i21 ]
  %cmp6.i.i.i19 = icmp eq i32 %retval.0.i.i.i.i18, 1
  br i1 %cmp6.i.i.i19, label %if.then7.i.i.i20, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

if.then7.i.i.i20:                                 ; preds = %invoke.cont.i.i.i17
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  br label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i20, %invoke.cont.i.i.i17, %if.then.i.i.i22, %_ZNSt14_Function_baseD2Ev.exit7
  %invariant.gep = getelementptr %"class.std::weak_ptr", ptr %this, i64 -1, i32 0, i32 1
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %_ZNSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %arraydestroy.elementPast.i.i.idx = phi i64 [ 2200, %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %arraydestroy.elementPast.i.i.add, %_ZNSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ]
  %arraydestroy.elementPast.i.i.add = add nsw i64 %arraydestroy.elementPast.i.i.idx, -16
  %gep = getelementptr i8, ptr %invariant.gep, i64 %arraydestroy.elementPast.i.i.idx
  %20 = load ptr, ptr %gep, align 8, !tbaa !32
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %arraydestroy.body.i.i
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i28
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !31
  %add.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i28
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %20) #27
  br label %_ZNSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %arraydestroy.body.i.i
  %arraydestroy.done.i.i = icmp eq i64 %arraydestroy.elementPast.i.i.add, 1176
  br i1 %arraydestroy.done.i.i, label %_ZN5folly17CoreCachedWeakPtrINS_17ShutdownSocketSetELm64EED2Ev.exit, label %arraydestroy.body.i.i

_ZN5folly17CoreCachedWeakPtrINS_17ShutdownSocketSetELm64EED2Ev.exit: ; preds = %_ZNSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %instance_weak_fast_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 9
  %25 = load ptr, ptr %instance_weak_fast_, align 8, !tbaa !34
  %cmp.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i, label %_ZN5folly17ReadMostlyWeakPtrINS_17ShutdownSocketSetENS_10TLRefCountEED2Ev.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %_ZN5folly17CoreCachedWeakPtrINS_17ShutdownSocketSetELm64EED2Ev.exit
  tail call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %25)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %instance_weak_fast_, i8 0, i64 16, i1 false)
  br label %_ZN5folly17ReadMostlyWeakPtrINS_17ShutdownSocketSetENS_10TLRefCountEED2Ev.exit

_ZN5folly17ReadMostlyWeakPtrINS_17ShutdownSocketSetENS_10TLRefCountEED2Ev.exit: ; preds = %if.end5.i.i, %_ZN5folly17CoreCachedWeakPtrINS_17ShutdownSocketSetELm64EED2Ev.exit
  %_M_refcount.i29 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 8, i32 0, i32 1
  %26 = load ptr, ptr %_M_refcount.i29, align 8, !tbaa !32
  %cmp.not.i.i30 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i30, label %arraydestroy.body.i.i43.preheader, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %_ZN5folly17ReadMostlyWeakPtrINS_17ShutdownSocketSetENS_10TLRefCountEED2Ev.exit
  %_M_weak_count.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i33 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i33, label %if.else.i.i.i.i42, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %if.then.i.i31
  %28 = load i32, ptr %_M_weak_count.i.i.i32, align 4, !tbaa !31
  %add.i.i.i.i35 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i35, ptr %_M_weak_count.i.i.i32, align 4, !tbaa !31
  br label %invoke.cont.i.i.i36

if.else.i.i.i.i42:                                ; preds = %if.then.i.i31
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i32, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i36

invoke.cont.i.i.i36:                              ; preds = %if.else.i.i.i.i42, %if.then.i.i.i.i34
  %retval.0.i.i.i.i37 = phi i32 [ %28, %if.then.i.i.i.i34 ], [ %29, %if.else.i.i.i.i42 ]
  %cmp.i.i.i38 = icmp eq i32 %retval.0.i.i.i.i37, 1
  br i1 %cmp.i.i.i38, label %if.then.i.i.i39, label %arraydestroy.body.i.i43.preheader

if.then.i.i.i39:                                  ; preds = %invoke.cont.i.i.i36
  %vtable.i.i.i40 = load ptr, ptr %26, align 8, !tbaa !23
  %vfn.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i40, i64 3
  %30 = load ptr, ptr %vfn.i.i.i41, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  br label %arraydestroy.body.i.i43.preheader

arraydestroy.body.i.i43.preheader:                ; preds = %if.then.i.i.i39, %invoke.cont.i.i.i36, %_ZN5folly17ReadMostlyWeakPtrINS_17ShutdownSocketSetENS_10TLRefCountEED2Ev.exit
  br label %arraydestroy.body.i.i43

arraydestroy.body.i.i43:                          ; preds = %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %arraydestroy.body.i.i43.preheader
  %arraydestroy.elementPast.i.i44.idx = phi i64 [ %arraydestroy.elementPast.i.i44.add, %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ], [ 1144, %arraydestroy.body.i.i43.preheader ]
  %arraydestroy.elementPast.i.i44.add = add nsw i64 %arraydestroy.elementPast.i.i44.idx, -16
  %gep66 = getelementptr i8, ptr %invariant.gep, i64 %arraydestroy.elementPast.i.i44.idx
  %31 = load ptr, ptr %gep66, align 8, !tbaa !25
  %cmp.not.i.i.i.i47 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %if.then.i.i.i.i48

if.then.i.i.i.i48:                                ; preds = %arraydestroy.body.i.i43
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %32 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i49 = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i.i49, label %if.then.i.i.i.i.i57, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i57:                              ; preds = %if.then.i.i.i.i48
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i.i.i58 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i58, align 4, !tbaa !30
  %vtable.i.i.i.i.i59 = load ptr, ptr %31, align 8, !tbaa !23
  %vfn.i.i.i.i.i60 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i59, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i60, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #27
  %vtable3.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !23
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %31) #27
  br label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i48
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i.i.i50 = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i50, label %if.else.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i51

if.then.i.i.i.i.i.i51:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i52 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i52, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i.i53

if.else.i.i.i.i.i.i56:                            ; preds = %if.end.i.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i53

invoke.cont.i.i.i.i.i53:                          ; preds = %if.else.i.i.i.i.i.i56, %if.then.i.i.i.i.i.i51
  %retval.0.i.i.i.i.i.i54 = phi i32 [ %33, %if.then.i.i.i.i.i.i51 ], [ %37, %if.else.i.i.i.i.i.i56 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i54, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !22

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i53
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #27
  br label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i53, %if.then.i.i.i.i.i57, %arraydestroy.body.i.i43
  %arraydestroy.done.i.i55 = icmp eq i64 %arraydestroy.elementPast.i.i44.add, 120
  br i1 %arraydestroy.done.i.i55, label %_ZN5folly19CoreCachedSharedPtrINS_17ShutdownSocketSetELm64EED2Ev.exit, label %arraydestroy.body.i.i43

_ZN5folly19CoreCachedSharedPtrINS_17ShutdownSocketSetELm64EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %instance_copy_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 6
  %impl_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 6, i32 1
  %38 = load ptr, ptr %impl_.i.i, align 8, !tbaa !36
  %cmp.i.i61 = icmp eq ptr %38, null
  br i1 %cmp.i.i61, label %_ZN5folly19ReadMostlySharedPtrINS_17ShutdownSocketSetENS_10TLRefCountEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %_ZN5folly19CoreCachedSharedPtrINS_17ShutdownSocketSetELm64EED2Ev.exit
  %call.i.i.i = tail call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(112) %38) #27
  %cmp.i.i.i62 = icmp eq i64 %call.i.i.i, 0
  br i1 %cmp.i.i.i62, label %if.then.i.i.i63, label %if.end6.i.i

if.then.i.i.i63:                                  ; preds = %if.then3.i.i
  %ptr_.i.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %38, i64 0, i32 2
  store ptr null, ptr %ptr_.i.i.i, align 8, !tbaa !7
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %38, i64 0, i32 2, i32 0, i32 1
  %39 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !25
  store ptr null, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i, label %if.then.i.i.i.i.i.i64

if.then.i.i.i.i.i.i64:                            ; preds = %if.then.i.i.i63
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 1
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i64
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !30
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #27
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !23
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i, i64 3
  %43 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %39) #27
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i64
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %41, %if.then.i.i.i.i.i.i.i.i ], [ %45, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i, !prof !22

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #27
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i63
  tail call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %38)
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i, %if.then3.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %instance_copy_, i8 0, i64 16, i1 false)
  br label %_ZN5folly19ReadMostlySharedPtrINS_17ShutdownSocketSetENS_10TLRefCountEED2Ev.exit

_ZN5folly19ReadMostlySharedPtrINS_17ShutdownSocketSetENS_10TLRefCountEED2Ev.exit: ; preds = %if.end6.i.i, %_ZN5folly19CoreCachedSharedPtrINS_17ShutdownSocketSetELm64EED2Ev.exit
  %instance_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 5
  tail call void @_ZN5folly17ReadMostlyMainPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %instance_) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEED0Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE15hasLiveInstanceEv(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #11 comdat align 2 {
entry:
  %_M_refcount.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !32
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNKSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i32, ptr %_M_use_count.i.i.i monotonic, align 8
  %2 = icmp ne i32 %1, 0
  br label %_ZNKSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit

_ZNKSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit: ; preds = %cond.true.i.i, %entry
  %cond.i.i = phi i1 [ %2, %cond.true.i.i ], [ false, %entry ]
  ret i1 %cond.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEv(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %state.i.i.i.i409 = alloca i32, align 4
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %state.i.i.i.i.i.i390 = alloca i32, align 4
  %ctx.i.i.i.i.i391 = alloca %"struct.folly::SharedMutexImpl<false, void, std::atomic, folly::shared_mutex_detail::PolicySuppressTSAN>::WaitForever", align 1
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i370 = alloca i32, align 4
  %ctx.i.i.i.i.i371 = alloca %"struct.folly::SharedMutexImpl<false, void, std::atomic, folly::shared_mutex_detail::PolicySuppressTSAN>::WaitForever", align 1
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
  %destroy_baton = alloca %"class.std::shared_ptr.6", align 16
  %print_destructor_stack_trace = alloca %"class.std::shared_ptr.9", align 16
  %instance = alloca %"class.std::shared_ptr", align 16
  %agg.tmp119 = alloca %class.anon.144, align 8
  %agg.tmp131 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp135 = alloca %"class.std::shared_ptr", align 16
  %ref.tmp147 = alloca %"class.folly::LockedPtr.145", align 8
  %ref.tmp154 = alloca %"class.folly::detail::TypeDescriptor", align 16
  %ref.tmp161 = alloca %"class.folly::LockedPtr.148", align 8
  %ref.tmp168 = alloca %"class.folly::detail::TypeDescriptor", align 16
  %creating_thread_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %creating_thread_ acquire, align 8
  %call.i = tail call i64 @pthread_self() #30
  %cmp.i = icmp eq i64 %0, %call.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %type_.i = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %1 = load <2 x i64>, ptr %type_.i, align 8, !tbaa !7, !noalias !38
  store <2 x i64> %1, ptr %ref.tmp, align 16, !tbaa !7, !alias.scope !38
  call void @_ZN5folly6detail45singletonWarnCreateCircularDependencyAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
  unreachable

if.end:                                           ; preds = %entry
  %mutex_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #29
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
  %4 = load ptr, ptr %vault_, align 8, !tbaa !41
  %failOnUseAfterFork_ = getelementptr inbounds %"class.folly::SingletonVault", ptr %4, i64 0, i32 13
  %5 = load i8, ptr %failOnUseAfterFork_, align 8, !tbaa !64, !range !110, !noundef !111
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.then14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16) #27
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull @.str.13, i32 noundef 250, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then15
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont
  %call1.i214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.14, i64 noundef 28)
          to label %invoke.cont25 unwind label %lpad17

invoke.cont25:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp23) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %type_.i215 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %6 = load <2 x i64>, ptr %type_.i215, align 8, !tbaa !7, !noalias !112
  store <2 x i64> %6, ptr %ref.tmp23, align 16, !tbaa !7, !alias.scope !112
  invoke void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %7 = load ptr, ptr %ref.tmp22, align 8, !tbaa !115
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !118
  %call2.i218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef %7, i64 noundef %8)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %call1.i220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i218, ptr noundef nonnull @.str.15, i64 noundef 28)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  %9 = load ptr, ptr %ref.tmp22, align 8, !tbaa !115
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont30
  %11 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !118
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i222:                                   ; preds = %invoke.cont30
  call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #27
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16) #27
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
  %16 = load ptr, ptr %ref.tmp22, align 8, !tbaa !115
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 2
  %cmp.i.i.i223 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %if.then.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %lpad27
  %18 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !118
  %cmp3.i.i.i227 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i227)
  br label %ehcleanup

if.then.i.i224:                                   ; preds = %lpad27
  call void @_ZdlPv(ptr noundef %16) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %lpad24
  %.pn209 = phi { ptr, i32 } [ %14, %lpad24 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225 ], [ %15, %if.then.i.i224 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #27
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad17
  %.pn209.pn = phi { ptr, i32 } [ %.pn209, %ehcleanup ], [ %13, %lpad17 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #27
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad
  %.pn209.pn.pn = phi { ptr, i32 } [ %.pn209.pn, %ehcleanup33 ], [ %12, %lpad ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16) #27
  br label %ehcleanup190

if.else:                                          ; preds = %if.then14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp35) #27
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, ptr noundef nonnull @.str.13, i32 noundef 253, i32 noundef 2)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %call1.i230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.14, i64 noundef 28)
          to label %invoke.cont46 unwind label %lpad38

invoke.cont46:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp44) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %type_.i232 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %19 = load <2 x i64>, ptr %type_.i232, align 8, !tbaa !7, !noalias !119
  store <2 x i64> %19, ptr %ref.tmp44, align 16, !tbaa !7, !alias.scope !119
  invoke void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44)
          to label %invoke.cont47 unwind label %lpad45

invoke.cont47:                                    ; preds = %invoke.cont46
  %20 = load ptr, ptr %ref.tmp43, align 8, !tbaa !115
  %_M_string_length.i.i235 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp43, i64 0, i32 1
  %21 = load i64, ptr %_M_string_length.i.i235, align 8, !tbaa !118
  %call2.i236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef %20, i64 noundef %21)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %call1.i239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i236, ptr noundef nonnull @.str.15, i64 noundef 28)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  %22 = load ptr, ptr %ref.tmp43, align 8, !tbaa !115
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp43, i64 0, i32 2
  %cmp.i.i.i241 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %if.then.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %invoke.cont51
  %24 = load i64, ptr %_M_string_length.i.i235, align 8, !tbaa !118
  %cmp3.i.i.i245 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

if.then.i.i242:                                   ; preds = %invoke.cont51
  call void @_ZdlPv(ptr noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %if.then.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp44) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #27
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp35) #27
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
  %29 = load ptr, ptr %ref.tmp43, align 8, !tbaa !115
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp43, i64 0, i32 2
  %cmp.i.i.i247 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %if.then.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %lpad48
  %31 = load i64, ptr %_M_string_length.i.i235, align 8, !tbaa !118
  %cmp3.i.i.i251 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i251)
  br label %ehcleanup54

if.then.i.i248:                                   ; preds = %lpad48
  call void @_ZdlPv(ptr noundef %29) #26
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %if.then.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %lpad45
  %.pn205 = phi { ptr, i32 } [ %27, %lpad45 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249 ], [ %28, %if.then.i.i248 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp44) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #27
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup54, %lpad38
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %ehcleanup54 ], [ %26, %lpad38 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35) #27
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad36
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %ehcleanup56 ], [ %25, %lpad36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp35) #27
  br label %ehcleanup190

if.end58:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = cmpxchg ptr %state_, i32 3, i32 2 monotonic monotonic, align 4
  br label %cleanup189

if.end61:                                         ; preds = %if.end10
  %33 = load atomic i32, ptr %state_ acquire, align 8
  %cmp64 = icmp eq i32 %33, 0
  br i1 %cmp64, label %invoke.cont68, label %if.end71

invoke.cont68:                                    ; preds = %if.end61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp66) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %type_.i253 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %34 = load <2 x i64>, ptr %type_.i253, align 8, !tbaa !7, !noalias !122
  store <2 x i64> %34, ptr %ref.tmp66, align 16, !tbaa !7, !alias.scope !122
  invoke void @_ZN5folly6detail39singletonWarnCreateUnregisteredAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66) #29
          to label %invoke.cont69 unwind label %lpad67

invoke.cont69:                                    ; preds = %invoke.cont68
  unreachable

lpad67:                                           ; preds = %invoke.cont68
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp66) #27
  br label %ehcleanup190

if.end71:                                         ; preds = %if.end61
  %36 = load atomic i32, ptr %state_ acquire, align 8
  %cmp74 = icmp eq i32 %36, 2
  br i1 %cmp74, label %cleanup189, label %if.end76

if.end76:                                         ; preds = %if.end71
  store atomic i64 %call.i, ptr %creating_thread_ release, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %state) #27
  %vault_86 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 1
  %37 = load ptr, ptr %vault_86, align 8, !tbaa !41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %mutex_.i.i = getelementptr inbounds %"class.folly::SingletonVault", ptr %37, i64 0, i32 6, i32 1
  store ptr %mutex_.i.i, ptr %state, align 8, !tbaa !128, !alias.scope !125
  %token_.i3.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %state, i64 0, i32 1
  store i16 0, ptr %token_.i3.i.i, align 8, !tbaa !133, !alias.scope !125
  %slot_.i.i4.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %state, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i4.i.i, align 2, !tbaa !134, !alias.scope !125
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #27, !noalias !125
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #27, !noalias !125
  %38 = load atomic i32, ptr %mutex_.i.i monotonic, align 4, !noalias !125
  store i32 %38, ptr %state.i.i.i.i.i.i, align 4, !tbaa !31, !noalias !125
  %and.i.i.i.i.i.i = and i32 %38, -1408
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %if.end76
  %add.i.i.i.i.i.i = or disjoint i32 %38, 2048
  %39 = cmpxchg ptr %mutex_.i.i, i32 %38, i32 %add.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !125
  %40 = extractvalue { i32, i1 } %39, 1
  br i1 %40, label %if.then.i.i.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %41 = extractvalue { i32, i1 } %39, 0
  store i32 %41, ptr %state.i.i.i.i.i.i, align 4, !noalias !125
  br label %if.end7.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  store i16 2, ptr %token_.i3.i.i, align 8, !tbaa !133, !alias.scope !125
  br label %invoke.cont89

if.end7.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %if.end76
  %call8.i.i.i.i.i.i257 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, ptr noundef nonnull %token_.i3.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.end7.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #27, !noalias !125
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #27, !noalias !125
  %42 = load ptr, ptr %vault_86, align 8, !tbaa !41
  %type_ = getelementptr inbounds %"class.folly::SingletonVault", ptr %42, i64 0, i32 7
  %43 = load atomic i32, ptr %type_ monotonic, align 4
  %cmp92.not = icmp eq i32 %43, 1
  %.pre = load ptr, ptr %state, align 8, !tbaa !128
  br i1 %cmp92.not, label %invoke.cont104, label %invoke.cont94

invoke.cont94:                                    ; preds = %invoke.cont89
  %tobool.not.i.i258 = icmp eq ptr %.pre, null
  %cond.neg.i.i = select i1 %tobool.not.i.i258, i64 0, i64 -8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.pre, i64 %cond.neg.i.i
  %registrationComplete = getelementptr inbounds %"struct.folly::detail::SingletonVaultState", ptr %add.ptr.i.i, i64 0, i32 1
  %44 = load i8, ptr %registrationComplete, align 4, !tbaa !135, !range !110, !noundef !111
  %tobool96.not = icmp eq i8 %44, 0
  br i1 %tobool96.not, label %invoke.cont100, label %invoke.cont104

invoke.cont100:                                   ; preds = %invoke.cont94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp98) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %type_.i259 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %45 = load <2 x i64>, ptr %type_.i259, align 8, !tbaa !7, !noalias !136
  store <2 x i64> %45, ptr %ref.tmp98, align 16, !tbaa !7, !alias.scope !136
  invoke void @_ZN5folly6detail53singletonWarnCreateBeforeRegistrationCompleteAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98) #29
          to label %invoke.cont101 unwind label %lpad99

invoke.cont101:                                   ; preds = %invoke.cont100
  unreachable

lpad88:                                           ; preds = %if.end7.i.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlvE_Lb1EED2Ev.exit491

lpad99:                                           ; preds = %invoke.cont100
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp98) #27
  br label %ehcleanup182

invoke.cont104:                                   ; preds = %invoke.cont94, %invoke.cont89
  %tobool.not.i.i262 = icmp eq ptr %.pre, null
  %cond.neg.i.i263 = select i1 %tobool.not.i.i262, i64 0, i64 -8
  %add.ptr.i.i264 = getelementptr inbounds i8, ptr %.pre, i64 %cond.neg.i.i263
  %48 = load i32, ptr %add.ptr.i.i264, align 4, !tbaa !139
  %cmp107 = icmp eq i32 %48, 1
  br i1 %cmp107, label %cleanup, label %if.end109

if.end109:                                        ; preds = %invoke.cont104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %destroy_baton) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %destroy_baton, i64 0, i32 1
  %call5.i.i.i16.i.i.i.i265 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %if.end109
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i16.i.i.i.i265, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !27, !noalias !140
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i16.i.i.i.i265, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !30, !noalias !140
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i16.i.i.i.i265, align 8, !tbaa !23, !noalias !140
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i16.i.i.i.i265, i64 0, i32 1
  store i32 0, ptr %_M_impl.i.i.i.i.i.i, align 4, !tbaa !143, !noalias !140
  store ptr %call5.i.i.i16.i.i.i.i265, ptr %_M_refcount.i.i.i, align 8, !tbaa !25, !alias.scope !140
  store ptr %_M_impl.i.i.i.i.i.i, ptr %destroy_baton, align 16, !tbaa !7, !alias.scope !140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %print_destructor_stack_trace) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %_M_refcount.i.i.i266 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %print_destructor_stack_trace, i64 0, i32 1
  %call5.i.i.i16.i.i.i.i270 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont111
  %_M_use_count.i.i.i.i.i.i267 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i16.i.i.i.i270, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i267, align 8, !tbaa !27, !noalias !144
  %_M_weak_count.i.i.i.i.i.i268 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i16.i.i.i.i270, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i268, align 4, !tbaa !30, !noalias !144
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i16.i.i.i.i270, align 8, !tbaa !23, !noalias !144
  %_M_impl.i.i.i.i.i.i269 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.159", ptr %call5.i.i.i16.i.i.i.i270, i64 0, i32 1
  store i8 0, ptr %_M_impl.i.i.i.i.i.i269, align 1, !tbaa !147, !noalias !144
  store ptr %call5.i.i.i16.i.i.i.i270, ptr %_M_refcount.i.i.i266, align 8, !tbaa !25, !alias.scope !144
  store ptr %_M_impl.i.i.i.i.i.i269, ptr %print_destructor_stack_trace, align 16, !tbaa !7, !alias.scope !144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %instance) #27
  %_M_manager.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 13, i32 0, i32 1
  %49 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !17
  %tobool.not.i.i271 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i271, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont114
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc unwind label %lpad116

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont114
  %create_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 13
  %_M_invoker.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 13, i32 1
  %50 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !14
  %call2.i272 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(16) %create_)
          to label %if.then.i.i.i unwind label %lpad116

if.then.i.i.i:                                    ; preds = %if.end.i
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.tmp119, align 8, !tbaa !148
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %agg.tmp119, i64 0, i32 1
  store ptr %call5.i.i.i16.i.i.i.i265, ptr %_M_refcount.i.i, align 8, !tbaa !25
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %51, 0
  %52 = getelementptr inbounds %class.anon.144, ptr %agg.tmp119, i64 0, i32 1
  %_M_refcount.i.i273 = getelementptr inbounds %class.anon.144, ptr %agg.tmp119, i64 0, i32 1, i32 0, i32 1
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit.thread

_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit.thread: ; preds = %if.then.i.i.i
  %53 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !31
  %add.i.i.i.i.i = add nsw i32 %53, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !31
  store ptr %_M_impl.i.i.i.i.i.i269, ptr %52, align 8, !tbaa !149
  store ptr %call5.i.i.i16.i.i.i.i270, ptr %_M_refcount.i.i273, align 8, !tbaa !25
  br label %if.then.i.i.i276

_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit: ; preds = %if.then.i.i.i
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre508 = load ptr, ptr %print_destructor_stack_trace, align 16, !tbaa !149
  %.pre509 = load ptr, ptr %_M_refcount.i.i.i266, align 8, !tbaa !25
  store ptr %.pre508, ptr %52, align 8, !tbaa !149
  store ptr %.pre509, ptr %_M_refcount.i.i273, align 8, !tbaa !25
  %cmp.not.i.i.i275 = icmp eq ptr %.pre509, null
  br i1 %cmp.not.i.i.i275, label %invoke.cont121, label %if.then.i.i.i276

if.then.i.i.i276:                                 ; preds = %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit.thread
  %55 = phi ptr [ %call5.i.i.i16.i.i.i.i270, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit.thread ], [ %.pre509, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit ]
  %_M_use_count.i.i.i.i277 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 1
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.i.not.i.i.i.i278 = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i278, label %if.else.i.i.i.i.i281, label %if.then.i.i.i.i.i279

if.then.i.i.i.i.i279:                             ; preds = %if.then.i.i.i276
  %57 = load i32, ptr %_M_use_count.i.i.i.i277, align 4, !tbaa !31
  %add.i.i.i.i.i280 = add nsw i32 %57, 1
  store i32 %add.i.i.i.i.i280, ptr %_M_use_count.i.i.i.i277, align 4, !tbaa !31
  br label %invoke.cont121

if.else.i.i.i.i.i281:                             ; preds = %if.then.i.i.i276
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i277, i32 1 acq_rel, align 4
  br label %invoke.cont121

invoke.cont121:                                   ; preds = %if.else.i.i.i.i.i281, %if.then.i.i.i.i.i279, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit
  %59 = getelementptr inbounds %class.anon.144, ptr %agg.tmp119, i64 0, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %type_.i282 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %60 = load <2 x i64>, ptr %type_.i282, align 8, !tbaa !7, !noalias !150
  store <2 x i64> %60, ptr %59, align 8, !tbaa !7, !alias.scope !150
  invoke void @_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEC2IS1_ZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlPS1_E_vEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %instance, ptr noundef %call2.i272, ptr noundef nonnull %agg.tmp119)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont121
  %61 = load ptr, ptr %_M_refcount.i.i273, align 8, !tbaa !25
  %cmp.not.i.i.i286 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i286, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i.i287

if.then.i.i.i287:                                 ; preds = %invoke.cont125
  %_M_use_count.i.i.i.i288 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 1
  %62 = load atomic i64, ptr %_M_use_count.i.i.i.i288 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %62, 4294967297
  %63 = trunc i64 %62 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i287
  store i32 0, ptr %_M_use_count.i.i.i.i288, align 8, !tbaa !27
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !30
  %vtable.i.i.i.i = load ptr, ptr %61, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %64 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61) #27
  %vtable3.i.i.i.i = load ptr, ptr %61, align 8, !tbaa !23
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %65 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %61) #27
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i287
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i.i = icmp eq i8 %66, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i291, label %if.then.i.i.i.i.i289

if.then.i.i.i.i.i289:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i290 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i290, ptr %_M_use_count.i.i.i.i288, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i291:                             ; preds = %if.end.i.i.i.i
  %67 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i288, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i291, %if.then.i.i.i.i.i289
  %retval.0.i.i.i.i.i = phi i32 [ %63, %if.then.i.i.i.i.i289 ], [ %67, %if.else.i.i.i.i.i291 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #27
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %invoke.cont125
  %68 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !25
  %cmp.not.i.i3.i = icmp eq ptr %68, null
  br i1 %cmp.not.i.i3.i, label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %_M_use_count.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 1
  %69 = load atomic i64, ptr %_M_use_count.i.i.i5.i acquire, align 8
  %cmp.i.i.i6.i = icmp eq i64 %69, 4294967297
  %70 = trunc i64 %69 to i32
  br i1 %cmp.i.i.i6.i, label %if.then.i.i.i16.i, label %if.end.i.i.i7.i

if.then.i.i.i16.i:                                ; preds = %if.then.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i5.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i17.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i17.i, align 4, !tbaa !30
  %vtable.i.i.i18.i = load ptr, ptr %68, align 8, !tbaa !23
  %vfn.i.i.i19.i = getelementptr inbounds ptr, ptr %vtable.i.i.i18.i, i64 2
  %71 = load ptr, ptr %vfn.i.i.i19.i, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #27
  %vtable3.i.i.i20.i = load ptr, ptr %68, align 8, !tbaa !23
  %vfn4.i.i.i21.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i20.i, i64 3
  %72 = load ptr, ptr %vfn4.i.i.i21.i, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %68) #27
  br label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit

if.end.i.i.i7.i:                                  ; preds = %if.then.i.i4.i
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i8.i = icmp eq i8 %73, 0
  br i1 %tobool.i.not.i.i.i8.i, label %if.else.i.i.i.i15.i, label %if.then.i.i.i.i9.i

if.then.i.i.i.i9.i:                               ; preds = %if.end.i.i.i7.i
  %add.i.i.i.i10.i = add nsw i32 %70, -1
  store i32 %add.i.i.i.i10.i, ptr %_M_use_count.i.i.i5.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i11.i

if.else.i.i.i.i15.i:                              ; preds = %if.end.i.i.i7.i
  %74 = atomicrmw volatile add ptr %_M_use_count.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i11.i

invoke.cont.i.i.i11.i:                            ; preds = %if.else.i.i.i.i15.i, %if.then.i.i.i.i9.i
  %retval.0.i.i.i.i12.i = phi i32 [ %70, %if.then.i.i.i.i9.i ], [ %74, %if.else.i.i.i.i15.i ]
  %cmp6.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i13.i, label %if.then7.i.i.i14.i, label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit, !prof !22

if.then7.i.i.i14.i:                               ; preds = %invoke.cont.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #27
  br label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit

_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit: ; preds = %if.then7.i.i.i14.i, %invoke.cont.i.i.i11.i, %if.then.i.i.i16.i, %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  invoke void @_ZN5folly14SingletonVault24scheduleDestroyInstancesEv()
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit
  %instance_weak_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 8
  %75 = load ptr, ptr %instance, align 16, !tbaa !153
  store ptr %75, ptr %instance_weak_, align 8, !tbaa !155
  %_M_refcount.i.i292 = getelementptr inbounds %"class.std::__shared_ptr", ptr %instance, i64 0, i32 1
  %_M_refcount3.i.i293 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 8, i32 0, i32 1
  %76 = load ptr, ptr %_M_refcount.i.i292, align 8, !tbaa !25
  %cmp.not.i.i.i294 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i294, label %if.end.i.i.i, label %if.then.i.i.i295

if.then.i.i.i295:                                 ; preds = %invoke.cont128
  %_M_weak_count.i.i.i.i296 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 2
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.i.not.i.i.i.i297 = icmp eq i8 %77, 0
  br i1 %tobool.i.i.not.i.i.i.i297, label %if.else.i.i.i.i.i307, label %if.then.i.i.i.i.i298

if.then.i.i.i.i.i298:                             ; preds = %if.then.i.i.i295
  %78 = load i32, ptr %_M_weak_count.i.i.i.i296, align 4, !tbaa !31
  %add.i.i.i.i.i299 = add nsw i32 %78, 1
  store i32 %add.i.i.i.i.i299, ptr %_M_weak_count.i.i.i.i296, align 4, !tbaa !31
  br label %if.end.i.i.i

if.else.i.i.i.i.i307:                             ; preds = %if.then.i.i.i295
  %79 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i296, i32 1 acq_rel, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i.i.i307, %if.then.i.i.i.i.i298, %invoke.cont128
  %80 = load ptr, ptr %_M_refcount3.i.i293, align 8, !tbaa !32
  %cmp3.not.i.i.i = icmp eq ptr %80, null
  br i1 %cmp3.not.i.i.i, label %_ZNSt8weak_ptrIN5folly17ShutdownSocketSetEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_weak_count.i11.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %80, i64 0, i32 2
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i.i300 = icmp eq i8 %81, 0
  br i1 %tobool.i.not.i.i.i.i300, label %if.else.i.i14.i.i.i, label %if.then.i.i12.i.i.i

if.then.i.i12.i.i.i:                              ; preds = %if.then4.i.i.i
  %82 = load i32, ptr %_M_weak_count.i11.i.i.i, align 4, !tbaa !31
  %add.i.i13.i.i.i = add nsw i32 %82, -1
  store i32 %add.i.i13.i.i.i, ptr %_M_weak_count.i11.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i301

if.else.i.i14.i.i.i:                              ; preds = %if.then4.i.i.i
  %83 = atomicrmw volatile add ptr %_M_weak_count.i11.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i301

invoke.cont.i.i.i.i301:                           ; preds = %if.else.i.i14.i.i.i, %if.then.i.i12.i.i.i
  %retval.0.i.i.i.i.i302 = phi i32 [ %82, %if.then.i.i12.i.i.i ], [ %83, %if.else.i.i14.i.i.i ]
  %cmp.i.i.i.i303 = icmp eq i32 %retval.0.i.i.i.i.i302, 1
  br i1 %cmp.i.i.i.i303, label %if.then.i.i.i.i304, label %_ZNSt8weak_ptrIN5folly17ShutdownSocketSetEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit

if.then.i.i.i.i304:                               ; preds = %invoke.cont.i.i.i.i301
  %vtable.i.i.i.i305 = load ptr, ptr %80, align 8, !tbaa !23
  %vfn.i.i.i.i306 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i305, i64 3
  %84 = load ptr, ptr %vfn.i.i.i.i306, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %80) #27
  br label %_ZNSt8weak_ptrIN5folly17ShutdownSocketSetEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit

_ZNSt8weak_ptrIN5folly17ShutdownSocketSetEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit: ; preds = %if.then.i.i.i.i304, %invoke.cont.i.i.i.i301, %if.end.i.i.i
  store ptr %76, ptr %_M_refcount3.i.i293, align 8, !tbaa !32
  %85 = load ptr, ptr %instance, align 16, !tbaa !153
  %instance_ptr_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 12
  store ptr %85, ptr %instance_ptr_, align 8, !tbaa !156
  %instance_core_cached_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 7
  store ptr %85, ptr %agg.tmp131, align 8, !tbaa !153
  %_M_refcount.i.i308 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp131, i64 0, i32 1
  %86 = load ptr, ptr %_M_refcount.i.i292, align 8, !tbaa !25
  store ptr %86, ptr %_M_refcount.i.i308, align 8, !tbaa !25
  %cmp.not.i.i.i310 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i.i310, label %_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEC2ERKS2_.exit, label %if.then.i.i.i311

if.then.i.i.i311:                                 ; preds = %_ZNSt8weak_ptrIN5folly17ShutdownSocketSetEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit
  %_M_use_count.i.i.i.i312 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %86, i64 0, i32 1
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.i.not.i.i.i.i313 = icmp eq i8 %87, 0
  br i1 %tobool.i.i.not.i.i.i.i313, label %if.else.i.i.i.i.i316, label %if.then.i.i.i.i.i314

if.then.i.i.i.i.i314:                             ; preds = %if.then.i.i.i311
  %88 = load i32, ptr %_M_use_count.i.i.i.i312, align 4, !tbaa !31
  %add.i.i.i.i.i315 = add nsw i32 %88, 1
  store i32 %add.i.i.i.i.i315, ptr %_M_use_count.i.i.i.i312, align 4, !tbaa !31
  br label %_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEC2ERKS2_.exit

if.else.i.i.i.i.i316:                             ; preds = %if.then.i.i.i311
  %89 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i312, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEC2ERKS2_.exit: ; preds = %if.else.i.i.i.i.i316, %if.then.i.i.i.i.i314, %_ZNSt8weak_ptrIN5folly17ShutdownSocketSetEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit
  invoke void @_ZN5folly19CoreCachedSharedPtrINS_17ShutdownSocketSetELm64EE5resetESt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(1024) %instance_core_cached_, ptr noundef nonnull %agg.tmp131)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEC2ERKS2_.exit
  %90 = load ptr, ptr %_M_refcount.i.i308, align 8, !tbaa !25
  %cmp.not.i.i = icmp eq ptr %90, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i317

if.then.i.i317:                                   ; preds = %invoke.cont133
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 1
  %91 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i318 = icmp eq i64 %91, 4294967297
  %92 = trunc i64 %91 to i32
  br i1 %cmp.i.i.i318, label %if.then.i.i.i321, label %if.end.i.i.i319

if.then.i.i.i321:                                 ; preds = %if.then.i.i317
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !30
  %vtable.i.i.i = load ptr, ptr %90, align 8, !tbaa !23
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %93 = load ptr, ptr %vfn.i.i.i, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %90) #27
  %vtable3.i.i.i = load ptr, ptr %90, align 8, !tbaa !23
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %94 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %90) #27
  br label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i319:                                  ; preds = %if.then.i.i317
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i = icmp eq i8 %95, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i320

if.then.i.i.i.i320:                               ; preds = %if.end.i.i.i319
  %add.i.i.i.i = add nsw i32 %92, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i319
  %96 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i320
  %retval.0.i.i.i.i = phi i32 [ %92, %if.then.i.i.i.i320 ], [ %96, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #27
  br label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i321, %invoke.cont133
  %instance_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 5
  %97 = load <2 x ptr>, ptr %instance, align 16, !tbaa !7
  store ptr null, ptr %_M_refcount.i.i292, align 8, !tbaa !25
  store <2 x ptr> %97, ptr %agg.tmp135, align 16, !tbaa !7
  store ptr null, ptr %instance, align 16, !tbaa !153
  invoke void @_ZN5folly17ReadMostlyMainPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetESt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %instance_, ptr noundef nonnull %agg.tmp135)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_refcount.i.i322 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp135, i64 0, i32 1
  %98 = load ptr, ptr %_M_refcount.i.i322, align 8, !tbaa !25
  %cmp.not.i.i324 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i324, label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit343, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %invoke.cont137
  %_M_use_count.i.i.i326 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %98, i64 0, i32 1
  %99 = load atomic i64, ptr %_M_use_count.i.i.i326 acquire, align 8
  %cmp.i.i.i327 = icmp eq i64 %99, 4294967297
  %100 = trunc i64 %99 to i32
  br i1 %cmp.i.i.i327, label %if.then.i.i.i337, label %if.end.i.i.i328

if.then.i.i.i337:                                 ; preds = %if.then.i.i325
  store i32 0, ptr %_M_use_count.i.i.i326, align 8, !tbaa !27
  %_M_weak_count.i.i.i338 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %98, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i338, align 4, !tbaa !30
  %vtable.i.i.i339 = load ptr, ptr %98, align 8, !tbaa !23
  %vfn.i.i.i340 = getelementptr inbounds ptr, ptr %vtable.i.i.i339, i64 2
  %101 = load ptr, ptr %vfn.i.i.i340, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %98) #27
  %vtable3.i.i.i341 = load ptr, ptr %98, align 8, !tbaa !23
  %vfn4.i.i.i342 = getelementptr inbounds ptr, ptr %vtable3.i.i.i341, i64 3
  %102 = load ptr, ptr %vfn4.i.i.i342, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %98) #27
  br label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit343

if.end.i.i.i328:                                  ; preds = %if.then.i.i325
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i329 = icmp eq i8 %103, 0
  br i1 %tobool.i.not.i.i.i329, label %if.else.i.i.i.i336, label %if.then.i.i.i.i330

if.then.i.i.i.i330:                               ; preds = %if.end.i.i.i328
  %add.i.i.i.i331 = add nsw i32 %100, -1
  store i32 %add.i.i.i.i331, ptr %_M_use_count.i.i.i326, align 4, !tbaa !31
  br label %invoke.cont.i.i.i332

if.else.i.i.i.i336:                               ; preds = %if.end.i.i.i328
  %104 = atomicrmw volatile add ptr %_M_use_count.i.i.i326, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i332

invoke.cont.i.i.i332:                             ; preds = %if.else.i.i.i.i336, %if.then.i.i.i.i330
  %retval.0.i.i.i.i333 = phi i32 [ %100, %if.then.i.i.i.i330 ], [ %104, %if.else.i.i.i.i336 ]
  %cmp6.i.i.i334 = icmp eq i32 %retval.0.i.i.i.i333, 1
  br i1 %cmp6.i.i.i334, label %if.then7.i.i.i335, label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit343, !prof !22

if.then7.i.i.i335:                                ; preds = %invoke.cont.i.i.i332
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #27
  br label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit343

_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit343: ; preds = %if.then7.i.i.i335, %invoke.cont.i.i.i332, %if.then.i.i.i337, %invoke.cont137
  %instance_weak_fast_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 9
  %105 = load ptr, ptr %instance_, align 8, !tbaa !157
  %ptrRaw_.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 5, i32 1
  %106 = load ptr, ptr %ptrRaw_.i, align 8, !tbaa !158
  %107 = load ptr, ptr %instance_weak_fast_, align 8, !tbaa !34
  %cmp.i.i = icmp eq ptr %107, %105
  br i1 %cmp.i.i, label %invoke.cont140, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit343
  %tobool.not.i.i344 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i344, label %if.end5.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %107)
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then3.i.i, %if.end.i.i
  store ptr %105, ptr %instance_weak_fast_, align 8, !tbaa !34
  %ptrRaw_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 9, i32 1
  store ptr %106, ptr %ptrRaw_.i.i, align 8, !tbaa !159
  %tobool8.not.i.i = icmp eq ptr %105, null
  br i1 %tobool8.not.i.i, label %invoke.cont140, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end5.i.i
  %weakCount_.i.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %105, i64 0, i32 1
  %call.i.i.i = call noundef i64 @_ZN5folly10TLRefCountppEv(ptr noundef nonnull align 8 dereferenceable(112) %weakCount_.i.i.i) #27
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %if.then9.i.i, %if.end5.i.i, %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit343
  %instance_weak_core_cached_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 10
  invoke void @_ZN5folly17CoreCachedWeakPtrINS_17ShutdownSocketSetELm64EE5resetERKNS_19CoreCachedSharedPtrIS1_Lm64EEE(ptr noundef nonnull align 8 dereferenceable(1024) %instance_weak_core_cached_, ptr noundef nonnull align 8 dereferenceable(1024) %instance_core_cached_)
          to label %invoke.cont143 unwind label %lpad127

invoke.cont143:                                   ; preds = %invoke.cont140
  %destroy_baton_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 11
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 11, i32 0, i32 1
  %108 = load <2 x ptr>, ptr %destroy_baton, align 16, !tbaa !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %destroy_baton, i8 0, i64 16, i1 false)
  %109 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !25
  store <2 x ptr> %108, ptr %destroy_baton_, align 8, !tbaa !7
  %cmp.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit, label %if.then.i.i.i.i345

if.then.i.i.i.i345:                               ; preds = %invoke.cont143
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %109, i64 0, i32 1
  %110 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %110, 4294967297
  %111 = trunc i64 %110 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i348, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i348:                             ; preds = %if.then.i.i.i.i345
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %109, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !30
  %vtable.i.i.i.i.i = load ptr, ptr %109, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %112 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %109) #27
  %vtable3.i.i.i.i.i = load ptr, ptr %109, align 8, !tbaa !23
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %113 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %109) #27
  br label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i345
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %114, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i346

if.then.i.i.i.i.i.i346:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i347 = add nsw i32 %111, -1
  store i32 %add.i.i.i.i.i.i347, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %115 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i346
  %retval.0.i.i.i.i.i.i = phi i32 [ %111, %if.then.i.i.i.i.i.i346 ], [ %115, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit, !prof !22

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #27
  br label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit

_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i348, %invoke.cont143
  %print_destructor_stack_trace_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 15
  %_M_refcount3.i.i.i350 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 15, i32 0, i32 1
  %116 = load <2 x ptr>, ptr %print_destructor_stack_trace, align 16, !tbaa !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %print_destructor_stack_trace, i8 0, i64 16, i1 false)
  %117 = load ptr, ptr %_M_refcount3.i.i.i350, align 8, !tbaa !25
  store <2 x ptr> %116, ptr %print_destructor_stack_trace_, align 8, !tbaa !7
  %cmp.not.i.i.i.i351 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i.i.i351, label %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit, label %if.then.i.i.i.i352

if.then.i.i.i.i352:                               ; preds = %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit
  %_M_use_count.i.i.i.i.i353 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %117, i64 0, i32 1
  %118 = load atomic i64, ptr %_M_use_count.i.i.i.i.i353 acquire, align 8
  %cmp.i.i.i.i.i354 = icmp eq i64 %118, 4294967297
  %119 = trunc i64 %118 to i32
  br i1 %cmp.i.i.i.i.i354, label %if.then.i.i.i.i.i364, label %if.end.i.i.i.i.i355

if.then.i.i.i.i.i364:                             ; preds = %if.then.i.i.i.i352
  store i32 0, ptr %_M_use_count.i.i.i.i.i353, align 8, !tbaa !27
  %_M_weak_count.i.i.i.i.i365 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %117, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i365, align 4, !tbaa !30
  %vtable.i.i.i.i.i366 = load ptr, ptr %117, align 8, !tbaa !23
  %vfn.i.i.i.i.i367 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i366, i64 2
  %120 = load ptr, ptr %vfn.i.i.i.i.i367, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %117) #27
  %vtable3.i.i.i.i.i368 = load ptr, ptr %117, align 8, !tbaa !23
  %vfn4.i.i.i.i.i369 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i368, i64 3
  %121 = load ptr, ptr %vfn4.i.i.i.i.i369, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %117) #27
  br label %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit

if.end.i.i.i.i.i355:                              ; preds = %if.then.i.i.i.i352
  %122 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i.i.i356 = icmp eq i8 %122, 0
  br i1 %tobool.i.not.i.i.i.i.i356, label %if.else.i.i.i.i.i.i363, label %if.then.i.i.i.i.i.i357

if.then.i.i.i.i.i.i357:                           ; preds = %if.end.i.i.i.i.i355
  %add.i.i.i.i.i.i358 = add nsw i32 %119, -1
  store i32 %add.i.i.i.i.i.i358, ptr %_M_use_count.i.i.i.i.i353, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i.i359

if.else.i.i.i.i.i.i363:                           ; preds = %if.end.i.i.i.i.i355
  %123 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i353, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i359

invoke.cont.i.i.i.i.i359:                         ; preds = %if.else.i.i.i.i.i.i363, %if.then.i.i.i.i.i.i357
  %retval.0.i.i.i.i.i.i360 = phi i32 [ %119, %if.then.i.i.i.i.i.i357 ], [ %123, %if.else.i.i.i.i.i.i363 ]
  %cmp6.i.i.i.i.i361 = icmp eq i32 %retval.0.i.i.i.i.i.i360, 1
  br i1 %cmp6.i.i.i.i.i361, label %if.then7.i.i.i.i.i362, label %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit, !prof !22

if.then7.i.i.i.i.i362:                            ; preds = %invoke.cont.i.i.i.i.i359
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #27
  br label %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit

_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit:      ; preds = %if.then7.i.i.i.i.i362, %invoke.cont.i.i.i.i.i359, %if.then.i.i.i.i.i364, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit
  store atomic i32 2, ptr %state_ release, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp147) #27
  %124 = load ptr, ptr %vault_86, align 8, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %mutex_.i.i372 = getelementptr inbounds %"class.folly::SingletonVault", ptr %124, i64 0, i32 3, i32 1
  store ptr %mutex_.i.i372, ptr %ref.tmp147, align 8, !tbaa !163, !alias.scope !160
  %_M_owns.i3.i.i = getelementptr inbounds %"class.std::unique_lock.146", ptr %ref.tmp147, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i, align 8, !tbaa !165, !alias.scope !160
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i371) #27, !noalias !160
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i370) #27, !noalias !160
  %125 = load atomic i32, ptr %mutex_.i.i372 acquire, align 4, !noalias !160
  store i32 %125, ptr %state.i.i.i.i.i.i370, align 4, !tbaa !31, !noalias !160
  %and.i.i.i.i.i.i373 = and i32 %125, -1312
  %cmp.i.i.i.i.i.i374 = icmp eq i32 %and.i.i.i.i.i.i373, 0
  br i1 %cmp.i.i.i.i.i.i374, label %seqcst_fail50.i.i.i.i.i.i.i376, label %if.else.i.i.i.i.i.i375, !prof !166

seqcst_fail50.i.i.i.i.i.i.i376:                   ; preds = %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit
  %and5.i.i.i.i.i.i = or disjoint i32 %125, 128
  %126 = cmpxchg ptr %mutex_.i.i372, i32 %125, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !160
  %127 = extractvalue { i32, i1 } %126, 1
  br i1 %127, label %invoke.cont156, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i377, !prof !167

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i377: ; preds = %seqcst_fail50.i.i.i.i.i.i.i376
  %128 = extractvalue { i32, i1 } %126, 0
  store i32 %128, ptr %state.i.i.i.i.i.i370, align 4, !noalias !160
  br label %if.else.i.i.i.i.i.i375

if.else.i.i.i.i.i.i375:                           ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i377, %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit
  %call7.i.i.i.i.i.i378 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE17lockExclusiveImplINS4_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i372, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i370, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i371)
          to label %invoke.cont156 unwind label %lpad149

invoke.cont156:                                   ; preds = %if.else.i.i.i.i.i.i375, %seqcst_fail50.i.i.i.i.i.i.i376
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i370) #27, !noalias !160
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i371) #27, !noalias !160
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !165, !alias.scope !160
  %129 = load ptr, ptr %ref.tmp147, align 8, !tbaa !163
  %tobool.not.i.i379 = icmp eq ptr %129, null
  %cond.neg.i.i380 = select i1 %tobool.not.i.i379, i64 0, i64 -24
  %add.ptr.i.i381 = getelementptr inbounds i8, ptr %129, i64 %cond.neg.i.i380
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp154) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %130 = load <2 x i64>, ptr %type_.i282, align 8, !tbaa !7, !noalias !168
  store <2 x i64> %130, ptr %ref.tmp154, align 16, !tbaa !7, !alias.scope !168
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::detail::TypeDescriptor, std::allocator<folly::detail::TypeDescriptor>>::_Vector_impl_data", ptr %add.ptr.i.i381, i64 0, i32 1
  %131 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !7
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::detail::TypeDescriptor, std::allocator<folly::detail::TypeDescriptor>>::_Vector_impl_data", ptr %add.ptr.i.i381, i64 0, i32 2
  %132 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !171
  %cmp.not.i.i385 = icmp eq ptr %131, %132
  br i1 %cmp.not.i.i385, label %if.else.i.i, label %if.then.i.i386

if.then.i.i386:                                   ; preds = %invoke.cont156
  %tag_ti_.i.i383 = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %ref.tmp154, i64 0, i32 1
  %133 = extractelement <2 x i64> %130, i64 0
  store i64 %133, ptr %131, align 8, !tbaa !7
  %tag_ti_.i.i.i.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %131, i64 0, i32 1
  %134 = load i64, ptr %tag_ti_.i.i383, align 8, !tbaa !7
  store i64 %134, ptr %tag_ti_.i.i.i.i.i, align 8, !tbaa !7
  %135 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !172
  %incdec.ptr.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %135, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !172
  br label %if.then3.i.i.i

if.else.i.i:                                      ; preds = %invoke.cont156
  invoke void @_ZNSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i381, ptr %131, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp154)
          to label %if.then3.i.i.i unwind label %lpad155

if.then3.i.i.i:                                   ; preds = %if.else.i.i, %if.then.i.i386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp154) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #27
  %136 = atomicrmw and ptr %129, i32 -401 seq_cst, align 4
  %137 = and i32 %136, -401
  store i32 %137, ptr %state.i.i.i.i, align 4, !tbaa !31
  %and.i.i.i.i.i = and i32 %136, 15
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i.i.i.i389, !prof !166

if.then.i.i.i.i.i389:                             ; preds = %if.then3.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %129, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i389
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #28
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then.i.i.i.i.i389, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp147) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp161) #27
  %140 = load ptr, ptr %vault_86, align 8, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %mutex_.i.i392 = getelementptr inbounds %"class.folly::SingletonVault", ptr %140, i64 0, i32 4, i32 1
  store ptr %mutex_.i.i392, ptr %ref.tmp161, align 8, !tbaa !163, !alias.scope !173
  %_M_owns.i3.i.i393 = getelementptr inbounds %"class.std::unique_lock.146", ptr %ref.tmp161, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i393, align 8, !tbaa !165, !alias.scope !173
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i391) #27, !noalias !173
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i390) #27, !noalias !173
  %141 = load atomic i32, ptr %mutex_.i.i392 acquire, align 4, !noalias !173
  store i32 %141, ptr %state.i.i.i.i.i.i390, align 4, !tbaa !31, !noalias !173
  %and.i.i.i.i.i.i394 = and i32 %141, -1312
  %cmp.i.i.i.i.i.i395 = icmp eq i32 %and.i.i.i.i.i.i394, 0
  br i1 %cmp.i.i.i.i.i.i395, label %seqcst_fail50.i.i.i.i.i.i.i397, label %if.else.i.i.i.i.i.i396, !prof !166

seqcst_fail50.i.i.i.i.i.i.i397:                   ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %and5.i.i.i.i.i.i398 = or disjoint i32 %141, 128
  %142 = cmpxchg ptr %mutex_.i.i392, i32 %141, i32 %and5.i.i.i.i.i.i398 seq_cst seq_cst, align 4, !noalias !173
  %143 = extractvalue { i32, i1 } %142, 1
  br i1 %143, label %invoke.cont170, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i399, !prof !167

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i399: ; preds = %seqcst_fail50.i.i.i.i.i.i.i397
  %144 = extractvalue { i32, i1 } %142, 0
  store i32 %144, ptr %state.i.i.i.i.i.i390, align 4, !noalias !173
  br label %if.else.i.i.i.i.i.i396

if.else.i.i.i.i.i.i396:                           ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i399, %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %call7.i.i.i.i.i.i401 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE17lockExclusiveImplINS4_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i392, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i390, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i391)
          to label %invoke.cont170 unwind label %lpad163

invoke.cont170:                                   ; preds = %if.else.i.i.i.i.i.i396, %seqcst_fail50.i.i.i.i.i.i.i397
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i390) #27, !noalias !173
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i391) #27, !noalias !173
  store i8 1, ptr %_M_owns.i3.i.i393, align 8, !tbaa !165, !alias.scope !173
  %145 = load ptr, ptr %ref.tmp161, align 8, !tbaa !163
  %tobool.not.i.i402 = icmp eq ptr %145, null
  %cond.neg.i.i403 = select i1 %tobool.not.i.i402, i64 0, i64 -56
  %add.ptr.i.i404 = getelementptr inbounds i8, ptr %145, i64 %cond.neg.i.i403
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp168) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %146 = load <2 x i64>, ptr %type_.i282, align 8, !tbaa !7, !noalias !176
  store <2 x i64> %146, ptr %ref.tmp168, align 16, !tbaa !7, !alias.scope !176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i) #27
  store ptr %add.ptr.i.i404, ptr %__node_gen.i.i, align 8, !tbaa !7
  %call3.i.i.i408 = invoke { ptr, i8 } @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i404, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp168, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp168, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %if.else.i.i.i412 unwind label %lpad169

if.else.i.i.i412:                                 ; preds = %invoke.cont170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp168) #27
  br i1 %tobool.not.i.i402, label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i414

if.then3.i.i.i414:                                ; preds = %if.else.i.i.i412
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i409) #27
  %147 = atomicrmw and ptr %145, i32 -401 seq_cst, align 4
  %148 = and i32 %147, -401
  store i32 %148, ptr %state.i.i.i.i409, align 4, !tbaa !31
  %and.i.i.i.i.i415 = and i32 %147, 15
  %cmp.not.i.i.i.i.i416 = icmp eq i32 %and.i.i.i.i.i415, 0
  br i1 %cmp.not.i.i.i.i.i416, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i.i419, label %if.then.i.i.i.i.i417, !prof !166

if.then.i.i.i.i.i417:                             ; preds = %if.then3.i.i.i414
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %145, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i409, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i.i419 unwind label %terminate.lpad.i.i418

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i.i419: ; preds = %if.then.i.i.i.i.i417, %if.then3.i.i.i414
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i409) #27
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit

terminate.lpad.i.i418:                            ; preds = %if.then.i.i.i.i.i417
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #28
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i.i419, %if.else.i.i.i412
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp161) #27
  %151 = load ptr, ptr %_M_refcount.i.i292, align 8, !tbaa !25
  %cmp.not.i.i421 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i421, label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit440, label %if.then.i.i422

if.then.i.i422:                                   ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %_M_use_count.i.i.i423 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %151, i64 0, i32 1
  %152 = load atomic i64, ptr %_M_use_count.i.i.i423 acquire, align 8
  %cmp.i.i.i424 = icmp eq i64 %152, 4294967297
  %153 = trunc i64 %152 to i32
  br i1 %cmp.i.i.i424, label %if.then.i.i.i434, label %if.end.i.i.i425

if.then.i.i.i434:                                 ; preds = %if.then.i.i422
  store i32 0, ptr %_M_use_count.i.i.i423, align 8, !tbaa !27
  %_M_weak_count.i.i.i435 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %151, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i435, align 4, !tbaa !30
  %vtable.i.i.i436 = load ptr, ptr %151, align 8, !tbaa !23
  %vfn.i.i.i437 = getelementptr inbounds ptr, ptr %vtable.i.i.i436, i64 2
  %154 = load ptr, ptr %vfn.i.i.i437, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %151) #27
  %vtable3.i.i.i438 = load ptr, ptr %151, align 8, !tbaa !23
  %vfn4.i.i.i439 = getelementptr inbounds ptr, ptr %vtable3.i.i.i438, i64 3
  %155 = load ptr, ptr %vfn4.i.i.i439, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %151) #27
  br label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit440

if.end.i.i.i425:                                  ; preds = %if.then.i.i422
  %156 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i426 = icmp eq i8 %156, 0
  br i1 %tobool.i.not.i.i.i426, label %if.else.i.i.i.i433, label %if.then.i.i.i.i427

if.then.i.i.i.i427:                               ; preds = %if.end.i.i.i425
  %add.i.i.i.i428 = add nsw i32 %153, -1
  store i32 %add.i.i.i.i428, ptr %_M_use_count.i.i.i423, align 4, !tbaa !31
  br label %invoke.cont.i.i.i429

if.else.i.i.i.i433:                               ; preds = %if.end.i.i.i425
  %157 = atomicrmw volatile add ptr %_M_use_count.i.i.i423, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i429

invoke.cont.i.i.i429:                             ; preds = %if.else.i.i.i.i433, %if.then.i.i.i.i427
  %retval.0.i.i.i.i430 = phi i32 [ %153, %if.then.i.i.i.i427 ], [ %157, %if.else.i.i.i.i433 ]
  %cmp6.i.i.i431 = icmp eq i32 %retval.0.i.i.i.i430, 1
  br i1 %cmp6.i.i.i431, label %if.then7.i.i.i432, label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit440, !prof !22

if.then7.i.i.i432:                                ; preds = %invoke.cont.i.i.i429
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #27
  br label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit440

_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit440: ; preds = %if.then7.i.i.i432, %invoke.cont.i.i.i429, %if.then.i.i.i434, %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %instance) #27
  %158 = load ptr, ptr %_M_refcount.i.i.i266, align 8, !tbaa !25
  %cmp.not.i.i442 = icmp eq ptr %158, null
  br i1 %cmp.not.i.i442, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i443

if.then.i.i443:                                   ; preds = %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit440
  %_M_use_count.i.i.i444 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %158, i64 0, i32 1
  %159 = load atomic i64, ptr %_M_use_count.i.i.i444 acquire, align 8
  %cmp.i.i.i445 = icmp eq i64 %159, 4294967297
  %160 = trunc i64 %159 to i32
  br i1 %cmp.i.i.i445, label %if.then.i.i.i455, label %if.end.i.i.i446

if.then.i.i.i455:                                 ; preds = %if.then.i.i443
  store i32 0, ptr %_M_use_count.i.i.i444, align 8, !tbaa !27
  %_M_weak_count.i.i.i456 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %158, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i456, align 4, !tbaa !30
  %vtable.i.i.i457 = load ptr, ptr %158, align 8, !tbaa !23
  %vfn.i.i.i458 = getelementptr inbounds ptr, ptr %vtable.i.i.i457, i64 2
  %161 = load ptr, ptr %vfn.i.i.i458, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %158) #27
  %vtable3.i.i.i459 = load ptr, ptr %158, align 8, !tbaa !23
  %vfn4.i.i.i460 = getelementptr inbounds ptr, ptr %vtable3.i.i.i459, i64 3
  %162 = load ptr, ptr %vfn4.i.i.i460, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %158) #27
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i446:                                  ; preds = %if.then.i.i443
  %163 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i447 = icmp eq i8 %163, 0
  br i1 %tobool.i.not.i.i.i447, label %if.else.i.i.i.i454, label %if.then.i.i.i.i448

if.then.i.i.i.i448:                               ; preds = %if.end.i.i.i446
  %add.i.i.i.i449 = add nsw i32 %160, -1
  store i32 %add.i.i.i.i449, ptr %_M_use_count.i.i.i444, align 4, !tbaa !31
  br label %invoke.cont.i.i.i450

if.else.i.i.i.i454:                               ; preds = %if.end.i.i.i446
  %164 = atomicrmw volatile add ptr %_M_use_count.i.i.i444, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i450

invoke.cont.i.i.i450:                             ; preds = %if.else.i.i.i.i454, %if.then.i.i.i.i448
  %retval.0.i.i.i.i451 = phi i32 [ %160, %if.then.i.i.i.i448 ], [ %164, %if.else.i.i.i.i454 ]
  %cmp6.i.i.i452 = icmp eq i32 %retval.0.i.i.i.i451, 1
  br i1 %cmp6.i.i.i452, label %if.then7.i.i.i453, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

if.then7.i.i.i453:                                ; preds = %invoke.cont.i.i.i450
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #27
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i453, %invoke.cont.i.i.i450, %if.then.i.i.i455, %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit440
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %print_destructor_stack_trace) #27
  %165 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i462 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i462, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i463

if.then.i.i463:                                   ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i464 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %165, i64 0, i32 1
  %166 = load atomic i64, ptr %_M_use_count.i.i.i464 acquire, align 8
  %cmp.i.i.i465 = icmp eq i64 %166, 4294967297
  %167 = trunc i64 %166 to i32
  br i1 %cmp.i.i.i465, label %if.then.i.i.i475, label %if.end.i.i.i466

if.then.i.i.i475:                                 ; preds = %if.then.i.i463
  store i32 0, ptr %_M_use_count.i.i.i464, align 8, !tbaa !27
  %_M_weak_count.i.i.i476 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %165, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i476, align 4, !tbaa !30
  %vtable.i.i.i477 = load ptr, ptr %165, align 8, !tbaa !23
  %vfn.i.i.i478 = getelementptr inbounds ptr, ptr %vtable.i.i.i477, i64 2
  %168 = load ptr, ptr %vfn.i.i.i478, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %165) #27
  %vtable3.i.i.i479 = load ptr, ptr %165, align 8, !tbaa !23
  %vfn4.i.i.i480 = getelementptr inbounds ptr, ptr %vtable3.i.i.i479, i64 3
  %169 = load ptr, ptr %vfn4.i.i.i480, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %165) #27
  br label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i466:                                  ; preds = %if.then.i.i463
  %170 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i467 = icmp eq i8 %170, 0
  br i1 %tobool.i.not.i.i.i467, label %if.else.i.i.i.i474, label %if.then.i.i.i.i468

if.then.i.i.i.i468:                               ; preds = %if.end.i.i.i466
  %add.i.i.i.i469 = add nsw i32 %167, -1
  store i32 %add.i.i.i.i469, ptr %_M_use_count.i.i.i464, align 4, !tbaa !31
  br label %invoke.cont.i.i.i470

if.else.i.i.i.i474:                               ; preds = %if.end.i.i.i466
  %171 = atomicrmw volatile add ptr %_M_use_count.i.i.i464, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i470

invoke.cont.i.i.i470:                             ; preds = %if.else.i.i.i.i474, %if.then.i.i.i.i468
  %retval.0.i.i.i.i471 = phi i32 [ %167, %if.then.i.i.i.i468 ], [ %171, %if.else.i.i.i.i474 ]
  %cmp6.i.i.i472 = icmp eq i32 %retval.0.i.i.i.i471, 1
  br i1 %cmp6.i.i.i472, label %if.then7.i.i.i473, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

if.then7.i.i.i473:                                ; preds = %invoke.cont.i.i.i470
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %165) #27
  br label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i473, %invoke.cont.i.i.i470, %if.then.i.i.i475, %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %destroy_baton) #27
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %invoke.cont104
  %172 = load i16, ptr %token_.i3.i.i, align 8, !tbaa !133
  %cmp.i.i.not.i.i = icmp eq i16 %172, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlvE_Lb1EED2Ev.exit, label %if.then.i.i481

if.then.i.i481:                                   ; preds = %cleanup
  %173 = load ptr, ptr %state, align 8, !tbaa !128
  switch i16 %172, label %if.then4.i [
    i16 1, label %if.then.i495
    i16 3, label %lor.lhs.false.i
  ]

if.then.i495:                                     ; preds = %if.then.i.i481
  %174 = load atomic i32, ptr %173 acquire, align 4
  %and.i.i = and i32 %174, 768
  %cmp.i.i496 = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i496, label %if.then.i.i497, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i495
  %call2.i.i501 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %173)
          to label %call2.i.i.noexc unwind label %terminate.lpad.i.i482

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i
  br i1 %call2.i.i501, label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlvE_Lb1EED2Ev.exit, label %if.then.i.i497

if.then.i.i497:                                   ; preds = %call2.i.i.noexc, %if.then.i495
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #27
  %175 = atomicrmw sub ptr %173, i32 2048 seq_cst, align 4
  %176 = add i32 %175, -2048
  store i32 %176, ptr %state.i.i.i, align 4, !tbaa !31
  %cmp.i.i.i498 = icmp ugt i32 %176, 2047
  %and.i.i.i.i = and i32 %175, 16
  %cmp.not.i.i.i.i499 = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i.i.i498, %cmp.not.i.i.i.i499
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i500, !prof !179

if.then.i.i.i.i500:                               ; preds = %if.then.i.i497
  invoke void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %173, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i.i482

_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i500, %if.then.i.i497
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #27
  br label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlvE_Lb1EED2Ev.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i481
  %177 = load i16, ptr %slot_.i.i4.i.i, align 2, !tbaa !134
  %conv.i = zext i16 %177 to i64
  %178 = ptrtoint ptr %173 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i, 2
  %arrayidx.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.104"], ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %179 = cmpxchg ptr %arrayidx.i.i.i, i64 %178, i64 0 seq_cst seq_cst, align 8
  %180 = extractvalue { i64, i1 } %179, 1
  br i1 %180, label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlvE_Lb1EED2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i.i481
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #27
  %181 = atomicrmw sub ptr %173, i32 2048 seq_cst, align 4
  %182 = add i32 %181, -2048
  store i32 %182, ptr %state.i.i, align 4, !tbaa !31
  %cmp.i9.i = icmp ugt i32 %182, 2047
  %and.i.i.i = and i32 %181, 16
  %cmp.not.i.i.i493 = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i493
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i494, !prof !179

if.then.i.i.i494:                                 ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %173, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i.i482

_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i494, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #27
  br label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlvE_Lb1EED2Ev.exit

terminate.lpad.i.i482:                            ; preds = %if.then.i.i.i494, %if.then.i.i.i.i500, %lor.lhs.false.i.i
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #28
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlvE_Lb1EED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %state) #27
  store atomic i64 0, ptr %creating_thread_ release, align 8
  br label %cleanup189

cleanup189:                                       ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlvE_Lb1EED2Ev.exit, %if.end71, %if.end58, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i485 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #27
  ret void

lpad110:                                          ; preds = %if.end109
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad113:                                          ; preds = %invoke.cont111
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad116:                                          ; preds = %if.end.i, %if.then.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad124:                                          ; preds = %invoke.cont121
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp119) #27
  br label %ehcleanup177

lpad127:                                          ; preds = %invoke.cont140, %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad132:                                          ; preds = %_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEC2ERKS2_.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp131) #27
  br label %ehcleanup176

lpad136:                                          ; preds = %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp135) #27
  br label %ehcleanup176

lpad149:                                          ; preds = %if.else.i.i.i.i.i.i375
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad155:                                          ; preds = %if.else.i.i
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp154) #27
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp147) #27
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad155, %lpad149
  %.pn.pn = phi { ptr, i32 } [ %193, %lpad155 ], [ %192, %lpad149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp147) #27
  br label %ehcleanup176

lpad163:                                          ; preds = %if.else.i.i.i.i.i.i396
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad169:                                          ; preds = %invoke.cont170
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp168) #27
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp161) #27
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad169, %lpad163
  %.pn196.pn = phi { ptr, i32 } [ %195, %lpad169 ], [ %194, %lpad163 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp161) #27
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %ehcleanup175, %ehcleanup160, %lpad136, %lpad132, %lpad127
  %.pn196.pn.pn = phi { ptr, i32 } [ %.pn196.pn, %ehcleanup175 ], [ %.pn.pn, %ehcleanup160 ], [ %189, %lpad127 ], [ %191, %lpad136 ], [ %190, %lpad132 ]
  call void @_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %instance) #27
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %ehcleanup176, %lpad124, %lpad116
  %.pn196.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn, %ehcleanup176 ], [ %188, %lpad124 ], [ %187, %lpad116 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %instance) #27
  call void @_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %print_destructor_stack_trace) #27
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %ehcleanup177, %lpad113
  %.pn196.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn.pn, %ehcleanup177 ], [ %186, %lpad113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %print_destructor_stack_trace) #27
  call void @_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %destroy_baton) #27
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %ehcleanup179, %lpad110
  %.pn196.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn.pn.pn, %ehcleanup179 ], [ %185, %lpad110 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %destroy_baton) #27
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %ehcleanup181, %lpad99
  %.pn196.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn.pn.pn.pn, %ehcleanup181 ], [ %47, %lpad99 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE2ELNS2_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %state) #27
  br label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlvE_Lb1EED2Ev.exit491

_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlvE_Lb1EED2Ev.exit491: ; preds = %ehcleanup182, %lpad88
  %.pn196.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn.pn.pn.pn.pn, %ehcleanup182 ], [ %46, %lpad88 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %state) #27
  store atomic i64 0, ptr %creating_thread_ release, align 8
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlvE_Lb1EED2Ev.exit491, %lpad67, %ehcleanup57, %ehcleanup34
  %.pn209.pn.pn.pn = phi { ptr, i32 } [ %.pn209.pn.pn, %ehcleanup34 ], [ %.pn205.pn.pn, %ehcleanup57 ], [ %35, %lpad67 ], [ %.pn196.pn.pn.pn.pn.pn.pn.pn, %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlvE_Lb1EED2Ev.exit491 ]
  %call1.i.i.i492 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #27
  resume { ptr, i32 } %.pn209.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE15creationStartedEv(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr void @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE18preDestroyInstanceERNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEEE(ptr noundef nonnull align 8 dereferenceable(2304) %this, ptr noundef nonnull align 8 dereferenceable(48) %deleter) unnamed_addr #2 comdat align 2 {
entry:
  %agg.tmp = alloca %"class.folly::ReadMostlyMainPtr", align 16
  %instance_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 5
  %instance_copy_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %instance_, align 8, !tbaa !157
  %ptrRaw_.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 5, i32 1
  %1 = load ptr, ptr %ptrRaw_.i, align 8, !tbaa !158
  tail call void @_ZN5folly19ReadMostlySharedPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS2_EEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %instance_copy_, ptr noundef %0, ptr noundef %1)
  %2 = load <2 x ptr>, ptr %instance_, align 8, !tbaa !7
  store ptr null, ptr %instance_, align 8, !tbaa !7
  store <2 x ptr> %2, ptr %agg.tmp, align 16, !tbaa !7
  store ptr null, ptr %ptrRaw_.i, align 8, !tbaa !7
  call void @_ZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_17ShutdownSocketSetEEEvNS_17ReadMostlyMainPtrIT_S1_EE(ptr noundef nonnull align 8 dereferenceable(48) %deleter, ptr noundef nonnull %agg.tmp) #27
  call void @_ZN5folly17ReadMostlyMainPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE15destroyInstanceEv(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %deadline.i = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.folly::detail::TypeDescriptor", align 16
  %ref.tmp19 = alloca %"class.google::LogMessage", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.folly::detail::TypeDescriptor", align 16
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
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
  %1 = load ptr, ptr %vault_, align 8, !tbaa !41
  %failOnUseAfterFork_ = getelementptr inbounds %"class.folly::SingletonVault", ptr %1, i64 0, i32 13
  %2 = load i8, ptr %failOnUseAfterFork_, align 8, !tbaa !64, !range !110, !noundef !111
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #27
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.13, i32 noundef 177, i32 noundef 2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  %call1.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.17, i64 noundef 32)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp7) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %type_.i = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %3 = load <2 x i64>, ptr %type_.i, align 8, !tbaa !7, !noalias !180
  store <2 x i64> %3, ptr %ref.tmp7, align 16, !tbaa !7, !alias.scope !180
  invoke void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  %4 = load ptr, ptr %ref.tmp6, align 8, !tbaa !115
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !118
  %call2.i106107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call1.i110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i106107, ptr noundef nonnull @.str.15, i64 noundef 28)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %6 = load ptr, ptr %ref.tmp6, align 8, !tbaa !115
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont14
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !118
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #27
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
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
  %12 = load ptr, ptr %ref.tmp6, align 8, !tbaa !115
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6, i64 0, i32 2
  %cmp.i.i.i113 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %if.then.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %lpad11
  %14 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !118
  %cmp3.i.i.i118 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i118)
  br label %ehcleanup

if.then.i.i114:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %12) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %lpad8
  %.pn94 = phi { ptr, i32 } [ %10, %lpad8 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %11, %if.then.i.i114 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #27
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %ehcleanup ], [ %9, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  br label %eh.resume

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp19) #27
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull @.str.13, i32 noundef 180, i32 noundef 2)
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else
  %call1.i122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.17, i64 noundef 32)
          to label %invoke.cont28 unwind label %lpad20

invoke.cont28:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp26) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %type_.i124 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %15 = load <2 x i64>, ptr %type_.i124, align 8, !tbaa !7, !noalias !183
  store <2 x i64> %15, ptr %ref.tmp26, align 16, !tbaa !7, !alias.scope !183
  invoke void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad27

invoke.cont29:                                    ; preds = %invoke.cont28
  %16 = load ptr, ptr %ref.tmp25, align 8, !tbaa !115
  %_M_string_length.i.i127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i127, align 8, !tbaa !118
  %call2.i128129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef %16, i64 noundef %17)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %call1.i133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i128129, ptr noundef nonnull @.str.15, i64 noundef 28)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  %18 = load ptr, ptr %ref.tmp25, align 8, !tbaa !115
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 2
  %cmp.i.i.i135 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %if.then.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %invoke.cont33
  %20 = load i64, ptr %_M_string_length.i.i127, align 8, !tbaa !118
  %cmp3.i.i.i140 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

if.then.i.i136:                                   ; preds = %invoke.cont33
  call void @_ZdlPv(ptr noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %if.then.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp26) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #27
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19) #27
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
  %24 = load ptr, ptr %ref.tmp25, align 8, !tbaa !115
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 2
  %cmp.i.i.i142 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %if.then.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %lpad30
  %26 = load i64, ptr %_M_string_length.i.i127, align 8, !tbaa !118
  %cmp3.i.i.i147 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i147)
  br label %ehcleanup36

if.then.i.i143:                                   ; preds = %lpad30
  call void @_ZdlPv(ptr noundef %24) #26
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %lpad27
  %.pn = phi { ptr, i32 } [ %22, %lpad27 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %23, %if.then.i.i143 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp26) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #27
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup36, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup36 ], [ %21, %lpad20 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19) #27
  br label %eh.resume

if.end40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  store atomic i32 1, ptr %state_ seq_cst, align 8
  %instance_core_cached_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  invoke void @_ZN5folly19CoreCachedSharedPtrINS_17ShutdownSocketSetELm64EE5resetESt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(1024) %instance_core_cached_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.end40
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %27 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !25
  %cmp.not.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %invoke.cont44
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i150 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i150, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i149
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !30
  %vtable.i.i.i = load ptr, ptr %27, align 8, !tbaa !23
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #27
  %vtable3.i.i.i = load ptr, ptr %27, align 8, !tbaa !23
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %31 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %27) #27
  br label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i149
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i ], [ %33, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #27
  br label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont44
  %instance_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 5
  call void @_ZN5folly17ReadMostlyMainPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %instance_) #27
  %instance_copy_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 6
  %impl_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 6, i32 1
  %34 = load ptr, ptr %impl_.i.i, align 8, !tbaa !36
  %cmp.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i, label %_ZN5folly19ReadMostlySharedPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %call.i.i.i = call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(112) %34) #27
  %cmp.i.i.i151 = icmp eq i64 %call.i.i.i, 0
  br i1 %cmp.i.i.i151, label %if.then.i.i.i152, label %if.end6.i.i

if.then.i.i.i152:                                 ; preds = %if.then3.i.i
  %ptr_.i.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %34, i64 0, i32 2
  store ptr null, ptr %ptr_.i.i.i, align 8, !tbaa !7
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %34, i64 0, i32 2, i32 0, i32 1
  %35 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !25
  store ptr null, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i152
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 1
  %36 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !30
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #27
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !23
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i, i64 3
  %39 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %35) #27
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i.i.i.i ], [ %41, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i, !prof !22

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #27
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i152
  call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %34)
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i, %if.then3.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %instance_copy_, i8 0, i64 16, i1 false)
  br label %_ZN5folly19ReadMostlySharedPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetEv.exit

_ZN5folly19ReadMostlySharedPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetEv.exit: ; preds = %if.end6.i.i, %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %destroy_baton_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 11
  %42 = load ptr, ptr %destroy_baton_, align 8, !tbaa !148
  %cmp.i153.not = icmp eq ptr %42, null
  br i1 %cmp.i153.not, label %if.end90, label %if.then47

if.then47:                                        ; preds = %_ZN5folly19ReadMostlySharedPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %wait_options) #27
  store i64 2000, ptr %wait_options, align 8, !tbaa.struct !186
  %ref.tmp48.sroa.4.0.wait_options.sroa_idx = getelementptr inbounds i8, ptr %wait_options, i64 8
  store i8 0, ptr %ref.tmp48.sroa.4.0.wait_options.sroa_idx, align 8, !tbaa.struct !189
  %43 = load atomic i32, ptr %42 acquire, align 4
  %cmp.i = icmp eq i32 %43, 1
  br i1 %cmp.i, label %if.then57, label %_ZN5folly5BatonILb1ESt6atomicE12try_wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EERKNS_11WaitOptionsE.exit

_ZN5folly5BatonILb1ESt6atomicE12try_wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EERKNS_11WaitOptionsE.exit: ; preds = %if.then47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %deadline.i) #27
  %call2.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %add.i.i = add nsw i64 %call2.i, 5000000000
  store i64 %add.i.i, ptr %deadline.i, align 8
  %call7.i = call noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 8 dereferenceable(8) %deadline.i, ptr noundef nonnull align 8 dereferenceable(9) %wait_options) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %deadline.i) #27
  br i1 %call7.i, label %if.then57, label %if.else82

if.then57:                                        ; preds = %_ZN5folly5BatonILb1ESt6atomicE12try_wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EERKNS_11WaitOptionsE.exit, %if.then47
  %vault_58 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 1
  %44 = load ptr, ptr %vault_58, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp60) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp61) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %type_.i155 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %45 = load <2 x i64>, ptr %type_.i155, align 8, !tbaa !7, !noalias !190
  store <2 x i64> %45, ptr %ref.tmp61, align 16, !tbaa !7, !alias.scope !190
  call void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61)
  %call3.i.i.i164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.18, i64 noundef 11)
          to label %call3.i.i.i.noexc unwind label %lpad62

call3.i.i.i.noexc:                                ; preds = %if.then57
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp59, i64 0, i32 2
  store ptr %46, ptr %agg.tmp59, align 8, !tbaa !193, !alias.scope !194
  %47 = load ptr, ptr %call3.i.i.i164, align 8, !tbaa !115
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i164, i64 0, i32 2
  %cmp.i.i.i159 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i159, label %if.then.i.i160, label %if.else.i.i

if.then.i.i160:                                   ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i164, i64 0, i32 1
  %49 = load i64, ptr %_M_string_length.i.i.i161, align 8, !tbaa !118
  %cmp3.i.i.i162 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i162)
  %add.i.i163 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %add.i.i163, i1 false)
  br label %invoke.cont63

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %47, ptr %agg.tmp59, align 8, !tbaa !115, !alias.scope !194
  %50 = load i64, ptr %48, align 8, !tbaa !19
  store i64 %50, ptr %46, align 8, !tbaa !19, !alias.scope !194
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i164, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !118
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.else.i.i, %if.then.i.i160
  %51 = phi i64 [ %49, %if.then.i.i160 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i164, i64 0, i32 1
  %_M_string_length.i33.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp59, i64 0, i32 1
  store i64 %51, ptr %_M_string_length.i33.i.i, align 8, !tbaa !118, !alias.scope !194
  store ptr %48, ptr %call3.i.i.i164, align 8, !tbaa !115
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !118
  store i8 0, ptr %48, align 8, !tbaa !19
  invoke void @_ZN5folly14SingletonVault16addToShutdownLogENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(425) %44, ptr noundef nonnull %agg.tmp59)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %52 = load ptr, ptr %agg.tmp59, align 8, !tbaa !115
  %cmp.i.i.i165 = icmp eq ptr %52, %46
  br i1 %cmp.i.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %if.then.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %invoke.cont65
  %53 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !118
  %cmp3.i.i.i170 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

if.then.i.i166:                                   ; preds = %invoke.cont65
  call void @_ZdlPv(ptr noundef %52) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %if.then.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168
  %54 = load ptr, ptr %ref.tmp60, align 8, !tbaa !115
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp60, i64 0, i32 2
  %cmp.i.i.i172 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %if.then.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %_M_string_length.i.i.i176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp60, i64 0, i32 1
  %56 = load i64, ptr %_M_string_length.i.i.i176, align 8, !tbaa !118
  %cmp3.i.i.i177 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

if.then.i.i173:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  call void @_ZdlPv(ptr noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %if.then.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp61) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #27
  %instance_ptr_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 12
  %57 = load ptr, ptr %instance_ptr_, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %57, ptr %__args.addr.i, align 8, !tbaa !7
  %_M_manager.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 14, i32 0, i32 1
  %58 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !17
  %tobool.not.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFvPN5folly17ShutdownSocketSetEEEclES2_.exit

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFvPN5folly17ShutdownSocketSetEEEclES2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %teardown_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 14
  %_M_invoker.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 14, i32 1
  %59 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !20
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %teardown_, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  %60 = load ptr, ptr %vault_58, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp72) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp73) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %61 = load <2 x i64>, ptr %type_.i155, align 8, !tbaa !7, !noalias !197
  store <2 x i64> %61, ptr %ref.tmp73, align 16, !tbaa !7, !alias.scope !197
  call void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp72, i64 0, i32 1
  %62 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !118, !noalias !200
  %63 = add i64 %62, -4611686018427387893
  %cmp.i.i.i184 = icmp ult i64 %63, 11
  br i1 %cmp.i.i.i184, label %if.then.i.i.i194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i194:                                 ; preds = %_ZNKSt8functionIFvPN5folly17ShutdownSocketSetEEEclES2_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
          to label %.noexc unwind label %lpad74

.noexc:                                           ; preds = %if.then.i.i.i194
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNKSt8functionIFvPN5folly17ShutdownSocketSetEEEclES2_.exit
  %call2.i.i195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull @.str.19, i64 noundef 11)
          to label %call2.i.i.noexc unwind label %lpad74

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp71, i64 0, i32 2
  store ptr %64, ptr %agg.tmp71, align 8, !tbaa !193, !alias.scope !200
  %65 = load ptr, ptr %call2.i.i195, align 8, !tbaa !115
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i195, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %65, %66
  br i1 %cmp.i.i1.i, label %if.then.i.i190, label %if.else.i.i185

if.then.i.i190:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i191 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i195, i64 0, i32 1
  %67 = load i64, ptr %_M_string_length.i.i.i191, align 8, !tbaa !118
  %cmp3.i.i.i192 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i192)
  %add.i.i193 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %add.i.i193, i1 false)
  br label %invoke.cont75

if.else.i.i185:                                   ; preds = %call2.i.i.noexc
  store ptr %65, ptr %agg.tmp71, align 8, !tbaa !115, !alias.scope !200
  %68 = load i64, ptr %66, align 8, !tbaa !19
  store i64 %68, ptr %64, align 8, !tbaa !19, !alias.scope !200
  %_M_string_length.i32.i.phi.trans.insert.i186 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i195, i64 0, i32 1
  %.pre.i187 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i186, align 8, !tbaa !118
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.else.i.i185, %if.then.i.i190
  %69 = phi i64 [ %67, %if.then.i.i190 ], [ %.pre.i187, %if.else.i.i185 ]
  %_M_string_length.i32.i.i188 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i195, i64 0, i32 1
  %_M_string_length.i33.i.i189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp71, i64 0, i32 1
  store i64 %69, ptr %_M_string_length.i33.i.i189, align 8, !tbaa !118, !alias.scope !200
  store ptr %66, ptr %call2.i.i195, align 8, !tbaa !115
  store i64 0, ptr %_M_string_length.i32.i.i188, align 8, !tbaa !118
  store i8 0, ptr %66, align 8, !tbaa !19
  invoke void @_ZN5folly14SingletonVault16addToShutdownLogENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(425) %60, ptr noundef nonnull %agg.tmp71)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  %70 = load ptr, ptr %agg.tmp71, align 8, !tbaa !115
  %cmp.i.i.i196 = icmp eq ptr %70, %64
  br i1 %cmp.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %if.then.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %invoke.cont77
  %71 = load i64, ptr %_M_string_length.i33.i.i189, align 8, !tbaa !118
  %cmp3.i.i.i201 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

if.then.i.i197:                                   ; preds = %invoke.cont77
  call void @_ZdlPv(ptr noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %if.then.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199
  %72 = load ptr, ptr %ref.tmp72, align 8, !tbaa !115
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp72, i64 0, i32 2
  %cmp.i.i.i203 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %if.then.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %74 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !118
  %cmp3.i.i.i208 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

if.then.i.i204:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  call void @_ZdlPv(ptr noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %if.then.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp73) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp72) #27
  br label %if.end86

lpad43:                                           ; preds = %if.end40
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  br label %eh.resume

lpad62:                                           ; preds = %if.then57
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad64:                                           ; preds = %invoke.cont63
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %agg.tmp59, align 8, !tbaa !115
  %cmp.i.i.i210 = icmp eq ptr %78, %46
  br i1 %cmp.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %if.then.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %lpad64
  %79 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !118
  %cmp3.i.i.i215 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i215)
  br label %ehcleanup67

if.then.i.i211:                                   ; preds = %lpad64
  call void @_ZdlPv(ptr noundef %78) #26
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %if.then.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %lpad62
  %.pn97 = phi { ptr, i32 } [ %76, %lpad62 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213 ], [ %77, %if.then.i.i211 ]
  %80 = load ptr, ptr %ref.tmp60, align 8, !tbaa !115
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp60, i64 0, i32 2
  %cmp.i.i.i217 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %if.then.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %ehcleanup67
  %_M_string_length.i.i.i221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp60, i64 0, i32 1
  %82 = load i64, ptr %_M_string_length.i.i.i221, align 8, !tbaa !118
  %cmp3.i.i.i222 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

if.then.i.i218:                                   ; preds = %ehcleanup67
  call void @_ZdlPv(ptr noundef %80) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %if.then.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp61) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #27
  br label %ehcleanup87

lpad74:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i194
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad76:                                           ; preds = %invoke.cont75
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %agg.tmp71, align 8, !tbaa !115
  %cmp.i.i.i224 = icmp eq ptr %85, %64
  br i1 %cmp.i.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %if.then.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %lpad76
  %86 = load i64, ptr %_M_string_length.i33.i.i189, align 8, !tbaa !118
  %cmp3.i.i.i229 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i229)
  br label %ehcleanup79

if.then.i.i225:                                   ; preds = %lpad76
  call void @_ZdlPv(ptr noundef %85) #26
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %if.then.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %lpad74
  %.pn99 = phi { ptr, i32 } [ %83, %lpad74 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227 ], [ %84, %if.then.i.i225 ]
  %87 = load ptr, ptr %ref.tmp72, align 8, !tbaa !115
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp72, i64 0, i32 2
  %cmp.i.i.i231 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %if.then.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %ehcleanup79
  %89 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !118
  %cmp3.i.i.i236 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

if.then.i.i232:                                   ; preds = %ehcleanup79
  call void @_ZdlPv(ptr noundef %87) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %if.then.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp73) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp72) #27
  br label %ehcleanup87

if.else82:                                        ; preds = %_ZN5folly5BatonILb1ESt6atomicE12try_wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EERKNS_11WaitOptionsE.exit
  %print_destructor_stack_trace_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 15
  %90 = load ptr, ptr %print_destructor_stack_trace_, align 8, !tbaa !149
  store atomic i8 1, ptr %90 seq_cst, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp84) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %type_.i238 = getelementptr inbounds %"class.folly::detail::SingletonHolderBase", ptr %this, i64 0, i32 1
  %91 = load <2 x i64>, ptr %type_.i238, align 8, !tbaa !7, !noalias !203
  store <2 x i64> %91, ptr %ref.tmp84, align 16, !tbaa !7, !alias.scope !203
  %instance_ptr_85 = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 12
  %92 = load ptr, ptr %instance_ptr_85, align 8, !tbaa !156
  call void @_ZN5folly6detail32singletonWarnDestroyInstanceLeakERKNS0_14TypeDescriptorEPKv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84, ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp84) #27
  br label %if.end86

if.end86:                                         ; preds = %if.else82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %wait_options) #27
  br label %if.end90

ehcleanup87:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %wait_options) #27
  br label %eh.resume

if.end90:                                         ; preds = %if.end86, %_ZN5folly19ReadMostlySharedPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetEv.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup87, %lpad43, %ehcleanup38, %ehcleanup17
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %ehcleanup87 ], [ %75, %lpad43 ], [ %.pn94.pn, %ehcleanup17 ], [ %.pn.pn, %ehcleanup38 ]
  resume { ptr, i32 } %.pn99.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE16inChildAfterForkEv(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #11 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %this, i64 0, i32 3
  %0 = cmpxchg ptr %state_, i32 2, i32 3 monotonic monotonic, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEED0Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !23
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !31
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !31
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !23
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %this) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %weakCount_ = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %this, i64 0, i32 1
  %call = tail call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(112) %weakCount_) #27
  %cmp.not = icmp eq i64 %call, 0
  br i1 %cmp.not, label %delete.notnull, label %if.end

delete.notnull:                                   ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !30
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit, !prof !22

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit

_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %delete.notnull
  tail call void @_ZN5folly10TLRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %weakCount_) #27
  tail call void @_ZN5folly10TLRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  br label %if.end

if.end:                                           ; preds = %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id.i.i.i = alloca i32, align 4
  %localCount_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i.i) #27
  %0 = load atomic i32, ptr %localCount_ acquire, align 8
  store i32 %0, ptr %id.i.i.i, align 4, !tbaa !31
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %3 = load i64, ptr %2, align 8, !tbaa !187
  %conv.i.i.i = zext i32 %0 to i64
  %cmp.not.i.i.i = icmp ugt i64 %3, %conv.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i, label %if.then.i.i.i, !prof !166

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %localCount_, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i = load i32, ptr %id.i.i.i, align 4, !tbaa !31
  %.pre2.i.i = zext i32 %.pre.i.i to i64
  br label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i

_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i: ; preds = %.noexc, %entry
  %idxprom.i.pre-phi.i.i = phi i64 [ %conv.i.i.i, %entry ], [ %.pre2.i.i, %.noexc ]
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %arrayidx.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %idxprom.i.pre-phi.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i.i) #27
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !210
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %invoke.cont, !prof !22

cond.false.i.i:                                   ; preds = %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i
  %call4.i.i9 = invoke noundef ptr @_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %localCount_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.false.i.i, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i
  %cond.i.i = phi ptr [ %6, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i ], [ %call4.i.i9, %cond.false.i.i ]
  %refCount_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %cond.i.i, i64 0, i32 2
  %7 = load ptr, ptr %refCount_.i.i, align 8, !tbaa !213
  %8 = load atomic i32, ptr %7 seq_cst, align 4
  %cmp.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end, !prof !166

if.end.i.i:                                       ; preds = %invoke.cont
  %9 = load atomic i64, ptr %cond.i.i monotonic, align 8
  %add.i.i = add nsw i64 %9, -1
  %inUpdate_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %cond.i.i, i64 0, i32 1
  store atomic i8 1, ptr %inUpdate_.i.i monotonic, align 1
  store atomic i64 %add.i.i, ptr %cond.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !219
  %10 = load ptr, ptr %refCount_.i.i, align 8, !tbaa !213
  %11 = load atomic i32, ptr %10 seq_cst, align 4
  %cmp7.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp7.not.i.i, label %invoke.cont2.thread14, label %if.then11.i.i, !prof !166

if.then11.i.i:                                    ; preds = %if.end.i.i
  %collectMutex_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %cond.i.i, i64 0, i32 3
  %call1.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %collectMutex_.i.i) #27
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then11.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #29
          to label %.noexc.i.i unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont.i.i:                                  ; preds = %if.then11.i.i
  %collectGuard_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %cond.i.i, i64 0, i32 5
  %12 = load ptr, ptr %collectGuard_.i.i, align 8, !tbaa !220
  %cmp.i.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.not.i.i, label %cleanup.i.i, label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %invoke.cont.i.i
  %call1.i.i.i2738.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %collectMutex_.i.i) #27
  br label %invoke.cont2.thread14

_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  store atomic i8 0, ptr %inUpdate_.i.i release, align 1
  br label %terminate.lpad.body

cleanup.i.i:                                      ; preds = %invoke.cont.i.i
  %collectCount_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %cond.i.i, i64 0, i32 4
  %14 = load i64, ptr %collectCount_.i.i, align 8, !tbaa !221
  %cmp15.not.i.i = icmp eq i64 %14, %add.i.i
  %call1.i.i.i27.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %collectMutex_.i.i) #27
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
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %globalMutex_) #27
  %tobool.not.i.i10 = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i10, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #29
          to label %.noexc11 unwind label %terminate.lpad

.noexc11:                                         ; preds = %if.then.i.i
  unreachable

invoke.cont6:                                     ; preds = %if.then5
  %call1.i.i.i12 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %globalMutex_) #27
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
  call void @__clang_call_terminate(ptr %18) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !17
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFPvvEEclEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFPvvEEclEv.exit:                  ; preds = %entry
  %constructor_ = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !222
  %call2.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %constructor_)
  tail call void @_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %call2.i)
  ret ptr %call2.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef %ent, ptr noundef nonnull align 4 dereferenceable(4) %id, ptr noundef nonnull align 8 dereferenceable(8) %threadEntry, ptr noundef nonnull align 8 dereferenceable(8) %capacity) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit, !prof !22

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %threadEntry_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 7
  %1 = load ptr, ptr %threadEntry_, align 8, !tbaa !224
  %call1 = tail call noundef ptr %1()
  store ptr %call1, ptr %threadEntry, align 8, !tbaa !7
  %elementsCapacity.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call1, i64 0, i32 1
  %2 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %3 = load i32, ptr %id, align 4, !tbaa !31
  %conv = zext i32 %3 to i64
  %cmp.not = icmp ugt i64 %2, %conv
  br i1 %cmp.not, label %if.end, label %if.then, !prof !166

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i, ptr noundef %ent)
  %4 = load atomic i32, ptr %ent acquire, align 4
  store i32 %4, ptr %id, align 4, !tbaa !31
  %.pre = load ptr, ptr %threadEntry, align 8, !tbaa !7
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  %5 = phi ptr [ %.pre, %if.then ], [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit ]
  %elementsCapacity.i11 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %elementsCapacity.i11 monotonic, align 8
  store i64 %6, ptr %capacity, align 8, !tbaa !187
  ret void
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEJEEEPvDpT0_() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function", align 16
  %agg.tmp2 = alloca %"class.folly::Function.112", align 16
  %agg.tmp3 = alloca %"class.folly::Function.112", align 16
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153) %this, ptr noundef nonnull @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE18getThreadEntrySlowEv, i1 noundef zeroext false)
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE7preForkEv, ptr %agg.tmp, align 16, !tbaa !7
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE, ptr %call_.i, align 16, !tbaa !230
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !232
  %call_.i5 = getelementptr inbounds %"class.folly::Function.112", ptr %agg.tmp2, i64 0, i32 1
  %exec_.i6 = getelementptr inbounds %"class.folly::Function.112", ptr %agg.tmp2, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE12onForkParentEv, ptr %agg.tmp2, align 16, !tbaa !7
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i5, align 16, !tbaa !233
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i6, align 8, !tbaa !235
  %call_.i7 = getelementptr inbounds %"class.folly::Function.112", ptr %agg.tmp3, i64 0, i32 1
  %exec_.i8 = getelementptr inbounds %"class.folly::Function.112", ptr %agg.tmp3, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE11onForkChildEv, ptr %agg.tmp3, align 16, !tbaa !7
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i7, align 16, !tbaa !233
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i8, align 8, !tbaa !235
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %exec_.i8, align 8, !tbaa !235
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #27
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %invoke.cont
  %1 = load ptr, ptr %exec_.i6, align 8, !tbaa !235
  %tobool.not.i.i10 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i10, label %_ZN5folly8FunctionIFvvEED2Ev.exit13, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i12 = call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #27
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit13

_ZN5folly8FunctionIFvvEED2Ev.exit13:              ; preds = %if.end.i.i11, %_ZN5folly8FunctionIFvvEED2Ev.exit
  %2 = load ptr, ptr %exec_.i, align 8, !tbaa !232
  %tobool.not.i.i15 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i15, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit13
  %call.i.i17 = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #27
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %if.end.i.i16, %_ZN5folly8FunctionIFvvEED2Ev.exit13
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %exec_.i8, align 8, !tbaa !235
  %tobool.not.i.i19 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i19, label %_ZN5folly8FunctionIFvvEED2Ev.exit22, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %lpad
  %call.i.i21 = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #27
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit22

_ZN5folly8FunctionIFvvEED2Ev.exit22:              ; preds = %if.end.i.i20, %lpad
  %5 = load ptr, ptr %exec_.i6, align 8, !tbaa !235
  %tobool.not.i.i24 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i24, label %_ZN5folly8FunctionIFvvEED2Ev.exit27, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit22
  %call.i.i26 = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #27
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit27

_ZN5folly8FunctionIFvvEED2Ev.exit27:              ; preds = %if.end.i.i25, %_ZN5folly8FunctionIFvvEED2Ev.exit22
  %6 = load ptr, ptr %exec_.i, align 8, !tbaa !232
  %tobool.not.i.i29 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i29, label %_ZN5folly8FunctionIFbvEED2Ev.exit32, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit27
  %call.i.i31 = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #27
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit32

_ZN5folly8FunctionIFbvEED2Ev.exit32:              ; preds = %if.end.i.i30, %_ZN5folly8FunctionIFvvEED2Ev.exit27
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) #27
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE18getThreadEntrySlowEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit, !prof !22

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %pthreadKey_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 5
  %1 = load i32, ptr %pthreadKey_, align 4, !tbaa !236
  %call1 = tail call ptr @pthread_getspecific(i32 noundef %1) #27
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  %call2 = tail call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv()
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE18getThreadEntrySlowEvE20threadEntrySingleton)
  %list = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %list, align 8, !tbaa !237
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr %call2, ptr %list, align 8, !tbaa !237
  %4 = load ptr, ptr %call2, align 8, !tbaa !238
  %listNext = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 3
  store ptr %4, ptr %listNext, align 8, !tbaa !240
  store ptr %2, ptr %call2, align 8, !tbaa !238
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %call.i = tail call i64 @pthread_self() #30
  %tid_data.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 7
  store i64 %call.i, ptr %tid_data.i, align 8, !tbaa.struct !241
  %call9 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  %tid_os = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 6
  store i64 %call9, ptr %tid_os, align 8, !tbaa !242
  %count = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryList", ptr %call2, i64 0, i32 1
  %5 = load i64, ptr %count, align 8, !tbaa !243
  %inc = add i64 %5, 1
  store i64 %inc, ptr %count, align 8, !tbaa !243
  %meta10 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 4
  store ptr %cond.i.i, ptr %meta10, align 8, !tbaa !244
  %call11 = tail call i32 @pthread_setspecific(i32 noundef %1, ptr noundef nonnull %2) #27
  %cmp.not.i = icmp eq i32 %call11, 0
  br i1 %cmp.not.i, label %if.end12, label %if.then.i, !prof !166

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %call11, ptr noundef nonnull @.str) #29
  unreachable

if.end12:                                         ; preds = %if.end, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  %threadEntry.0 = phi ptr [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit ], [ %2, %if.end ]
  ret ptr %threadEntry.0
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef, i1 noundef zeroext) unnamed_addr #6

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE7preForkEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit, !prof !22

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 3
  %call1.i.i = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %lock_) #27
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE12onForkParentEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit, !prof !22

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 3
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE11onForkChildEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit, !prof !22

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
  br i1 %tobool.not.i.i41, label %cond.false.i.i43, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit45, !prof !22

cond.false.i.i43:                                 ; preds = %for.cond.cleanup
  %call3.i.i44 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit45

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit45: ; preds = %cond.false.i.i43, %for.cond.cleanup
  %cond.i.i42 = phi ptr [ %call3.i.i44, %cond.false.i.i43 ], [ %atomic-temp.0.i.i.i40, %for.cond.cleanup ]
  %threadEntry_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i42, i64 0, i32 7
  %3 = load ptr, ptr %threadEntry_, align 8, !tbaa !224
  %call3 = tail call noundef ptr %3()
  %elementsCapacity.i46 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call3, i64 0, i32 1
  %4 = load atomic i64, ptr %elementsCapacity.i46 monotonic, align 8
  %cmp757.not = icmp eq i64 %4, 0
  br i1 %cmp757.not, label %for.cond.cleanup8, label %for.body9

for.body:                                         ; preds = %for.body, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  %i.056 = phi i64 [ %inc, %for.body ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit ]
  %5 = load ptr, ptr %head_, align 8, !tbaa !206
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3
  %conv = trunc i64 %i.056 to i32
  %bf.value.i = and i32 %conv, 2147483647
  store i32 %bf.value.i, ptr %node, align 8
  %next.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 3
  store ptr %head_, ptr %next.i, align 8, !tbaa !245
  %prev.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 2
  store ptr %head_, ptr %prev.i, align 8, !tbaa !246
  %parent.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 1
  store ptr %head_, ptr %parent.i, align 8, !tbaa !247
  %inc = add nuw i64 %i.056, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !248

for.cond.cleanup8:                                ; preds = %for.inc21, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit45
  %6 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i47 = inttoptr i64 %6 to ptr
  %tobool.not.i.i48 = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i48, label %cond.false.i.i50, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit52, !prof !22

cond.false.i.i50:                                 ; preds = %for.cond.cleanup8
  %call3.i.i51 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit52

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit52: ; preds = %cond.false.i.i50, %for.cond.cleanup8
  %cond.i.i49 = phi ptr [ %call3.i.i51, %cond.false.i.i50 ], [ %atomic-temp.0.i.i.i47, %for.cond.cleanup8 ]
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i49, i64 0, i32 3
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #27
  ret void

for.body9:                                        ; preds = %for.inc21, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit45
  %i5.058 = phi i64 [ %inc22, %for.inc21 ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit45 ]
  %7 = load ptr, ptr %call3, align 8, !tbaa !206
  %node12 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3
  %bf.load.i = load i32, ptr %node12, align 8
  %bf.cast.i = icmp slt i32 %bf.load.i, 0
  br i1 %bf.cast.i, label %for.inc21, label %if.then

if.then:                                          ; preds = %for.body9
  %conv17 = trunc i64 %i5.058 to i32
  %bf.set5.i = or i32 %conv17, -2147483648
  store i32 %bf.set5.i, ptr %node12, align 8
  %parent.i53 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3, i32 1
  store ptr %call3, ptr %parent.i53, align 8, !tbaa !247
  %prev.i54 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i54, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %call3, align 8, !tbaa !206
  %node20 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %8, i64 %i5.058, i32 3
  tail call void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node20, i1 noundef zeroext false)
  br label %for.inc21

for.inc21:                                        ; preds = %if.then, %for.body9
  %inc22 = add nuw i64 %i5.058, 1
  %exitcond59.not = icmp eq i64 %inc22, %4
  br i1 %exitcond59.not, label %for.cond.cleanup8, label %for.body9, !llvm.loop !250
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i = alloca i32, align 4
  %accessAllThreadsLock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #27
  %0 = load atomic i32, ptr %accessAllThreadsLock_ monotonic, align 8
  store i32 %0, ptr %state.i, align 4, !tbaa !31
  %cmp.not.i = icmp ult i32 %0, 2048
  br i1 %cmp.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, label %if.then.i, !prof !166

if.then.i:                                        ; preds = %entry
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_, ptr noundef nonnull align 4 dereferenceable(4) %state.i)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit: ; preds = %if.then.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #27
  %freeIds_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %freeIds_, align 8, !tbaa !251
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv() local_unnamed_addr #6

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %err, ptr noundef %msg) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %err, ptr nonnull %call.i.i, ptr noundef %msg)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #15 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #27
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #27
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #29
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !23
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1
  %_M_code2 = getelementptr inbounds %"class.std::system_error", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false), !tbaa.struct !252
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #27
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !tbaa !23, !noalias !253
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !253
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call3.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !193, !alias.scope !256
  %2 = load ptr, ptr %call3.i.i.i15, align 8, !tbaa !115
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !118
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %2, ptr %ref.tmp2, align 8, !tbaa !115, !alias.scope !256
  %5 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %5, ptr %1, align 8, !tbaa !19, !alias.scope !256
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !118
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi i64 [ %4, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 1
  %_M_string_length.i33.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i33.i.i, align 8, !tbaa !118, !alias.scope !256
  store ptr %3, ptr %call3.i.i.i15, align 8, !tbaa !115
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !118
  store i8 0, ptr %3, align 8, !tbaa !19
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %call.i.i.i16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__what) #27, !noalias !259
  %call3.i.i.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef %__what, i64 noundef %call.i.i.i16)
          to label %call3.i.i.i.noexc27 unwind label %lpad4

call3.i.i.i.noexc27:                              ; preds = %invoke.cont
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !193, !alias.scope !259
  %8 = load ptr, ptr %call3.i.i.i28, align 8, !tbaa !115
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 2
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %if.then.i.i23, label %if.else.i.i18

if.then.i.i23:                                    ; preds = %call3.i.i.i.noexc27
  %_M_string_length.i.i.i24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !118
  %cmp3.i.i.i25 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  %add.i.i26 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i.i26, i1 false)
  br label %invoke.cont5

if.else.i.i18:                                    ; preds = %call3.i.i.i.noexc27
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !115, !alias.scope !259
  %11 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %11, ptr %7, align 8, !tbaa !19, !alias.scope !259
  %_M_string_length.i32.i.phi.trans.insert.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 1
  %.pre.i20 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i19, align 8, !tbaa !118
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i18, %if.then.i.i23
  %12 = phi i64 [ %10, %if.then.i.i23 ], [ %.pre.i20, %if.else.i.i18 ]
  %_M_string_length.i32.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 1
  %_M_string_length.i33.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !118, !alias.scope !259
  store ptr %9, ptr %call3.i.i.i28, align 8, !tbaa !115
  store i64 0, ptr %_M_string_length.i32.i.i21, align 8, !tbaa !118
  store i8 0, ptr %9, align 8, !tbaa !19
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !115
  %cmp.i.i.i30 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %14 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !118
  %cmp3.i.i.i33 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i31:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %15 = load ptr, ptr %ref.tmp2, align 8, !tbaa !115
  %cmp.i.i.i34 = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !118
  %cmp3.i.i.i38 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

if.then.i.i35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  %17 = load ptr, ptr %ref.tmp3, align 8, !tbaa !115
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i40 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %_M_string_length.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !118
  %cmp3.i.i.i44 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !23
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1
  store i32 %__ec.coerce0, ptr %_M_code, align 8, !tbaa.struct !252
  %__ec.sroa.364.0._M_code.sroa_idx = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1, i32 1
  store ptr %__ec.coerce1, ptr %__ec.sroa.364.0._M_code.sroa_idx, align 8, !tbaa.struct !262
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
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !115
  %cmp.i.i.i46 = icmp eq ptr %23, %7
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad6
  %24 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !118
  %cmp3.i.i.i50 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup

if.then.i.i47:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %23) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %lpad4
  %.pn = phi { ptr, i32 } [ %21, %lpad4 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %22, %if.then.i.i47 ]
  %25 = load ptr, ptr %ref.tmp2, align 8, !tbaa !115
  %cmp.i.i.i52 = icmp eq ptr %25, %1
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup
  %26 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !118
  %cmp3.i.i.i56 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup8

if.then.i.i53:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %25) #26
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %lpad
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn, %if.then.i.i53 ]
  %27 = load ptr, ptr %ref.tmp3, align 8, !tbaa !115
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i58 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup8
  %_M_string_length.i.i.i61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !118
  %cmp3.i.i.i62 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

if.then.i.i59:                                    ; preds = %ehcleanup8
  call void @_ZdlPv(ptr noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !7
  %call = tail call noundef zeroext i1 %0()
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #11 comdat align 2 {
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
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !23
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #31
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #27
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #15 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #29
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #2 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !7
  tail call void %0()
  ret void
}

declare void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2 align 2

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #17

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
  store ptr %newPtr, ptr %newPtr.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rlock) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8, !noalias !263
  %atomic-temp.0.i.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i, !prof !22

cond.false.i.i.i:                                 ; preds = %entry
  %call3.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg), !noalias !263
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i: ; preds = %cond.false.i.i.i, %entry
  %cond.i.i.i = phi ptr [ %call3.i.i.i, %cond.false.i.i.i ], [ %atomic-temp.0.i.i.i.i, %entry ]
  %accessAllThreadsLock_.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i.i, i64 0, i32 4
  store ptr %accessAllThreadsLock_.i, ptr %rlock, align 8, !tbaa !266, !alias.scope !263
  %token_.i.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %rlock, i64 0, i32 1
  store i16 0, ptr %token_.i.i, align 8, !tbaa !133, !alias.scope !263
  %slot_.i.i.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %rlock, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i.i, align 2, !tbaa !134, !alias.scope !263
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i) #27, !noalias !263
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #27, !noalias !263
  %1 = load atomic i32, ptr %accessAllThreadsLock_.i monotonic, align 4, !noalias !263
  store i32 %1, ptr %state.i.i.i.i, align 4, !tbaa !31, !noalias !263
  %and.i.i.i.i = and i32 %1, -1408
  %cmp.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %seqcst_fail50.i.i.i.i.i, label %if.end7.i.i.i.i

seqcst_fail50.i.i.i.i.i:                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i
  %add.i.i.i.i = or disjoint i32 %1, 2048
  %2 = cmpxchg ptr %accessAllThreadsLock_.i, i32 %1, i32 %add.i.i.i.i seq_cst seq_cst, align 4, !noalias !263
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i
  %4 = extractvalue { i32, i1 } %2, 0
  store i32 %4, ptr %state.i.i.i.i, align 4, !noalias !263
  br label %if.end7.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %seqcst_fail50.i.i.i.i.i
  store i16 2, ptr %token_.i.i, align 8, !tbaa !133, !alias.scope !263
  br label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit

if.end7.i.i.i.i:                                  ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i
  %call8.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, ptr noundef nonnull %token_.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i)
  br label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit

_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit: ; preds = %if.end7.i.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #27, !noalias !263
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i) #27, !noalias !263
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %guard) #27
  store i8 0, ptr %guard, align 8, !tbaa !268, !alias.scope !270
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %guard, i64 0, i32 1
  %5 = ptrtoint ptr %newPtr.addr to i64
  store i64 %5, ptr %function_.i.i.i, align 8, !tbaa !7, !alias.scope !270
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i12) #27
  %6 = load atomic i32, ptr %this acquire, align 4
  store i32 %6, ptr %id.i12, align 4, !tbaa !31
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %9 = load i64, ptr %8, align 8, !tbaa !187
  %conv.i14 = zext i32 %6 to i64
  %cmp.not.i15 = icmp ugt i64 %9, %conv.i14
  br i1 %cmp.not.i15, label %invoke.cont, label %if.then.i16, !prof !166

if.then.i16:                                      ; preds = %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %id.i12, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %if.then.i16.invoke.cont_crit_edge unwind label %lpad

if.then.i16.invoke.cont_crit_edge:                ; preds = %if.then.i16
  %.pre = load i32, ptr %id.i12, align 4, !tbaa !31
  %.pre50 = zext i32 %.pre to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i16.invoke.cont_crit_edge, %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit
  %idxprom.i17.pre-phi = phi i64 [ %.pre50, %if.then.i16.invoke.cont_crit_edge ], [ %conv.i14, %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !7
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %arrayidx.i18 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %11, i64 %idxprom.i17.pre-phi
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i12) #27
  %12 = load ptr, ptr %arrayidx.i18, align 8, !tbaa !210
  %cmp.i.not = icmp eq ptr %12, null
  br i1 %cmp.i.not, label %invoke.cont2, label %while.end.i

while.end.i:                                      ; preds = %invoke.cont
  %ownsDeleter.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %11, i64 %idxprom.i17.pre-phi, i32 2
  %13 = load i8, ptr %ownsDeleter.i, align 8, !tbaa !273, !range !110, !noundef !111
  %tobool17.not.i = icmp eq i8 %13, 0
  %14 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %11, i64 %idxprom.i17.pre-phi, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  br i1 %tobool17.not.i, label %cond.false20.i, label %cond.true18.i

cond.true18.i:                                    ; preds = %while.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i.i)
  store ptr %12, ptr %__args.addr.i.i, align 8, !tbaa !7
  store i32 0, ptr %__args.addr2.i.i, align 4, !tbaa !274
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !17
  %tobool.not.i.i.i21 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i21, label %if.then.i.i, label %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i

if.then.i.i:                                      ; preds = %cond.true18.i
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc22 unwind label %lpad

.noexc22:                                         ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i: ; preds = %cond.true18.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.124", ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !276
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i.i)
          to label %.noexc23 unwind label %lpad

.noexc23:                                         ; preds = %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i.i)
  br label %invoke.cont2

cond.false20.i:                                   ; preds = %while.end.i
  invoke void %15(ptr noundef nonnull %12, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %cond.false20.i, %.noexc23, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i) #27
  %18 = load atomic i32, ptr %this acquire, align 4
  store i32 %18, ptr %id.i, align 4, !tbaa !31
  %19 = load i64, ptr %8, align 8, !tbaa !187
  %conv.i = zext i32 %18 to i64
  %cmp.not.i = icmp ugt i64 %19, %conv.i
  br i1 %cmp.not.i, label %invoke.cont5, label %if.then.i, !prof !166

if.then.i:                                        ; preds = %invoke.cont2
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %id.i, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %if.then.i.invoke.cont5_crit_edge unwind label %lpad

if.then.i.invoke.cont5_crit_edge:                 ; preds = %if.then.i
  %.pre49 = load i32, ptr %id.i, align 4, !tbaa !31
  %.pre51 = zext i32 %.pre49 to i64
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.invoke.cont5_crit_edge, %invoke.cont2
  %idxprom.i.pre-phi = phi i64 [ %.pre51, %if.then.i.invoke.cont5_crit_edge ], [ %conv.i, %invoke.cont2 ]
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = load ptr, ptr %20, align 8, !tbaa !206
  %arrayidx.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %21, i64 %idxprom.i.pre-phi
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i) #27
  %ownsDeleter.i25 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %21, i64 %idxprom.i.pre-phi, i32 2
  %22 = load i8, ptr %ownsDeleter.i25, align 8, !tbaa !273, !range !110, !noundef !111
  %tobool.not.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %if.then.i26

if.then.i26:                                      ; preds = %invoke.cont5
  %23 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %21, i64 %idxprom.i.pre-phi, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %isnull.i = icmp eq ptr %24, null
  br i1 %isnull.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i26
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !17
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %delete.notnull.i
  %call.i.i = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i27
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %if.then.i.i27, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit

_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %if.then.i26, %invoke.cont5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %arrayidx.i, i8 0, i64 17, i1 false)
  store i8 1, ptr %guard, align 8, !tbaa !268
  %28 = load ptr, ptr %newPtr.addr, align 8, !tbaa !7
  %tobool47.not.i = icmp eq ptr %28, null
  br i1 %tobool47.not.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit
  %node.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %21, i64 %idxprom.i.pre-phi, i32 3
  invoke void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node.i, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end.i
  %29 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %21, i64 %idxprom.i.pre-phi, i32 1
  store ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES7_S8_, ptr %29, align 8, !tbaa !19
  store i8 0, ptr %ownsDeleter.i25, align 8, !tbaa !273
  store ptr %28, ptr %arrayidx.i, align 8, !tbaa !210
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit: ; preds = %invoke.cont8, %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #27
  %30 = load ptr, ptr %rlock, align 8, !tbaa !266
  %tobool.not.i.i33 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i33, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit
  %31 = load i16, ptr %token_.i.i, align 8, !tbaa !133
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #27
  %33 = atomicrmw sub ptr %30, i32 2048 seq_cst, align 4
  %34 = add i32 %33, -2048
  store i32 %34, ptr %state.i.i.i, align 4, !tbaa !31
  %cmp.i.i.i = icmp ugt i32 %34, 2047
  %and.i.i.i.i43 = and i32 %33, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i43, 0
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i44, !prof !179

if.then.i.i.i.i44:                                ; preds = %if.then.i.i42
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i44, %if.then.i.i42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #27
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i34
  %35 = load i16, ptr %slot_.i.i.i, align 2, !tbaa !134
  %conv.i40 = zext i16 %35 to i64
  %36 = ptrtoint ptr %30 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i40, 2
  %arrayidx.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.104"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %37 = cmpxchg ptr %arrayidx.i.i.i, i64 %36, i64 0 seq_cst seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i.i34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #27
  %39 = atomicrmw sub ptr %30, i32 2048 seq_cst, align 4
  %40 = add i32 %39, -2048
  store i32 %40, ptr %state.i.i, align 4, !tbaa !31
  %cmp.i9.i = icmp ugt i32 %40, 2047
  %and.i.i.i = and i32 %39, 16
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i, !prof !179

if.then.i.i.i:                                    ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #27
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i.i.i44, %lor.lhs.false.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #28
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock) #27
  ret void

lpad:                                             ; preds = %if.end.i, %if.then.i, %cond.false20.i, %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i, %if.then.i.i, %if.then.i16
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load i8, ptr %guard, align 8, !tbaa !268, !range !110, !noundef !111
  %tobool.not.i36 = icmp eq i8 %44, 0
  br i1 %tobool.not.i36, label %if.then.i38, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit39

if.then.i38:                                      ; preds = %lpad
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %guard) #27
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit39

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit39: ; preds = %if.then.i38, %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #27
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock) #27
  resume { ptr, i32 } %43
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #11 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef %token, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i158 = alloca i32, align 4
  %state.i = alloca i32, align 4
  %cpu.i = alloca i32, align 4
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !22

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #32
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
  br i1 %cmp.not, label %if.end, label %land.lhs.true, !prof !166

land.lhs.true:                                    ; preds = %while.cond
  %6 = load atomic i32, ptr %this acquire, align 4
  store i32 %6, ptr %state, align 4, !tbaa !31
  %and12.i = and i32 %6, 128
  %cmp13.i = icmp eq i32 %and12.i, 0
  br i1 %cmp13.i, label %if.end, label %if.end.preheader.i

if.end.preheader.i:                               ; preds = %land.lhs.true
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !278
  %7 = load atomic i32, ptr %this acquire, align 4
  store i32 %7, ptr %state, align 4, !tbaa !31
  %and.i = and i32 %7, 128
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.end, label %if.end.1.i, !llvm.loop !279

if.end.1.i:                                       ; preds = %if.end.preheader.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !278
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !31
  %and.1.i = and i32 %8, 128
  %cmp.1.i = icmp eq i32 %and.1.i, 0
  br i1 %cmp.1.i, label %if.end, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !llvm.loop !280

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
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.104"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %12 = load atomic i64, ptr %arrayidx.i monotonic, align 32
  %cmp19.not = icmp eq i64 %12, 0
  br i1 %cmp19.not, label %if.end44, label %if.then20

if.then20:                                        ; preds = %if.then16
  %13 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.120" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8
  %tobool.not.i149 = icmp eq i64 %13, 0
  br i1 %tobool.not.i149, label %if.then.i, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !22

if.then.i:                                        ; preds = %if.then20
  %call.i.i = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %if.then.i, %if.then20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i) #27
  %14 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.120" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %14 to ptr
  %call1.i = call noundef i32 %atomic-temp.0.i.i.i(ptr noundef nonnull %cpu.i, ptr noundef null, ptr noundef null)
  %15 = load i32, ptr %cpu.i, align 4, !tbaa !31
  %rem.i = and i32 %15, 255
  store i32 %rem.i, ptr %cpu.i, align 4, !tbaa !31
  %idxprom.i150 = zext nneg i32 %rem.i to i64
  %arrayidx3.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 %.sroa.speculated.i, i64 %idxprom.i150
  %16 = load atomic i8, ptr %arrayidx3.i monotonic, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i) #27
  %conv24 = zext i8 %16 to i32
  %mul.i151 = shl nuw nsw i32 %conv24, 2
  %idxprom.i152 = zext nneg i32 %mul.i151 to i64
  %arrayidx.i153 = getelementptr inbounds [2048 x %"struct.std::atomic.104"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i152
  %17 = load atomic i64, ptr %arrayidx.i153 monotonic, align 32
  %cmp28 = icmp eq i64 %17, 0
  br i1 %cmp28, label %if.then29, label %for.cond

for.cond:                                         ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.1 = xor i32 %conv24, 1
  %mul.i151.1 = shl nuw nsw i32 %xor.1, 2
  %idxprom.i152.1 = zext nneg i32 %mul.i151.1 to i64
  %arrayidx.i153.1 = getelementptr inbounds [2048 x %"struct.std::atomic.104"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i152.1
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
  store i16 2, ptr %token, align 2, !tbaa !133
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
  %arrayidx.i156 = getelementptr inbounds [2048 x %"struct.std::atomic.104"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i155
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
  store i32 %31, ptr %state, align 4, !tbaa !31
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165, %if.else, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %if.then83, %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %if.then50, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  br label %while.cond, !llvm.loop !281

if.end72:                                         ; preds = %seqcst_fail50.i142.thread
  %32 = load atomic i32, ptr %this acquire, align 4
  store i32 %32, ptr %state, align 4, !tbaa !31
  %and73 = and i32 %32, 512
  %cmp74.not = icmp eq i32 %and73, 0
  br i1 %cmp74.not, label %if.else, label %if.then77

if.end72.thread:                                  ; preds = %seqcst_fail50.i142
  %33 = load atomic i32, ptr %this acquire, align 4
  store i32 %33, ptr %state, align 4, !tbaa !31
  store atomic i32 %slot.2.ph, ptr %4 monotonic, align 4
  %34 = load i32, ptr %state, align 4, !tbaa !31
  %and73179 = and i32 %34, 512
  %cmp74.not180 = icmp eq i32 %and73179, 0
  br i1 %cmp74.not180, label %if.then83, label %cleanup99

if.then77:                                        ; preds = %if.end72
  store i16 3, ptr %token, align 2, !tbaa !133
  %conv79 = trunc i32 %slot.2.ph to i16
  %slot_ = getelementptr inbounds %"struct.folly::SharedMutexToken", ptr %token, i64 0, i32 1
  store i16 %conv79, ptr %slot_, align 2, !tbaa !134
  br label %cleanup99

if.then83:                                        ; preds = %if.end72.thread
  %call84 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %this)
  br i1 %call84, label %while.cond.backedge, label %if.then85

if.then85:                                        ; preds = %if.then83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #27
  %35 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %36 = add i32 %35, -2048
  store i32 %36, ptr %state.i, align 4, !tbaa !31
  %cmp.i157 = icmp ugt i32 %36, 2047
  %and.i.i = and i32 %35, 16
  %cmp.not.i.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %cmp.i157, %cmp.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %if.then.i.i, !prof !179

if.then.i.i:                                      ; preds = %if.then85
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %if.then.i.i, %if.then85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #27
  br label %while.cond.backedge

if.else:                                          ; preds = %if.end72
  %37 = cmpxchg ptr %arrayidx.i156, i64 %3, i64 0 seq_cst seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %while.cond.backedge, label %if.then89

if.then89:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i158) #27
  %39 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %40 = add i32 %39, -2048
  store i32 %40, ptr %state.i158, align 4, !tbaa !31
  %cmp.i159 = icmp ugt i32 %40, 2047
  %and.i.i160 = and i32 %39, 16
  %cmp.not.i.i161 = icmp eq i32 %and.i.i160, 0
  %or.cond.i162 = or i1 %cmp.i159, %cmp.not.i.i161
  br i1 %or.cond.i162, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165, label %if.then.i.i163, !prof !179

if.then.i.i163:                                   ; preds = %if.then89
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i158, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165: ; preds = %if.then.i.i163, %if.then89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i158) #27
  br label %while.cond.backedge

cleanup99:                                        ; preds = %if.then77, %if.end72.thread, %if.then40, %if.then38
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !31
  %and12 = and i32 %0, %goal
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %cleanup, label %if.end.preheader

if.end.preheader:                                 ; preds = %entry
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !278
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !31
  %and = and i32 %1, %goal
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %cleanup, label %if.end.1, !llvm.loop !282

land.rhs:                                         ; preds = %if.end.1
  %call5 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %cleanup

if.end.1:                                         ; preds = %if.end.preheader
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !278
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !31
  %and.1 = and i32 %2, %goal
  %cmp.1 = icmp eq i32 %and.1, 0
  br i1 %cmp.1, label %cleanup, label %land.rhs, !llvm.loop !282

cleanup:                                          ; preds = %if.end.1, %land.rhs, %if.end.preheader, %entry
  %retval.0 = phi i1 [ %call5, %land.rhs ], [ true, %entry ], [ true, %if.end.1 ], [ true, %if.end.preheader ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call.i.i = tail call noundef i32 @sched_yield() #27
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !31
  %and = and i32 %0, %goal
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %cleanup24, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %call.i.i.1 = tail call noundef i32 @sched_yield() #27
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !31
  %and.1 = and i32 %1, %goal
  %cmp8.1 = icmp eq i32 %and.1, 0
  br i1 %cmp8.1, label %cleanup24, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %call.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !31
  %and.2 = and i32 %2, %goal
  %cmp8.2 = icmp eq i32 %and.2, 0
  br i1 %cmp8.2, label %cleanup24, label %for.end22

for.end22:                                        ; preds = %if.end.2
  %3 = load atomic i32, ptr %this acquire, align 4
  store i32 %3, ptr %state, align 4, !tbaa !31
  %and35.i = and i32 %3, %goal
  %cmp36.i = icmp eq i32 %and35.i, 0
  br i1 %cmp36.i, label %cleanup24, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %for.end22
  %cmp2.i = icmp eq i32 %waitMask, 12
  br i1 %cmp2.i, label %if.end.us.i, label %if.end.i

if.end.us.i:                                      ; preds = %cleanup.us.i, %if.end.lr.ph.i
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
  br label %cleanup.us.i, !llvm.loop !283

if.end16.us.i:                                    ; preds = %seqcst_fail50.i.us.i, %if.end.us.i
  %call.i.i.us.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %after.0.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %cleanup.us.i

cleanup.us.i:                                     ; preds = %if.end16.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !31
  %and.us.i = and i32 %8, %goal
  %cmp.us.i = icmp eq i32 %and.us.i, 0
  br i1 %cmp.us.i, label %cleanup24, label %if.end.us.i

if.end.i:                                         ; preds = %cleanup.i, %if.end.lr.ph.i
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
  br label %cleanup.i, !llvm.loop !284

if.end16.i:                                       ; preds = %seqcst_fail50.i.i, %if.end.i
  %call.i.i.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %or10.i, ptr noundef null, ptr noundef null, i32 noundef %waitMask)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end16.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %13 = load atomic i32, ptr %this acquire, align 4
  store i32 %13, ptr %state, align 4, !tbaa !31
  %and.i = and i32 %13, %goal
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %cleanup24, label %if.end.i

cleanup24:                                        ; preds = %cleanup.i, %cleanup.us.i, %for.end22, %if.end.2, %if.end.1, %if.end
  ret i1 true
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #9

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #2 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %tobool.not = icmp eq ptr %call, null
  %cond = select i1 %tobool.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %call
  ret ptr %cond
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #6

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %cpu, ptr noundef %node, ptr noundef %0) #2 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %tobool.not = icmp eq ptr %cpu, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %call, ptr %cpu, align 4, !tbaa !31
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %node, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 %call, ptr %node, align 4, !tbaa !31
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #2 align 2

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES7_S8_(ptr noundef %pt, i32 noundef %0) #19 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull.i = icmp eq ptr %pt, null
  br i1 %isnull.i, label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES7_S8_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  invoke void @_ZN5folly10TLRefCount13LocalRefCount7collectEv(ptr noundef nonnull align 8 dereferenceable(88) %pt)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %delete.notnull.i
  %_M_refcount.i.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %pt, i64 0, i32 5, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !30
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  %vtable3.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !23
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  br label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i, !prof !22

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  br label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i

terminate.lpad.i.i:                               ; preds = %delete.notnull.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i:  ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %pt) #26
  br label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES7_S8_.exit

_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES7_S8_.exit: ; preds = %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10TLRefCount13LocalRefCount7collectEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i = alloca %struct.timespec, align 8
  %collectMutex_ = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 3
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %collectMutex_) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %collectGuard_ = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %collectGuard_, align 8, !tbaa !220
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %1 = load atomic i64, ptr %this seq_cst, align 8
  %collectCount_ = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 4
  store i64 %1, ptr %collectCount_, align 8, !tbaa !221
  %refCount_ = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %refCount_, align 8, !tbaa !213
  %globalCount_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %2, i64 0, i32 2
  %3 = atomicrmw add ptr %globalCount_, i64 %1 seq_cst, align 8
  store ptr null, ptr %collectGuard_, align 8, !tbaa !7
  %_M_refcount3.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 5, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !25
  store ptr null, ptr %_M_refcount3.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %cleanup.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !30
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %vtable3.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !23
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %8 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %cleanup.cont

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup.cont, !prof !22

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %cleanup.cont

cleanup:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %collectMutex_) #27
  br label %return

cleanup.cont:                                     ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %if.end
  %call1.i.i.i813 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %collectMutex_) #27
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
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !278
  br label %_ZN5folly6detail7Sleeper4waitEv.exit

if.end.i.i:                                       ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i) #27
  store i64 0, ptr %__ts.i.i, align 8, !tbaa !285
  store i64 500000, ptr %tv_nsec.i.i, align 8, !tbaa !287
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %if.end.i.i
  %call11.i3.i = invoke i32 @nanosleep(ptr noundef nonnull %__ts.i.i, ptr noundef nonnull %__ts.i.i)
          to label %call11.i.noexc.i unwind label %terminate.lpad.i

call11.i.noexc.i:                                 ; preds = %while.cond.i.i
  %cmp.i.i = icmp eq i32 %call11.i3.i, -1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %while.end.i.i

land.rhs.i.i:                                     ; preds = %call11.i.noexc.i
  %call12.i.i = tail call ptr @__errno_location() #30
  %13 = load i32, ptr %call12.i.i, align 4, !tbaa !31
  %cmp13.i.i = icmp eq i32 %13, 4
  br i1 %cmp13.i.i, label %while.cond.i.i, label %while.end.i.i, !llvm.loop !288

while.end.i.i:                                    ; preds = %land.rhs.i.i, %call11.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i) #27
  br label %_ZN5folly6detail7Sleeper4waitEv.exit

terminate.lpad.i:                                 ; preds = %while.cond.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit:             ; preds = %while.end.i.i, %if.then.i
  %sleeper.sroa.4.1 = phi i32 [ %inc.i, %if.then.i ], [ %sleeper.sroa.4.015, %while.end.i.i ]
  %16 = load atomic i8, ptr %inUpdate_ acquire, align 8
  %17 = and i8 %16, 1
  %tobool.i.i.not = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not, label %return, label %while.body, !llvm.loop !289

return:                                           ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit, %cleanup.cont, %cleanup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.99", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !25
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !30
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %function_, align 8, !tbaa !290
  %1 = load ptr, ptr %0, align 8, !tbaa !7
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %invoke.cont, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  invoke void @_ZN5folly10TLRefCount13LocalRefCount7collectEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %delete.notnull.i
  %_M_refcount.i.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %1, i64 0, i32 5, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !30
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  %vtable3.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !23
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i, !prof !22

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i

terminate.lpad.i.i:                               ; preds = %delete.notnull.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i:  ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i, %entry
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10TLRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !25
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !30
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %localCount_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 1
  %_M_manager.i.i = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !17
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
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %if.then.i.i2, %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %10 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i.i.i = inttoptr i64 %10 to ptr
  %tobool.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i.i.i.i, label %cond.false.i.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i.i, !prof !22

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
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i, align 8, !tbaa !17
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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %entry
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %3 to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i, !prof !22

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
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vED2Ev.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i
  ret void
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly10TLRefCountppEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id.i.i.i = alloca i32, align 4
  %localCount_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i.i) #27
  %0 = load atomic i32, ptr %localCount_ acquire, align 8
  store i32 %0, ptr %id.i.i.i, align 4, !tbaa !31
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %3 = load i64, ptr %2, align 8, !tbaa !187
  %conv.i.i.i = zext i32 %0 to i64
  %cmp.not.i.i.i = icmp ugt i64 %3, %conv.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i, label %if.then.i.i.i, !prof !166

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %localCount_, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i = load i32, ptr %id.i.i.i, align 4, !tbaa !31
  %.pre2.i.i = zext i32 %.pre.i.i to i64
  br label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i

_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i: ; preds = %.noexc, %entry
  %idxprom.i.pre-phi.i.i = phi i64 [ %conv.i.i.i, %entry ], [ %.pre2.i.i, %.noexc ]
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %arrayidx.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %idxprom.i.pre-phi.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i.i) #27
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !210
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %invoke.cont, !prof !22

cond.false.i.i:                                   ; preds = %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i
  %call4.i.i17 = invoke noundef ptr @_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %localCount_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.false.i.i, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i
  %cond.i.i = phi ptr [ %6, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i ], [ %call4.i.i17, %cond.false.i.i ]
  %refCount_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %cond.i.i, i64 0, i32 2
  %7 = load ptr, ptr %refCount_.i.i, align 8, !tbaa !213
  %8 = load atomic i32, ptr %7 seq_cst, align 4
  %cmp.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end, !prof !166

if.end.i.i:                                       ; preds = %invoke.cont
  %9 = load atomic i64, ptr %cond.i.i monotonic, align 8
  %add.i.i = add nsw i64 %9, 1
  %inUpdate_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %cond.i.i, i64 0, i32 1
  store atomic i8 1, ptr %inUpdate_.i.i monotonic, align 1
  store atomic i64 %add.i.i, ptr %cond.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !219
  %10 = load ptr, ptr %refCount_.i.i, align 8, !tbaa !213
  %11 = load atomic i32, ptr %10 seq_cst, align 4
  %cmp7.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp7.not.i.i, label %invoke.cont2.thread26, label %if.then11.i.i, !prof !166

if.then11.i.i:                                    ; preds = %if.end.i.i
  %collectMutex_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %cond.i.i, i64 0, i32 3
  %call1.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %collectMutex_.i.i) #27
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then11.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #29
          to label %.noexc.i.i unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont.i.i:                                  ; preds = %if.then11.i.i
  %collectGuard_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %cond.i.i, i64 0, i32 5
  %12 = load ptr, ptr %collectGuard_.i.i, align 8, !tbaa !220
  %cmp.i.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.not.i.i, label %cleanup.i.i, label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %invoke.cont.i.i
  %call1.i.i.i2738.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %collectMutex_.i.i) #27
  br label %invoke.cont2.thread26

_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  store atomic i8 0, ptr %inUpdate_.i.i release, align 1
  br label %terminate.lpad.body

cleanup.i.i:                                      ; preds = %invoke.cont.i.i
  %collectCount_.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %cond.i.i, i64 0, i32 4
  %14 = load i64, ptr %collectCount_.i.i, align 8, !tbaa !221
  %cmp15.not.i.i = icmp eq i64 %14, %add.i.i
  %call1.i.i.i27.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %collectMutex_.i.i) #27
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
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %globalMutex_) #27
  %tobool.not.i.i18 = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i18, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #29
          to label %.noexc19 unwind label %terminate.lpad

.noexc19:                                         ; preds = %if.then.i.i
  unreachable

invoke.cont6:                                     ; preds = %if.then5
  %call1.i.i.i20 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %globalMutex_) #27
  br label %if.end7

if.end7:                                          ; preds = %invoke.cont6, %if.end
  %globalCount_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 2
  %16 = load atomic i64, ptr %globalCount_ seq_cst, align 8
  %cmp932 = icmp eq i64 %16, 0
  br i1 %cmp932, label %cleanup15, label %seqcst_fail50.i

seqcst_fail50.i:                                  ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit, %if.end7
  %value.033 = phi i64 [ %19, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit ], [ %16, %if.end7 ]
  %add = add nsw i64 %value.033, 1
  %17 = cmpxchg weak ptr %globalCount_, i64 %value.033, i64 %add seq_cst seq_cst, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %cleanup15, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit: ; preds = %seqcst_fail50.i
  %19 = extractvalue { i64, i1 } %17, 0
  %cmp9 = icmp eq i64 %19, 0
  br i1 %cmp9, label %cleanup15, label %seqcst_fail50.i, !llvm.loop !292

cleanup15:                                        ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit, %seqcst_fail50.i, %if.end7, %invoke.cont2.thread26
  %retval.1 = phi i64 [ 42, %invoke.cont2.thread26 ], [ 0, %if.end7 ], [ 0, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit ], [ %add, %seqcst_fail50.i ]
  ret i64 %retval.1

terminate.lpad:                                   ; preds = %if.then.i.i, %cond.false.i.i, %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %20, %terminate.lpad ], [ %13, %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i ]
  %21 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly19ReadMostlySharedPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS2_EEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %impl, ptr noundef %ptrRaw) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_ = getelementptr inbounds %"class.folly::ReadMostlySharedPtr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8, !tbaa !36
  %cmp = icmp eq ptr %0, %impl
  br i1 %cmp, label %if.end11, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call.i = tail call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #27
  %cmp.i = icmp eq i64 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit

if.then.i:                                        ; preds = %if.then3
  %ptr_.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %0, i64 0, i32 2
  store ptr null, ptr %ptr_.i, align 8, !tbaa !7
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !25
  store ptr null, ptr %_M_refcount3.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !30
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  %vtable3.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !23
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, !prof !22

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then.i
  tail call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  br label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit

_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit: ; preds = %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, %if.then3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %if.end6

if.end6:                                          ; preds = %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit, %if.end
  %tobool7.not = icmp eq ptr %impl, null
  br i1 %tobool7.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %call.i15 = tail call noundef i64 @_ZN5folly10TLRefCountppEv(ptr noundef nonnull align 8 dereferenceable(112) %impl) #27
  %cmp.i16 = icmp sgt i64 %call.i15, 0
  br i1 %cmp.i16, label %if.then8, label %if.end11

if.then8:                                         ; preds = %land.lhs.true
  store ptr %impl, ptr %impl_, align 8, !tbaa !36
  store ptr %ptrRaw, ptr %this, align 8, !tbaa !293
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %land.lhs.true, %if.end6, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.102", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !25
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !30
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17ReadMostlyMainPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptrs.i6 = alloca %"struct.std::array.134", align 8
  %ptrs.i = alloca %"struct.std::array.134", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !157
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ptrRaw_ = getelementptr inbounds %"class.folly::ReadMostlyMainPtr", ptr %this, i64 0, i32 1
  store ptr null, ptr %ptrRaw_, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptrs.i) #27
  store ptr %0, ptr %ptrs.i, align 8, !tbaa !7
  invoke void @_ZN5folly10TLRefCount9useGlobalISt5arrayIPS0_Lm1EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ptrs.i)
          to label %_ZN5folly10TLRefCount9useGlobalEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN5folly10TLRefCount9useGlobalEv.exit:           ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptrs.i) #27
  %3 = load ptr, ptr %this, align 8, !tbaa !157
  %weakCount_ = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %3, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptrs.i6) #27
  store ptr %weakCount_, ptr %ptrs.i6, align 8, !tbaa !7
  invoke void @_ZN5folly10TLRefCount9useGlobalISt5arrayIPS0_Lm1EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ptrs.i6)
          to label %_ZN5folly10TLRefCount9useGlobalEv.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %_ZN5folly10TLRefCount9useGlobalEv.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZN5folly10TLRefCount9useGlobalEv.exit8:          ; preds = %_ZN5folly10TLRefCount9useGlobalEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptrs.i6) #27
  %6 = load ptr, ptr %this, align 8, !tbaa !157
  %call.i = call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(112) %6) #27
  %cmp.i = icmp eq i64 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit

if.then.i:                                        ; preds = %_ZN5folly10TLRefCount9useGlobalEv.exit8
  %ptr_.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %6, i64 0, i32 2
  store ptr null, ptr %ptr_.i, align 8, !tbaa !7
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %6, i64 0, i32 2, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !25
  store ptr null, ptr %_M_refcount3.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !30
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %vtable3.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !23
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, !prof !22

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then.i
  call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %6)
  br label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit

_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit: ; preds = %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, %_ZN5folly10TLRefCount9useGlobalEv.exit8
  store ptr null, ptr %this, align 8, !tbaa !157
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
  %lgs_ = alloca %"class.std::vector.135", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lgs_) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lgs_, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl_data", ptr %lgs_, i64 0, i32 1
  %0 = load ptr, ptr %refCountPtrs, align 8, !tbaa !7
  %globalMutex_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %0, i64 0, i32 3
  invoke void @_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %lgs_, ptr null, ptr noundef nonnull align 8 dereferenceable(40) %globalMutex_)
          to label %invoke.cont unwind label %lpad.loopexit199

invoke.cont:                                      ; preds = %if.else.i
  store atomic i32 1, ptr %0 seq_cst, align 4
  call void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef 5) #27
  %1 = load ptr, ptr %refCountPtrs, align 8, !tbaa !7
  %collectGuard_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %1, i64 0, i32 4
  %_M_refcount3.i.i = getelementptr inbounds %"class.folly::TLRefCount", ptr %1, i64 0, i32 4, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %while.end.thread, label %if.then.i.i.i78

lpad.loopexit199:                                 ; preds = %if.else.i
  %lpad.loopexit200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

for.body.i.i.i.i:                                 ; preds = %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142, %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i ], [ %69, %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142 ]
  %_M_owns.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %3 = load i8, ptr %_M_owns.i.i.i.i.i.i, align 8, !tbaa !294, !range !110, !noundef !111
  %tobool.not.i.i.i.i.i.i77 = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i77, label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !296
  %tobool2.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool2.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i, label %if.then3.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %call1.i.i.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #27
  store i8 0, ptr %_M_owns.i.i.i.i.i.i, align 8, !tbaa !294
  br label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i: ; preds = %if.then3.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %70
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !297

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %lgs_, align 8, !tbaa !298
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142, %invoke.contthread-pre-split.i
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %69, %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142 ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit

_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lgs_) #27
  ret void

if.then.i.i.i78:                                  ; preds = %invoke.cont
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit, label %_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit.thread236

_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit.thread236: ; preds = %if.then.i.i.i78
  %7 = load i32, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !31
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %collectGuard_, i8 0, i64 16, i1 false)
  br label %if.then.i.i.i81

_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit: ; preds = %if.then.i.i.i78
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !25
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
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i.i85 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr239, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i85, align 4, !tbaa !30
  %vtable.i.i.i.i = load ptr, ptr %.pr239, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %.pr239) #27
  %vtable3.i.i.i.i = load ptr, ptr %.pr239, align 8, !tbaa !23
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.pr239) #27
  br label %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i81
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i84, label %if.then.i.i.i.i.i82

if.then.i.i.i.i.i82:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i83 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i83, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i84:                              ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i84, %if.then.i.i.i.i.i82
  %retval.0.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i82 ], [ %14, %if.else.i.i.i.i.i84 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph, !prof !22

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr239) #27
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

while.body:                                       ; preds = %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit, %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph
  %17 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8, !noalias !300
  %atomic-temp.0.i.i.i.i = inttoptr i64 %17 to ptr
  %tobool.not.i.i.i162 = icmp eq i64 %17, 0
  br i1 %tobool.not.i.i.i162, label %cond.false.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i, !prof !22

cond.false.i.i.i:                                 ; preds = %while.body
  %call3.i.i.i171 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i unwind label %lpad16.loopexit.split-lp.loopexit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i: ; preds = %cond.false.i.i.i, %while.body
  %cond.i.i.i = phi ptr [ %atomic-temp.0.i.i.i.i, %while.body ], [ %call3.i.i.i171, %cond.false.i.i.i ]
  %18 = load atomic i32, ptr %localCount_ acquire, align 4, !noalias !300
  %cmp.not.i.i163 = icmp eq i32 %18, -1
  br i1 %cmp.not.i.i163, label %if.end.i.i, label %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i

if.end.i.i:                                       ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i
  %call2.i.i172 = invoke noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase8allocateEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i, ptr noundef nonnull %localCount_)
          to label %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i unwind label %lpad16.loopexit.split-lp.loopexit

_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i: ; preds = %if.end.i.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i
  %retval.0.i.i = phi i32 [ %18, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i ], [ %call2.i.i172, %if.end.i.i ]
  %19 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8, !noalias !300
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %19 to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %tobool.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i, !prof !22

cond.false.i.i.i.i:                               ; preds = %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i
  %call3.i.i.i.i173 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i unwind label %lpad16.loopexit.split-lp.loopexit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i: ; preds = %cond.false.i.i.i.i, %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i
  %cond.i.i.i.i = phi ptr [ %atomic-temp.0.i.i.i.i.i, %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i ], [ %call3.i.i.i.i173, %cond.false.i.i.i.i ]
  %accessAllThreadsLock_3.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i.i.i, i64 0, i32 4
  %lock_5.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i.i.i, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i) #27, !noalias !300
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #27, !noalias !300
  %20 = load atomic i32, ptr %accessAllThreadsLock_3.i.i acquire, align 4, !noalias !300
  store i32 %20, ptr %state.i.i.i.i, align 4, !tbaa !31, !noalias !300
  %and.i.i.i.i165 = and i32 %20, -1312
  %cmp.i.i.i.i166 = icmp eq i32 %and.i.i.i.i165, 0
  br i1 %cmp.i.i.i.i166, label %seqcst_fail50.i.i.i.i.i, label %while.body.i.preheader, !prof !166

seqcst_fail50.i.i.i.i.i:                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i
  %and5.i.i.i.i = or disjoint i32 %20, 128
  %21 = cmpxchg ptr %accessAllThreadsLock_3.i.i, i32 %20, i32 %and5.i.i.i.i seq_cst seq_cst, align 4, !noalias !300
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, !prof !167

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i
  %23 = extractvalue { i32, i1 } %21, 0
  store i32 %23, ptr %state.i.i.i.i, align 4, !noalias !300
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i
  %.ph = phi i32 [ %20, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i ], [ %23, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i ]
  br label %while.body.i

while.body.i:                                     ; preds = %cleanup33.i, %while.body.i.preheader
  %24 = phi i32 [ %30, %cleanup33.i ], [ %.ph, %while.body.i.preheader ]
  %and.i = and i32 %24, 224
  %cmp.not.i180 = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i180, label %seqcst_fail50.i.i, label %land.lhs.true.i, !prof !166

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
  %28 = load i32, ptr %state.i.i.i.i, align 4, !tbaa !31
  store i32 %or7.i, ptr %state.i.i.i.i, align 4, !tbaa !31
  %and10.i = and i32 %28, 512
  %cmp11.not.i = icmp eq i32 %and10.i, 0
  br i1 %cmp11.not.i, label %while.body18.i, label %if.then15.i, !prof !166

if.then15.i:                                      ; preds = %if.then9.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_3.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i)
          to label %.noexc184 unwind label %lpad16.loopexit.split-lp.loopexit

.noexc184:                                        ; preds = %if.then15.i
  %.pr.i182 = load i32, ptr %state.i.i.i.i, align 4, !tbaa !31
  br label %while.body18.i

while.body18.i:                                   ; preds = %.noexc184, %if.then9.i
  %29 = phi i32 [ %.pr.i182, %.noexc184 ], [ %or7.i, %if.then9.i ]
  %cmp20.not.i = icmp ult i32 %29, 2048
  br i1 %cmp20.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit.i.i, label %land.lhs.true24.i, !prof !166

land.lhs.true24.i:                                ; preds = %while.body18.i
  %call25.i185 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_3.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit.i.i unwind label %lpad16.loopexit.split-lp.loopexit

cleanup33.i:                                      ; preds = %seqcst_fail50.i.i
  %30 = extractvalue { i32, i1 } %26, 0
  store i32 %30, ptr %state.i.i.i.i, align 4
  br label %while.body.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit.i.i: ; preds = %land.lhs.true24.i, %while.body18.i, %seqcst_fail50.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #27, !noalias !300
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i) #27, !noalias !300
  %call1.i.i.i.i168 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_5.i.i) #27, !noalias !300
  %tobool.not.i.i3.i = icmp eq i32 %call1.i.i.i.i168, 0
  br i1 %tobool.not.i.i3.i, label %invoke.cont17, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i168) #29
          to label %.noexc175 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp

.noexc175:                                        ; preds = %if.then.i.i.i169
  unreachable

invoke.cont17:                                    ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit.i.i
  %head_.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i.i.i, i64 0, i32 6
  %31 = load ptr, ptr %head_.i.i, align 8, !tbaa !303
  %idxprom.i.i = zext i32 %retval.0.i.i to i64
  %node.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %31, i64 %idxprom.i.i, i32 3
  %next.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %31, i64 %idxprom.i.i, i32 3, i32 3
  %32 = load ptr, ptr %next.i.i.i.i, align 8, !tbaa !245
  %33 = load ptr, ptr %32, align 8, !tbaa !206
  %bf.load.i.i.i.i = load i32, ptr %node.i.i, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 2147483647
  %idxprom.i.i.i.i = zext nneg i32 %bf.clear.i.i.i.i to i64
  %node.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %33, i64 %idxprom.i.i.i.i, i32 3
  %cmp.not8.i.i.i.i = icmp eq ptr %node.i.i.i.i, %node.i.i
  br i1 %cmp.not8.i.i.i.i, label %if.then.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %invoke.cont17
  %ref.tmp.sroa.5.0.i = phi ptr [ %node.i.i.i.i.i, %for.inc.i.i.i.i ], [ %node.i.i.i.i, %invoke.cont17 ]
  %parent.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %ref.tmp.sroa.5.0.i, i64 0, i32 1
  %34 = load ptr, ptr %parent.i.i.i.i.i.i, align 8, !tbaa !247
  %35 = load ptr, ptr %34, align 8, !tbaa !206
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %35, i64 %idxprom.i.i
  %36 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !210
  %tobool.i.not.i.i.i.i87 = icmp eq ptr %36, null
  br i1 %tobool.i.not.i.i.i.i87, label %for.inc.i.i.i.i, label %invoke.cont24

for.inc.i.i.i.i:                                  ; preds = %land.rhs.i.i.i.i
  %next.i.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %ref.tmp.sroa.5.0.i, i64 0, i32 3
  %37 = load ptr, ptr %next.i.i.i.i.i, align 8, !tbaa !245
  %38 = load ptr, ptr %37, align 8, !tbaa !206
  %bf.load.i.i.i.i.i = load i32, ptr %ref.tmp.sroa.5.0.i, align 8
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 2147483647
  %idxprom.i.i.i.i.i = zext nneg i32 %bf.clear.i.i.i.i.i to i64
  %node.i.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %38, i64 %idxprom.i.i.i.i.i, i32 3
  %cmp.not.i.i.i.i88 = icmp eq ptr %node.i.i.i.i.i, %node.i.i
  br i1 %cmp.not.i.i.i.i88, label %if.then.i.i, label %land.rhs.i.i.i.i, !llvm.loop !304

invoke.cont24:                                    ; preds = %land.rhs.i.i.i.i
  %cmp5.i.i.not216 = icmp eq ptr %ref.tmp.sroa.5.0.i, %node.i.i
  br i1 %cmp5.i.i.not216, label %if.then.i.i, label %invoke.cont32

if.then.i.i:                                      ; preds = %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit, %invoke.cont24, %for.inc.i.i.i.i, %invoke.cont17
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_5.i.i) #27
  %39 = atomicrmw and ptr %accessAllThreadsLock_3.i.i, i32 -401 seq_cst, align 4
  %and.i.i.i.i = and i32 %39, 15
  switch i32 %and.i.i.i.i, label %if.then8.i [
    i32 0, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit
    i32 12, label %land.lhs.true4.i
  ], !prof !305

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
  call void @__clang_call_terminate(ptr %42) #28
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

invoke.cont32:                                    ; preds = %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit, %invoke.cont24
  %__begin018.sroa.7.0217 = phi ptr [ %__begin018.sroa.7.2, %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit ], [ %ref.tmp.sroa.5.0.i, %invoke.cont24 ]
  %parent.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %__begin018.sroa.7.0217, i64 0, i32 1
  %45 = load ptr, ptr %parent.i.i.i, align 8, !tbaa !247
  %46 = load ptr, ptr %45, align 8, !tbaa !206
  %arrayidx.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %46, i64 %idxprom.i.i
  %47 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !210
  invoke void @_ZN5folly10TLRefCount13LocalRefCount7collectEv(ptr noundef nonnull align 8 dereferenceable(88) %47)
          to label %invoke.cont34 unwind label %if.then.i.i112

invoke.cont34:                                    ; preds = %invoke.cont32
  %next.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %__begin018.sroa.7.0217, i64 0, i32 3
  %48 = load ptr, ptr %next.i.i.i, align 8, !tbaa !245
  %49 = load ptr, ptr %48, align 8, !tbaa !206
  %bf.load.i.i.i = load i32, ptr %__begin018.sroa.7.0217, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 2147483647
  %idxprom.i.i.i = zext nneg i32 %bf.clear.i.i.i to i64
  %node.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %49, i64 %idxprom.i.i.i, i32 3
  %50 = load ptr, ptr %head_.i.i, align 8, !tbaa !303
  %node.i4.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %50, i64 %idxprom.i.i, i32 3
  %cmp.not8.i.i.i = icmp eq ptr %node.i.i.i, %node.i4.i.i
  br i1 %cmp.not8.i.i.i, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.inc.i.i.i, %invoke.cont34
  %__begin018.sroa.7.1 = phi ptr [ %node.i.i.i.i107, %for.inc.i.i.i ], [ %node.i.i.i, %invoke.cont34 ]
  %parent.i.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %__begin018.sroa.7.1, i64 0, i32 1
  %51 = load ptr, ptr %parent.i.i.i.i.i, align 8, !tbaa !247
  %52 = load ptr, ptr %51, align 8, !tbaa !206
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %52, i64 %idxprom.i.i
  %53 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !210
  %tobool.i.not.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.i.not.i.i.i, label %for.inc.i.i.i, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit

for.inc.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %next.i.i.i.i103 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %__begin018.sroa.7.1, i64 0, i32 3
  %54 = load ptr, ptr %next.i.i.i.i103, align 8, !tbaa !245
  %55 = load ptr, ptr %54, align 8, !tbaa !206
  %bf.load.i.i.i.i104 = load i32, ptr %__begin018.sroa.7.1, align 8
  %bf.clear.i.i.i.i105 = and i32 %bf.load.i.i.i.i104, 2147483647
  %idxprom.i.i.i.i106 = zext nneg i32 %bf.clear.i.i.i.i105 to i64
  %node.i.i.i.i107 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %55, i64 %idxprom.i.i.i.i106, i32 3
  %cmp.not.i.i.i108 = icmp eq ptr %node.i.i.i.i107, %node.i4.i.i
  br i1 %cmp.not.i.i.i108, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit, label %land.rhs.i.i.i, !llvm.loop !306

_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit: ; preds = %for.inc.i.i.i, %land.rhs.i.i.i, %invoke.cont34
  %__begin018.sroa.7.2 = phi ptr [ %node.i.i.i, %invoke.cont34 ], [ %__begin018.sroa.7.1, %land.rhs.i.i.i ], [ %node.i4.i.i, %for.inc.i.i.i ]
  %cmp5.i.i.not = icmp eq ptr %__begin018.sroa.7.2, %node.i.i
  br i1 %cmp5.i.i.not, label %if.then.i.i, label %invoke.cont32

if.then.i.i112:                                   ; preds = %invoke.cont32
  %56 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i113 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_5.i.i) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i109) #27
  %57 = atomicrmw and ptr %accessAllThreadsLock_3.i.i, i32 -401 seq_cst, align 4
  %58 = and i32 %57, -401
  store i32 %58, ptr %state.i.i.i109, align 4, !tbaa !31
  %and.i.i.i.i115 = and i32 %57, 15
  %cmp.not.i.i.i.i116 = icmp eq i32 %and.i.i.i.i115, 0
  br i1 %cmp.not.i.i.i.i116, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i119, label %if.then.i.i.i.i117, !prof !166

if.then.i.i.i.i117:                               ; preds = %if.then.i.i112
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_3.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i109, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i119 unwind label %terminate.lpad.i118

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i119: ; preds = %if.then.i.i.i.i117, %if.then.i.i112
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i109) #27
  br label %ehcleanup42

terminate.lpad.i118:                              ; preds = %if.then.i.i.i.i117
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #28
  unreachable

ehcleanup42:                                      ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i119, %lpad16.loopexit.split-lp.loopexit.split-lp, %lpad16.loopexit.split-lp.loopexit, %lpad16.loopexit
  %.pn.pn.pn = phi { ptr, i32 } [ %56, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i119 ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit196, %lpad16.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp197, %lpad16.loopexit.split-lp.loopexit.split-lp ]
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i125 = icmp eq i8 %61, 0
  br i1 %tobool.i.not.i.i.i125, label %if.else.i.i.i.i, label %if.then.i.i.i.i126

if.then.i.i.i.i126:                               ; preds = %ehcleanup42
  %62 = load i32, ptr %_M_weak_count.i.i.i, align 4, !tbaa !31
  %add.i.i.i.i = add nsw i32 %62, -1
  store i32 %add.i.i.i.i, ptr %_M_weak_count.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %ehcleanup42
  %63 = atomicrmw volatile add ptr %_M_weak_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i126
  %retval.0.i.i.i.i = phi i32 [ %62, %if.then.i.i.i.i126 ], [ %63, %if.else.i.i.i.i ]
  %cmp.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i127, label %ehcleanup54

if.then.i.i.i127:                                 ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !23
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %64 = load ptr, ptr %vfn.i.i.i, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %ehcleanup54

if.then.i.i130:                                   ; preds = %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit, %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph
  store atomic i32 2, ptr %1 seq_cst, align 4
  %_M_weak_count.i.i.i131 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i132 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i132, label %if.else.i.i.i.i141, label %if.then.i.i.i.i133

if.then.i.i.i.i133:                               ; preds = %if.then.i.i130
  %66 = load i32, ptr %_M_weak_count.i.i.i131, align 4, !tbaa !31
  %add.i.i.i.i134 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i134, ptr %_M_weak_count.i.i.i131, align 4, !tbaa !31
  br label %invoke.cont.i.i.i135

if.else.i.i.i.i141:                               ; preds = %if.then.i.i130
  %67 = atomicrmw volatile add ptr %_M_weak_count.i.i.i131, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i135

invoke.cont.i.i.i135:                             ; preds = %if.else.i.i.i.i141, %if.then.i.i.i.i133
  %retval.0.i.i.i.i136 = phi i32 [ %66, %if.then.i.i.i.i133 ], [ %67, %if.else.i.i.i.i141 ]
  %cmp.i.i.i137 = icmp eq i32 %retval.0.i.i.i.i136, 1
  br i1 %cmp.i.i.i137, label %if.then.i.i.i138, label %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142

if.then.i.i.i138:                                 ; preds = %invoke.cont.i.i.i135
  %vtable.i.i.i139 = load ptr, ptr %2, align 8, !tbaa !23
  %vfn.i.i.i140 = getelementptr inbounds ptr, ptr %vtable.i.i.i139, i64 3
  %68 = load ptr, ptr %vfn.i.i.i140, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142

_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142: ; preds = %if.then.i.i.i138, %invoke.cont.i.i.i135, %while.end.thread
  %69 = load ptr, ptr %lgs_, align 8, !tbaa !298
  %70 = load ptr, ptr %_M_finish.i, align 8, !tbaa !307
  %cmp.not3.i.i.i.i = icmp eq ptr %69, %70
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

ehcleanup54:                                      ; preds = %if.then.i.i.i127, %invoke.cont.i.i.i, %lpad.loopexit199
  %.pn72 = phi { ptr, i32 } [ %.pn.pn.pn, %invoke.cont.i.i.i ], [ %.pn.pn.pn, %if.then.i.i.i127 ], [ %lpad.loopexit200, %lpad.loopexit199 ]
  %71 = load ptr, ptr %lgs_, align 8, !tbaa !298
  %72 = load ptr, ptr %_M_finish.i, align 8, !tbaa !307
  %cmp.not3.i.i.i.i144 = icmp eq ptr %71, %72
  br i1 %cmp.not3.i.i.i.i144, label %invoke.cont.i158, label %for.body.i.i.i.i145

for.body.i.i.i.i145:                              ; preds = %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i153, %ehcleanup54
  %__first.addr.04.i.i.i.i146 = phi ptr [ %incdec.ptr.i.i.i.i154, %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i153 ], [ %71, %ehcleanup54 ]
  %_M_owns.i.i.i.i.i.i147 = getelementptr inbounds %"class.std::unique_lock", ptr %__first.addr.04.i.i.i.i146, i64 0, i32 1
  %73 = load i8, ptr %_M_owns.i.i.i.i.i.i147, align 8, !tbaa !294, !range !110, !noundef !111
  %tobool.not.i.i.i.i.i.i148 = icmp eq i8 %73, 0
  br i1 %tobool.not.i.i.i.i.i.i148, label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i153, label %if.else.i.i.i.i.i.i.i149

if.else.i.i.i.i.i.i.i149:                         ; preds = %for.body.i.i.i.i145
  %74 = load ptr, ptr %__first.addr.04.i.i.i.i146, align 8, !tbaa !296
  %tobool2.not.i.i.i.i.i.i.i150 = icmp eq ptr %74, null
  br i1 %tobool2.not.i.i.i.i.i.i.i150, label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i153, label %if.then3.i.i.i.i.i.i.i151

if.then3.i.i.i.i.i.i.i151:                        ; preds = %if.else.i.i.i.i.i.i.i149
  %call1.i.i.i.i.i.i.i.i.i152 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %74) #27
  store i8 0, ptr %_M_owns.i.i.i.i.i.i147, align 8, !tbaa !294
  br label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i153

_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i153: ; preds = %if.then3.i.i.i.i.i.i.i151, %if.else.i.i.i.i.i.i.i149, %for.body.i.i.i.i145
  %incdec.ptr.i.i.i.i154 = getelementptr inbounds %"class.std::unique_lock", ptr %__first.addr.04.i.i.i.i146, i64 1
  %cmp.not.i.i.i.i155 = icmp eq ptr %incdec.ptr.i.i.i.i154, %72
  br i1 %cmp.not.i.i.i.i155, label %invoke.contthread-pre-split.i156, label %for.body.i.i.i.i145, !llvm.loop !308

invoke.contthread-pre-split.i156:                 ; preds = %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i153
  %.pr.i157 = load ptr, ptr %lgs_, align 8, !tbaa !298
  br label %invoke.cont.i158

invoke.cont.i158:                                 ; preds = %invoke.contthread-pre-split.i156, %ehcleanup54
  %75 = phi ptr [ %.pr.i157, %invoke.contthread-pre-split.i156 ], [ %71, %ehcleanup54 ]
  %tobool.not.i.i.i159 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i159, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit161, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %invoke.cont.i158
  call void @_ZdlPv(ptr noundef nonnull %75) #26
  br label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit161

_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit161: ; preds = %if.then.i.i.i160, %invoke.cont.i158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lgs_) #27
  resume { ptr, i32 } %.pn72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !307
  %1 = load ptr, ptr %this, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt11unique_lockISt5mutexESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #29
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt11unique_lockISt5mutexEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorISt11unique_lockISt5mutexESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt11unique_lockISt5mutexEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorISt11unique_lockISt5mutexESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::unique_lock", ptr %cond.i47, i64 %sub.ptr.div.i
  store ptr %__args, ptr %add.ptr, align 8, !tbaa !296
  %_M_owns.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %cond.i47, i64 %sub.ptr.div.i, i32 1
  store i8 0, ptr %_M_owns.i.i.i, align 8, !tbaa !294
  %call1.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %__args) #27
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE11_M_allocateEm.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #29
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE11_M_allocateEm.exit
  store i8 1, ptr %_M_owns.i.i.i, align 8, !tbaa !294
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %2 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !296, !alias.scope !312, !noalias !309
  store ptr %2, ptr %__cur.08.i.i.i, align 8, !tbaa !296, !alias.scope !309, !noalias !312
  %_M_owns.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %__cur.08.i.i.i, i64 0, i32 1
  %_M_owns3.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %3 = load i8, ptr %_M_owns3.i.i.i.i.i.i.i, align 8, !tbaa !294, !range !110, !alias.scope !312, !noalias !309, !noundef !111
  store i8 %3, ptr %_M_owns.i.i.i.i.i.i.i, align 8, !tbaa !294, !alias.scope !309, !noalias !312
  store ptr null, ptr %__first.addr.07.i.i.i, align 8, !tbaa !296, !alias.scope !312, !noalias !309
  store i8 0, ptr %_M_owns3.i.i.i.i.i.i.i, align 8, !tbaa !294, !alias.scope !312, !noalias !309
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !314

_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::unique_lock", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i48 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i48, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit58, label %for.body.i.i.i49

for.body.i.i.i49:                                 ; preds = %for.body.i.i.i49, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.08.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i55, %for.body.i.i.i49 ], [ %incdec.ptr, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.07.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i54, %for.body.i.i.i49 ], [ %__position.coerce, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %4 = load ptr, ptr %__first.addr.07.i.i.i51, align 8, !tbaa !296, !alias.scope !318, !noalias !315
  store ptr %4, ptr %__cur.08.i.i.i50, align 8, !tbaa !296, !alias.scope !315, !noalias !318
  %_M_owns.i.i.i.i.i.i.i52 = getelementptr inbounds %"class.std::unique_lock", ptr %__cur.08.i.i.i50, i64 0, i32 1
  %_M_owns3.i.i.i.i.i.i.i53 = getelementptr inbounds %"class.std::unique_lock", ptr %__first.addr.07.i.i.i51, i64 0, i32 1
  %5 = load i8, ptr %_M_owns3.i.i.i.i.i.i.i53, align 8, !tbaa !294, !range !110, !alias.scope !318, !noalias !315, !noundef !111
  store i8 %5, ptr %_M_owns.i.i.i.i.i.i.i52, align 8, !tbaa !294, !alias.scope !315, !noalias !318
  store ptr null, ptr %__first.addr.07.i.i.i51, align 8, !tbaa !296, !alias.scope !318, !noalias !315
  store i8 0, ptr %_M_owns3.i.i.i.i.i.i.i53, align 8, !tbaa !294, !alias.scope !318, !noalias !315
  %incdec.ptr.i.i.i54 = getelementptr inbounds %"class.std::unique_lock", ptr %__first.addr.07.i.i.i51, i64 1
  %incdec.ptr1.i.i.i55 = getelementptr inbounds %"class.std::unique_lock", ptr %__cur.08.i.i.i50, i64 1
  %cmp.not.i.i.i56 = icmp eq ptr %incdec.ptr.i.i.i54, %0
  br i1 %cmp.not.i.i.i56, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit58, label %for.body.i.i.i49, !llvm.loop !320

_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit58: ; preds = %for.body.i.i.i49, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i57 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i55, %for.body.i.i.i49 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i59

if.then.i59:                                      ; preds = %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit58
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i59, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit58
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i47, ptr %this, align 8, !tbaa !298
  store ptr %__cur.0.lcssa.i.i.i57, ptr %_M_finish.i.i, align 8, !tbaa !307
  %add.ptr26 = getelementptr inbounds %"class.std::unique_lock", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !321
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #27
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i47) #26
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef) local_unnamed_addr #9

declare noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase8allocateEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !22

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #32
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body6 ], [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ]
  %mul.i = shl i64 %indvars.iv, 2
  %idxprom.i = and i64 %mul.i, 4294967292
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.104"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %while.end, label %while.body6

while.body6:                                      ; preds = %while.cond2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %cond.i, %lftr.wideiv
  br i1 %exitcond, label %cleanup, label %while.cond2, !llvm.loop !322

while.end:                                        ; preds = %while.cond2
  %3 = trunc i64 %indvars.iv to i32
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !278
  br label %while.cond2.1

while.cond2.1:                                    ; preds = %while.body6.1, %while.end
  %slot.1.1 = phi i32 [ %3, %while.end ], [ %inc.1, %while.body6.1 ]
  %mul.i.1 = shl i32 %slot.1.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.104"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %4 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %4, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %while.end.1, label %while.body6.1

while.body6.1:                                    ; preds = %while.cond2.1
  %inc.1 = add i32 %slot.1.1, 1
  %cmp.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp.1, label %cleanup, label %while.cond2.1, !llvm.loop !322

while.end.1:                                      ; preds = %while.cond2.1
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !278
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot.1.1)
  br label %cleanup

cleanup:                                          ; preds = %while.end.1, %while.body6.1, %while.body6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %if.end, !prof !22

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #32
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  %call.i.i = tail call noundef i32 @sched_yield() #27
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %slot.addr.2 = phi i32 [ %slot, %if.end ], [ %inc, %while.body ]
  %mul.i = shl i32 %slot.addr.2, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.104"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %if.end.1, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %slot.addr.2, 1
  %cmp11 = icmp eq i32 %inc, %cond.i
  br i1 %cmp11, label %cleanup45, label %while.cond, !llvm.loop !323

if.end.1:                                         ; preds = %while.cond
  %call.i.i.1 = tail call noundef i32 @sched_yield() #27
  br label %while.cond.1

while.cond.1:                                     ; preds = %while.body.1, %if.end.1
  %slot.addr.2.1 = phi i32 [ %slot.addr.2, %if.end.1 ], [ %inc.1, %while.body.1 ]
  %mul.i.1 = shl i32 %slot.addr.2.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.104"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %3 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %3, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %if.end.2, label %while.body.1

while.body.1:                                     ; preds = %while.cond.1
  %inc.1 = add i32 %slot.addr.2.1, 1
  %cmp11.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp11.1, label %cleanup45, label %while.cond.1, !llvm.loop !323

if.end.2:                                         ; preds = %while.cond.1
  %call7.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %while.cond.2

while.cond.2:                                     ; preds = %while.body.2, %if.end.2
  %slot.addr.2.2 = phi i32 [ %slot.addr.2.1, %if.end.2 ], [ %inc.2, %while.body.2 ]
  %mul.i.2 = shl i32 %slot.addr.2.2, 2
  %idxprom.i.2 = zext i32 %mul.i.2 to i64
  %arrayidx.i.2 = getelementptr inbounds [2048 x %"struct.std::atomic.104"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.2
  %4 = load atomic i64, ptr %arrayidx.i.2 acquire, align 32
  %and.i.2 = and i64 %4, -2
  %cmp.i.2 = icmp eq i64 %and.i.2, %1
  br i1 %cmp.i.2, label %cleanup24, label %while.body.2

while.body.2:                                     ; preds = %while.cond.2
  %inc.2 = add i32 %slot.addr.2.2, 1
  %cmp11.2 = icmp eq i32 %inc.2, %cond.i
  br i1 %cmp11.2, label %cleanup45, label %while.cond.2, !llvm.loop !323

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
  %arrayidx.i69 = getelementptr inbounds [2048 x %"struct.std::atomic.104"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68
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
  %indvars.iv.next = shl i64 %indvars.iv, 2
  %mul.i67.1 = add i64 %indvars.iv.next, 4
  %idxprom.i68.1 = and i64 %mul.i67.1, 4294967292
  %arrayidx.i69.1 = getelementptr inbounds [2048 x %"struct.std::atomic.104"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.1
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
  br i1 %niter.ncmp.1, label %for.end40.unr-lcssa, label %for.body29, !llvm.loop !324

for.end40.unr-lcssa:                              ; preds = %if.end37.1, %for.body29.lr.ph
  %movedSlotCount.1.lcssa.ph = phi i32 [ undef, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %indvars.iv.unr = phi i64 [ %5, %for.body29.lr.ph ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091.unr = phi i32 [ 0, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end40, label %for.body29.epil

for.body29.epil:                                  ; preds = %for.end40.unr-lcssa
  %mul.i67.epil = shl i64 %indvars.iv.unr, 2
  %idxprom.i68.epil = and i64 %mul.i67.epil, 4294967292
  %arrayidx.i69.epil = getelementptr inbounds [2048 x %"struct.std::atomic.104"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.epil
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
  store i32 %19, ptr %state, align 4, !tbaa !31
  br label %cleanup45

cleanup45:                                        ; preds = %if.then42, %for.end40, %cleanup24, %while.body.2, %while.body.1, %while.body
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5folly6detail45singletonWarnCreateCircularDependencyAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #18

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #6

declare void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN5folly6detail39singletonWarnCreateUnregisteredAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZN5folly6detail53singletonWarnCreateBeforeRegistrationCompleteAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEC2IS1_ZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlPS1_E_vEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef %__d) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.anon.144, align 16
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %__d, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__d, align 8, !tbaa !7
  store ptr null, ptr %_M_refcount4.i.i.i, align 8, !tbaa !25
  store <2 x ptr> %0, ptr %agg.tmp, align 16, !tbaa !7
  store ptr null, ptr %__d, align 8, !tbaa !148
  %1 = getelementptr inbounds %class.anon.144, ptr %agg.tmp, i64 0, i32 1
  %2 = getelementptr inbounds %class.anon.144, ptr %__d, i64 0, i32 1
  %_M_refcount4.i.i6.i = getelementptr inbounds %class.anon.144, ptr %__d, i64 0, i32 1, i32 0, i32 1
  %3 = load <2 x ptr>, ptr %2, align 8, !tbaa !7
  store ptr null, ptr %_M_refcount4.i.i6.i, align 8, !tbaa !25
  store <2 x ptr> %3, ptr %1, align 16, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds %class.anon.144, ptr %agg.tmp, i64 0, i32 2
  %5 = getelementptr inbounds %class.anon.144, ptr %__d, i64 0, i32 2
  %6 = load <2 x i64>, ptr %5, align 8, !tbaa !7
  store <2 x i64> %6, ptr %4, align 16, !tbaa !7
  invoke void @_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EEC2IS1_ZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlPS1_E_vEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i5.i = getelementptr inbounds %class.anon.144, ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i5.i, align 8, !tbaa !25
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !30
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %vtable3.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !23
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %invoke.cont
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i3.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i3.i, label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %_M_use_count.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i5.i acquire, align 8
  %cmp.i.i.i6.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i6.i, label %if.then.i.i.i16.i, label %if.end.i.i.i7.i

if.then.i.i.i16.i:                                ; preds = %if.then.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i5.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i17.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i17.i, align 4, !tbaa !30
  %vtable.i.i.i18.i = load ptr, ptr %14, align 8, !tbaa !23
  %vfn.i.i.i19.i = getelementptr inbounds ptr, ptr %vtable.i.i.i18.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i19.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  %vtable3.i.i.i20.i = load ptr, ptr %14, align 8, !tbaa !23
  %vfn4.i.i.i21.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i20.i, i64 3
  %18 = load ptr, ptr %vfn4.i.i.i21.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  br label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit

if.end.i.i.i7.i:                                  ; preds = %if.then.i.i4.i
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i8.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i8.i, label %if.else.i.i.i.i15.i, label %if.then.i.i.i.i9.i

if.then.i.i.i.i9.i:                               ; preds = %if.end.i.i.i7.i
  %add.i.i.i.i10.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i10.i, ptr %_M_use_count.i.i.i5.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i11.i

if.else.i.i.i.i15.i:                              ; preds = %if.end.i.i.i7.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i11.i

invoke.cont.i.i.i11.i:                            ; preds = %if.else.i.i.i.i15.i, %if.then.i.i.i.i9.i
  %retval.0.i.i.i.i12.i = phi i32 [ %16, %if.then.i.i.i.i9.i ], [ %20, %if.else.i.i.i.i15.i ]
  %cmp6.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i13.i, label %if.then7.i.i.i14.i, label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit, !prof !22

if.then7.i.i.i14.i:                               ; preds = %invoke.cont.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  br label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit

_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit: ; preds = %if.then7.i.i.i14.i, %invoke.cont.i.i.i11.i, %if.then.i.i.i16.i, %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  ret void

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #27
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %class.anon.144, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !25
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !30
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %_M_refcount.i2 = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i2, align 8, !tbaa !25
  %cmp.not.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i3, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i5 acquire, align 8
  %cmp.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i6, label %if.then.i.i.i16, label %if.end.i.i.i7

if.then.i.i.i16:                                  ; preds = %if.then.i.i4
  store i32 0, ptr %_M_use_count.i.i.i5, align 8, !tbaa !27
  %_M_weak_count.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i17, align 4, !tbaa !30
  %vtable.i.i.i18 = load ptr, ptr %7, align 8, !tbaa !23
  %vfn.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i18, i64 2
  %10 = load ptr, ptr %vfn.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %vtable3.i.i.i20 = load ptr, ptr %7, align 8, !tbaa !23
  %vfn4.i.i.i21 = getelementptr inbounds ptr, ptr %vtable3.i.i.i20, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i7:                                    ; preds = %if.then.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i8, label %if.else.i.i.i.i15, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %if.end.i.i.i7
  %add.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i10, ptr %_M_use_count.i.i.i5, align 4, !tbaa !31
  br label %invoke.cont.i.i.i11

if.else.i.i.i.i15:                                ; preds = %if.end.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i11

invoke.cont.i.i.i11:                              ; preds = %if.else.i.i.i.i15, %if.then.i.i.i.i9
  %retval.0.i.i.i.i12 = phi i32 [ %9, %if.then.i.i.i.i9 ], [ %13, %if.else.i.i.i.i15 ]
  %cmp6.i.i.i13 = icmp eq i32 %retval.0.i.i.i.i12, 1
  br i1 %cmp6.i.i.i13, label %if.then7.i.i.i14, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

if.then7.i.i.i14:                                 ; preds = %invoke.cont.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i14, %invoke.cont.i.i.i11, %if.then.i.i.i16, %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

declare void @_ZN5folly14SingletonVault24scheduleDestroyInstancesEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly19CoreCachedSharedPtrINS_17ShutdownSocketSetELm64EE5resetESt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(1024) %this, ptr noundef %p) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %0 = load atomic i8, ptr @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit, !prof !325

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #27
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i2.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %numCachesByLevel.i.i = getelementptr inbounds %"struct.folly::CacheLocality", ptr %call.i2.i, i64 0, i32 1
  %2 = load ptr, ptr %numCachesByLevel.i.i, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !187
  %.sroa.speculated10.i.i = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated10.i.i, i64 64)
  store atomic i64 %.sroa.speculated.i.i, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E seq_cst, align 8
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #27
  br label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %25, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #27
  br label %common.resume

_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit: ; preds = %invoke.cont.i, %init.check.i, %entry
  %6 = load atomic i64, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E monotonic, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %this, i64 %6
  %cmp.not40 = icmp eq i64 %6, 0
  br i1 %cmp.not40, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit
  %7 = load ptr, ptr %p, align 8, !tbaa !153
  %cmp.i.not.i.i = icmp eq ptr %7, null
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %p, i64 0, i32 1
  %8 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !25
  br i1 %cmp.i.not.i.i, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %for.cond.cleanup
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %if.end, label %_ZN5folly29core_cached_shared_ptr_detail9isDefaultINS_17ShutdownSocketSetEEEbRKSt10shared_ptrIT_E.exit

_ZN5folly29core_cached_shared_ptr_detail9isDefaultINS_17ShutdownSocketSetEEEbRKSt10shared_ptrIT_E.exit: ; preds = %land.rhs.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i32, ptr %_M_use_count.i.i.i.i monotonic, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %if.end, label %if.then

for.body:                                         ; preds = %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit
  %__begin0.041 = phi ptr [ %incdec.ptr, %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %this, %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit ]
  store ptr null, ptr %__begin0.041, align 8, !tbaa !7
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__begin0.041, i64 0, i32 1
  %11 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !25
  store ptr null, ptr %_M_refcount3.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !30
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  %vtable3.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !23
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin0.041, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body

if.then:                                          ; preds = %_ZN5folly29core_cached_shared_ptr_detail9isDefaultINS_17ShutdownSocketSetEEEbRKSt10shared_ptrIT_E.exit, %for.cond.cleanup
  store ptr %7, ptr %agg.tmp, align 8, !tbaa !153
  %_M_refcount.i.i14 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %p, i64 0, i32 1
  store ptr null, ptr %_M_refcount4.i.i, align 8, !tbaa !25
  store ptr %8, ptr %_M_refcount.i.i14, align 8, !tbaa !25
  store ptr null, ptr %p, align 8, !tbaa !153
  invoke void @_ZN5folly29core_cached_shared_ptr_detail9makeSlotsILm64ENS_17ShutdownSocketSetEEEvSt10shared_ptrIT0_ENS_5RangeIPS5_EE(ptr noundef nonnull %agg.tmp, ptr nonnull %this, ptr nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %18 = load ptr, ptr %_M_refcount.i.i14, align 8, !tbaa !25
  %cmp.not.i.i16 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i16, label %if.end, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i18 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i18 acquire, align 8
  %cmp.i.i.i19 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i19, label %if.then.i.i.i29, label %if.end.i.i.i20

if.then.i.i.i29:                                  ; preds = %if.then.i.i17
  store i32 0, ptr %_M_use_count.i.i.i18, align 8, !tbaa !27
  %_M_weak_count.i.i.i30 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i30, align 4, !tbaa !30
  %vtable.i.i.i31 = load ptr, ptr %18, align 8, !tbaa !23
  %vfn.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i31, i64 2
  %21 = load ptr, ptr %vfn.i.i.i32, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  %vtable3.i.i.i33 = load ptr, ptr %18, align 8, !tbaa !23
  %vfn4.i.i.i34 = getelementptr inbounds ptr, ptr %vtable3.i.i.i33, i64 3
  %22 = load ptr, ptr %vfn4.i.i.i34, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  br label %if.end

if.end.i.i.i20:                                   ; preds = %if.then.i.i17
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i21 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i21, label %if.else.i.i.i.i28, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %if.end.i.i.i20
  %add.i.i.i.i23 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i23, ptr %_M_use_count.i.i.i18, align 4, !tbaa !31
  br label %invoke.cont.i.i.i24

if.else.i.i.i.i28:                                ; preds = %if.end.i.i.i20
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i18, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i24

invoke.cont.i.i.i24:                              ; preds = %if.else.i.i.i.i28, %if.then.i.i.i.i22
  %retval.0.i.i.i.i25 = phi i32 [ %20, %if.then.i.i.i.i22 ], [ %24, %if.else.i.i.i.i28 ]
  %cmp6.i.i.i26 = icmp eq i32 %retval.0.i.i.i.i25, 1
  br i1 %cmp6.i.i.i26, label %if.then7.i.i.i27, label %if.end, !prof !22

if.then7.i.i.i27:                                 ; preds = %invoke.cont.i.i.i24
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  br label %if.end

lpad:                                             ; preds = %if.then
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  br label %common.resume

if.end:                                           ; preds = %if.then7.i.i.i27, %invoke.cont.i.i.i24, %if.then.i.i.i29, %invoke.cont, %_ZN5folly29core_cached_shared_ptr_detail9isDefaultINS_17ShutdownSocketSetEEEbRKSt10shared_ptrIT_E.exit, %land.rhs.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17ReadMostlyMainPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetESt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ptr) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.101", align 8
  tail call void @_ZN5folly17ReadMostlyMainPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  %0 = load ptr, ptr %ptr, align 8, !tbaa !153
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ptrRaw_ = getelementptr inbounds %"class.folly::ReadMostlyMainPtr", ptr %this, i64 0, i32 1
  store ptr %0, ptr %ptrRaw_, align 8, !tbaa !158
  %call3 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #25
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !326
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.102", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ptr, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8, !tbaa !25
  store ptr null, ptr %_M_refcount4.i.i, align 8, !tbaa !25
  store ptr %1, ptr %_M_refcount.i.i, align 8, !tbaa !25
  store ptr null, ptr %ptr, align 8, !tbaa !153
  invoke void @_ZN5folly10TLRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %call3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %weakCount_.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %call3, i64 0, i32 1
  invoke void @_ZN5folly10TLRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %weakCount_.i)
          to label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly10TLRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %call3) #27
  br label %lpad.body

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc
  %ptr_.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %call3, i64 0, i32 2
  store ptr %0, ptr %ptr_.i, align 8, !tbaa !326
  %_M_refcount.i.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %call3, i64 0, i32 2, i32 0, i32 1
  store ptr %1, ptr %_M_refcount.i.i.i, align 8, !tbaa !25
  store ptr %call3, ptr %this, align 8, !tbaa !157
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  call void @_ZdlPv(ptr noundef nonnull %call3) #26
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17CoreCachedWeakPtrINS_17ShutdownSocketSetELm64EE5resetERKNS_19CoreCachedSharedPtrIS1_Lm64EEE(ptr noundef nonnull align 8 dereferenceable(1024) %this, ptr noundef nonnull align 8 dereferenceable(1024) %p) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit, !prof !325

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #27
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i2.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %numCachesByLevel.i.i = getelementptr inbounds %"struct.folly::CacheLocality", ptr %call.i2.i, i64 0, i32 1
  %2 = load ptr, ptr %numCachesByLevel.i.i, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !187
  %.sroa.speculated10.i.i = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated10.i.i, i64 64)
  store atomic i64 %.sroa.speculated.i.i, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E seq_cst, align 8
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #27
  br label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit

lpad.i:                                           ; preds = %init.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #27
  resume { ptr, i32 } %5

_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit: ; preds = %invoke.cont.i, %init.check.i, %entry
  %6 = load atomic i64, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E monotonic, align 8
  %cmp10.not = icmp eq i64 %6, 0
  br i1 %cmp10.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt8weak_ptrIN5folly17ShutdownSocketSetEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit, %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit
  ret void

for.body:                                         ; preds = %_ZNSt8weak_ptrIN5folly17ShutdownSocketSetEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit, %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit
  %i.011 = phi i64 [ %inc, %_ZNSt8weak_ptrIN5folly17ShutdownSocketSetEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit ], [ 0, %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit ]
  %arrayidx.i.i = getelementptr inbounds [64 x %"class.std::shared_ptr"], ptr %p, i64 0, i64 %i.011
  %arrayidx.i.i9 = getelementptr inbounds [64 x %"class.std::weak_ptr"], ptr %this, i64 0, i64 %i.011
  %7 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !153
  store ptr %7, ptr %arrayidx.i.i9, align 8, !tbaa !155
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %arrayidx.i.i, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %arrayidx.i.i9, i64 0, i32 1
  %8 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !31
  %add.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !31
  br label %if.end.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body
  %12 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !32
  %cmp3.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp3.not.i.i.i, label %_ZNSt8weak_ptrIN5folly17ShutdownSocketSetEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_weak_count.i11.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i14.i.i.i, label %if.then.i.i12.i.i.i

if.then.i.i12.i.i.i:                              ; preds = %if.then4.i.i.i
  %14 = load i32, ptr %_M_weak_count.i11.i.i.i, align 4, !tbaa !31
  %add.i.i13.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i13.i.i.i, ptr %_M_weak_count.i11.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i

if.else.i.i14.i.i.i:                              ; preds = %if.then4.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i11.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i14.i.i.i, %if.then.i.i12.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %14, %if.then.i.i12.i.i.i ], [ %15, %if.else.i.i14.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8weak_ptrIN5folly17ShutdownSocketSetEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %_ZNSt8weak_ptrIN5folly17ShutdownSocketSetEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit

_ZNSt8weak_ptrIN5folly17ShutdownSocketSetEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i.i.i, %if.end.i.i.i
  store ptr %8, ptr %_M_refcount3.i.i, align 8, !tbaa !32
  %inc = add nuw i64 %i.011, 1
  %17 = load atomic i64, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E monotonic, align 8
  %cmp = icmp ult i64 %inc, %17
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !328
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock.146", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8, !tbaa !165, !range !110, !noundef !111
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !163
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #27
  %2 = atomicrmw and ptr %1, i32 -401 seq_cst, align 4
  %3 = and i32 %2, -401
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !31
  %and.i.i.i.i = and i32 %2, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !166

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #27
  store i8 0, ptr %_M_owns.i, align 8, !tbaa !165
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i, %if.else.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock.146", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8, !tbaa !165, !range !110, !noundef !111
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !163
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #27
  %2 = atomicrmw and ptr %1, i32 -401 seq_cst, align 4
  %3 = and i32 %2, -401
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !31
  %and.i.i.i.i = and i32 %2, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !166

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #27
  store i8 0, ptr %_M_owns.i, align 8, !tbaa !165
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i, %if.else.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE2ELNS2_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %token_.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %token_.i.i, align 8, !tbaa !133
  %cmp.i.i.not.i = icmp eq i16 %0, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !128
  invoke void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 2 dereferenceable(4) %token_.i.i)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
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
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !22

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #32
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
  br i1 %cmp.not, label %if.end, label %land.lhs.true, !prof !166

land.lhs.true:                                    ; preds = %while.cond
  %6 = load atomic i32, ptr %this acquire, align 4
  store i32 %6, ptr %state, align 4, !tbaa !31
  %and12.i = and i32 %6, 128
  %cmp13.i = icmp eq i32 %and12.i, 0
  br i1 %cmp13.i, label %if.end, label %if.end.preheader.i

if.end.preheader.i:                               ; preds = %land.lhs.true
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !278
  %7 = load atomic i32, ptr %this acquire, align 4
  store i32 %7, ptr %state, align 4, !tbaa !31
  %and.i = and i32 %7, 128
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.end, label %if.end.1.i, !llvm.loop !329

if.end.1.i:                                       ; preds = %if.end.preheader.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !278
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !31
  %and.1.i = and i32 %8, 128
  %cmp.1.i = icmp eq i32 %and.1.i, 0
  br i1 %cmp.1.i, label %if.end, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !llvm.loop !330

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
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.104"], ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %11 = load atomic i64, ptr %arrayidx.i monotonic, align 32
  %cmp22.not = icmp eq i64 %11, 0
  br i1 %cmp22.not, label %if.end47, label %if.then23

if.then23:                                        ; preds = %if.then19
  %12 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.120" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8
  %tobool.not.i153 = icmp eq i64 %12, 0
  br i1 %tobool.not.i153, label %if.then.i, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !22

if.then.i:                                        ; preds = %if.then23
  %call.i.i = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %if.then.i, %if.then23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i) #27
  %13 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.120" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %13 to ptr
  %call1.i = call noundef i32 %atomic-temp.0.i.i.i(ptr noundef nonnull %cpu.i, ptr noundef null, ptr noundef null)
  %14 = load i32, ptr %cpu.i, align 4, !tbaa !31
  %rem.i = and i32 %14, 255
  store i32 %rem.i, ptr %cpu.i, align 4, !tbaa !31
  %idxprom.i154 = zext nneg i32 %rem.i to i64
  %arrayidx3.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 %.sroa.speculated.i, i64 %idxprom.i154
  %15 = load atomic i8, ptr %arrayidx3.i monotonic, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i) #27
  %conv27 = zext i8 %15 to i32
  %mul.i155 = shl nuw nsw i32 %conv27, 2
  %idxprom.i156 = zext nneg i32 %mul.i155 to i64
  %arrayidx.i157 = getelementptr inbounds [2048 x %"struct.std::atomic.104"], ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i156
  %16 = load atomic i64, ptr %arrayidx.i157 monotonic, align 32
  %cmp31 = icmp eq i64 %16, 0
  br i1 %cmp31, label %if.then32, label %for.cond

for.cond:                                         ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.1 = xor i32 %conv27, 1
  %mul.i155.1 = shl nuw nsw i32 %xor.1, 2
  %idxprom.i156.1 = zext nneg i32 %mul.i155.1 to i64
  %arrayidx.i157.1 = getelementptr inbounds [2048 x %"struct.std::atomic.104"], ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i156.1
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
  store i16 2, ptr %token, align 2, !tbaa !133
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
  %arrayidx.i160 = getelementptr inbounds [2048 x %"struct.std::atomic.104"], ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i159
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
  store i32 %30, ptr %state, align 4, !tbaa !31
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit169, %if.else, %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %if.then86, %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %if.then53, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  br label %while.cond, !llvm.loop !331

if.end75:                                         ; preds = %seqcst_fail50.i146.thread
  %31 = load atomic i32, ptr %this acquire, align 4
  store i32 %31, ptr %state, align 4, !tbaa !31
  %and76 = and i32 %31, 512
  %cmp77.not = icmp eq i32 %and76, 0
  br i1 %cmp77.not, label %if.else, label %if.then80

if.end75.thread:                                  ; preds = %seqcst_fail50.i146
  %32 = load atomic i32, ptr %this acquire, align 4
  store i32 %32, ptr %state, align 4, !tbaa !31
  store atomic i32 %slot.2.ph, ptr %4 monotonic, align 4
  %33 = load i32, ptr %state, align 4, !tbaa !31
  %and76183 = and i32 %33, 512
  %cmp77.not184 = icmp eq i32 %and76183, 0
  br i1 %cmp77.not184, label %if.then86, label %cleanup102

if.then80:                                        ; preds = %if.end75
  store i16 3, ptr %token, align 2, !tbaa !133
  %conv82 = trunc i32 %slot.2.ph to i16
  %slot_ = getelementptr inbounds %"struct.folly::SharedMutexToken", ptr %token, i64 0, i32 1
  store i16 %conv82, ptr %slot_, align 2, !tbaa !134
  br label %cleanup102

if.then86:                                        ; preds = %if.end75.thread
  %call87 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %this)
  br i1 %call87, label %while.cond.backedge, label %if.then88

if.then88:                                        ; preds = %if.then86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #27
  %34 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %35 = add i32 %34, -2048
  store i32 %35, ptr %state.i, align 4, !tbaa !31
  %cmp.i161 = icmp ugt i32 %35, 2047
  %and.i.i = and i32 %34, 16
  %cmp.not.i.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %cmp.i161, %cmp.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %if.then.i.i, !prof !179

if.then.i.i:                                      ; preds = %if.then88
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %if.then.i.i, %if.then88
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #27
  br label %while.cond.backedge

if.else:                                          ; preds = %if.end75
  %36 = cmpxchg ptr %arrayidx.i160, i64 %3, i64 0 seq_cst seq_cst, align 8
  %37 = extractvalue { i64, i1 } %36, 1
  br i1 %37, label %while.cond.backedge, label %if.then92

if.then92:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i162) #27
  %38 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %39 = add i32 %38, -2048
  store i32 %39, ptr %state.i162, align 4, !tbaa !31
  %cmp.i163 = icmp ugt i32 %39, 2047
  %and.i.i164 = and i32 %38, 16
  %cmp.not.i.i165 = icmp eq i32 %and.i.i164, 0
  %or.cond.i166 = or i1 %cmp.i163, %cmp.not.i.i165
  br i1 %or.cond.i166, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit169, label %if.then.i.i167, !prof !179

if.then.i.i167:                                   ; preds = %if.then92
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i162, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit169

_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit169: ; preds = %if.then.i.i167, %if.then92
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i162) #27
  br label %while.cond.backedge

cleanup102:                                       ; preds = %if.then80, %if.end75.thread, %if.then43, %if.then41
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call.i.i = tail call noundef i32 @sched_yield() #27
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !31
  %and = and i32 %0, %goal
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %cleanup24, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %call.i.i.1 = tail call noundef i32 @sched_yield() #27
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !31
  %and.1 = and i32 %1, %goal
  %cmp8.1 = icmp eq i32 %and.1, 0
  br i1 %cmp8.1, label %cleanup24, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %call.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !31
  %and.2 = and i32 %2, %goal
  %cmp8.2 = icmp eq i32 %and.2, 0
  br i1 %cmp8.2, label %cleanup24, label %for.end22

for.end22:                                        ; preds = %if.end.2
  %3 = load atomic i32, ptr %this acquire, align 4
  store i32 %3, ptr %state, align 4, !tbaa !31
  %and35.i = and i32 %3, %goal
  %cmp36.i = icmp eq i32 %and35.i, 0
  br i1 %cmp36.i, label %cleanup24, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %for.end22
  %cmp2.i = icmp eq i32 %waitMask, 12
  br i1 %cmp2.i, label %if.end.us.i, label %if.end.i

if.end.us.i:                                      ; preds = %cleanup.us.i, %if.end.lr.ph.i
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
  br label %cleanup.us.i, !llvm.loop !332

if.end16.us.i:                                    ; preds = %seqcst_fail50.i.us.i, %if.end.us.i
  %call.i.i.us.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %after.0.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %cleanup.us.i

cleanup.us.i:                                     ; preds = %if.end16.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !31
  %and.us.i = and i32 %8, %goal
  %cmp.us.i = icmp eq i32 %and.us.i, 0
  br i1 %cmp.us.i, label %cleanup24, label %if.end.us.i

if.end.i:                                         ; preds = %cleanup.i, %if.end.lr.ph.i
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
  br label %cleanup.i, !llvm.loop !333

if.end16.i:                                       ; preds = %seqcst_fail50.i.i, %if.end.i
  %call.i.i.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %or10.i, ptr noundef null, ptr noundef null, i32 noundef %waitMask)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end16.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %13 = load atomic i32, ptr %this acquire, align 4
  store i32 %13, ptr %state, align 4, !tbaa !31
  %and.i = and i32 %13, %goal
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %cleanup24, label %if.end.i

cleanup24:                                        ; preds = %cleanup.i, %cleanup.us.i, %for.end22, %if.end.2, %if.end.1, %if.end
  ret i1 true
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #11 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !334
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !19
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #11 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.159", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !334
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !19
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EEC2IS1_ZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlPS1_E_vEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef %__d) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.anon.144, align 16
  store ptr %__p, ptr %this, align 8, !tbaa !153
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %__d, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__d, align 8, !tbaa !7
  store ptr null, ptr %_M_refcount4.i.i.i, align 8, !tbaa !25
  store <2 x ptr> %0, ptr %agg.tmp, align 16, !tbaa !7
  store ptr null, ptr %__d, align 8, !tbaa !148
  %1 = getelementptr inbounds %class.anon.144, ptr %agg.tmp, i64 0, i32 1
  %2 = getelementptr inbounds %class.anon.144, ptr %__d, i64 0, i32 1
  %_M_refcount4.i.i6.i = getelementptr inbounds %class.anon.144, ptr %__d, i64 0, i32 1, i32 0, i32 1
  %3 = load <2 x ptr>, ptr %2, align 8, !tbaa !7
  store ptr null, ptr %_M_refcount4.i.i6.i, align 8, !tbaa !25
  store <2 x ptr> %3, ptr %1, align 16, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds %class.anon.144, ptr %agg.tmp, i64 0, i32 2
  %5 = getelementptr inbounds %class.anon.144, ptr %__d, i64 0, i32 2
  %6 = load <2 x i64>, ptr %5, align 8, !tbaa !7
  store <2 x i64> %6, ptr %4, align 16, !tbaa !7
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5folly17ShutdownSocketSetEZNS4_6detail15SingletonHolderIS5_E14createInstanceEvEUlS6_E_vEET_T0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef %__p, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i5.i = getelementptr inbounds %class.anon.144, ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i5.i, align 8, !tbaa !25
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !30
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %vtable3.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !23
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %invoke.cont
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i3.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i3.i, label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %_M_use_count.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i5.i acquire, align 8
  %cmp.i.i.i6.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i6.i, label %if.then.i.i.i16.i, label %if.end.i.i.i7.i

if.then.i.i.i16.i:                                ; preds = %if.then.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i5.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i17.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i17.i, align 4, !tbaa !30
  %vtable.i.i.i18.i = load ptr, ptr %14, align 8, !tbaa !23
  %vfn.i.i.i19.i = getelementptr inbounds ptr, ptr %vtable.i.i.i18.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i19.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  %vtable3.i.i.i20.i = load ptr, ptr %14, align 8, !tbaa !23
  %vfn4.i.i.i21.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i20.i, i64 3
  %18 = load ptr, ptr %vfn4.i.i.i21.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  br label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit

if.end.i.i.i7.i:                                  ; preds = %if.then.i.i4.i
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i8.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i8.i, label %if.else.i.i.i.i15.i, label %if.then.i.i.i.i9.i

if.then.i.i.i.i9.i:                               ; preds = %if.end.i.i.i7.i
  %add.i.i.i.i10.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i10.i, ptr %_M_use_count.i.i.i5.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i11.i

if.else.i.i.i.i15.i:                              ; preds = %if.end.i.i.i7.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i11.i

invoke.cont.i.i.i11.i:                            ; preds = %if.else.i.i.i.i15.i, %if.then.i.i.i.i9.i
  %retval.0.i.i.i.i12.i = phi i32 [ %16, %if.then.i.i.i.i9.i ], [ %20, %if.else.i.i.i.i15.i ]
  %cmp6.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i13.i, label %if.then7.i.i.i14.i, label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit, !prof !22

if.then7.i.i.i14.i:                               ; preds = %invoke.cont.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  br label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit

_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit: ; preds = %if.then7.i.i.i14.i, %invoke.cont.i.i.i11.i, %if.then.i.i.i16.i, %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  ret void

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #27
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5folly17ShutdownSocketSetEZNS4_6detail15SingletonHolderIS5_E14createInstanceEvEUlS6_E_vEET_T0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef %__d) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.anon.144, align 16
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %__d, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__d, align 8, !tbaa !7
  store ptr null, ptr %_M_refcount4.i.i.i, align 8, !tbaa !25
  store <2 x ptr> %0, ptr %agg.tmp, align 16, !tbaa !7
  store ptr null, ptr %__d, align 8, !tbaa !148
  %1 = getelementptr inbounds %class.anon.144, ptr %agg.tmp, i64 0, i32 1
  %2 = getelementptr inbounds %class.anon.144, ptr %__d, i64 0, i32 1
  %_M_refcount4.i.i6.i = getelementptr inbounds %class.anon.144, ptr %__d, i64 0, i32 1, i32 0, i32 1
  %3 = load <2 x ptr>, ptr %2, align 8, !tbaa !7
  store ptr null, ptr %_M_refcount4.i.i6.i, align 8, !tbaa !25
  store <2 x ptr> %3, ptr %1, align 16, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds %class.anon.144, ptr %agg.tmp, i64 0, i32 2
  %5 = getelementptr inbounds %class.anon.144, ptr %__d, i64 0, i32 2
  %6 = load <2 x i64>, ptr %5, align 8, !tbaa !7
  store <2 x i64> %6, ptr %4, align 16, !tbaa !7
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5folly17ShutdownSocketSetEZNS4_6detail15SingletonHolderIS5_E14createInstanceEvEUlS6_E_SaIvEvEET_T0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i5.i = getelementptr inbounds %class.anon.144, ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i5.i, align 8, !tbaa !25
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !30
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %vtable3.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !23
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %invoke.cont
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i3.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i3.i, label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %_M_use_count.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i5.i acquire, align 8
  %cmp.i.i.i6.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i6.i, label %if.then.i.i.i16.i, label %if.end.i.i.i7.i

if.then.i.i.i16.i:                                ; preds = %if.then.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i5.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i17.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i17.i, align 4, !tbaa !30
  %vtable.i.i.i18.i = load ptr, ptr %14, align 8, !tbaa !23
  %vfn.i.i.i19.i = getelementptr inbounds ptr, ptr %vtable.i.i.i18.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i19.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  %vtable3.i.i.i20.i = load ptr, ptr %14, align 8, !tbaa !23
  %vfn4.i.i.i21.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i20.i, i64 3
  %18 = load ptr, ptr %vfn4.i.i.i21.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  br label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit

if.end.i.i.i7.i:                                  ; preds = %if.then.i.i4.i
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i8.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i8.i, label %if.else.i.i.i.i15.i, label %if.then.i.i.i.i9.i

if.then.i.i.i.i9.i:                               ; preds = %if.end.i.i.i7.i
  %add.i.i.i.i10.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i10.i, ptr %_M_use_count.i.i.i5.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i11.i

if.else.i.i.i.i15.i:                              ; preds = %if.end.i.i.i7.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i11.i

invoke.cont.i.i.i11.i:                            ; preds = %if.else.i.i.i.i15.i, %if.then.i.i.i.i9.i
  %retval.0.i.i.i.i12.i = phi i32 [ %16, %if.then.i.i.i.i9.i ], [ %20, %if.else.i.i.i.i15.i ]
  %cmp6.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i13.i, label %if.then7.i.i.i14.i, label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit, !prof !22

if.then7.i.i.i14.i:                               ; preds = %invoke.cont.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  br label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit

_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit: ; preds = %if.then7.i.i.i14.i, %invoke.cont.i.i.i11.i, %if.then.i.i.i16.i, %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  ret void

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #27
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5folly17ShutdownSocketSetEZNS4_6detail15SingletonHolderIS5_E14createInstanceEvEUlS6_E_SaIvEvEET_T0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef %__d) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8, !tbaa !25
  %call5.i.i.i17 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS1_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %lpad

_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS1_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %entry
  %0 = getelementptr inbounds %class.anon.144, ptr %__d, i64 0, i32 1
  %1 = getelementptr inbounds %class.anon.144, ptr %__d, i64 0, i32 2
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17, i64 0, i32 1
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17, i64 0, i32 2
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i17, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %__d, align 8, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__d, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i17, i64 0, i32 1, i32 0, i32 0, i32 1
  %4 = load <2 x ptr>, ptr %0, align 8, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 1, ptr %_M_use_count.i.i, align 8, !tbaa !27
  store i32 1, ptr %_M_weak_count.i.i, align 4, !tbaa !30
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17, align 8, !tbaa !23
  store <2 x ptr> %2, ptr %_M_impl.i, align 8, !tbaa !7
  store <2 x ptr> %4, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i17, i64 0, i32 1, i32 0, i32 0, i32 2
  %6 = load <2 x i64>, ptr %1, align 8, !tbaa !7
  store <2 x i64> %6, ptr %5, align 8, !tbaa !7
  %_M_ptr.i.i18 = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i17, i64 0, i32 1, i32 1
  store ptr %__p, ptr %_M_ptr.i.i18, align 8, !tbaa !336
  store ptr %call5.i.i.i17, ptr %this, align 8, !tbaa !25
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0 = extractvalue { ptr, i32 } %7, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #27
  invoke void @_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_clES4_(ptr noundef nonnull align 8 dereferenceable(48) %__d, ptr noundef %__p)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad9

lpad9:                                            ; preds = %invoke.cont10, %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad9
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad9
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_clES4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %this, align 8, !tbaa !148
  %2 = load atomic i32, ptr %1 acquire, align 4
  switch i32 %2, label %if.end6.i [
    i32 0, label %land.lhs.true.i
    i32 4, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit
  ]

land.lhs.true.i:                                  ; preds = %entry
  %3 = cmpxchg ptr %1, i32 0, i32 1 release monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  %5 = extractvalue { i32, i1 } %3, 0
  %cmp4.i = icmp eq i32 %5, 4
  %or.cond.i = select i1 %4, i1 true, i1 %cmp4.i
  br i1 %or.cond.i, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit, label %if.end6.i

if.end6.i:                                        ; preds = %land.lhs.true.i, %entry
  store atomic i32 3, ptr %1 release, align 4
  %call.i11.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %1, i32 noundef 1, i32 noundef -1)
          to label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end6.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN5folly5BatonILb1ESt6atomicE4postEv.exit:       ; preds = %if.end6.i, %land.lhs.true.i, %entry
  %8 = getelementptr inbounds %class.anon.144, ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = load atomic i8, ptr %9 seq_cst, align 1
  %11 = and i8 %10, 1
  %tobool.i.i.not = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit
  %12 = getelementptr inbounds %class.anon.144, ptr %this, i64 0, i32 2
  tail call void @_ZN5folly6detail35singletonPrintDestructionStackTraceERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !30
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %vtable3.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !22

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %_M_refcount.i2.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i2.i.i, align 8, !tbaa !25
  %cmp.not.i.i3.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i3.i.i, label %_ZNSt14_Sp_ebo_helperILi0EZN5folly6detail15SingletonHolderINS0_17ShutdownSocketSetEE14createInstanceEvEUlPS3_E_Lb0EED2Ev.exit, label %if.then.i.i4.i.i

if.then.i.i4.i.i:                                 ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %_M_use_count.i.i.i5.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i5.i.i acquire, align 8
  %cmp.i.i.i6.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i.i16.i.i, label %if.end.i.i.i7.i.i

if.then.i.i.i16.i.i:                              ; preds = %if.then.i.i4.i.i
  store i32 0, ptr %_M_use_count.i.i.i5.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i17.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i17.i.i, align 4, !tbaa !30
  %vtable.i.i.i18.i.i = load ptr, ptr %7, align 8, !tbaa !23
  %vfn.i.i.i19.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i18.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i19.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %vtable3.i.i.i20.i.i = load ptr, ptr %7, align 8, !tbaa !23
  %vfn4.i.i.i21.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i20.i.i, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i21.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZNSt14_Sp_ebo_helperILi0EZN5folly6detail15SingletonHolderINS0_17ShutdownSocketSetEE14createInstanceEvEUlPS3_E_Lb0EED2Ev.exit

if.end.i.i.i7.i.i:                                ; preds = %if.then.i.i4.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i8.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i8.i.i, label %if.else.i.i.i.i15.i.i, label %if.then.i.i.i.i9.i.i

if.then.i.i.i.i9.i.i:                             ; preds = %if.end.i.i.i7.i.i
  %add.i.i.i.i10.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i10.i.i, ptr %_M_use_count.i.i.i5.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i11.i.i

if.else.i.i.i.i15.i.i:                            ; preds = %if.end.i.i.i7.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i5.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i11.i.i

invoke.cont.i.i.i11.i.i:                          ; preds = %if.else.i.i.i.i15.i.i, %if.then.i.i.i.i9.i.i
  %retval.0.i.i.i.i12.i.i = phi i32 [ %9, %if.then.i.i.i.i9.i.i ], [ %13, %if.else.i.i.i.i15.i.i ]
  %cmp6.i.i.i13.i.i = icmp eq i32 %retval.0.i.i.i.i12.i.i, 1
  br i1 %cmp6.i.i.i13.i.i, label %if.then7.i.i.i14.i.i, label %_ZNSt14_Sp_ebo_helperILi0EZN5folly6detail15SingletonHolderINS0_17ShutdownSocketSetEE14createInstanceEvEUlPS3_E_Lb0EED2Ev.exit, !prof !22

if.then7.i.i.i14.i.i:                             ; preds = %invoke.cont.i.i.i11.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZNSt14_Sp_ebo_helperILi0EZN5folly6detail15SingletonHolderINS0_17ShutdownSocketSetEE14createInstanceEvEUlPS3_E_Lb0EED2Ev.exit

_ZNSt14_Sp_ebo_helperILi0EZN5folly6detail15SingletonHolderINS0_17ShutdownSocketSetEE14createInstanceEvEUlPS3_E_Lb0EED2Ev.exit: ; preds = %if.then7.i.i.i14.i.i, %invoke.cont.i.i.i11.i.i, %if.then.i.i.i16.i.i, %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8, !tbaa !148
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i:     ; preds = %if.end6.i.i, %land.lhs.true.i.i, %entry
  %7 = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !149
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
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS1_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !334
  %cmp.i = icmp eq ptr %0, @_ZTSZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlPS2_E_
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !19
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(85) @_ZTSZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlPS2_E_) #27
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %_ZNKSt9type_infoeqERKS_.exit, %entry
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

declare void @_ZN5folly6detail35singletonPrintDestructionStackTraceERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly29core_cached_shared_ptr_detail9makeSlotsILm64ENS_17ShutdownSocketSetEEEvSt10shared_ptrIT0_ENS_5RangeIPS5_EE(ptr noundef %p, ptr %slots.coerce0, ptr %slots.coerce1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %guard = alloca %"class.folly::CoreAllocatorGuard", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %slots.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %slots.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp101.not = icmp eq ptr %slots.coerce1, %slots.coerce0
  br i1 %cmp101.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %p, i64 0, i32 1
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt12__shared_ptrISt10shared_ptrIN5folly17ShutdownSocketSetEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %entry
  ret void

for.body:                                         ; preds = %_ZNSt12__shared_ptrISt10shared_ptrIN5folly17ShutdownSocketSetEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %for.body.lr.ph
  %i.0102 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt12__shared_ptrISt10shared_ptrIN5folly17ShutdownSocketSetEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %guard) #27
  call void @_ZN5folly18CoreAllocatorGuardC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %guard, i64 noundef %sub.ptr.div.i, i64 noundef %i.0102)
  %call.i.i.i16.i.i.i.i31 = invoke noundef ptr @_ZN5folly6detail19coreMallocFromGuardEm(i64 noundef 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i16.i.i.i.i31, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !27, !noalias !340
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i16.i.i.i.i31, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !30, !noalias !340
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i16.i.i.i.i31, align 8, !tbaa !23, !noalias !340
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.190", ptr %call.i.i.i16.i.i.i.i31, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !340
  %0 = load ptr, ptr %p, align 8, !tbaa !153
  %cmp6.not = icmp eq i64 %i.0102, %sub
  br i1 %cmp6.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont
  store ptr %0, ptr %_M_impl.i.i.i.i.i.i, align 8, !tbaa !153
  %_M_refcount.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.190", ptr %call.i.i.i16.i.i.i.i31, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i41, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.thread

if.end.i.i.i.thread:                              ; preds = %if.then4.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !31
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !31
  br label %if.end9.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !25
  %cmp6.not.i.i.i = icmp eq ptr %.pr.pre.i.i.i, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i16.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.pre.i.i.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i16.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.pre.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !30
  %vtable.i.i.i.i = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #27
  %vtable3.i.i.i.i = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !23
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %8 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #27
  br label %if.end9.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i19.i.i.i, label %if.then.i.i17.i.i.i

if.then.i.i17.i.i.i:                              ; preds = %if.end.i.i.i.i
  %add.i.i18.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i18.i.i.i, ptr %_M_use_count.i16.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i

if.else.i.i19.i.i.i:                              ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i19.i.i.i, %if.then.i.i17.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i17.i.i.i ], [ %10, %if.else.i.i19.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i, !prof !22

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #27
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i.i, %if.end.i.i.i.thread
  store ptr %1, ptr %_M_refcount.i.i, align 8, !tbaa !25
  br label %if.then.i.i.i41

lpad:                                             ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly18CoreAllocatorGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #27
  resume { ptr, i32 } %11

if.else:                                          ; preds = %invoke.cont
  %12 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p, i8 0, i64 16, i1 false)
  store ptr %0, ptr %_M_impl.i.i.i.i.i.i, align 8, !tbaa !7
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.190", ptr %call.i.i.i16.i.i.i.i31, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %13 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !25
  store ptr %12, ptr %_M_refcount3.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i41, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %if.else
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i38, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i38:                              ; preds = %if.then.i.i.i.i37
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !30
  %vtable.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !23
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  %vtable3.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !23
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  br label %if.then.i.i.i41

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i37
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.then.i.i.i41, !prof !22

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  br label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i38, %if.else, %if.end9.i.i.i, %if.then
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.i.not.i.i.i.i43 = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i43, label %if.else.i.i.i.i.i46, label %if.then.i.i.i.i.i44

if.then.i.i.i.i.i44:                              ; preds = %if.then.i.i.i41
  %21 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !31
  %add.i.i.i.i.i45 = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i45, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !31
  br label %_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEC2IS2_EERKS_IT_EPS1_.exit

if.else.i.i.i.i.i46:                              ; preds = %if.then.i.i.i41
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEC2IS2_EERKS_IT_EPS1_.exit

_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEC2IS2_EERKS_IT_EPS1_.exit: ; preds = %if.else.i.i.i.i.i46, %if.then.i.i.i.i.i44
  %arrayidx.i = getelementptr inbounds %"class.std::shared_ptr", ptr %slots.coerce0, i64 %i.0102
  store ptr %0, ptr %arrayidx.i, align 8, !tbaa !7
  %_M_refcount3.i.i.i48 = getelementptr inbounds %"class.std::__shared_ptr", ptr %arrayidx.i, i64 0, i32 1
  %23 = load ptr, ptr %_M_refcount3.i.i.i48, align 8, !tbaa !25
  store ptr %call.i.i.i16.i.i.i.i31, ptr %_M_refcount3.i.i.i48, align 8, !tbaa !25
  %cmp.not.i.i.i.i49 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i49, label %if.then.i.i75, label %if.then.i.i.i.i50

if.then.i.i.i.i50:                                ; preds = %_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEC2IS2_EERKS_IT_EPS1_.exit
  %_M_use_count.i.i.i.i.i51 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i.i51 acquire, align 8
  %cmp.i.i.i.i.i52 = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i.i52, label %if.then.i.i.i.i.i62, label %if.end.i.i.i.i.i53

if.then.i.i.i.i.i62:                              ; preds = %if.then.i.i.i.i50
  store i32 0, ptr %_M_use_count.i.i.i.i.i51, align 8, !tbaa !27
  %_M_weak_count.i.i.i.i.i63 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i63, align 4, !tbaa !30
  %vtable.i.i.i.i.i64 = load ptr, ptr %23, align 8, !tbaa !23
  %vfn.i.i.i.i.i65 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i64, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i65, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #27
  %vtable3.i.i.i.i.i66 = load ptr, ptr %23, align 8, !tbaa !23
  %vfn4.i.i.i.i.i67 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i66, i64 3
  %27 = load ptr, ptr %vfn4.i.i.i.i.i67, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %23) #27
  br label %if.then.i.i75

if.end.i.i.i.i.i53:                               ; preds = %if.then.i.i.i.i50
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i.i.i54 = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i54, label %if.else.i.i.i.i.i.i61, label %if.then.i.i.i.i.i.i55

if.then.i.i.i.i.i.i55:                            ; preds = %if.end.i.i.i.i.i53
  %add.i.i.i.i.i.i56 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i56, ptr %_M_use_count.i.i.i.i.i51, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i.i57

if.else.i.i.i.i.i.i61:                            ; preds = %if.end.i.i.i.i.i53
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i51, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i57

invoke.cont.i.i.i.i.i57:                          ; preds = %if.else.i.i.i.i.i.i61, %if.then.i.i.i.i.i.i55
  %retval.0.i.i.i.i.i.i58 = phi i32 [ %25, %if.then.i.i.i.i.i.i55 ], [ %29, %if.else.i.i.i.i.i.i61 ]
  %cmp6.i.i.i.i.i59 = icmp eq i32 %retval.0.i.i.i.i.i.i58, 1
  br i1 %cmp6.i.i.i.i.i59, label %if.then7.i.i.i.i.i60, label %if.then.i.i75, !prof !22

if.then7.i.i.i.i.i60:                             ; preds = %invoke.cont.i.i.i.i.i57
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #27
  br label %if.then.i.i75

if.then.i.i75:                                    ; preds = %if.then7.i.i.i.i.i60, %invoke.cont.i.i.i.i.i57, %if.then.i.i.i.i.i62, %_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEC2IS2_EERKS_IT_EPS1_.exit
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i77 = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i77, label %if.then.i.i.i87, label %if.end.i.i.i78

if.then.i.i.i87:                                  ; preds = %if.then.i.i75
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !27
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !30
  %vtable.i.i.i89 = load ptr, ptr %call.i.i.i16.i.i.i.i31, align 8, !tbaa !23
  %vfn.i.i.i90 = getelementptr inbounds ptr, ptr %vtable.i.i.i89, i64 2
  %32 = load ptr, ptr %vfn.i.i.i90, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i16.i.i.i.i31) #27
  %vtable3.i.i.i91 = load ptr, ptr %call.i.i.i16.i.i.i.i31, align 8, !tbaa !23
  %vfn4.i.i.i92 = getelementptr inbounds ptr, ptr %vtable3.i.i.i91, i64 3
  %33 = load ptr, ptr %vfn4.i.i.i92, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i16.i.i.i.i31) #27
  br label %_ZNSt12__shared_ptrISt10shared_ptrIN5folly17ShutdownSocketSetEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i78:                                   ; preds = %if.then.i.i75
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i79 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i79, label %if.else.i.i.i.i86, label %if.then.i.i.i.i80

if.then.i.i.i.i80:                                ; preds = %if.end.i.i.i78
  %add.i.i.i.i81 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i81, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i82

if.else.i.i.i.i86:                                ; preds = %if.end.i.i.i78
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i82

invoke.cont.i.i.i82:                              ; preds = %if.else.i.i.i.i86, %if.then.i.i.i.i80
  %retval.0.i.i.i.i83 = phi i32 [ %31, %if.then.i.i.i.i80 ], [ %35, %if.else.i.i.i.i86 ]
  %cmp6.i.i.i84 = icmp eq i32 %retval.0.i.i.i.i83, 1
  br i1 %cmp6.i.i.i84, label %if.then7.i.i.i85, label %_ZNSt12__shared_ptrISt10shared_ptrIN5folly17ShutdownSocketSetEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

if.then7.i.i.i85:                                 ; preds = %invoke.cont.i.i.i82
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i16.i.i.i.i31) #27
  br label %_ZNSt12__shared_ptrISt10shared_ptrIN5folly17ShutdownSocketSetEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt10shared_ptrIN5folly17ShutdownSocketSetEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i85, %invoke.cont.i.i.i82, %if.then.i.i.i87
  call void @_ZN5folly18CoreAllocatorGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #27
  %inc = add nuw i64 %i.0102, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !343
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !25
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !30
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

declare void @_ZN5folly18CoreAllocatorGuardC1Emm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly18CoreAllocatorGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef ptr @_ZN5folly6detail19coreMallocFromGuardEm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.190", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsIN5folly13CoreAllocatorISt10shared_ptrINS0_17ShutdownSocketSetEEEEE7destroyIS4_EEvRS5_PT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !30
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %vtable3.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16allocator_traitsIN5folly13CoreAllocatorISt10shared_ptrINS0_17ShutdownSocketSetEEEEE7destroyIS4_EEvRS5_PT_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN5folly13CoreAllocatorISt10shared_ptrINS0_17ShutdownSocketSetEEEEE7destroyIS4_EEvRS5_PT_.exit, !prof !22

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16allocator_traitsIN5folly13CoreAllocatorISt10shared_ptrINS0_17ShutdownSocketSetEEEEE7destroyIS4_EEvRS5_PT_.exit

_ZNSt16allocator_traitsIN5folly13CoreAllocatorISt10shared_ptrINS0_17ShutdownSocketSetEEEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  invoke void @_ZN5folly8coreFreeEPv(ptr noundef nonnull %this)
          to label %_ZNSt15__allocated_ptrIN5folly13CoreAllocatorISt23_Sp_counted_ptr_inplaceISt10shared_ptrINS0_17ShutdownSocketSetEENS1_IS5_EELN9__gnu_cxx12_Lock_policyE2EEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #28
  unreachable

_ZNSt15__allocated_ptrIN5folly13CoreAllocatorISt23_Sp_counted_ptr_inplaceISt10shared_ptrINS0_17ShutdownSocketSetEENS1_IS5_EELN9__gnu_cxx12_Lock_policyE2EEEEED2Ev.exit: ; preds = %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #11 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.190", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !334
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !19
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN5folly8coreFreeEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10TLRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8, !tbaa !344
  %localCount_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 1
  store i32 -1, ptr %localCount_, align 8, !tbaa !143
  %constructor_.i = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 1, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 1, i32 1, i32 1
  %0 = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %constructor_.i, align 8, !tbaa !7
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly10TLRefCountC1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i, align 8, !tbaa !222
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly10TLRefCountC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8, !tbaa !17
  %globalCount_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 2
  store i64 1, ptr %globalCount_, align 8, !tbaa !347
  %globalMutex_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %globalMutex_, i8 0, i64 40, i1 false)
  %collectGuard_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 4
  store ptr %this, ptr %collectGuard_, align 8, !tbaa !220
  %_M_refcount.i.i = getelementptr inbounds %"class.folly::TLRefCount", ptr %this, i64 0, i32 4, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8, !tbaa !25
  %call5.i.i.i17.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #27
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !30
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i, align 8, !tbaa !23
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter.202", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1
  store ptr %this, ptr %_M_impl.i.i.i.i.i, align 8, !tbaa !348
  store ptr %call5.i.i.i17.i.i.i.i, ptr %_M_refcount.i.i, align 8, !tbaa !25
  ret void

lpad.body:                                        ; preds = %lpad9.i.i.i.i
  tail call void @_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %localCount_) #27
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt17_Function_handlerIFPvvEZN5folly10TLRefCountC1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__functor, align 8, !tbaa !350
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  invoke void @_ZN5folly10TLRefCount13LocalRefCountC2ERS0_(ptr noundef nonnull align 8 dereferenceable(88) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %_ZSt10__invoke_rIPvRZN5folly10TLRefCountC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #26
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
  store ptr @_ZTIZN5folly10TLRefCountC1EvEUlvE_, ptr %__dest, align 8, !tbaa !7
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !7
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %0 = load i64, ptr %__source, align 8, !tbaa !7
  store i64 %0, ptr %__dest, align 8, !tbaa !7
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10TLRefCount13LocalRefCountC2ERS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(112) %refCount) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 0, ptr %this, align 8, !tbaa !347
  %inUpdate_ = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 1
  store i8 0, ptr %inUpdate_, align 8, !tbaa !147
  %refCount_ = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 2
  store ptr %refCount, ptr %refCount_, align 8, !tbaa !7
  %collectMutex_ = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 3
  %collectGuard_ = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 5
  %globalMutex_ = getelementptr inbounds %"class.folly::TLRefCount", ptr %refCount, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %collectMutex_, i8 0, i64 64, i1 false)
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %globalMutex_) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #29
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %collectGuard_2 = getelementptr inbounds %"class.folly::TLRefCount", ptr %refCount, i64 0, i32 4
  %0 = load ptr, ptr %collectGuard_2, align 8, !tbaa !220
  store ptr %0, ptr %collectGuard_, align 8, !tbaa !220
  %_M_refcount.i.i = getelementptr inbounds %"class.folly::TLRefCount::LocalRefCount", ptr %this, i64 0, i32 5, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.folly::TLRefCount", ptr %refCount, i64 0, i32 4, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !25
  %2 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIvEaSERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %cmp3.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !31
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !31
  br label %if.end.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !25
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
  store i32 0, ptr %_M_use_count.i16.i.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !30
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %vtable3.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !23
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %if.end9.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i19.i.i.i, label %if.then.i.i17.i.i.i

if.then.i.i17.i.i.i:                              ; preds = %if.end.i.i.i.i
  %add.i.i18.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i18.i.i.i, ptr %_M_use_count.i16.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i

if.else.i.i19.i.i.i:                              ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i19.i.i.i, %if.then.i.i17.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i17.i.i.i ], [ %12, %if.else.i.i19.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i, !prof !22

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8, !tbaa !25
  br label %_ZNSt10shared_ptrIvEaSERKS0_.exit

_ZNSt10shared_ptrIvEaSERKS0_.exit:                ; preds = %if.end9.i.i.i, %invoke.cont
  %call1.i.i.i7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %globalMutex_) #27
  ret void

lpad:                                             ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %collectGuard_) #27
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS2_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !334
  %cmp.i = icmp eq ptr %0, @_ZTSZN5folly10TLRefCountC1EvEUlPvE_
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !19
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(32) @_ZTSZN5folly10TLRefCountC1EvEUlPvE_) #27
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %_ZNKSt9type_infoeqERKS_.exit, %entry
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter.202", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !25
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !30
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !25
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !30
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  br i1 %cmp.not, label %seqcst_fail50.i, label %land.lhs.true, !prof !166

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
  %4 = load i32, ptr %state, align 4, !tbaa !31
  store i32 %or7, ptr %state, align 4, !tbaa !31
  %and10 = and i32 %4, 512
  %cmp11.not = icmp eq i32 %and10, 0
  br i1 %cmp11.not, label %while.body18, label %if.then15, !prof !166

if.then15:                                        ; preds = %if.then9
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20applyDeferredReadersINS4_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pr = load i32, ptr %state, align 4, !tbaa !31
  br label %while.body18

while.body18:                                     ; preds = %if.then15, %if.then9
  %5 = phi i32 [ %.pr, %if.then15 ], [ %or7, %if.then9 ]
  %cmp20.not = icmp ult i32 %5, 2048
  br i1 %cmp20.not, label %return, label %land.lhs.true24, !prof !166

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
  store i32 %0, ptr %state, align 4, !tbaa !31
  %and12 = and i32 %0, %goal
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %cleanup, label %if.end.preheader

if.end.preheader:                                 ; preds = %entry
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !278
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !31
  %and = and i32 %1, %goal
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %cleanup, label %if.end.1, !llvm.loop !352

land.rhs:                                         ; preds = %if.end.1
  %call5 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %cleanup

if.end.1:                                         ; preds = %if.end.preheader
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !278
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !31
  %and.1 = and i32 %2, %goal
  %cmp.1 = icmp eq i32 %and.1, 0
  br i1 %cmp.1, label %cleanup, label %land.rhs, !llvm.loop !352

cleanup:                                          ; preds = %if.end.1, %land.rhs, %if.end.preheader, %entry
  %retval.0 = phi i1 [ %call5, %land.rhs ], [ true, %entry ], [ true, %if.end.1 ], [ true, %if.end.preheader ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20applyDeferredReadersINS4_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !22

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #32
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body6 ], [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ]
  %mul.i = shl i64 %indvars.iv, 2
  %idxprom.i = and i64 %mul.i, 4294967292
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.104"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %while.end, label %while.body6

while.body6:                                      ; preds = %while.cond2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %cond.i, %lftr.wideiv
  br i1 %exitcond, label %cleanup, label %while.cond2, !llvm.loop !353

while.end:                                        ; preds = %while.cond2
  %3 = trunc i64 %indvars.iv to i32
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !278
  br label %while.cond2.1

while.cond2.1:                                    ; preds = %while.body6.1, %while.end
  %slot.1.1 = phi i32 [ %3, %while.end ], [ %inc.1, %while.body6.1 ]
  %mul.i.1 = shl i32 %slot.1.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.104"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %4 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %4, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %while.end.1, label %while.body6.1

while.body6.1:                                    ; preds = %while.cond2.1
  %inc.1 = add i32 %slot.1.1, 1
  %cmp.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp.1, label %cleanup, label %while.cond2.1, !llvm.loop !353

while.end.1:                                      ; preds = %while.cond2.1
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !278
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20applyDeferredReadersINS4_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot.1.1)
  br label %cleanup

cleanup:                                          ; preds = %while.end.1, %while.body6.1, %while.body6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call.i.i = tail call noundef i32 @sched_yield() #27
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !31
  %and = and i32 %0, %goal
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %cleanup24, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %call.i.i.1 = tail call noundef i32 @sched_yield() #27
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !31
  %and.1 = and i32 %1, %goal
  %cmp8.1 = icmp eq i32 %and.1, 0
  br i1 %cmp8.1, label %cleanup24, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %call.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !31
  %and.2 = and i32 %2, %goal
  %cmp8.2 = icmp eq i32 %and.2, 0
  br i1 %cmp8.2, label %cleanup24, label %for.end22

for.end22:                                        ; preds = %if.end.2
  %3 = load atomic i32, ptr %this acquire, align 4
  store i32 %3, ptr %state, align 4, !tbaa !31
  %and35.i = and i32 %3, %goal
  %cmp36.i = icmp eq i32 %and35.i, 0
  br i1 %cmp36.i, label %cleanup24, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %for.end22
  %cmp2.i = icmp eq i32 %waitMask, 12
  br i1 %cmp2.i, label %if.end.us.i, label %if.end.i

if.end.us.i:                                      ; preds = %cleanup.us.i, %if.end.lr.ph.i
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
  br label %cleanup.us.i, !llvm.loop !354

if.end16.us.i:                                    ; preds = %seqcst_fail50.i.us.i, %if.end.us.i
  %call.i.i.us.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %after.0.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %cleanup.us.i

cleanup.us.i:                                     ; preds = %if.end16.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !31
  %and.us.i = and i32 %8, %goal
  %cmp.us.i = icmp eq i32 %and.us.i, 0
  br i1 %cmp.us.i, label %cleanup24, label %if.end.us.i

if.end.i:                                         ; preds = %cleanup.i, %if.end.lr.ph.i
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
  br label %cleanup.i, !llvm.loop !355

if.end16.i:                                       ; preds = %seqcst_fail50.i.i, %if.end.i
  %call.i.i.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %or10.i, ptr noundef null, ptr noundef null, i32 noundef %waitMask)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end16.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %13 = load atomic i32, ptr %this acquire, align 4
  store i32 %13, ptr %state, align 4, !tbaa !31
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
  br i1 %tobool.not.i, label %cond.false.i, label %if.end, !prof !22

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #32
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  %call.i.i = tail call noundef i32 @sched_yield() #27
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %slot.addr.2 = phi i32 [ %slot, %if.end ], [ %inc, %while.body ]
  %mul.i = shl i32 %slot.addr.2, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.104"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %if.end.1, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %slot.addr.2, 1
  %cmp11 = icmp eq i32 %inc, %cond.i
  br i1 %cmp11, label %cleanup45, label %while.cond, !llvm.loop !356

if.end.1:                                         ; preds = %while.cond
  %call.i.i.1 = tail call noundef i32 @sched_yield() #27
  br label %while.cond.1

while.cond.1:                                     ; preds = %while.body.1, %if.end.1
  %slot.addr.2.1 = phi i32 [ %slot.addr.2, %if.end.1 ], [ %inc.1, %while.body.1 ]
  %mul.i.1 = shl i32 %slot.addr.2.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.104"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %3 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %3, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %if.end.2, label %while.body.1

while.body.1:                                     ; preds = %while.cond.1
  %inc.1 = add i32 %slot.addr.2.1, 1
  %cmp11.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp11.1, label %cleanup45, label %while.cond.1, !llvm.loop !356

if.end.2:                                         ; preds = %while.cond.1
  %call7.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %while.cond.2

while.cond.2:                                     ; preds = %while.body.2, %if.end.2
  %slot.addr.2.2 = phi i32 [ %slot.addr.2.1, %if.end.2 ], [ %inc.2, %while.body.2 ]
  %mul.i.2 = shl i32 %slot.addr.2.2, 2
  %idxprom.i.2 = zext i32 %mul.i.2 to i64
  %arrayidx.i.2 = getelementptr inbounds [2048 x %"struct.std::atomic.104"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE, i64 0, i64 %idxprom.i.2
  %4 = load atomic i64, ptr %arrayidx.i.2 acquire, align 32
  %and.i.2 = and i64 %4, -2
  %cmp.i.2 = icmp eq i64 %and.i.2, %1
  br i1 %cmp.i.2, label %cleanup24, label %while.body.2

while.body.2:                                     ; preds = %while.cond.2
  %inc.2 = add i32 %slot.addr.2.2, 1
  %cmp11.2 = icmp eq i32 %inc.2, %cond.i
  br i1 %cmp11.2, label %cleanup45, label %while.cond.2, !llvm.loop !356

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
  %arrayidx.i69 = getelementptr inbounds [2048 x %"struct.std::atomic.104"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE, i64 0, i64 %idxprom.i68
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
  %indvars.iv.next = shl i64 %indvars.iv, 2
  %mul.i67.1 = add i64 %indvars.iv.next, 4
  %idxprom.i68.1 = and i64 %mul.i67.1, 4294967292
  %arrayidx.i69.1 = getelementptr inbounds [2048 x %"struct.std::atomic.104"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE, i64 0, i64 %idxprom.i68.1
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
  br i1 %niter.ncmp.1, label %for.end40.unr-lcssa, label %for.body29, !llvm.loop !357

for.end40.unr-lcssa:                              ; preds = %if.end37.1, %for.body29.lr.ph
  %movedSlotCount.1.lcssa.ph = phi i32 [ undef, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %indvars.iv.unr = phi i64 [ %5, %for.body29.lr.ph ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091.unr = phi i32 [ 0, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end40, label %for.body29.epil

for.body29.epil:                                  ; preds = %for.end40.unr-lcssa
  %mul.i67.epil = shl i64 %indvars.iv.unr, 2
  %idxprom.i68.epil = and i64 %mul.i67.epil, 4294967292
  %arrayidx.i69.epil = getelementptr inbounds [2048 x %"struct.std::atomic.104"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE, i64 0, i64 %idxprom.i68.epil
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
  store i32 %19, ptr %state, align 4, !tbaa !31
  br label %cleanup45

cleanup45:                                        ; preds = %if.then42, %for.end40, %cleanup24, %while.body.2, %while.body.1, %while.body
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %wakeMask) local_unnamed_addr #2 comdat align 2 {
entry:
  %and = and i32 %wakeMask, 12
  %cmp = icmp eq i32 %and, 12
  %.pre27 = load i32, ptr %state, align 4, !tbaa !31
  %and2 = and i32 %.pre27, %wakeMask
  %cmp3 = icmp eq i32 %and2, 12
  %or.cond = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %or.cond, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %entry
  %call.i = tail call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %this, i32 noundef 1, i32 noundef 12)
  %cmp5 = icmp sgt i32 %call.i, 0
  br i1 %cmp5, label %if.end17, label %land.lhs.true4.if.end_crit_edge

land.lhs.true4.if.end_crit_edge:                  ; preds = %land.lhs.true4
  %.pre = load i32, ptr %state, align 4, !tbaa !31
  br label %if.end

if.end:                                           ; preds = %land.lhs.true4.if.end_crit_edge, %entry
  %0 = phi i32 [ %.pre, %land.lhs.true4.if.end_crit_edge ], [ %.pre27, %entry ]
  %and6 = and i32 %0, %wakeMask
  %cmp7.not = icmp eq i32 %and6, 0
  br i1 %cmp7.not, label %if.end17, label %if.then8

if.then8:                                         ; preds = %if.end
  %not = xor i32 %wakeMask, -1
  %1 = atomicrmw and ptr %this, i32 %not seq_cst, align 4
  %and11 = and i32 %1, %wakeMask
  %cmp12.not = icmp eq i32 %and11, 0
  br i1 %cmp12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then8
  %call.i.i = tail call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %this, i32 noundef 2147483647, i32 noundef %wakeMask)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then8
  %and16 = and i32 %1, %not
  store i32 %and16, ptr %state, align 4, !tbaa !31
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.end, %land.lhs.true4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::detail::TypeDescriptor, std::allocator<folly::detail::TypeDescriptor>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !172
  %1 = load ptr, ptr %this, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #29
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %call5.i.i.i, i64 %sub.ptr.div.i
  %2 = load <2 x i64>, ptr %__args, align 8, !tbaa !7
  store <2 x i64> %2, ptr %add.ptr, align 8, !tbaa !7
  %cmp.not13.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not13.i.i.i.i.i, label %invoke.cont10, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i, %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.015.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.014.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit ]
  %3 = load i64, ptr %__first.addr.014.i.i.i.i.i, align 8, !tbaa !7
  store i64 %3, ptr %__cur.015.i.i.i.i.i, align 8, !tbaa !7
  %tag_ti_.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__cur.015.i.i.i.i.i, i64 0, i32 1
  %tag_ti_3.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__first.addr.014.i.i.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %tag_ti_3.i.i.i.i.i.i.i, align 8, !tbaa !7
  store i64 %4, ptr %tag_ti_.i.i.i.i.i.i.i, align 8, !tbaa !7
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__first.addr.014.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__cur.015.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.inc.i.i.i.i.i, !llvm.loop !358

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %cmp.not13.i.i.i.i.i53 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not13.i.i.i.i.i53, label %invoke.cont14, label %for.inc.i.i.i.i.i54

for.inc.i.i.i.i.i54:                              ; preds = %for.inc.i.i.i.i.i54, %invoke.cont10
  %__cur.015.i.i.i.i.i55 = phi ptr [ %incdec.ptr1.i.i.i.i.i60, %for.inc.i.i.i.i.i54 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.014.i.i.i.i.i56 = phi ptr [ %incdec.ptr.i.i.i.i.i59, %for.inc.i.i.i.i.i54 ], [ %__position.coerce, %invoke.cont10 ]
  %5 = load i64, ptr %__first.addr.014.i.i.i.i.i56, align 8, !tbaa !7
  store i64 %5, ptr %__cur.015.i.i.i.i.i55, align 8, !tbaa !7
  %tag_ti_.i.i.i.i.i.i.i57 = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__cur.015.i.i.i.i.i55, i64 0, i32 1
  %tag_ti_3.i.i.i.i.i.i.i58 = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__first.addr.014.i.i.i.i.i56, i64 0, i32 1
  %6 = load i64, ptr %tag_ti_3.i.i.i.i.i.i.i58, align 8, !tbaa !7
  store i64 %6, ptr %tag_ti_.i.i.i.i.i.i.i57, align 8, !tbaa !7
  %incdec.ptr.i.i.i.i.i59 = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__first.addr.014.i.i.i.i.i56, i64 1
  %incdec.ptr1.i.i.i.i.i60 = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__cur.015.i.i.i.i.i55, i64 1
  %cmp.not.i.i.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i.i.i59, %0
  br i1 %cmp.not.i.i.i.i.i61, label %invoke.cont14, label %for.inc.i.i.i.i.i54, !llvm.loop !359

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i54, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i62 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i60, %for.inc.i.i.i.i.i54 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5folly6detail14TypeDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i64

if.then.i64:                                      ; preds = %invoke.cont14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN5folly6detail14TypeDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5folly6detail14TypeDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i64, %invoke.cont14
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::detail::TypeDescriptor, std::allocator<folly::detail::TypeDescriptor>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !360
  store ptr %__cur.0.lcssa.i.i.i.i.i62, ptr %_M_finish.i.i, align 8, !tbaa !172
  %add.ptr29 = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(16) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.folly::hash::StdHasher", align 1
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.48", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !361
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.48", ptr %this, i64 0, i32 2
  %__it.sroa.0.076 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !362
  %cmp.i.not77 = icmp eq ptr %__it.sroa.0.076, null
  br i1 %cmp.i.not77, label %if.end13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %1 = load ptr, ptr %__k, align 8, !tbaa !363
  %__name.i.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %__name.i.i.i.i.i, align 8, !tbaa !334
  %tag_ti_.i.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__k, i64 0, i32 1
  %3 = load ptr, ptr %tag_ti_.i.i.i, align 8
  %__name.i.i6.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__it.sroa.0.078 = phi ptr [ %__it.sroa.0.076, %for.body.lr.ph ], [ %__it.sroa.0.0, %for.inc ]
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.078, i64 8
  %4 = load ptr, ptr %add.ptr, align 8, !tbaa !363
  %__name2.i.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i.i.i.i.i, align 8, !tbaa !334
  %cmp.i.i.i.i.i = icmp eq ptr %2, %5
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body
  %6 = load i8, ptr %2, align 1, !tbaa !19
  %cmp4.not.i.i.i.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i.i.i.i, label %for.inc, label %_ZNKSt10type_indexeqERKS_.exit.i.i.i

_ZNKSt10type_indexeqERKS_.exit.i.i.i:             ; preds = %if.end.i.i.i.i.i
  %7 = load i8, ptr %5, align 1, !tbaa !19
  %cmp.i.i.i.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i.i.i.i
  %call6.i.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i.i.i) #27
  %cmp7.i.i.i.i.i = icmp eq i32 %call6.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %_ZNKSt10type_indexeqERKS_.exit.i.i.i, %for.body
  %tag_ti_3.i.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.078, i64 16
  %8 = load ptr, ptr %tag_ti_3.i.i.i, align 8, !tbaa !363
  %9 = load ptr, ptr %__name.i.i6.i.i.i, align 8, !tbaa !334
  %__name2.i.i7.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %__name2.i.i7.i.i.i, align 8, !tbaa !334
  %cmp.i.i8.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i8.i.i.i, label %return, label %if.end.i.i9.i.i.i

if.end.i.i9.i.i.i:                                ; preds = %land.rhs.i.i.i
  %11 = load i8, ptr %9, align 1, !tbaa !19
  %cmp4.not.i.i10.i.i.i = icmp eq i8 %11, 42
  br i1 %cmp4.not.i.i10.i.i.i, label %for.inc, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit: ; preds = %if.end.i.i9.i.i.i
  %12 = load i8, ptr %10, align 1, !tbaa !19
  %cmp.i.i.i12.i.i.i = icmp eq i8 %12, 42
  %cond.idx.i.i.i13.i.i.i = zext i1 %cmp.i.i.i12.i.i.i to i64
  %cond.i.i.i14.i.i.i = getelementptr inbounds i8, ptr %10, i64 %cond.idx.i.i.i13.i.i.i
  %call6.i.i15.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %cond.i.i.i14.i.i.i) #27
  %cmp7.i.i16.i.i.i = icmp eq i32 %call6.i.i15.i.i.i, 0
  br i1 %cmp7.i.i16.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %if.end.i.i9.i.i.i, %_ZNKSt10type_indexeqERKS_.exit.i.i.i, %if.end.i.i.i.i.i
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.078, align 8, !tbaa !362
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !364

if.end13:                                         ; preds = %for.inc, %if.then, %entry
  %tag_ti_.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__k, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i) #27
  %call.i.i.i = call noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherESt10type_indexJS3_EEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %tag_ti_.i.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i) #27
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.48", ptr %this, i64 0, i32 1
  %13 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !365
  %rem.i.i.i = urem i64 %call.i.i.i, %13
  %14 = load i64, ptr %_M_element_count.i, align 8, !tbaa !361
  %cmp18.not = icmp eq i64 %14, 0
  br i1 %cmp18.not, label %if.end27, label %if.then19

if.then19:                                        ; preds = %if.end13
  %call.i = call noundef ptr @_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS2_EEPNS4_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 noundef %call.i.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end27, label %_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit

_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit: ; preds = %if.then19
  %15 = load ptr, ptr %call.i, align 8, !tbaa !362
  %tobool.not = icmp eq ptr %15, null
  br i1 %tobool.not, label %if.end27, label %return

if.end27:                                         ; preds = %_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit, %if.then19, %if.end13
  %call5.i.i.i.i.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr null, ptr %call5.i.i.i.i.i, align 8, !tbaa !362
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  %16 = load <2 x i64>, ptr %__k, align 8, !tbaa !7
  store <2 x i64> %16, ptr %add.ptr.i.i.i, align 8, !tbaa !7
  %call30 = invoke ptr @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit64

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit64: ; preds = %if.end27
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  resume { ptr, i32 } %17

return:                                           ; preds = %if.end27, %_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %land.rhs.i.i.i
  %retval.sroa.0.1 = phi ptr [ %15, %_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit ], [ %call30, %if.end27 ], [ %__it.sroa.0.078, %land.rhs.i.i.i ], [ %__it.sroa.0.078, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit ]
  %retval.sroa.4.1 = phi i8 [ 0, %_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit ], [ 1, %if.end27 ], [ 0, %land.rhs.i.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.48", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.48", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !366
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.48", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !365
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.48", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !361
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #27
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !366
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !365
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !367
  %13 = load ptr, ptr %this, align 8, !tbaa !369
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !7
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !362
  store ptr %15, ptr %__node, align 8, !tbaa !362
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !7
  store ptr %__node, ptr %16, align 8, !tbaa !362
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.48", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !370
  store ptr %17, ptr %__node, align 8, !tbaa !362
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !370
  %18 = load ptr, ptr %__node, align 8, !tbaa !362
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !365
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !367
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !7
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !369
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !7
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !361
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !361
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherESt10type_indexJS3_EEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %ts) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %t, align 8, !tbaa !363
  %__name.i.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %__name.i.i.i.i.i, align 8, !tbaa !334
  %2 = load i8, ptr %1, align 1, !tbaa !19
  %cmp.i.i.i.i.i = icmp eq i8 %2, 42
  %cond.idx.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i to i64
  %cond.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %cond.idx.i.i.i.i.i
  %call3.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i.i) #27
  %call4.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %cond.i.i.i.i.i, i64 noundef %call3.i.i.i.i, i64 noundef 3339675911)
          to label %_ZNK5folly4hash9StdHasherclISt10type_indexEEmRKT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZNK5folly4hash9StdHasherclISt10type_indexEEmRKT_.exit: ; preds = %entry
  %5 = load ptr, ptr %ts, align 8, !tbaa !363
  %__name.i.i.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %__name.i.i.i.i.i.i, align 8, !tbaa !334
  %7 = load i8, ptr %6, align 1, !tbaa !19
  %cmp.i.i.i.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %cond.idx.i.i.i.i.i.i
  %call3.i.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i.i.i) #27
  %call4.i.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %cond.i.i.i.i.i.i, i64 noundef %call3.i.i.i.i.i, i64 noundef 3339675911)
          to label %_ZN5folly4hash20hash_combine_genericINS0_9StdHasherESt10type_indexJEEEmRKT_RKT0_DpRKT1_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZNK5folly4hash9StdHasherclISt10type_indexEEmRKT_.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
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

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS2_EEPNS4_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 noundef %__code) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !369
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !7
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup12, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !tbaa !362
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.48", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %__k, align 8
  %__name.i.i.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %tag_ti_.i.i.i.i = getelementptr inbounds %"class.folly::detail::TypeDescriptor", ptr %__k, i64 0, i32 1
  %4 = load ptr, ptr %tag_ti_.i.i.i.i, align 8
  %__name.i.i6.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %4, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 24
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8, !tbaa !367
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %6 = phi i64 [ %.pre, %if.end ], [ %18, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %17, %lor.lhs.false ]
  %cmp.i.i = icmp eq i64 %6, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8, !tbaa !363
  %8 = load ptr, ptr %__name.i.i.i.i.i.i, align 8, !tbaa !334
  %__name2.i.i.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %__name2.i.i.i.i.i.i, align 8, !tbaa !334
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %land.rhs.i
  %10 = load i8, ptr %8, align 1, !tbaa !19
  %cmp4.not.i.i.i.i.i.i = icmp eq i8 %10, 42
  br i1 %cmp4.not.i.i.i.i.i.i, label %if.end3, label %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i

_ZNKSt10type_indexeqERKS_.exit.i.i.i.i:           ; preds = %if.end.i.i.i.i.i.i
  %11 = load i8, ptr %9, align 1, !tbaa !19
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %11, 42
  %cond.idx.i.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %cond.idx.i.i.i.i.i.i.i
  %call6.i.i.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i.i.i.i) #27
  %cmp7.i.i.i.i.i.i = icmp eq i32 %call6.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i, %land.rhs.i
  %tag_ti_3.i.i.i.i = getelementptr inbounds i8, ptr %__p.0, i64 16
  %12 = load ptr, ptr %tag_ti_3.i.i.i.i, align 8, !tbaa !363
  %13 = load ptr, ptr %__name.i.i6.i.i.i.i, align 8, !tbaa !334
  %__name2.i.i7.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %__name2.i.i7.i.i.i.i, align 8, !tbaa !334
  %cmp.i.i8.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i8.i.i.i.i, label %cleanup12, label %if.end.i.i9.i.i.i.i

if.end.i.i9.i.i.i.i:                              ; preds = %land.rhs.i.i.i.i
  %15 = load i8, ptr %13, align 1, !tbaa !19
  %cmp4.not.i.i10.i.i.i.i = icmp eq i8 %15, 42
  br i1 %cmp4.not.i.i10.i.i.i.i, label %if.end3, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit: ; preds = %if.end.i.i9.i.i.i.i
  %16 = load i8, ptr %14, align 1, !tbaa !19
  %cmp.i.i.i12.i.i.i.i = icmp eq i8 %16, 42
  %cond.idx.i.i.i13.i.i.i.i = zext i1 %cmp.i.i.i12.i.i.i.i to i64
  %cond.i.i.i14.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %cond.idx.i.i.i13.i.i.i.i
  %call6.i.i15.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %cond.i.i.i14.i.i.i.i) #27
  %cmp7.i.i16.i.i.i.i = icmp eq i32 %call6.i.i15.i.i.i.i, 0
  br i1 %cmp7.i.i16.i.i.i.i, label %cleanup12, label %if.end3

if.end3:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %if.end.i.i9.i.i.i.i, %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i, %if.end.i.i.i.i.i.i, %for.cond
  %17 = load ptr, ptr %__p.0, align 8, !tbaa !362
  %tobool5.not = icmp eq ptr %17, null
  br i1 %tobool5.not, label %cleanup12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !367
  %rem.i.i.i = urem i64 %18, %5
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %cleanup12, !llvm.loop !371

cleanup12:                                        ; preds = %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %land.rhs.i.i.i.i, %entry
  %retval.1 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit ], [ null, %lor.lhs.false ], [ null, %if.end3 ]
  ret ptr %retval.1
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !22

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.48", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !372
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5folly6detail14TypeDescriptorELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !22

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5folly6detail14TypeDescriptorELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5folly6detail14TypeDescriptorELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5folly6detail14TypeDescriptorELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.48", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !370
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !370
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !362
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.044, i64 24
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !367
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !7
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !370
  store ptr %4, ptr %__p.044, align 8, !tbaa !362
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !370
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !7
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !362
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !362
  store ptr %6, ptr %__p.044, align 8, !tbaa !362
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !7
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !7
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !373

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !369
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.48", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.48", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !365
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_17ShutdownSocketSetEEEvNS_17ReadMostlyMainPtrIT_S1_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %ptr) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.folly::Function.112", align 16
  %0 = load ptr, ptr %ptr, align 8, !tbaa !157
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::TLRefCount *, std::allocator<folly::TLRefCount *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !7
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::TLRefCount *, std::allocator<folly::TLRefCount *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !374
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  store ptr %0, ptr %1, align 8, !tbaa !7
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !376
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !376
  %.pre = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !374
  br label %invoke.cont

if.else.i.i:                                      ; preds = %if.end
  %4 = load ptr, ptr %this, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i44.invoke, label %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

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
  %call5.i.i.i.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %terminate.lpad

_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN5folly10TLRefCountEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i11, %_ZNSt16allocator_traitsISaIPN5folly10TLRefCountEEE8allocateERS3_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %0, ptr %add.ptr.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i32.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i.i, label %if.then.i.i.i33.i.i.i, label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i

if.then.i.i.i33.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i: ; preds = %if.then.i.i.i33.i.i.i, %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i42.i.i.i

if.then.i42.i.i.i:                                ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i42.i.i.i, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i
  store ptr %cond.i31.i.i.i, ptr %this, align 8, !tbaa !377
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !376
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !374
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i
  %5 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre, %if.then.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %7 = load ptr, ptr %ptr, align 8, !tbaa !157
  %weakCount_ = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %7, i64 0, i32 1
  %cmp.not.i.i14 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i14, label %if.else.i.i17, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont
  store ptr %weakCount_, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !376
  %incdec.ptr.i.i16 = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %incdec.ptr.i.i16, ptr %_M_finish.i.i, align 8, !tbaa !376
  br label %invoke.cont6

if.else.i.i17:                                    ; preds = %invoke.cont
  %9 = load ptr, ptr %this, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i19 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast.i.i.i.i.i19
  %cmp.i.i.i.i21 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i20, 9223372036854775800
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i44.invoke, label %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22

if.then.i.i.i.i44.invoke:                         ; preds = %if.else.i.i17, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #29
          to label %if.then.i.i.i.i44.cont unwind label %terminate.lpad

if.then.i.i.i.i44.cont:                           ; preds = %if.then.i.i.i.i44.invoke
  unreachable

_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22: ; preds = %if.else.i.i17
  %sub.ptr.div.i.i.i.i.i23 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.sroa.speculated.i.i.i.i24 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i23, i64 1)
  %add.i.i.i.i25 = add i64 %.sroa.speculated.i.i.i.i24, %sub.ptr.div.i.i.i.i.i23
  %cmp7.i.i.i.i26 = icmp ult i64 %add.i.i.i.i25, %sub.ptr.div.i.i.i.i.i23
  %cmp9.i.i.i.i27 = icmp ugt i64 %add.i.i.i.i25, 1152921504606846975
  %or.cond.i.i.i.i28 = or i1 %cmp7.i.i.i.i26, %cmp9.i.i.i.i27
  %cond.i.i.i.i29 = select i1 %or.cond.i.i.i.i28, i64 1152921504606846975, i64 %add.i.i.i.i25
  %cmp.not.i.i.i.i30 = icmp eq i64 %cond.i.i.i.i29, 0
  br i1 %cmp.not.i.i.i.i30, label %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i33, label %_ZNSt16allocator_traitsISaIPN5folly10TLRefCountEEE8allocateERS3_m.exit.i.i.i.i31

_ZNSt16allocator_traitsISaIPN5folly10TLRefCountEEE8allocateERS3_m.exit.i.i.i.i31: ; preds = %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22
  %mul.i.i.i.i.i.i32 = shl nuw nsw i64 %cond.i.i.i.i29, 3
  %call5.i.i.i.i.i.i47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i32) #25
          to label %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i33 unwind label %terminate.lpad

_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i33: ; preds = %_ZNSt16allocator_traitsISaIPN5folly10TLRefCountEEE8allocateERS3_m.exit.i.i.i.i31, %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22
  %cond.i31.i.i.i34 = phi ptr [ null, %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22 ], [ %call5.i.i.i.i.i.i47, %_ZNSt16allocator_traitsISaIPN5folly10TLRefCountEEE8allocateERS3_m.exit.i.i.i.i31 ]
  %add.ptr.i.i.i35 = getelementptr inbounds ptr, ptr %cond.i31.i.i.i34, i64 %sub.ptr.div.i.i.i.i.i23
  store ptr %weakCount_, ptr %add.ptr.i.i.i35, align 8, !tbaa !7
  %cmp.i.i.i32.i.i.i36 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i23, 0
  br i1 %cmp.i.i.i32.i.i.i36, label %if.then.i.i.i33.i.i.i43, label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i37

if.then.i.i.i33.i.i.i43:                          ; preds = %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i34, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i37

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i37: ; preds = %if.then.i.i.i33.i.i.i43, %_ZNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE11_M_allocateEm.exit.i.i.i33
  %incdec.ptr.i.i.i38 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i35, i64 1
  %tobool.not.i.i.i.i39 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i39, label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i41, label %if.then.i42.i.i.i40

if.then.i42.i.i.i40:                              ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i37
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i41

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i41: ; preds = %if.then.i42.i.i.i40, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i37
  store ptr %cond.i31.i.i.i34, ptr %this, align 8, !tbaa !377
  store ptr %incdec.ptr.i.i.i38, ptr %_M_finish.i.i, align 8, !tbaa !376
  %add.ptr19.i.i.i42 = getelementptr inbounds ptr, ptr %cond.i31.i.i.i34, i64 %cond.i.i.i.i29
  store ptr %add.ptr19.i.i.i42, ptr %_M_end_of_storage.i.i, align 8, !tbaa !374
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i41, %if.then.i.i15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp7) #27
  %10 = load ptr, ptr %ptr, align 8, !tbaa !157
  %call_.i = getelementptr inbounds %"class.folly::Function.112", ptr %ref.tmp7, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function.112", ptr %ref.tmp7, i64 0, i32 2
  store ptr %10, ptr %ref.tmp7, align 16, !tbaa.struct !262
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_17ShutdownSocketSetEEEvNS_17ReadMostlyMainPtrIT_S7_EEEUlvE_EEvRNS1_4DataE, ptr %call_.i, align 16, !tbaa !233
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !235
  %_M_finish.i.i49 = getelementptr inbounds %"class.folly::ReadMostlyMainPtrDeleter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i49, align 8, !tbaa !7
  %_M_end_of_storage.i.i50 = getelementptr inbounds %"class.folly::ReadMostlyMainPtrDeleter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage.i.i50, align 8, !tbaa !378
  %cmp.not.i.i51 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i51, label %if.else.i.i54, label %invoke.cont9.thread

invoke.cont9.thread:                              ; preds = %invoke.cont6
  %call_.i.i.i.i.i = getelementptr inbounds %"class.folly::Function.112", ptr %11, i64 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_17ShutdownSocketSetEEEvNS_17ReadMostlyMainPtrIT_S7_EEEUlvE_EEvRNS1_4DataE, ptr %call_.i.i.i.i.i, align 16, !tbaa !233
  %exec_.i.i.i.i.i = getelementptr inbounds %"class.folly::Function.112", ptr %11, i64 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i.i.i.i.i, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp7, i64 16, i1 false)
  %13 = load ptr, ptr %_M_finish.i.i49, align 8, !tbaa !380
  %incdec.ptr.i.i53 = getelementptr inbounds %"class.folly::Function.112", ptr %13, i64 1
  store ptr %incdec.ptr.i.i53, ptr %_M_finish.i.i49, align 8, !tbaa !380
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

if.else.i.i54:                                    ; preds = %invoke.cont6
  %decrefs_ = getelementptr inbounds %"class.folly::ReadMostlyMainPtrDeleter", ptr %this, i64 0, i32 1
  invoke void @_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %decrefs_, ptr %11, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp7)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %if.else.i.i54
  %.pre58 = load ptr, ptr %exec_.i, align 8, !tbaa !235
  %tobool.not.i.i = icmp eq ptr %.pre58, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont9
  %call.i.i = call noundef i64 %.pre58(i32 noundef 1, ptr noundef nonnull %ref.tmp7, ptr noundef null) #27
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %invoke.cont9, %invoke.cont9.thread
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp7) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ptr, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %entry
  ret void

terminate.lpad:                                   ; preds = %if.else.i.i54, %_ZNSt16allocator_traitsISaIPN5folly10TLRefCountEEE8allocateERS3_m.exit.i.i.i.i31, %if.then.i.i.i.i44.invoke, %_ZNSt16allocator_traitsISaIPN5folly10TLRefCountEEE8allocateERS3_m.exit.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #28
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 16 dereferenceable(64) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !380
  %1 = load ptr, ptr %this, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #29
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds %"class.folly::Function.112", ptr %call5.i.i.i, i64 %sub.ptr.div.i
  store ptr null, ptr %add.ptr, align 16, !tbaa !19
  %call_.i.i.i = getelementptr inbounds %"class.folly::Function.112", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %call_2.i.i.i = getelementptr inbounds %"class.folly::Function.112", ptr %__args, i64 0, i32 1
  %2 = load ptr, ptr %call_2.i.i.i, align 16, !tbaa !233
  store ptr %2, ptr %call_.i.i.i, align 16, !tbaa !233
  %exec_.i.i.i = getelementptr inbounds %"class.folly::Function.112", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 2
  %exec_3.i.i.i = getelementptr inbounds %"class.folly::Function.112", ptr %__args, i64 0, i32 2
  %3 = load ptr, ptr %exec_3.i.i.i, align 8, !tbaa !235
  store ptr %3, ptr %exec_.i.i.i, align 8, !tbaa !235
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i, align 16, !tbaa !233
  store ptr null, ptr %exec_3.i.i.i, align 8, !tbaa !235
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE12_M_check_lenEmPKc.exit
  %call.i.i.i.i = tail call noundef i64 %3(i32 noundef 0, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr) #27
  br label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i, %_ZNKSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE12_M_check_lenEmPKc.exit
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  store ptr null, ptr %__cur.08.i.i.i, align 16, !tbaa !19, !alias.scope !381, !noalias !384
  %call_.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function.112", ptr %__cur.08.i.i.i, i64 0, i32 1
  %call_2.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function.112", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %call_2.i.i.i.i.i.i.i, align 16, !tbaa !233, !alias.scope !384, !noalias !381
  store ptr %4, ptr %call_.i.i.i.i.i.i.i, align 16, !tbaa !233, !alias.scope !381, !noalias !384
  %exec_.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function.112", ptr %__cur.08.i.i.i, i64 0, i32 2
  %exec_3.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function.112", ptr %__first.addr.07.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %exec_3.i.i.i.i.i.i.i, align 8, !tbaa !235, !alias.scope !384, !noalias !381
  store ptr %5, ptr %exec_.i.i.i.i.i.i.i, align 8, !tbaa !235, !alias.scope !381, !noalias !384
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i.i.i.i.i, align 16, !tbaa !233, !alias.scope !384, !noalias !381
  store ptr null, ptr %exec_3.i.i.i.i.i.i.i, align 8, !tbaa !235, !alias.scope !384, !noalias !381
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef i64 %5(i32 noundef 0, ptr noundef nonnull %__first.addr.07.i.i.i, ptr noundef nonnull %__cur.08.i.i.i) #27
  %.pr.i.i.i.i = load ptr, ptr %exec_3.i.i.i.i.i.i.i, align 8, !tbaa !235, !alias.scope !384, !noalias !381
  %tobool.not.i.i.i.i3.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i3.i.i.i.i, label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, label %if.end.i.i.i.i4.i.i.i.i

if.end.i.i.i.i4.i.i.i.i:                          ; preds = %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i
  %call.i.i.i.i5.i.i.i.i = tail call noundef i64 %.pr.i.i.i.i(i32 noundef 1, ptr noundef nonnull %__first.addr.07.i.i.i, ptr noundef null) #27
  br label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.end.i.i.i.i4.i.i.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.folly::Function.112", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.folly::Function.112", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !386

_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.folly::Function.112", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit52, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i47, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i49, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i47 ], [ %incdec.ptr, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i48, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i47 ], [ %__position.coerce, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  store ptr null, ptr %__cur.08.i.i.i34, align 16, !tbaa !19, !alias.scope !387, !noalias !390
  %call_.i.i.i.i.i.i.i36 = getelementptr inbounds %"class.folly::Function.112", ptr %__cur.08.i.i.i34, i64 0, i32 1
  %call_2.i.i.i.i.i.i.i37 = getelementptr inbounds %"class.folly::Function.112", ptr %__first.addr.07.i.i.i35, i64 0, i32 1
  %6 = load ptr, ptr %call_2.i.i.i.i.i.i.i37, align 16, !tbaa !233, !alias.scope !390, !noalias !387
  store ptr %6, ptr %call_.i.i.i.i.i.i.i36, align 16, !tbaa !233, !alias.scope !387, !noalias !390
  %exec_.i.i.i.i.i.i.i38 = getelementptr inbounds %"class.folly::Function.112", ptr %__cur.08.i.i.i34, i64 0, i32 2
  %exec_3.i.i.i.i.i.i.i39 = getelementptr inbounds %"class.folly::Function.112", ptr %__first.addr.07.i.i.i35, i64 0, i32 2
  %7 = load ptr, ptr %exec_3.i.i.i.i.i.i.i39, align 8, !tbaa !235, !alias.scope !390, !noalias !387
  store ptr %7, ptr %exec_.i.i.i.i.i.i.i38, align 8, !tbaa !235, !alias.scope !387, !noalias !390
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i.i.i.i.i37, align 16, !tbaa !233, !alias.scope !390, !noalias !387
  store ptr null, ptr %exec_3.i.i.i.i.i.i.i39, align 8, !tbaa !235, !alias.scope !390, !noalias !387
  %tobool.not.i.i.i.i.i.i.i.i40 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i40, label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i47, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i41

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i41: ; preds = %for.body.i.i.i33
  %call.i.i.i.i.i.i.i.i42 = tail call noundef i64 %7(i32 noundef 0, ptr noundef nonnull %__first.addr.07.i.i.i35, ptr noundef nonnull %__cur.08.i.i.i34) #27
  %.pr.i.i.i.i43 = load ptr, ptr %exec_3.i.i.i.i.i.i.i39, align 8, !tbaa !235, !alias.scope !390, !noalias !387
  %tobool.not.i.i.i.i3.i.i.i.i44 = icmp eq ptr %.pr.i.i.i.i43, null
  br i1 %tobool.not.i.i.i.i3.i.i.i.i44, label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i47, label %if.end.i.i.i.i4.i.i.i.i45

if.end.i.i.i.i4.i.i.i.i45:                        ; preds = %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i41
  %call.i.i.i.i5.i.i.i.i46 = tail call noundef i64 %.pr.i.i.i.i43(i32 noundef 1, ptr noundef nonnull %__first.addr.07.i.i.i35, ptr noundef null) #27
  br label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i47

_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i47: ; preds = %if.end.i.i.i.i4.i.i.i.i45, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i41, %for.body.i.i.i33
  %incdec.ptr.i.i.i48 = getelementptr inbounds %"class.folly::Function.112", ptr %__first.addr.07.i.i.i35, i64 1
  %incdec.ptr1.i.i.i49 = getelementptr inbounds %"class.folly::Function.112", ptr %__cur.08.i.i.i34, i64 1
  %cmp.not.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i48, %0
  br i1 %cmp.not.i.i.i50, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit52, label %for.body.i.i.i33, !llvm.loop !392

_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit52: ; preds = %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i47, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i51 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i49, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i47 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i53

if.then.i53:                                      ; preds = %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i53, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit52
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !393
  store ptr %__cur.0.lcssa.i.i.i51, ptr %_M_finish.i.i, align 8, !tbaa !380
  %add.ptr19 = getelementptr inbounds %"class.folly::Function.112", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !378
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_17ShutdownSocketSetEEEvNS_17ReadMostlyMainPtrIT_S7_EEEUlvE_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !394
  %call.i.i = tail call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #27
  %cmp.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_17ShutdownSocketSetEEEvNS_17ReadMostlyMainPtrIT_S1_EEENKUlvE_clEv.exit

if.then.i.i:                                      ; preds = %entry
  %ptr_.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %0, i64 0, i32 2
  store ptr null, ptr %ptr_.i.i, align 8, !tbaa !7
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.folly::detail::ReadMostlySharedPtrCore", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !25
  store ptr null, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !30
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  %vtable3.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !23
  %vfn4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i, !prof !22

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i: ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i
  tail call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  br label %_ZZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_17ShutdownSocketSetEEEvNS_17ReadMostlyMainPtrIT_S1_EEENKUlvE_clEv.exit

_ZZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_17ShutdownSocketSetEEEvNS_17ReadMostlyMainPtrIT_S1_EEENKUlvE_clEv.exit: ; preds = %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i, %entry
  ret void
}

declare void @_ZN5folly14SingletonVault16addToShutdownLogENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(425), ptr noundef) local_unnamed_addr #6

declare void @_ZN5folly6detail32singletonWarnDestroyInstanceLeakERKNS0_14TypeDescriptorEPKv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(8) %deadline, ptr noundef nonnull align 8 dereferenceable(9) %opt) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted.i.i = alloca %"class.std::chrono::time_point", align 8
  %pre.i = alloca i32, align 4
  %logging_enabled_.i = getelementptr inbounds %"class.folly::WaitOptions", ptr %opt, i64 0, i32 1
  %0 = load i8, ptr %logging_enabled_.i, align 8, !tbaa !396, !range !110, !noundef !111
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end, label %invoke.cont8

invoke.cont8:                                     ; preds = %entry
  %call3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !241
  %sub.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i.i, %call3
  %div.i.i = sdiv i64 %sub.i.i, 1000000
  tail call void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64 %div.i.i) #27
  br label %if.end

if.end:                                           ; preds = %invoke.cont8, %entry
  %retval.sroa.0.0.copyload.i.i41 = load i64, ptr %opt, align 8, !tbaa.struct !241
  %cmp.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i.i41, 1
  br i1 %cmp.i.i.i, label %sw.epilog, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %1 = load atomic i32, ptr %this acquire, align 4
  %2 = and i32 %1, -3
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !241
  %cmp.i.i44.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i, -9223372036854775808
  br i1 %cmp.i.i44.i, label %return, label %if.end14.i

if.end14.i:                                       ; preds = %if.end11.i
  %call15.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %4 = load atomic i32, ptr %this acquire, align 4
  %5 = and i32 %4, -3
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %return, label %if.end20.i

if.end20.i:                                       ; preds = %cleanup.i, %if.end14.i
  %tbegin.sroa.0.062.i = phi i64 [ %.sroa.speculated.i, %cleanup.i ], [ %call15.i, %if.end14.i ]
  %call21.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %retval.sroa.0.0.copyload.i5.i.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !241
  %cmp.i.i.i.not.i = icmp slt i64 %call21.i, %retval.sroa.0.0.copyload.i5.i.i.i
  br i1 %cmp.i.i.i.not.i, label %if.end26.i, label %return

if.end26.i:                                       ; preds = %if.end20.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %call21.i, i64 %tbegin.sroa.0.062.i)
  %retval.sroa.0.0.copyload.i48.i = load i64, ptr %opt, align 8, !tbaa.struct !241
  %add.i.i.i = add nsw i64 %retval.sroa.0.0.copyload.i48.i, %.sroa.speculated.i
  %cmp.i.i.i52.not.i = icmp slt i64 %call21.i, %add.i.i.i
  br i1 %cmp.i.i.i52.not.i, label %cleanup.i, label %sw.epilog

cleanup.i:                                        ; preds = %if.end26.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !278
  %7 = load atomic i32, ptr %this acquire, align 4
  %8 = and i32 %7, -3
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %return, label %if.end20.i, !llvm.loop !399

sw.epilog:                                        ; preds = %if.end26.i, %if.end
  %10 = cmpxchg ptr %this, i32 0, i32 2 monotonic acquire, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %while.cond, label %return

while.cond:                                       ; preds = %if.end29, %sw.epilog
  %12 = load atomic i64, ptr @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE acquire, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pre.i) #27
  %call.i4245 = invoke noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %pre.i, ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %deadline, i32 noundef -1, i64 %12, i64 noundef 1024, float noundef 5.000000e-01)
          to label %call.i42.noexc unwind label %terminate.lpad

call.i42.noexc:                                   ; preds = %while.cond
  br i1 %call.i4245, label %if.then.i, label %if.end.i43

if.then.i:                                        ; preds = %call.i42.noexc
  %13 = load i32, ptr %pre.i, align 4, !tbaa !400
  br label %invoke.cont25

if.end.i43:                                       ; preds = %call.i42.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %converted.i.i) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %converted.i.i) #27
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i, %if.then.i
  %retval.0.i = phi i32 [ %13, %if.then.i ], [ %cond.i.i, %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pre.i) #27
  %cmp = icmp eq i32 %retval.0.i, 3
  br i1 %cmp, label %if.then27, label %if.end29

if.then27:                                        ; preds = %invoke.cont25
  store atomic i32 4, ptr %this monotonic, align 4
  br label %return

if.end29:                                         ; preds = %invoke.cont25
  %14 = load atomic i32, ptr %this acquire, align 4
  %cmp32 = icmp eq i32 %14, 3
  br i1 %cmp32, label %return, label %while.cond, !llvm.loop !402

return:                                           ; preds = %if.end29, %if.then27, %sw.epilog, %cleanup.i, %if.end20.i, %if.end14.i, %if.end11.i, %if.end.i
  %retval.4 = phi i1 [ false, %if.end11.i ], [ true, %if.end.i ], [ true, %if.end14.i ], [ true, %sw.epilog ], [ false, %if.then27 ], [ true, %if.end29 ], [ %cmp.i.i.i.not.i, %if.end20.i ], [ %cmp.i.i.i.not.i, %cleanup.i ]
  ret i1 %retval.4

terminate.lpad:                                   ; preds = %cond.false.i.i, %cond.true.i.i, %while.cond
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64) local_unnamed_addr #9

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
  br i1 %cmp.i40, label %if.end.i, label %if.end15

if.end.i:                                         ; preds = %if.then7
  %call3.i = tail call noundef i64 @_ZN5folly18getCurrentThreadIDEv()
  %call7.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #27
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
  %cmp.i.i42.not = icmp slt i64 %retval.sroa.0.0.i, 1
  br i1 %cmp.i.i42.not, label %if.end37, label %if.then20

if.then20:                                        ; preds = %if.end15
  %call22 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %add.i.i43 = add nsw i64 %call22, %retval.sroa.0.0.i
  %retval.sroa.0.0.copyload.i5.i = load i64, ptr %deadline, align 8, !tbaa.struct !241
  %cmp.i.i45 = icmp slt i64 %add.i.i43, %retval.sroa.0.0.copyload.i5.i
  br i1 %cmp.i.i45, label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, label %return

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit: ; preds = %if.then20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %converted.i) #27
  store i64 %add.i.i43, ptr %converted.i, align 8
  %call.i.i = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %fut, i32 noundef %expected, ptr noundef null, ptr noundef nonnull %converted.i, i32 noundef %waitMask)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %converted.i) #27
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

declare void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() local_unnamed_addr #6

declare void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN5folly6detail39singletonWarnDoubleRegistrationAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvPN5folly17ShutdownSocketSetEEZNS0_9SingletonIS1_NS0_12_GLOBAL__N_110PrivateTagENS0_6detail10DefaultTagEE15getTeardownFuncESt8functionIS3_EEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !7
  %isnull.i.i.i = icmp eq ptr %__args.val, null
  br i1 %isnull.i.i.i, label %_ZSt10__invoke_rIvRZN5folly9SingletonINS0_17ShutdownSocketSetENS0_12_GLOBAL__N_110PrivateTagENS0_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS2_EEEUlS9_E_JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  %nullFile_.i.i.i.i = getelementptr inbounds %"class.folly::ShutdownSocketSet", ptr %__args.val, i64 0, i32 2
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %nullFile_.i.i.i.i) #27
  %data_.i.i.i.i = getelementptr inbounds %"class.folly::ShutdownSocketSet", ptr %__args.val, i64 0, i32 1
  %0 = load ptr, ptr %data_.i.i.i.i, align 8, !tbaa !7
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly17ShutdownSocketSetD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  tail call void @free(ptr noundef nonnull %0) #27
  br label %_ZN5folly17ShutdownSocketSetD2Ev.exit.i.i.i

_ZN5folly17ShutdownSocketSetD2Ev.exit.i.i.i:      ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__args.val) #26
  br label %_ZSt10__invoke_rIvRZN5folly9SingletonINS0_17ShutdownSocketSetENS0_12_GLOBAL__N_110PrivateTagENS0_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS2_EEEUlS9_E_JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit

_ZSt10__invoke_rIvRZN5folly9SingletonINS0_17ShutdownSocketSetENS0_12_GLOBAL__N_110PrivateTagENS0_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS2_EEEUlS9_E_JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit: ; preds = %_ZN5folly17ShutdownSocketSetD2Ev.exit.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN5folly17ShutdownSocketSetEEZNS0_9SingletonIS1_NS0_12_GLOBAL__N_110PrivateTagENS0_6detail10DefaultTagEE15getTeardownFuncESt8functionIS3_EEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb1, %entry
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @_ZTIZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS1_EEEUlS8_E_, %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !7
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define void @_ZN5folly23tryGetShutdownSocketSetEv(ptr noalias nocapture sret(%"class.std::shared_ptr") align 8 %agg.result) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %cpu.i.i.i.i.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvEERT_vE3arg acquire, align 8, !noalias !403
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit.i, !prof !22

cond.false.i.i.i.i:                               ; preds = %entry
  %call3.i.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvEERT_vE3arg), !noalias !403
  br label %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit.i

_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit.i: ; preds = %cond.false.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ %call3.i.i.i.i, %cond.false.i.i.i.i ], [ %atomic-temp.0.i.i.i.i.i, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %state_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i, i64 0, i32 3
  %1 = load atomic i32, ptr %state_.i.i acquire, align 4, !noalias !409
  %cmp.not.i.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i, !prof !166

if.then.i.i:                                      ; preds = %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit.i
  %vtable.i.i = load ptr, ptr %cond.i.i.i.i, align 8, !tbaa !23, !noalias !409
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %2 = load ptr, ptr %vfn.i.i, align 8, !noalias !409
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i), !noalias !409
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit.i
  %instance_weak_core_cached_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i, i64 0, i32 10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %3 = load atomic i64, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E monotonic, align 8, !noalias !413
  %4 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.120" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8, !noalias !413
  %tobool.not.i.i.i1.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i1.i, label %if.then.i.i.i.i, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i.i, !prof !22

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v), !noalias !413
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i.i

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.end.i.i
  %5 = tail call noundef nonnull align 4 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly14AccessSpreaderISt6atomicE8cpuCacheEvE8cpuCache)
  %cachedCpuUses_.i.i.i.i.i = getelementptr inbounds %"class.folly::AccessSpreader<>::CpuCache", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %cachedCpuUses_.i.i.i.i.i, align 4, !tbaa !414, !noalias !413
  %dec.i.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i, ptr %cachedCpuUses_.i.i.i.i.i, align 4, !tbaa !414, !noalias !413
  %cmp.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %entry.if.end_crit_edge.i.i.i.i.i, !prof !22

entry.if.end_crit_edge.i.i.i.i.i:                 ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i.i
  %.pre.i.i.i.i.i = load i32, ptr %5, align 4, !tbaa !416, !noalias !413
  br label %_ZN5folly14AccessSpreaderISt6atomicE13cachedCurrentEmRKNS2_11GlobalStateE.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i.i.i.i.i) #27, !noalias !413
  %7 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.120" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8, !noalias !413
  %atomic-temp.0.i.i.i.i.i.i.i = inttoptr i64 %7 to ptr
  %call2.i.i.i.i.i = call noundef i32 %atomic-temp.0.i.i.i.i.i.i.i(ptr noundef nonnull %cpu.i.i.i.i.i, ptr noundef null, ptr noundef null), !noalias !413
  %8 = load i32, ptr %cpu.i.i.i.i.i, align 4, !tbaa !31, !noalias !413
  %rem.i.i.i.i.i = and i32 %8, 255
  store i32 %rem.i.i.i.i.i, ptr %5, align 4, !tbaa !416, !noalias !413
  store i32 31, ptr %cachedCpuUses_.i.i.i.i.i, align 4, !tbaa !414, !noalias !413
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i.i.i.i.i) #27, !noalias !413
  br label %_ZN5folly14AccessSpreaderISt6atomicE13cachedCurrentEmRKNS2_11GlobalStateE.exit.i.i.i

_ZN5folly14AccessSpreaderISt6atomicE13cachedCurrentEmRKNS2_11GlobalStateE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i.i
  %9 = phi i32 [ %.pre.i.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i.i ], [ %rem.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %3, i64 256)
  %idxprom.i.i.i.i = zext i32 %9 to i64
  %arrayidx3.i.i.i.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 %.sroa.speculated.i.i.i.i, i64 %idxprom.i.i.i.i
  %10 = load atomic i8, ptr %arrayidx3.i.i.i.i monotonic, align 1, !noalias !413
  %conv.i.i.i.i = zext i8 %10 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [64 x %"class.std::weak_ptr"], ptr %instance_weak_core_cached_.i.i, i64 0, i64 %conv.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i.i.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %arrayidx.i.i.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %_M_refcount2.i.i.i.i.i.i, align 8, !tbaa !32, !noalias !420
  store ptr %11, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !420
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.thread.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %_ZN5folly14AccessSpreaderISt6atomicE13cachedCurrentEmRKNS2_11GlobalStateE.exit.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !420
  br label %do.body.i.i.i.i.i.i.i.i

do.body.i.i.i.i.i.i.i.i:                          ; preds = %do.cond.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i
  %__count.0.i.i.i.i.i.i.i.i = phi i32 [ %12, %land.lhs.true.i.i.i.i.i.i.i ], [ %15, %do.cond.i.i.i.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %do.cond.i.i.i.i.i.i.i.i

do.cond.i.i.i.i.i.i.i.i:                          ; preds = %do.body.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i.i.i.i, 1
  %13 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i.i.i.i, i32 %add.i.i.i.i.i.i.i.i acq_rel monotonic, align 8, !noalias !420
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i, label %do.body.i.i.i.i.i.i.i.i, !llvm.loop !421

if.then.i.i.i.i.i.i.i:                            ; preds = %do.body.i.i.i.i.i.i.i.i
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !420
  br label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.thread.i.i.i.i.i.i

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i: ; preds = %do.cond.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !420
  %tobool.not.i6.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i, null
  br i1 %tobool.not.i6.i.i.i.i.i.i, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.i.i.i, i64 0, i32 1
  %16 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !420
  %.fr.i.i.i.i.i.i = freeze i32 %16
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  %17 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !noalias !420
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.thread.i.i.i.i.i.i, label %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE7try_getEv.exit

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZN5folly14AccessSpreaderISt6atomicE13cachedCurrentEmRKNS2_11GlobalStateE.exit.i.i.i
  br label %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE7try_getEv.exit

_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE7try_getEv.exit: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.thread.i.i.i.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  %18 = phi ptr [ null, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.thread.i.i.i.i.i.i ], [ %17, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i ]
  store ptr %18, ptr %agg.result, align 8, !tbaa !153, !alias.scope !420
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly27tryGetShutdownSocketSetFastEv(ptr noalias sret(%"class.folly::ReadMostlySharedPtr") align 8 %agg.result) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvEERT_vE3arg acquire, align 8, !noalias !422
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit.i, !prof !22

cond.false.i.i.i.i:                               ; preds = %entry
  %call3.i.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvEERT_vE3arg), !noalias !422
  br label %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit.i

_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit.i: ; preds = %cond.false.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ %call3.i.i.i.i, %cond.false.i.i.i.i ], [ %atomic-temp.0.i.i.i.i.i, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %state_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i, i64 0, i32 3
  %1 = load atomic i32, ptr %state_.i.i acquire, align 4, !noalias !428
  %cmp.not.i.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i.i, label %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE12try_get_fastEv.exit, label %if.then.i.i, !prof !166

if.then.i.i:                                      ; preds = %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit.i
  %vtable.i.i = load ptr, ptr %cond.i.i.i.i, align 8, !tbaa !23, !noalias !428
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %2 = load ptr, ptr %vfn.i.i, align 8, !noalias !428
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i), !noalias !428
  br label %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE12try_get_fastEv.exit

_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE12try_get_fastEv.exit: ; preds = %if.then.i.i, %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit.i
  %instance_weak_fast_.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i, i64 0, i32 9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !432
  %3 = load ptr, ptr %instance_weak_fast_.i.i, align 8, !tbaa !34, !noalias !432
  %ptrRaw_.i.i.i.i.i = getelementptr inbounds %"struct.folly::detail::SingletonHolder", ptr %cond.i.i.i.i, i64 0, i32 9, i32 1
  %4 = load ptr, ptr %ptrRaw_.i.i.i.i.i, align 8, !tbaa !159, !noalias !432
  tail call void @_ZN5folly19ReadMostlySharedPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS2_EEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GlobalShutdownSocketSet.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
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
  store ptr @_ZNSt17_Function_handlerIFPN5folly17ShutdownSocketSetEvEZNS0_9SingletonIS1_NS0_12_GLOBAL__N_110PrivateTagENS0_6detail10DefaultTagEEC1EDnSt8functionIFvS2_EEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i.i, align 8, !tbaa !14
  store ptr @_ZNSt17_Function_handlerIFPN5folly17ShutdownSocketSetEvEZNS0_9SingletonIS1_NS0_12_GLOBAL__N_110PrivateTagENS0_6detail10DefaultTagEEC1EDnSt8functionIFvS2_EEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %_M_manager.i.i.i.i, align 8, !tbaa !17
  %_M_invoker.i4.i.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp2.i.i, i64 0, i32 1
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i.i, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp4.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp5.i.i.i)
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_14SingletonVaultENS0_10DefaultTagEEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i, label %cond.false.i.i.i.i.i, label %_ZN5folly14SingletonVault9singletonINS_6detail10DefaultTagEEEPS0_v.exit.i.i.i, !prof !22

cond.false.i.i.i.i.i:                             ; preds = %entry
  %call3.i.i.i8.i.i = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_14SingletonVaultENS0_10DefaultTagEEERT_vE3arg)
          to label %_ZN5folly14SingletonVault9singletonINS_6detail10DefaultTagEEEPS0_v.exit.i.i.i unwind label %lpad.i.i

_ZN5folly14SingletonVault9singletonINS_6detail10DefaultTagEEEPS0_v.exit.i.i.i: ; preds = %cond.false.i.i.i.i.i, %entry
  %cond.i.i.i.i.i = phi ptr [ %atomic-temp.0.i.i.i.i.i.i, %entry ], [ %call3.i.i.i8.i.i, %cond.false.i.i.i.i.i ]
  %1 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i.i.i.i = inttoptr i64 %1 to ptr
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i, label %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit.i.i.i, !prof !22

cond.false.i.i.i.i.i.i:                           ; preds = %_ZN5folly14SingletonVault9singletonINS_6detail10DefaultTagEEEPS0_v.exit.i.i.i
  %call3.i.i.i.i9.i.i = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvEERT_vE3arg)
          to label %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit.i.i.i unwind label %lpad.i.i

_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit.i.i.i: ; preds = %cond.false.i.i.i.i.i.i, %_ZN5folly14SingletonVault9singletonINS_6detail10DefaultTagEEEPS0_v.exit.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %atomic-temp.0.i.i.i.i.i.i.i, %_ZN5folly14SingletonVault9singletonINS_6detail10DefaultTagEEEPS0_v.exit.i.i.i ], [ %call3.i.i.i.i9.i.i, %cond.false.i.i.i.i.i.i ]
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::function.0", ptr %agg.tmp.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i.i, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %_M_invoker.i.i.i, align 8, !tbaa !14
  store ptr %2, ptr %_M_invoker.i.i.i.i, align 8, !tbaa !14
  %3 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !17
  %tobool.not.i.i.not.i13.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i13.i.i.i, label %_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEC2EOS4_.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit.i.i.i
  %_M_manager.i.i.i6.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 16, i1 false), !tbaa.struct !18
  store ptr %3, ptr %_M_manager.i.i.i6.i.i, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEC2EOS4_.exit.i.i.i

_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEC2EOS4_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit.i.i.i
  %_M_invoker.i14.i.i.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp5.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5.i.i.i, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %_M_invoker.i4.i.i, align 8, !tbaa !20
  store ptr %4, ptr %_M_invoker.i14.i.i.i, align 8, !tbaa !20
  %_M_manager.i.i.i16.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp2.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i.i16.i.i.i, align 8, !tbaa !17
  %tobool.not.i.i.not.i17.i.i.i = icmp eq ptr %5, null
  %_M_manager.i.i.i.i1.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp5.i.i.i, i64 0, i32 1
  br i1 %tobool.not.i.i.not.i17.i.i.i, label %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS1_EE.exit.i.i.i, label %_ZNSt8functionIFvPN5folly17ShutdownSocketSetEEEC2EOS4_.exit.i.i.i.i

_ZNSt8functionIFvPN5folly17ShutdownSocketSetEEEC2EOS4_.exit.i.i.i.i: ; preds = %_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEC2EOS4_.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i, i64 16, i1 false), !tbaa.struct !18
  store ptr %5, ptr %_M_manager.i.i.i.i1.i.i.i, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i16.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i, i64 16, i1 false)
  br label %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS1_EE.exit.i.i.i

_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS1_EE.exit.i.i.i: ; preds = %_ZNSt8functionIFvPN5folly17ShutdownSocketSetEEEC2EOS4_.exit.i.i.i.i, %_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEC2EOS4_.exit.i.i.i
  %_M_manager.i.i.i.sink.i.i.i.i = phi ptr [ %_M_manager.i.i.i.i1.i.i.i, %_ZNSt8functionIFvPN5folly17ShutdownSocketSetEEEC2EOS4_.exit.i.i.i.i ], [ %agg.tmp4.i.i.i, %_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEC2EOS4_.exit.i.i.i ]
  %.sink5.i.i.i.i = phi ptr [ %4, %_ZNSt8functionIFvPN5folly17ShutdownSocketSetEEEC2EOS4_.exit.i.i.i.i ], [ @_ZNSt17_Function_handlerIFvPN5folly17ShutdownSocketSetEEZNS0_9SingletonIS1_NS0_12_GLOBAL__N_110PrivateTagENS0_6detail10DefaultTagEE15getTeardownFuncESt8functionIS3_EEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, %_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEC2EOS4_.exit.i.i.i ]
  %.sink.i.i.i.i = phi ptr [ %5, %_ZNSt8functionIFvPN5folly17ShutdownSocketSetEEEC2EOS4_.exit.i.i.i.i ], [ @_ZNSt17_Function_handlerIFvPN5folly17ShutdownSocketSetEEZNS0_9SingletonIS1_NS0_12_GLOBAL__N_110PrivateTagENS0_6detail10DefaultTagEE15getTeardownFuncESt8functionIS3_EEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, %_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEC2EOS4_.exit.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.sink.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds %"class.std::function", ptr %agg.tmp4.i.i.i, i64 0, i32 1
  store ptr %.sink5.i.i.i.i, ptr %6, align 8, !alias.scope !433
  %7 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp4.i.i.i, i64 0, i32 1
  store ptr %.sink.i.i.i.i, ptr %7, align 8, !alias.scope !433
  invoke void @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE17registerSingletonESt8functionIFPS2_vEES4_IFvS5_EE(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i)
          to label %invoke.cont7.i.i.i unwind label %lpad6.i.i.i

invoke.cont7.i.i.i:                               ; preds = %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS1_EE.exit.i.i.i
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %invoke.cont7.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4.i.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i20.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %if.then.i20.i.i.i, %invoke.cont7.i.i.i
  %11 = load ptr, ptr %_M_manager.i.i.i.i1.i.i.i, align 8, !tbaa !17
  %tobool.not.i22.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i22.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit26.i.i.i, label %if.then.i23.i.i.i

if.then.i23.i.i.i:                                ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %call.i24.i.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5.i.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit26.i.i.i unwind label %terminate.lpad.i25.i.i.i

terminate.lpad.i25.i.i.i:                         ; preds = %if.then.i23.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit26.i.i.i:           ; preds = %if.then.i23.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %_M_manager.i27.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %_M_manager.i27.i.i.i, align 8, !tbaa !17
  %tobool.not.i28.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i28.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit32.i.i.i, label %if.then.i29.i.i.i

if.then.i29.i.i.i:                                ; preds = %_ZNSt14_Function_baseD2Ev.exit26.i.i.i
  %call.i30.i.i.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit32.i.i.i unwind label %terminate.lpad.i31.i.i.i

terminate.lpad.i31.i.i.i:                         ; preds = %if.then.i29.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit32.i.i.i:           ; preds = %if.then.i29.i.i.i, %_ZNSt14_Function_baseD2Ev.exit26.i.i.i
  %17 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i33.i.i.i = inttoptr i64 %17 to ptr
  %tobool.not.i.i.i34.i.i.i = icmp eq i64 %17, 0
  br i1 %tobool.not.i.i.i34.i.i.i, label %cond.false.i.i.i36.i.i.i, label %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit38.i.i.i, !prof !22

cond.false.i.i.i36.i.i.i:                         ; preds = %_ZNSt14_Function_baseD2Ev.exit32.i.i.i
  %call3.i.i.i37.i10.i.i = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvEERT_vE3arg)
          to label %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit38.i.i.i unwind label %lpad.i.i

_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit38.i.i.i: ; preds = %cond.false.i.i.i36.i.i.i, %_ZNSt14_Function_baseD2Ev.exit32.i.i.i
  %cond.i.i.i35.i.i.i = phi ptr [ %atomic-temp.0.i.i.i.i33.i.i.i, %_ZNSt14_Function_baseD2Ev.exit32.i.i.i ], [ %call3.i.i.i37.i10.i.i, %cond.false.i.i.i36.i.i.i ]
  invoke void @_ZN5folly14SingletonVault17registerSingletonEPNS_6detail19SingletonHolderBaseE(ptr noundef nonnull align 8 dereferenceable(425) %cond.i.i.i.i.i, ptr noundef nonnull %cond.i.i.i35.i.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

lpad6.i.i.i:                                      ; preds = %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS1_EE.exit.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %tobool.not.i40.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i40.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit44.i.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %lpad6.i.i.i
  %call.i42.i.i.i = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4.i.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit44.i.i.i unwind label %terminate.lpad.i43.i.i.i

terminate.lpad.i43.i.i.i:                         ; preds = %if.then.i41.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit44.i.i.i:           ; preds = %if.then.i41.i.i.i, %lpad6.i.i.i
  %22 = load ptr, ptr %_M_manager.i.i.i.i1.i.i.i, align 8, !tbaa !17
  %tobool.not.i46.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i46.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit50.i.i.i, label %if.then.i47.i.i.i

if.then.i47.i.i.i:                                ; preds = %_ZNSt14_Function_baseD2Ev.exit44.i.i.i
  %call.i48.i.i.i = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5.i.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit50.i.i.i unwind label %terminate.lpad.i49.i.i.i

terminate.lpad.i49.i.i.i:                         ; preds = %if.then.i47.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit50.i.i.i:           ; preds = %if.then.i47.i.i.i, %_ZNSt14_Function_baseD2Ev.exit44.i.i.i
  %_M_manager.i51.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i.i.i, i64 0, i32 1
  %25 = load ptr, ptr %_M_manager.i51.i.i.i, align 8, !tbaa !17
  %tobool.not.i52.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i52.i.i.i, label %lpad.body.i.i, label %if.then.i53.i.i.i

if.then.i53.i.i.i:                                ; preds = %_ZNSt14_Function_baseD2Ev.exit50.i.i.i
  %call.i54.i.i.i = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i32 noundef 3)
          to label %lpad.body.i.i unwind label %terminate.lpad.i55.i.i.i

terminate.lpad.i55.i.i.i:                         ; preds = %if.then.i53.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #28
  unreachable

invoke.cont.i.i:                                  ; preds = %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit38.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp5.i.i.i)
  %28 = load ptr, ptr %_M_manager.i.i.i16.i.i.i, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i12.i.i

if.then.i12.i.i:                                  ; preds = %invoke.cont.i.i
  %call.i.i.i = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i12.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i12.i.i, %invoke.cont.i.i
  %31 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !17
  %tobool.not.i15.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i15.i.i, label %invoke.cont.i, label %if.then.i16.i.i

if.then.i16.i.i:                                  ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %call.i17.i.i = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i32 noundef 3)
          to label %invoke.cont.i unwind label %terminate.lpad.i18.i.i

terminate.lpad.i18.i.i:                           ; preds = %if.then.i16.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #28
  unreachable

lpad.i.i:                                         ; preds = %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit38.i.i.i, %cond.false.i.i.i36.i.i.i, %cond.false.i.i.i.i.i.i, %cond.false.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %if.then.i53.i.i.i, %_ZNSt14_Function_baseD2Ev.exit50.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %34, %lpad.i.i ], [ %18, %if.then.i53.i.i.i ], [ %18, %_ZNSt14_Function_baseD2Ev.exit50.i.i.i ]
  %_M_manager.i21.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp2.i.i, i64 0, i32 1
  %35 = load ptr, ptr %_M_manager.i21.i.i, align 8, !tbaa !17
  %tobool.not.i22.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i22.i.i, label %_ZNSt14_Function_baseD2Ev.exit27.i.i, label %if.then.i23.i.i

if.then.i23.i.i:                                  ; preds = %lpad.body.i.i
  %call.i24.i.i = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit27.i.i unwind label %terminate.lpad.i25.i.i

terminate.lpad.i25.i.i:                           ; preds = %if.then.i23.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit27.i.i:             ; preds = %if.then.i23.i.i, %lpad.body.i.i
  %38 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !17
  %tobool.not.i29.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i29.i.i, label %lpad.body.i, label %if.then.i30.i.i

if.then.i30.i.i:                                  ; preds = %_ZNSt14_Function_baseD2Ev.exit27.i.i
  %call.i31.i.i = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i32 noundef 3)
          to label %lpad.body.i unwind label %terminate.lpad.i32.i.i

terminate.lpad.i32.i.i:                           ; preds = %if.then.i30.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #28
  unreachable

invoke.cont.i:                                    ; preds = %if.then.i16.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %41 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !17
  %tobool.not.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i, label %__cxx_global_var_init.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %call.i.i = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %__cxx_global_var_init.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #28
  unreachable

lpad.body.i:                                      ; preds = %if.then.i30.i.i, %_ZNSt14_Function_baseD2Ev.exit27.i.i
  %44 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !17
  %tobool.not.i3.i = icmp eq ptr %44, null
  br i1 %tobool.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit7.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %lpad.body.i
  %call.i5.i = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit7.i unwind label %terminate.lpad.i6.i

terminate.lpad.i6.i:                              ; preds = %if.then.i4.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit7.i:                ; preds = %if.then.i4.i, %lpad.body.i
  resume { ptr, i32 } %eh.lpad-body.i.i

__cxx_global_var_init.exit:                       ; preds = %if.then.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { cold noreturn }
attributes #32 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!14 = !{!15, !8, i64 24}
!15 = !{!"_ZTSSt8functionIFPN5folly17ShutdownSocketSetEvEE", !16, i64 0, !8, i64 24}
!16 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!17 = !{!16, !8, i64 16}
!18 = !{i64 0, i64 8, !19, i64 0, i64 8, !19, i64 0, i64 8, !19, i64 0, i64 16, !19, i64 0, i64 16, !19}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !8, i64 24}
!21 = !{!"_ZTSSt8functionIFvPN5folly17ShutdownSocketSetEEE", !16, i64 0, !8, i64 24}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !10, i64 0}
!25 = !{!26, !8, i64 0}
!26 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 8, !29, i64 12}
!29 = !{!"int", !9, i64 0}
!30 = !{!28, !29, i64 12}
!31 = !{!29, !29, i64 0}
!32 = !{!33, !8, i64 0}
!33 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!34 = !{!35, !8, i64 0}
!35 = !{!"_ZTSN5folly17ReadMostlyWeakPtrINS_17ShutdownSocketSetENS_10TLRefCountEEE", !8, i64 0, !8, i64 8}
!36 = !{!37, !8, i64 8}
!37 = !{!"_ZTSN5folly19ReadMostlySharedPtrINS_17ShutdownSocketSetENS_10TLRefCountEEE", !8, i64 0, !8, i64 8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!40 = distinct !{!40, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!41 = !{!42, !8, i64 24}
!42 = !{!"_ZTSN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEEE", !43, i64 0, !8, i64 24, !46, i64 32, !48, i64 72, !50, i64 80, !53, i64 88, !37, i64 104, !54, i64 120, !56, i64 1144, !35, i64 1160, !58, i64 1176, !60, i64 2200, !8, i64 2216, !15, i64 2224, !21, i64 2256, !62, i64 2288}
!43 = !{!"_ZTSN5folly6detail19SingletonHolderBaseE", !44, i64 8}
!44 = !{!"_ZTSN5folly6detail14TypeDescriptorE", !45, i64 0, !45, i64 8}
!45 = !{!"_ZTSSt10type_index", !8, i64 0}
!46 = !{!"_ZTSSt5mutex", !47, i64 0}
!47 = !{!"_ZTSSt12__mutex_base", !9, i64 0}
!48 = !{!"_ZTSSt6atomicIN5folly6detail15SingletonHolderINS0_17ShutdownSocketSetEE20SingletonHolderStateEE", !49, i64 0}
!49 = !{!"_ZTSN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE20SingletonHolderStateE", !9, i64 0}
!50 = !{!"_ZTSSt6atomicINSt6thread2idEE", !51, i64 0}
!51 = !{!"_ZTSNSt6thread2idE", !52, i64 0}
!52 = !{!"long", !9, i64 0}
!53 = !{!"_ZTSN5folly17ReadMostlyMainPtrINS_17ShutdownSocketSetENS_10TLRefCountEEE", !8, i64 0, !8, i64 8}
!54 = !{!"_ZTSN5folly19CoreCachedSharedPtrINS_17ShutdownSocketSetELm64EEE", !55, i64 0}
!55 = !{!"_ZTSSt5arrayISt10shared_ptrIN5folly17ShutdownSocketSetEELm64EE", !9, i64 0}
!56 = !{!"_ZTSSt8weak_ptrIN5folly17ShutdownSocketSetEE", !57, i64 0}
!57 = !{!"_ZTSSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !33, i64 8}
!58 = !{!"_ZTSN5folly17CoreCachedWeakPtrINS_17ShutdownSocketSetELm64EEE", !59, i64 0}
!59 = !{!"_ZTSSt5arrayISt8weak_ptrIN5folly17ShutdownSocketSetEELm64EE", !9, i64 0}
!60 = !{!"_ZTSSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEE", !61, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !26, i64 8}
!62 = !{!"_ZTSSt10shared_ptrISt6atomicIbEE", !63, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !26, i64 8}
!64 = !{!65, !89, i64 424}
!65 = !{!"_ZTSN5folly14SingletonVaultE", !66, i64 0, !75, i64 64, !75, i64 128, !78, i64 192, !83, i64 224, !76, i64 288, !86, i64 344, !91, i64 356, !93, i64 360, !95, i64 368, !96, i64 376, !102, i64 408, !89, i64 424}
!66 = !{!"_ZTSN5folly12SynchronizedISt13unordered_mapINS_6detail14TypeDescriptorEPNS2_19SingletonHolderBaseENS2_20TypeDescriptorHasherESt8equal_toIS3_ESaISt4pairIKS3_S5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEE", !67, i64 0, !72, i64 56}
!67 = !{!"_ZTSSt13unordered_mapIN5folly6detail14TypeDescriptorEPNS1_19SingletonHolderBaseENS1_20TypeDescriptorHasherESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_HashtableIN5folly6detail14TypeDescriptorESt4pairIKS2_PNS1_19SingletonHolderBaseEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE", !8, i64 0, !52, i64 8, !69, i64 16, !52, i64 24, !70, i64 32, !8, i64 48}
!69 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!70 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !71, i64 0, !52, i64 8}
!71 = !{!"float", !9, i64 0}
!72 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEE", !73, i64 0}
!73 = !{!"_ZTSSt6atomicIjE", !74, i64 0}
!74 = !{!"_ZTSSt13__atomic_baseIjE", !29, i64 0}
!75 = !{!"_ZTSN5folly12SynchronizedISt13unordered_setIPNS_6detail19SingletonHolderBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEE", !76, i64 0, !72, i64 56}
!76 = !{!"_ZTSSt13unordered_setIPN5folly6detail19SingletonHolderBaseESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !77, i64 0}
!77 = !{!"_ZTSSt10_HashtableIPN5folly6detail19SingletonHolderBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE", !8, i64 0, !52, i64 8, !69, i64 16, !52, i64 24, !70, i64 32, !8, i64 48}
!78 = !{!"_ZTSN5folly12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS3_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEE", !79, i64 0, !72, i64 24}
!79 = !{!"_ZTSSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN5folly6detail14TypeDescriptorESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN5folly6detail14TypeDescriptorESaIS2_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN5folly6detail14TypeDescriptorESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!83 = !{!"_ZTSN5folly12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS2_20TypeDescriptorHasherESt8equal_toIS3_ESaIS3_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEE", !84, i64 0, !72, i64 56}
!84 = !{!"_ZTSSt13unordered_setIN5folly6detail14TypeDescriptorENS1_20TypeDescriptorHasherESt8equal_toIS2_ESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE", !8, i64 0, !52, i64 8, !69, i64 16, !52, i64 24, !70, i64 32, !8, i64 48}
!86 = !{!"_ZTSN5folly12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !87, i64 0, !90, i64 8}
!87 = !{!"_ZTSN5folly6detail19SingletonVaultStateE", !88, i64 0, !89, i64 4}
!88 = !{!"_ZTSN5folly6detail19SingletonVaultState4TypeE", !9, i64 0}
!89 = !{!"bool", !9, i64 0}
!90 = !{!"_ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !73, i64 0}
!91 = !{!"_ZTSSt6atomicIN5folly14SingletonVault4TypeEE", !92, i64 0}
!92 = !{!"_ZTSN5folly14SingletonVault4TypeE", !9, i64 0}
!93 = !{!"_ZTSSt6atomicIbE", !94, i64 0}
!94 = !{!"_ZTSSt13__atomic_baseIbE", !89, i64 0}
!95 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !52, i64 0}
!96 = !{!"_ZTSN5folly12SynchronizedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !97, i64 0, !101, i64 24}
!97 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!101 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !73, i64 0}
!102 = !{!"_ZTSN5folly12SynchronizedINS_18CancellationSourceENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !103, i64 0, !101, i64 8}
!103 = !{!"_ZTSN5folly18CancellationSourceE", !104, i64 0}
!104 = !{!"_ZTSSt10unique_ptrIN5folly6detail17CancellationStateENS1_30CancellationStateSourceDeleterEE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6detail17CancellationStateENS1_30CancellationStateSourceDeleterELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6detail17CancellationStateENS1_30CancellationStateSourceDeleterEE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPN5folly6detail17CancellationStateENS1_30CancellationStateSourceDeleterEEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6detail17CancellationStateENS1_30CancellationStateSourceDeleterEEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6detail17CancellationStateELb0EE", !8, i64 0}
!110 = !{i8 0, i8 2}
!111 = !{}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!114 = distinct !{!114, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!115 = !{!116, !8, i64 0}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !117, i64 0, !52, i64 8, !9, i64 16}
!117 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!118 = !{!116, !52, i64 8}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!121 = distinct !{!121, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!124 = distinct !{!124, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS2_22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!127 = distinct !{!127, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS2_22SynchronizedMutexLevelE2EE5rlockEv"}
!128 = !{!129, !8, i64 0}
!129 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !8, i64 0, !130, i64 8}
!130 = !{!"_ZTSN5folly16SharedMutexTokenE", !131, i64 0, !132, i64 2}
!131 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !9, i64 0}
!132 = !{!"short", !9, i64 0}
!133 = !{!130, !131, i64 0}
!134 = !{!130, !132, i64 2}
!135 = !{!87, !89, i64 4}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!138 = distinct !{!138, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!139 = !{!87, !88, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt11make_sharedIN5folly5BatonILb1ESt6atomicEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!142 = distinct !{!142, !"_ZSt11make_sharedIN5folly5BatonILb1ESt6atomicEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!143 = !{!74, !29, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt11make_sharedISt6atomicIbEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!146 = distinct !{!146, !"_ZSt11make_sharedISt6atomicIbEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!147 = !{!94, !89, i64 0}
!148 = !{!61, !8, i64 0}
!149 = !{!63, !8, i64 0}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!152 = distinct !{!152, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!153 = !{!154, !8, i64 0}
!154 = !{!"_ZTSSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !26, i64 8}
!155 = !{!57, !8, i64 0}
!156 = !{!42, !8, i64 2216}
!157 = !{!53, !8, i64 0}
!158 = !{!53, !8, i64 8}
!159 = !{!35, !8, i64 8}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!162 = distinct !{!162, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv"}
!163 = !{!164, !8, i64 0}
!164 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEE", !8, i64 0, !89, i64 8}
!165 = !{!164, !89, i64 8}
!166 = !{!"branch_weights", i32 2000, i32 1}
!167 = !{!"branch_weights", i32 2146410443, i32 1073205}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!170 = distinct !{!170, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!171 = !{!82, !8, i64 16}
!172 = !{!82, !8, i64 8}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!175 = distinct !{!175, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!178 = distinct !{!178, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!179 = !{!"branch_weights", i32 4001, i32 1}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!182 = distinct !{!182, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!185 = distinct !{!185, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!186 = !{i64 0, i64 8, !187, i64 8, i64 1, !188}
!187 = !{!52, !52, i64 0}
!188 = !{!89, !89, i64 0}
!189 = !{i64 0, i64 1, !188}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!192 = distinct !{!192, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!193 = !{!117, !8, i64 0}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!196 = distinct !{!196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!199 = distinct !{!199, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!202 = distinct !{!202, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!205 = distinct !{!205, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!206 = !{!207, !8, i64 0}
!207 = !{!"_ZTSN5folly18threadlocal_detail11ThreadEntryE", !8, i64 0, !208, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !89, i64 40, !52, i64 48, !9, i64 56}
!208 = !{!"_ZTSSt6atomicImE", !209, i64 0}
!209 = !{!"_ZTSSt13__atomic_baseImE", !52, i64 0}
!210 = !{!211, !8, i64 0}
!211 = !{!"_ZTSN5folly18threadlocal_detail14ElementWrapperE", !8, i64 0, !9, i64 8, !89, i64 16, !212, i64 24}
!212 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryNodeE", !29, i64 0, !89, i64 3, !8, i64 8, !8, i64 16, !8, i64 24}
!213 = !{!214, !8, i64 16}
!214 = !{!"_ZTSN5folly10TLRefCount13LocalRefCountE", !215, i64 0, !93, i64 8, !8, i64 16, !46, i64 24, !52, i64 64, !217, i64 72}
!215 = !{!"_ZTSSt6atomicIlE", !216, i64 0}
!216 = !{!"_ZTSSt13__atomic_baseIlE", !52, i64 0}
!217 = !{!"_ZTSSt10shared_ptrIvE", !218, i64 0}
!218 = !{!"_ZTSSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !26, i64 8}
!219 = !{i64 4568172}
!220 = !{!218, !8, i64 0}
!221 = !{!214, !52, i64 64}
!222 = !{!223, !8, i64 24}
!223 = !{!"_ZTSSt8functionIFPvvEE", !16, i64 0, !8, i64 24}
!224 = !{!225, !8, i64 144}
!225 = !{!"_ZTSN5folly18threadlocal_detail14StaticMetaBaseE", !29, i64 0, !226, i64 8, !46, i64 32, !101, i64 72, !29, i64 76, !207, i64 80, !8, i64 144, !89, i64 152}
!226 = !{!"_ZTSSt6vectorIjSaIjEE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!230 = !{!231, !8, i64 48}
!231 = !{!"_ZTSN5folly8FunctionIFbvEEE", !9, i64 0, !8, i64 48, !8, i64 56}
!232 = !{!231, !8, i64 56}
!233 = !{!234, !8, i64 48}
!234 = !{!"_ZTSN5folly8FunctionIFvvEEE", !9, i64 0, !8, i64 48, !8, i64 56}
!235 = !{!234, !8, i64 56}
!236 = !{!225, !29, i64 76}
!237 = !{!207, !8, i64 16}
!238 = !{!239, !8, i64 0}
!239 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryListE", !8, i64 0, !52, i64 8}
!240 = !{!207, !8, i64 24}
!241 = !{i64 0, i64 8, !187}
!242 = !{!207, !52, i64 48}
!243 = !{!239, !52, i64 8}
!244 = !{!207, !8, i64 32}
!245 = !{!212, !8, i64 24}
!246 = !{!212, !8, i64 16}
!247 = !{!212, !8, i64 8}
!248 = distinct !{!248, !249}
!249 = !{!"llvm.loop.mustprogress"}
!250 = distinct !{!250, !249}
!251 = !{!229, !8, i64 0}
!252 = !{i64 0, i64 4, !31, i64 8, i64 8, !7}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!255 = distinct !{!255, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!258 = distinct !{!258, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!261 = distinct !{!261, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!262 = !{i64 0, i64 8, !7}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv: %agg.result"}
!265 = distinct !{!265, !"_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv"}
!266 = !{!267, !8, i64 0}
!267 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderE", !8, i64 0, !130, i64 8}
!268 = !{!269, !89, i64 0}
!269 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !89, i64 0}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES2_vE5resetEPS3_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_: %agg.result"}
!272 = distinct !{!272, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES2_vE5resetEPS3_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_"}
!273 = !{!211, !89, i64 16}
!274 = !{!275, !275, i64 0}
!275 = !{!"_ZTSN5folly18TLPDestructionModeE", !9, i64 0}
!276 = !{!277, !8, i64 24}
!277 = !{!"_ZTSSt8functionIFvPvN5folly18TLPDestructionModeEEE", !16, i64 0, !8, i64 24}
!278 = !{i64 4568475}
!279 = distinct !{!279, !249}
!280 = distinct !{!280, !249}
!281 = distinct !{!281, !249}
!282 = distinct !{!282, !249}
!283 = distinct !{!283, !249}
!284 = distinct !{!284, !249}
!285 = !{!286, !52, i64 0}
!286 = !{!"_ZTS8timespec", !52, i64 0, !52, i64 8}
!287 = !{!286, !52, i64 8}
!288 = distinct !{!288, !249}
!289 = distinct !{!289, !249}
!290 = !{!291, !8, i64 0}
!291 = !{!"_ZTSZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_EUlvE_", !8, i64 0}
!292 = distinct !{!292, !249}
!293 = !{!37, !8, i64 0}
!294 = !{!295, !89, i64 8}
!295 = !{!"_ZTSSt11unique_lockISt5mutexE", !8, i64 0, !89, i64 8}
!296 = !{!295, !8, i64 0}
!297 = distinct !{!297, !249}
!298 = !{!299, !8, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv: %agg.result"}
!302 = distinct !{!302, !"_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv"}
!303 = !{!225, !8, i64 80}
!304 = distinct !{!304, !249}
!305 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!306 = distinct !{!306, !249}
!307 = !{!299, !8, i64 8}
!308 = distinct !{!308, !249}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!311 = distinct !{!311, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!314 = distinct !{!314, !249}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!317 = distinct !{!317, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!320 = distinct !{!320, !249}
!321 = !{!299, !8, i64 16}
!322 = distinct !{!322, !249}
!323 = distinct !{!323, !249}
!324 = distinct !{!324, !249}
!325 = !{!"branch_weights", i32 1, i32 1048575}
!326 = !{!327, !8, i64 0}
!327 = !{!"_ZTSSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !26, i64 8}
!328 = distinct !{!328, !249}
!329 = distinct !{!329, !249}
!330 = distinct !{!330, !249}
!331 = distinct !{!331, !249}
!332 = distinct !{!332, !249}
!333 = distinct !{!333, !249}
!334 = !{!335, !8, i64 8}
!335 = !{!"_ZTSSt9type_info", !8, i64 8}
!336 = !{!337, !8, i64 48}
!337 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !338, i64 0, !8, i64 48}
!338 = !{!"_ZTSSt14_Sp_ebo_helperILi0EZN5folly6detail15SingletonHolderINS0_17ShutdownSocketSetEE14createInstanceEvEUlPS3_E_Lb0EE", !339, i64 0}
!339 = !{!"_ZTSZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlPS2_E_", !60, i64 0, !62, i64 16, !44, i64 32}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZSt15allocate_sharedISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EEJEES0_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEERKT0_DpOT1_: %agg.result"}
!342 = distinct !{!342, !"_ZSt15allocate_sharedISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EEJEES0_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEERKT0_DpOT1_"}
!343 = distinct !{!343, !249}
!344 = !{!345, !346, i64 0}
!345 = !{!"_ZTSSt6atomicIN5folly10TLRefCount5StateEE", !346, i64 0}
!346 = !{!"_ZTSN5folly10TLRefCount5StateE", !9, i64 0}
!347 = !{!216, !52, i64 0}
!348 = !{!349, !8, i64 0}
!349 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !8, i64 0}
!350 = !{!351, !8, i64 0}
!351 = !{!"_ZTSZN5folly10TLRefCountC1EvEUlvE_", !8, i64 0}
!352 = distinct !{!352, !249}
!353 = distinct !{!353, !249}
!354 = distinct !{!354, !249}
!355 = distinct !{!355, !249}
!356 = distinct !{!356, !249}
!357 = distinct !{!357, !249}
!358 = distinct !{!358, !249}
!359 = distinct !{!359, !249}
!360 = !{!82, !8, i64 0}
!361 = !{!85, !52, i64 24}
!362 = !{!69, !8, i64 0}
!363 = !{!45, !8, i64 0}
!364 = distinct !{!364, !249}
!365 = !{!85, !52, i64 8}
!366 = !{!70, !52, i64 8}
!367 = !{!368, !52, i64 0}
!368 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !52, i64 0}
!369 = !{!85, !8, i64 0}
!370 = !{!85, !8, i64 16}
!371 = distinct !{!371, !249}
!372 = !{!85, !8, i64 48}
!373 = distinct !{!373, !249}
!374 = !{!375, !8, i64 16}
!375 = !{!"_ZTSNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!376 = !{!375, !8, i64 8}
!377 = !{!375, !8, i64 0}
!378 = !{!379, !8, i64 16}
!379 = !{!"_ZTSNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!380 = !{!379, !8, i64 8}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!383 = distinct !{!383, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!386 = distinct !{!386, !249}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!389 = distinct !{!389, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!392 = distinct !{!392, !249}
!393 = !{!379, !8, i64 0}
!394 = !{!395, !8, i64 0}
!395 = !{!"_ZTSZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_17ShutdownSocketSetEEEvNS_17ReadMostlyMainPtrIT_S1_EEEUlvE_", !8, i64 0}
!396 = !{!397, !89, i64 8}
!397 = !{!"_ZTSN5folly11WaitOptionsE", !398, i64 0, !89, i64 8}
!398 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !52, i64 0}
!399 = distinct !{!399, !249}
!400 = !{!401, !401, i64 0}
!401 = !{!"_ZTSN5folly6detail11FutexResultE", !9, i64 0}
!402 = distinct !{!402, !249}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE7try_getEv: %agg.result"}
!405 = distinct !{!405, !"_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE7try_getEv"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE7try_getEv: %agg.result"}
!408 = distinct !{!408, !"_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE7try_getEv"}
!409 = !{!407, !404}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNK5folly17CoreCachedWeakPtrINS_17ShutdownSocketSetELm64EE4lockEv: %agg.result"}
!412 = distinct !{!412, !"_ZNK5folly17CoreCachedWeakPtrINS_17ShutdownSocketSetELm64EE4lockEv"}
!413 = !{!411, !407, !404}
!414 = !{!415, !29, i64 4}
!415 = !{!"_ZTSN5folly14AccessSpreaderISt6atomicE8CpuCacheE", !29, i64 0, !29, i64 4}
!416 = !{!415, !29, i64 0}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZNKSt8weak_ptrIN5folly17ShutdownSocketSetEE4lockEv: %agg.result"}
!419 = distinct !{!419, !"_ZNKSt8weak_ptrIN5folly17ShutdownSocketSetEE4lockEv"}
!420 = !{!418, !411, !407, !404}
!421 = distinct !{!421, !249}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE12try_get_fastEv: %agg.result"}
!424 = distinct !{!424, !"_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE12try_get_fastEv"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE12try_get_fastEv: %agg.result"}
!427 = distinct !{!427, !"_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE12try_get_fastEv"}
!428 = !{!426, !423}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN5folly17ReadMostlyWeakPtrINS_17ShutdownSocketSetENS_10TLRefCountEE4lockEv: %agg.result"}
!431 = distinct !{!431, !"_ZN5folly17ReadMostlyWeakPtrINS_17ShutdownSocketSetENS_10TLRefCountEE4lockEv"}
!432 = !{!430, !426, !423}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS1_EE: %agg.result"}
!435 = distinct !{!435, !"_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS1_EE"}
