; ModuleID = 'bench/velox/original/SsdFile.cpp.ll'
source_filename = "bench/velox/original/SsdFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.google::FlagRegisterer" = type { i8 }
%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.folly::c_array.325" = type { [12 x i8] }
%"struct.std::atomic.346" = type { %"struct.std::__atomic_base.347" }
%"struct.std::__atomic_base.347" = type { ptr }
%"class.facebook::velox::cache::SsdPin" = type { ptr, %"class.facebook::velox::cache::SsdRun" }
%"class.facebook::velox::cache::SsdRun" = type { i64 }
%"class.facebook::velox::cache::SsdFile" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.std::shared_mutex", i32, i32, i8, [7 x i8], %"class.std::vector", %"class.std::vector.3", %"class.facebook::velox::cache::SsdFileTracker", %"class.std::vector.3", %"class.folly::F14FastMap", i32, [4 x i8], i64, %"class.std::unique_ptr", %"struct.facebook::velox::cache::SsdCacheStats", i64, ptr, %"struct.std::atomic", i32, i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_mutex" = type { %"class.std::__shared_mutex_pthread" }
%"class.std::__shared_mutex_pthread" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::cache::SsdFileTracker" = type { %"class.std::vector.8", i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, i32, %"struct.folly::f14::detail::SizeAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndPackedBegin" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"struct.facebook::velox::cache::SsdCacheStats" = type { i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [3 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.250 }
%union.anon.250 = type { i128 }
%"class.std::allocator" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.121 }
%union.anon.121 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.std::pair" = type { %"struct.facebook::velox::cache::FileCacheKey", %"class.facebook::velox::cache::SsdRun" }
%"struct.facebook::velox::cache::FileCacheKey" = type { %"class.facebook::velox::StringIdLease", i64 }
%"class.facebook::velox::StringIdLease" = type { ptr, i64 }
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array", i8, i8, %"struct.std::array.212" }
%"struct.std::array" = type { [14 x i8] }
%"struct.std::array.212" = type { [12 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%class.anon.253 = type { i8 }
%"struct.facebook::velox::CoalesceIoStats" = type { i32, i64, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.86" = type { %"class.std::_Function_base", ptr }
%"struct.std::_Vector_base<facebook::velox::cache::SsdPin, std::allocator<facebook::velox::cache::SsdPin>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<facebook::velox::cache::CachePin, std::allocator<facebook::velox::cache::CachePin>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::cache::CachePin" = type { ptr }
%"class.facebook::velox::cache::AsyncDataCacheEntry" = type <{ %"struct.facebook::velox::cache::FileCacheKey", ptr, %"class.facebook::velox::memory::Allocation", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.74", i32, %"struct.std::atomic.82", %"struct.facebook::velox::cache::AccessStats", i8, %"struct.std::atomic.84", [6 x i8], i64, %"class.facebook::velox::cache::TrackingId", [4 x i8], ptr, i64, %"struct.std::atomic.84", [7 x i8] }>
%"class.facebook::velox::memory::Allocation" = type <{ ptr, %"class.std::vector.69", i32, [4 x i8] }>
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"struct.std::atomic.82" = type { %"struct.std::__atomic_base.83" }
%"struct.std::__atomic_base.83" = type { i32 }
%"struct.facebook::velox::cache::AccessStats" = type { i32, i32 }
%"class.facebook::velox::cache::TrackingId" = type { i32 }
%"struct.std::atomic.84" = type { %"struct.std::__atomic_base.85" }
%"struct.std::__atomic_base.85" = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<std::pair<unsigned long, int>>::_Storage", i8 }
%"union.std::_Optional_payload_base<std::pair<unsigned long, int>>::_Storage" = type { %"struct.std::pair.90" }
%"struct.std::pair.90" = type <{ i64, i32, [4 x i8] }>
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<std::pair<unsigned long, int>>::_Storage", i8, [7 x i8] }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::hash.93" = type { i8 }
%"struct.std::equal_to.96" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%struct.iovec = type { ptr, i64 }
%"class.facebook::velox::memory::Allocation::PageRun" = type { i64 }
%"struct.std::__detail::_AllocNode.326" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::unordered_set.122" = type { %"class.std::_Hashtable.123" }
%"class.std::_Hashtable.123" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.141" = type { %"struct.std::__uniq_ptr_data.142" }
%"struct.std::__uniq_ptr_data.142" = type { %"class.std::__uniq_ptr_impl.143" }
%"class.std::__uniq_ptr_impl.143" = type { %"class.std::tuple.144" }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<facebook::velox::AsyncSource<int>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<facebook::velox::AsyncSource<int>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.298" }
%"struct.__gnu_cxx::__aligned_buffer.298" = type { %"union.std::aligned_storage<128, 8>::type" }
%"union.std::aligned_storage<128, 8>::type" = type { [128 x i8] }
%"class.facebook::velox::StringIdMap" = type { %"class.std::mutex", %"class.folly::F14FastMap.28", %"class.folly::F14FastMap.42", i64, i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.folly::F14FastMap.28" = type { %"class.folly::f14::detail::F14VectorMapImpl.29" }
%"class.folly::f14::detail::F14VectorMapImpl.29" = type { %"class.folly::f14::detail::F14BasicMap.30" }
%"class.folly::f14::detail::F14BasicMap.30" = type { %"class.folly::f14::detail::F14Table.31" }
%"class.folly::f14::detail::F14Table.31" = type { %"class.folly::f14::detail::VectorContainerPolicy.32", ptr, i32, %"struct.folly::f14::detail::SizeAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy.32" = type { ptr }
%"class.folly::F14FastMap.42" = type { %"class.folly::f14::detail::F14VectorMapImpl.43" }
%"class.folly::f14::detail::F14VectorMapImpl.43" = type { %"class.folly::f14::detail::F14BasicMap.44" }
%"class.folly::f14::detail::F14BasicMap.44" = type { %"class.folly::f14::detail::F14Table.45" }
%"class.folly::f14::detail::F14Table.45" = type { %"class.folly::f14::detail::VectorContainerPolicy.46", ptr, i32, %"struct.folly::f14::detail::SizeAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy.46" = type { ptr }
%"struct.std::pair.228" = type { i64, %"struct.facebook::velox::StringIdMap::Entry" }
%"struct.facebook::velox::StringIdMap::Entry" = type <{ %"class.std::__cxx11::basic_string", i64, i32, [4 x i8] }>
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::function.157" = type { %"class.std::_Function_base", ptr }
%"class.folly::SemiFuture" = type { %"class.folly::futures::detail::FutureBase" }
%"class.folly::futures::detail::FutureBase" = type { ptr }
%"class.folly::Future" = type { %"class.folly::futures::detail::FutureBase" }
%"class.folly::Executor::KeepAlive" = type { i64 }
%"class.facebook::velox::AsyncSource" = type { %"class.std::mutex", i8, %"class.std::unique_ptr.149", %"class.std::unique_ptr.141", %"class.std::function.157", %"class.std::__exception_ptr::exception_ptr", %"struct.facebook::velox::CpuWallTiming" }
%"class.std::unique_ptr.149" = type { %"struct.std::__uniq_ptr_data.150" }
%"struct.std::__uniq_ptr_data.150" = type { %"class.std::__uniq_ptr_impl.151" }
%"class.std::__uniq_ptr_impl.151" = type { %"class.std::tuple.152" }
%"class.std::tuple.152" = type { %"struct.std::_Tuple_impl.153" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Head_base.156" }
%"struct.std::_Head_base.156" = type { ptr }
%"struct.facebook::velox::CpuWallTiming" = type { i64, i64, i64 }
%"class.folly::Promise" = type { i8, ptr }
%"class.facebook::velox::VeloxPromise" = type { %"class.folly::Promise", %"class.std::__cxx11::basic_string" }
%"struct.std::pair.271" = type <{ %"class.folly::f14::detail::F14ItemIter", i8, [7 x i8] }>
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"class.std::tuple.274" = type { %"struct.std::_Tuple_impl.275" }
%"struct.std::_Tuple_impl.275" = type { %"struct.std::_Head_base.276" }
%"struct.std::_Head_base.276" = type { ptr }
%"class.std::tuple.277" = type { i8 }
%"struct.std::__detail::_AllocNode.352" = type { ptr }
%"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, facebook::velox::StringIdLease>, std::allocator<std::pair<const unsigned long, facebook::velox::StringIdLease>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.fmt::v8::format_arg_store.353" = type { %"struct.fmt::v8::detail::arg_data.354" }
%"struct.fmt::v8::detail::arg_data.354" = type { [4 x %"class.fmt::v8::detail::value"] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.164" }
%"class.std::_Hashtable.164" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.177" = type { %"class.std::_Hashtable.178" }
%"class.std::_Hashtable.178" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct._Guard = type { ptr }
%class.anon.257 = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.284 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.284 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.285" = type { [256 x i8] }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.folly::BrokenPromise" = type { %"class.folly::PromiseException" }
%"class.folly::PromiseException" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.324 }
%union.anon.324 = type { ptr }
%"class.folly::Try" = type { %"class.folly::detail::TryBase" }
%"class.folly::detail::TryBase" = type { i32, %union.anon.304 }
%union.anon.304 = type { %"class.folly::exception_wrapper" }
%"class.folly::exception_wrapper" = type { %"class.std::__exception_ptr::exception_ptr" }
%"class.facebook::velox::CpuWallTimer" = type { i64, %"class.std::chrono::time_point", ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.folly::PromiseInvalid" = type { %"class.folly::PromiseException" }
%"class.folly::PromiseAlreadySatisfied" = type { %"class.folly::PromiseException" }
%"class.folly::futures::detail::KeepAliveOrDeferred" = type { i32, %union.anon.311 }
%union.anon.311 = type { %"class.std::unique_ptr.312" }
%"class.std::unique_ptr.312" = type { %"struct.std::__uniq_ptr_data.313" }
%"struct.std::__uniq_ptr_data.313" = type { %"class.std::__uniq_ptr_impl.314" }
%"class.std::__uniq_ptr_impl.314" = type { %"class.std::tuple.315" }
%"class.std::tuple.315" = type { %"struct.std::_Tuple_impl.316" }
%"struct.std::_Tuple_impl.316" = type { %"struct.std::_Head_base.319" }
%"struct.std::_Head_base.319" = type { ptr }
%"class.folly::futures::detail::CoreBase" = type { ptr, [8 x i8], %union.anon.305, %"struct.std::atomic.308", %"struct.std::atomic.309", %"struct.std::atomic.309", %"class.folly::futures::detail::KeepAliveOrDeferred", %union.anon.320, %"struct.std::atomic", ptr, [8 x i8] }
%union.anon.305 = type { %"class.folly::Function.306" }
%"class.folly::Function.306" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"struct.std::atomic.308" = type { i8 }
%"struct.std::atomic.309" = type { %"struct.std::__atomic_base.310" }
%"struct.std::__atomic_base.310" = type { i8 }
%union.anon.320 = type { %"class.std::shared_ptr.321" }
%"class.std::shared_ptr.321" = type { %"class.std::__shared_ptr.322" }
%"class.std::__shared_ptr.322" = type { ptr, %"class.std::__shared_count" }
%"class.folly::FutureAlreadyRetrieved" = type { %"class.folly::PromiseException" }
%"class.folly::FutureInvalid" = type { %"class.folly::FutureException" }
%"class.folly::FutureException" = type { %"class.std::logic_error" }
%"class.folly::FutureNoExecutor" = type { %"class.folly::FutureException" }
%"class.folly::fibers::Baton" = type { %union.anon.344 }
%union.anon.344 = type { %"struct.std::atomic.342" }
%"struct.std::atomic.342" = type { %"struct.std::__atomic_base.343" }
%"struct.std::__atomic_base.343" = type { i64 }
%class.anon.345 = type { ptr, %"class.folly::Promise" }
%"class.folly::FutureAlreadyContinued" = type { %"class.folly::FutureException" }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5folly10F14FastMapIN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S5_EEED2Ev = comdat any

$_ZN8facebook5velox5cache12FileCacheKeyD2Ev = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev = comdat any

$_ZN8facebook5velox13StringIdLeaseD2Ev = comdat any

$_ZN8facebook5velox11StringIdMap6stringB5cxx11Em = comdat any

$_ZN8facebook5velox11AsyncSourceIiE4moveEv = comdat any

$_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox11AsyncSourceIiEEED2Ev = comdat any

$_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev = comdat any

$_ZNSt13unordered_mapImN8facebook5velox13StringIdLeaseESt4hashImESt8equal_toImESaISt4pairIKmS2_EEED2Ev = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZN5folly3f146detail16F14VectorMapImplIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S7_EESt17integral_constantIbLb1EEE15eraseUnderlyingIRZNSI_5eraseENS1_23VectorContainerIteratorIPSE_EEEUlOS6_OS7_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIZNS1_11F14BasicMapISB_E18tableEraseIterIntoIRZNS1_16F14VectorMapImplIS7_S8_NS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaISt4pairIKS7_S8_EESA_E5eraseENS1_23VectorContainerIteratorIPSO_EEEUlOS7_OS8_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_EUlOSO_E_EEvS12_S14_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS0_EEEEET_SL_mRKS6_RKS4_RKS0_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_ = comdat any

$_ZN8facebook5velox5cache8CachePinD2Ev = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESH_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESL_ImmERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE9clearImplILb0EEEvv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11AsyncSourceIiEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11AsyncSourceIiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11AsyncSourceIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11AsyncSourceIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11AsyncSourceIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10unique_ptrIN8facebook5velox12VeloxPromiseIN5folly4UnitEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN8facebook5velox12VeloxPromiseIN5folly4UnitEED2Ev = comdat any

$_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE = comdat any

$_ZN5folly13BrokenPromiseC2EPKc = comdat any

$_ZN5folly13BrokenPromiseD2Ev = comdat any

$_ZN5folly13BrokenPromiseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5folly13BrokenPromiseD0Ev = comdat any

$_ZN5folly16PromiseExceptionD2Ev = comdat any

$_ZN5folly16PromiseExceptionD0Ev = comdat any

$_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv = comdat any

$_ZN8facebook5velox11AsyncSourceIiE7prepareEv = comdat any

$_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE = comdat any

$_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_ = comdat any

$_ZN5folly14PromiseInvalidD2Ev = comdat any

$_ZN5folly14PromiseInvalidC2EOS0_ = comdat any

$_ZN5folly14PromiseInvalidD0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_ = comdat any

$_ZN5folly23PromiseAlreadySatisfiedD2Ev = comdat any

$_ZN5folly23PromiseAlreadySatisfiedC2EOS0_ = comdat any

$_ZN5folly23PromiseAlreadySatisfiedD0Ev = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5folly10SemiFutureINS_4UnitEED2Ev = comdat any

$_ZNO5folly10SemiFutureINS_4UnitEE3viaENS_8Executor9KeepAliveIS3_EE = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev = comdat any

$_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorEEvOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_22FutureAlreadyRetrievedEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEEEvOT_ = comdat any

$_ZN5folly22FutureAlreadyRetrievedD2Ev = comdat any

$_ZN5folly22FutureAlreadyRetrievedC2EOS0_ = comdat any

$_ZN5folly22FutureAlreadyRetrievedD0Ev = comdat any

$_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE = comdat any

$_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_13FutureInvalidEEEvOT_ = comdat any

$_ZN5folly13FutureInvalidD2Ev = comdat any

$_ZN5folly13FutureInvalidC2EOS0_ = comdat any

$_ZN5folly13FutureInvalidD0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_16FutureNoExecutorEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_16FutureNoExecutorEEEvOT_ = comdat any

$_ZN5folly16FutureNoExecutorD2Ev = comdat any

$_ZN5folly16FutureNoExecutorC2EOS0_ = comdat any

$_ZN5folly16FutureNoExecutorD0Ev = comdat any

$_ZN5folly7futures6detail8waitImplINS_6FutureINS_4UnitEEES4_EEvRT_ = comdat any

$_ZNO5folly6FutureINS_4UnitEE3viaENS_8Executor9KeepAliveIS3_EE = comdat any

$_ZN5folly7futures6detail13convertFutureINS_4UnitEEENS_6FutureIT_EEONS_10SemiFutureIS5_EERKS6_ = comdat any

$_ZN5folly7futures6detail10FutureBaseINS_4UnitEE12setCallback_IZNS1_8waitImplINS_6FutureIS3_EES3_EEvRT_EUlONS_8Executor9KeepAliveISB_EEONS_3TryIS3_EEE_EEvOS9_NS1_18InlineContinuationE = comdat any

$_ZZN5folly7futures6detail8waitImplINS_6FutureINS_4UnitEEES4_EEvRT_ENUlONS_8Executor9KeepAliveIS8_EEONS_3TryIS4_EEE_D2Ev = comdat any

$_ZN5folly7PromiseINS_4UnitEED2Ev = comdat any

$_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_22FutureAlreadyContinuedEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22FutureAlreadyContinuedEEEvOT_ = comdat any

$_ZN5folly22FutureAlreadyContinuedD2Ev = comdat any

$_ZN5folly22FutureAlreadyContinuedC2EOS0_ = comdat any

$_ZN5folly22FutureAlreadyContinuedD0Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE9callSmallIZNS4_4CoreINS_4UnitEE11setCallbackIZNS4_8waitImplINS_6FutureISH_EESH_EEvRT_EUlSA_ONS_3TryISH_EEE_EEvOSN_OSt10shared_ptrINS_14RequestContextEENS4_18InlineContinuationEEUlS6_SA_SC_E_EEvS6_SA_SC_RNS1_4DataE = comdat any

$_ZN5folly6detail8function13DispatchSmall4execIZNS_7futures6detail4CoreINS_4UnitEE11setCallbackIZNS5_8waitImplINS_6FutureIS7_EES7_EEvRT_EUlONS_8Executor9KeepAliveISF_EEONS_3TryIS7_EEE_EEvOSD_OSt10shared_ptrINS_14RequestContextEENS5_18InlineContinuationEEUlRNS5_8CoreBaseESI_PNS_17exception_wrapperEE_EEmNS1_2OpEPNS1_4DataES10_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox11AsyncSourceIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox11AsyncSourceIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox11AsyncSourceIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZN5folly6detail18pretty_name_zarrayINS_4UnitENS0_14pretty_tag_gccEE6zarrayE = comdat any

$_ZTVN5folly13BrokenPromiseE = comdat any

$_ZTSN5folly13BrokenPromiseE = comdat any

$_ZTSN5folly16PromiseExceptionE = comdat any

$_ZTIN5folly16PromiseExceptionE = comdat any

$_ZTIN5folly13BrokenPromiseE = comdat any

$_ZTVN5folly16PromiseExceptionE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSN5folly14PromiseInvalidE = comdat any

$_ZTIN5folly14PromiseInvalidE = comdat any

$_ZTVN5folly14PromiseInvalidE = comdat any

$_ZTSN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTIN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTVN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTVN5folly7futures6detail4CoreINS_4UnitEEE = comdat any

$_ZTSN5folly7futures6detail4CoreINS_4UnitEEE = comdat any

$_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE = comdat any

$_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE = comdat any

$_ZTIN5folly7futures6detail4CoreINS_4UnitEEE = comdat any

$_ZTSN5folly22FutureAlreadyRetrievedE = comdat any

$_ZTIN5folly22FutureAlreadyRetrievedE = comdat any

$_ZTVN5folly22FutureAlreadyRetrievedE = comdat any

$_ZTSN5folly13FutureInvalidE = comdat any

$_ZTSN5folly15FutureExceptionE = comdat any

$_ZTIN5folly15FutureExceptionE = comdat any

$_ZTIN5folly13FutureInvalidE = comdat any

$_ZTVN5folly13FutureInvalidE = comdat any

$_ZTSN5folly16FutureNoExecutorE = comdat any

$_ZTIN5folly16FutureNoExecutorE = comdat any

$_ZTVN5folly16FutureNoExecutorE = comdat any

$_ZTSN5folly22FutureAlreadyContinuedE = comdat any

$_ZTIN5folly22FutureAlreadyContinuedE = comdat any

$_ZTVN5folly22FutureAlreadyContinuedE = comdat any

@_ZN3fLB17FLAGS_ssd_odirectE = global i8 1, align 1
@_ZN3fLBL13o_ssd_odirectE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str = private unnamed_addr constant [12 x i8] c"ssd_odirect\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Use O_DIRECT for SSD cache IO\00", align 1
@.str.2 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/velox/velox/common/caching/SsdFile.cpp\00", align 1
@_ZN3fLBL19FLAGS_nossd_odirectE = internal global i8 1, align 1
@_ZN3fLB22FLAGS_ssd_verify_writeE = global i8 0, align 1
@_ZN3fLBL18o_ssd_verify_writeE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"ssd_verify_write\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Read back data after writing to SSD\00", align 1
@_ZN3fLBL24FLAGS_nossd_verify_writeE = internal global i8 0, align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"<empty SsdPin>\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"SsdPin(shard {} offset {} size {})\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Failed to grow cache file \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"[SSDCA] \00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Failed to write to SSD, file name: \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c", fd: \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c", size: \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c", offset: \00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c", error code: \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c", error string: \00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Error deleting cache file \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c" rc: \00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Failed to log eviction\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c".log\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c".cpt\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"Error in deleting log and checkpoint. log:  \00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c" checkpoint: \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c" with rc=\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c", deleting checkpoint and continuing with checkpointing off\00", align 1
@_ZTISt9exception = external constant ptr
@.str.26 = private unnamed_addr constant [5 x i8] c"CPT1\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Sync of cache data file\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Write of checkpoint file\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"Open of checkpoint file for sync\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Sync of checkpoint file\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Truncate of event log\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"Sync of evict log\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Starting shard \00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c" without checkpoint\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"Error recovering from checkpoint \00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c": Starting without checkpoint\00", align 1
@.str.37 = private unnamed_addr constant [76 x i8] c"Starting shard {} from checkpoint with {} entries, {} regions with {} free.\00", align 1
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@.str.38 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"clearTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.46, ptr @.str.47, i32 431, ptr @.str.45, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.46 = private unnamed_addr constant [27 x i8] c"(tags_[index] & 0x80) != 0\00", align 1
@.str.47 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/bench_build/_deps/folly-src/folly/container/detail/F14Table.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN8facebook5velox5cache7SsdFile4loadERKSt6vectorINS1_6SsdPinESaIS4_EERKS3_INS1_8CachePinESaIS9_EEE3$_0" = internal constant [103 x i8] c"ZN8facebook5velox5cache7SsdFile4loadERKSt6vectorINS1_6SsdPinESaIS4_EERKS3_INS1_8CachePinESaIS9_EEE3$_0\00", align 1
@"_ZTIZN8facebook5velox5cache7SsdFile4loadERKSt6vectorINS1_6SsdPinESaIS4_EERKS3_INS1_8CachePinESaIS9_EEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8facebook5velox5cache7SsdFile4loadERKSt6vectorINS1_6SsdPinESaIS4_EERKS3_INS1_8CachePinESaIS9_EEE3$_0" }, align 8
@"_ZTSZN8facebook5velox5cache7SsdFile4loadERKSt6vectorINS1_6SsdPinESaIS4_EERKS3_INS1_8CachePinESaIS9_EEE3$_1" = internal constant [103 x i8] c"ZN8facebook5velox5cache7SsdFile4loadERKSt6vectorINS1_6SsdPinESaIS4_EERKS3_INS1_8CachePinESaIS9_EEE3$_1\00", align 1
@"_ZTIZN8facebook5velox5cache7SsdFile4loadERKSt6vectorINS1_6SsdPinESaIS4_EERKS3_INS1_8CachePinESaIS9_EEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8facebook5velox5cache7SsdFile4loadERKSt6vectorINS1_6SsdPinESaIS4_EERKS3_INS1_8CachePinESaIS9_EEE3$_1" }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.48 = private unnamed_addr constant [11 x i8] c"rehashImpl\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.49, ptr @.str.47, i32 1923, ptr @.str.48, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.49 = private unnamed_addr constant [33 x i8] c"hp.second == srcChunk->tag(srcI)\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"setTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.51, ptr @.str.47, i32 426, ptr @.str.50, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.51 = private unnamed_addr constant [18 x i8] c"tags_[index] == 0\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox11AsyncSourceIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox11AsyncSourceIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11AsyncSourceIiEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11AsyncSourceIiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11AsyncSourceIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11AsyncSourceIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11AsyncSourceIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox11AsyncSourceIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [97 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook5velox11AsyncSourceIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox11AsyncSourceIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox11AsyncSourceIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@"_ZTSZN8facebook5velox5cache7SsdFile10checkpointEbE3$_1" = internal constant [51 x i8] c"ZN8facebook5velox5cache7SsdFile10checkpointEbE3$_1\00", align 1
@"_ZTIZN8facebook5velox5cache7SsdFile10checkpointEbE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8facebook5velox5cache7SsdFile10checkpointEbE3$_1" }, align 8
@.str.52 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/velox/velox/common/future/VeloxPromise.h\00", align 1
@.str.53 = private unnamed_addr constant [57 x i8] c"PROMISE: Unfulfilled promise is being deleted. Context: \00", align 1
@_ZN5folly6detail18pretty_name_zarrayINS_4UnitENS0_14pretty_tag_gccEE6zarrayE = linkonce_odr constant %"struct.folly::c_array.325" { [12 x i8] c"folly::Unit\00" }, comdat, align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"Broken promise for type name `\00", align 1
@_ZTVN5folly13BrokenPromiseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly13BrokenPromiseE, ptr @_ZN5folly13BrokenPromiseD2Ev, ptr @_ZN5folly13BrokenPromiseD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTSN5folly13BrokenPromiseE = linkonce_odr constant [24 x i8] c"N5folly13BrokenPromiseE\00", comdat, align 1
@_ZTSN5folly16PromiseExceptionE = linkonce_odr constant [27 x i8] c"N5folly16PromiseExceptionE\00", comdat, align 1
@_ZTISt11logic_error = external constant ptr
@_ZTIN5folly16PromiseExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16PromiseExceptionE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTIN5folly13BrokenPromiseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13BrokenPromiseE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTVN5folly16PromiseExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly16PromiseExceptionE, ptr @_ZN5folly16PromiseExceptionD2Ev, ptr @_ZN5folly16PromiseExceptionD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.57 = private unnamed_addr constant [38 x i8] c"facebook::velox::AsyncSource::prepare\00", align 1
@_ZTSN5folly14PromiseInvalidE = linkonce_odr constant [25 x i8] c"N5folly14PromiseInvalidE\00", comdat, align 1
@_ZTIN5folly14PromiseInvalidE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly14PromiseInvalidE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTVN5folly14PromiseInvalidE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly14PromiseInvalidE, ptr @_ZN5folly14PromiseInvalidD2Ev, ptr @_ZN5folly14PromiseInvalidD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str.58 = private unnamed_addr constant [16 x i8] c"Promise invalid\00", align 1
@_ZTSN5folly23PromiseAlreadySatisfiedE = linkonce_odr constant [34 x i8] c"N5folly23PromiseAlreadySatisfiedE\00", comdat, align 1
@_ZTIN5folly23PromiseAlreadySatisfiedE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly23PromiseAlreadySatisfiedE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTVN5folly23PromiseAlreadySatisfiedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly23PromiseAlreadySatisfiedE, ptr @_ZN5folly23PromiseAlreadySatisfiedD2Ev, ptr @_ZN5folly23PromiseAlreadySatisfiedD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str.59 = private unnamed_addr constant [26 x i8] c"Promise already satisfied\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"facebook::velox::AsyncSource::move\00", align 1
@_ZTVN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly7futures6detail4CoreINS_4UnitEEE, ptr @_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev, ptr @_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr constant [40 x i8] c"N5folly7futures6detail4CoreINS_4UnitEEE\00", comdat, align 1
@_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE = linkonce_odr constant [49 x i8] c"N5folly7futures6detail12ResultHolderINS_4UnitEEE\00", comdat, align 1
@_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE }, comdat, align 8
@_ZTIN5folly7futures6detail8CoreBaseE = external constant ptr
@_ZTIN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail4CoreINS_4UnitEEE, i32 0, i32 2, ptr @_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE, i64 34816, ptr @_ZTIN5folly7futures6detail8CoreBaseE, i64 2 }, comdat, align 8
@.str.62 = private unnamed_addr constant [23 x i8] c"~Core unexpected state\00", align 1
@_ZTSN5folly22FutureAlreadyRetrievedE = linkonce_odr constant [33 x i8] c"N5folly22FutureAlreadyRetrievedE\00", comdat, align 1
@_ZTIN5folly22FutureAlreadyRetrievedE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22FutureAlreadyRetrievedE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTVN5folly22FutureAlreadyRetrievedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22FutureAlreadyRetrievedE, ptr @_ZN5folly22FutureAlreadyRetrievedD2Ev, ptr @_ZN5folly22FutureAlreadyRetrievedD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str.63 = private unnamed_addr constant [25 x i8] c"Future already retrieved\00", align 1
@_ZTSN5folly13FutureInvalidE = linkonce_odr constant [24 x i8] c"N5folly13FutureInvalidE\00", comdat, align 1
@_ZTSN5folly15FutureExceptionE = linkonce_odr constant [26 x i8] c"N5folly15FutureExceptionE\00", comdat, align 1
@_ZTIN5folly15FutureExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15FutureExceptionE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTIN5folly13FutureInvalidE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13FutureInvalidE, ptr @_ZTIN5folly15FutureExceptionE }, comdat, align 8
@_ZTVN5folly13FutureInvalidE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly13FutureInvalidE, ptr @_ZN5folly13FutureInvalidD2Ev, ptr @_ZN5folly13FutureInvalidD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str.64 = private unnamed_addr constant [15 x i8] c"Future invalid\00", align 1
@_ZTSN5folly16FutureNoExecutorE = linkonce_odr constant [27 x i8] c"N5folly16FutureNoExecutorE\00", comdat, align 1
@_ZTIN5folly16FutureNoExecutorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16FutureNoExecutorE, ptr @_ZTIN5folly15FutureExceptionE }, comdat, align 8
@_ZTVN5folly16FutureNoExecutorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly16FutureNoExecutorE, ptr @_ZN5folly16FutureNoExecutorD2Ev, ptr @_ZN5folly16FutureNoExecutorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str.65 = private unnamed_addr constant [28 x i8] c"No executor provided to via\00", align 1
@_ZN5folly14InlineExecutor5cacheE = external local_unnamed_addr global %"struct.std::atomic.346", align 8
@_ZTSN5folly22FutureAlreadyContinuedE = linkonce_odr constant [33 x i8] c"N5folly22FutureAlreadyContinuedE\00", comdat, align 1
@_ZTIN5folly22FutureAlreadyContinuedE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22FutureAlreadyContinuedE, ptr @_ZTIN5folly15FutureExceptionE }, comdat, align 8
@_ZTVN5folly22FutureAlreadyContinuedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22FutureAlreadyContinuedE, ptr @_ZN5folly22FutureAlreadyContinuedD2Ev, ptr @_ZN5folly22FutureAlreadyContinuedD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str.67 = private unnamed_addr constant [25 x i8] c"Future already continued\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SsdFile.cpp, ptr null }]

@_ZN8facebook5velox5cache6SsdPinC1ERNS1_7SsdFileENS1_6SsdRunE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN8facebook5velox5cache6SsdPinC2ERNS1_7SsdFileENS1_6SsdRunE
@_ZN8facebook5velox5cache6SsdPinD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox5cache6SsdPinD2Ev
@_ZN8facebook5velox5cache7SsdFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiilbPN5folly8ExecutorE = unnamed_addr alias void (ptr, ptr, i32, i32, i64, i1, ptr), ptr @_ZN8facebook5velox5cache7SsdFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiilbPN5folly8ExecutorE

declare void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN8facebook5velox5cache6SsdPinC2ERNS1_7SsdFileENS1_6SsdRunE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(381) %file, i64 %run.coerce) unnamed_addr #1 align 2 {
entry:
  store ptr %file, ptr %this, align 8
  %run_ = getelementptr inbounds %"class.facebook::velox::cache::SsdPin", ptr %this, i64 0, i32 1
  store i64 %run.coerce, ptr %run_, align 8
  %regionPins_.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %file, i64 0, i32 11
  %0 = lshr i64 %run.coerce, 49
  %1 = load ptr, ptr %regionPins_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %0
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK8facebook5velox5cache7SsdFile11checkPinnedEm.exit

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox5cache7SsdFile11checkPinnedEm.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox5cache6SsdPinD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN8facebook5velox5cache6SsdPin5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox5cache6SsdPin5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %run_ = getelementptr inbounds %"class.facebook::velox::cache::SsdPin", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %run_, align 8
  %mutex_.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %0, i64 0, i32 3
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %mutex_.i) #34
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 35
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt10lock_guardISt12shared_mutexEC2ERS0_.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #35
  unreachable

_ZNSt10lock_guardISt12shared_mutexEC2ERS0_.exit.i: ; preds = %if.then
  %regionPins_.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %0, i64 0, i32 11
  %2 = lshr i64 %1, 49
  %3 = load ptr, ptr %regionPins_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %3, i64 %2
  %4 = load i32, ptr %add.ptr.i.i, align 4
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %add.ptr.i.i, align 4
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt10lock_guardISt12shared_mutexEC2ERS0_.exit.i
  tail call void @llvm.trap()
  unreachable

lpad.i:                                           ; preds = %if.then5.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i2.i = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %mutex_.i) #34
  resume { ptr, i32 } %5

if.end.i:                                         ; preds = %_ZNSt10lock_guardISt12shared_mutexEC2ERS0_.exit.i
  %suspended_.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %0, i64 0, i32 6
  %6 = load i8, ptr %suspended_.i, align 8
  %7 = and i8 %6, 1
  %tobool.i = icmp ne i8 %7, 0
  %cmp4.i = icmp eq i32 %dec.i, 0
  %or.cond.i = select i1 %tobool.i, i1 %cmp4.i, i1 false
  br i1 %or.cond.i, label %if.then5.i, label %_ZN8facebook5velox5cache7SsdFile11unpinRegionEm.exit

if.then5.i:                                       ; preds = %if.end.i
  %call7.i = invoke noundef zeroext i1 @_ZN8facebook5velox5cache7SsdFile17growOrEvictLockedEv(ptr noundef nonnull align 8 dereferenceable(381) %0)
          to label %_ZN8facebook5velox5cache7SsdFile11unpinRegionEm.exit unwind label %lpad.i

_ZN8facebook5velox5cache7SsdFile11unpinRegionEm.exit: ; preds = %if.end.i, %if.then5.i
  %call1.i.i.i.i3.i = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %mutex_.i) #34
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook5velox5cache7SsdFile11unpinRegionEm.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox5cache7SsdFile11unpinRegionEm(ptr noundef nonnull align 8 dereferenceable(381) %this, i64 noundef %offset) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 3
  %call1.i.i.i.i = tail call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %mutex_) #34
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i.i, 35
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt10lock_guardISt12shared_mutexEC2ERS0_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #35
  unreachable

_ZNSt10lock_guardISt12shared_mutexEC2ERS0_.exit:  ; preds = %entry
  %regionPins_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 11
  %0 = shl i64 %offset, 6
  %conv = ashr i64 %0, 32
  %1 = load ptr, ptr %regionPins_, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %conv
  %2 = load i32, ptr %add.ptr.i, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %add.ptr.i, align 4
  %cmp = icmp slt i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10lock_guardISt12shared_mutexEC2ERS0_.exit
  tail call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %if.then5
  %3 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i2 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %mutex_) #34
  resume { ptr, i32 } %3

if.end:                                           ; preds = %_ZNSt10lock_guardISt12shared_mutexEC2ERS0_.exit
  %suspended_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 6
  %4 = load i8, ptr %suspended_, align 8
  %5 = and i8 %4, 1
  %tobool = icmp ne i8 %5, 0
  %cmp4 = icmp eq i32 %dec, 0
  %or.cond = select i1 %tobool, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %call7 = invoke noundef zeroext i1 @_ZN8facebook5velox5cache7SsdFile17growOrEvictLockedEv(ptr noundef nonnull align 8 dereferenceable(381) %this)
          to label %if.end8 unwind label %lpad

if.end8:                                          ; preds = %if.then5, %if.end
  %call1.i.i.i.i3 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %mutex_) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox5cache6SsdPinaSEOS2_(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %run_ = getelementptr inbounds %"class.facebook::velox::cache::SsdPin", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %run_, align 8
  %mutex_.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %0, i64 0, i32 3
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %mutex_.i) #34
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 35
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt10lock_guardISt12shared_mutexEC2ERS0_.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #35
  unreachable

_ZNSt10lock_guardISt12shared_mutexEC2ERS0_.exit.i: ; preds = %if.then
  %regionPins_.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %0, i64 0, i32 11
  %2 = lshr i64 %1, 49
  %3 = load ptr, ptr %regionPins_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %3, i64 %2
  %4 = load i32, ptr %add.ptr.i.i, align 4
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %add.ptr.i.i, align 4
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt10lock_guardISt12shared_mutexEC2ERS0_.exit.i
  tail call void @llvm.trap()
  unreachable

lpad.i:                                           ; preds = %if.then5.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i2.i = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %mutex_.i) #34
  resume { ptr, i32 } %5

if.end.i:                                         ; preds = %_ZNSt10lock_guardISt12shared_mutexEC2ERS0_.exit.i
  %suspended_.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %0, i64 0, i32 6
  %6 = load i8, ptr %suspended_.i, align 8
  %7 = and i8 %6, 1
  %tobool.i = icmp ne i8 %7, 0
  %cmp4.i = icmp eq i32 %dec.i, 0
  %or.cond.i = select i1 %tobool.i, i1 %cmp4.i, i1 false
  br i1 %or.cond.i, label %if.then5.i, label %_ZN8facebook5velox5cache7SsdFile11unpinRegionEm.exit

if.then5.i:                                       ; preds = %if.end.i
  %call7.i = invoke noundef zeroext i1 @_ZN8facebook5velox5cache7SsdFile17growOrEvictLockedEv(ptr noundef nonnull align 8 dereferenceable(381) %0)
          to label %_ZN8facebook5velox5cache7SsdFile11unpinRegionEm.exit unwind label %lpad.i

_ZN8facebook5velox5cache7SsdFile11unpinRegionEm.exit: ; preds = %if.end.i, %if.then5.i
  %call1.i.i.i.i3.i = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %mutex_.i) #34
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook5velox5cache7SsdFile11unpinRegionEm.exit, %entry
  %8 = load ptr, ptr %other, align 8
  store ptr %8, ptr %this, align 8
  store ptr null, ptr %other, align 8
  %run_6 = getelementptr inbounds %"class.facebook::velox::cache::SsdPin", ptr %other, i64 0, i32 1
  %run_7 = getelementptr inbounds %"class.facebook::velox::cache::SsdPin", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %run_6, align 8
  store i64 %9, ptr %run_7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox5cache6SsdPin8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store", align 16
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #34
  %call.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i3.noexc unwind label %lpad

call.i3.noexc:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i3.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.6, i64 0, i64 14))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #34
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #34
  br label %return

lpad:                                             ; preds = %call.i3.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #34
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %entry
  %shardId_.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %0, i64 0, i32 4
  %3 = load i32, ptr %shardId_.i, align 8
  %run_ = getelementptr inbounds %"class.facebook::velox::cache::SsdPin", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %run_, align 8
  %shr.i = lshr i64 %4, 23
  %5 = and i64 %4, 8388607
  %conv.i = add nuw nsw i64 %5, 1
  %retval.i.sroa.0.0.insert.ext.i = zext i32 %3 to i64
  store i64 %retval.i.sroa.0.0.insert.ext.i, ptr %ref.tmp.i, align 16, !alias.scope !4
  %arrayinit.element.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 1
  store i64 %shr.i, ptr %arrayinit.element.i.i, align 16, !alias.scope !4
  %arrayinit.element6.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 2
  store i64 %conv.i, ptr %arrayinit.element6.i.i, align 16, !alias.scope !4
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.7, i64 34, i64 577, ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #35
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #34
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #34
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox5cache7SsdFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiilbPN5folly8ExecutorE(ptr noundef nonnull align 8 dereferenceable(381) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, i32 noundef %shardId, i32 noundef %maxRegions, i64 noundef %checkpointIntervalBytes, i1 noundef zeroext %disableFileCow, ptr noundef %executor) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attr.i = alloca i32, align 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  %maxRegions_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 1
  store i32 %maxRegions, ptr %maxRegions_, align 8
  %mutex_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %mutex_, i8 0, i64 56, i1 false)
  %shardId_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 4
  store i32 %shardId, ptr %shardId_, align 8
  %numRegions_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 5
  store i32 0, ptr %numRegions_, align 4
  %suspended_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 6
  store i8 0, ptr %suspended_, align 8
  %regionSizes_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 8
  %writableRegions_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 9
  %tracker_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 10
  %regionPins_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 11
  %entries_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 12
  %chunks_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %regionSizes_, i8 0, i64 112, i1 false)
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i.i, align 8
  %chunkMask_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  store i32 0, ptr %chunkMask_.i.i.i.i, align 8
  %sizeAndPackedBegin_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 3
  store i32 0, ptr %sizeAndPackedBegin_.i.i.i.i, align 4
  %fd_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 13
  store i32 0, ptr %fd_, align 8
  %fileSize_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 15
  %readFile_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 16
  %checkpointIntervalBytes_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %fileSize_, i8 0, i64 104, i1 false)
  store i64 %checkpointIntervalBytes, ptr %checkpointIntervalBytes_, align 8
  %executor_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 19
  store ptr %executor, ptr %executor_, align 8
  %bytesAfterCheckpoint_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 20
  store i64 0, ptr %bytesAfterCheckpoint_, align 8
  %evictLogFd_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 21
  store i32 -1, ptr %evictLogFd_, align 8
  %checkpointDeleted_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 22
  store i8 0, ptr %checkpointDeleted_, align 4
  %0 = load i8, ptr @_ZN3fLB17FLAGS_ssd_odirectE, align 1
  %1 = and i8 %0, 1
  %2 = zext nneg i8 %1 to i32
  %cond = shl nuw nsw i32 %2, 14
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #34
  %or = or disjoint i32 %cond, 66
  %call4 = invoke i32 (ptr, i32, ...) @open(ptr noundef %call, i32 noundef %or, i32 noundef 384)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  store i32 %call4, ptr %fd_, align 8
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then10, label %if.end11

lpad:                                             ; preds = %if.then.i47, %if.then.i32, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i17, %if.then.i15, %if.end16, %if.then70, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %13, %lpad.i ]
  %4 = load ptr, ptr %readFile_, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox8ReadFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox8ReadFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox8ReadFileEEclEPS2_.exit.i: ; preds = %lpad.body
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  br label %_ZNSt10unique_ptrIN8facebook5velox8ReadFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox8ReadFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %lpad.body, %_ZNKSt14default_deleteIN8facebook5velox8ReadFileEEclEPS2_.exit.i
  store ptr null, ptr %readFile_, align 8
  call void @_ZN5folly10F14FastMapIN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %entries_) #34
  %6 = load ptr, ptr %regionPins_, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN8facebook5velox8ReadFileESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %6) #36
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN8facebook5velox8ReadFileESt14default_deleteIS2_EED2Ev.exit, %if.then.i.i.i
  %7 = load ptr, ptr %tracker_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox5cache14SsdFileTrackerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %7) #36
  br label %_ZN8facebook5velox5cache14SsdFileTrackerD2Ev.exit

_ZN8facebook5velox5cache14SsdFileTrackerD2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i.i
  %8 = load ptr, ptr %writableRegions_, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN8facebook5velox5cache14SsdFileTrackerD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %8) #36
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZN8facebook5velox5cache14SsdFileTrackerD2Ev.exit, %if.then.i.i.i5
  %9 = load ptr, ptr %regionSizes_, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  call void @_ZdlPv(ptr noundef nonnull %9) #36
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %if.then.i.i.i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #34
  resume { ptr, i32 } %eh.lpad-body

if.then10:                                        ; preds = %invoke.cont3
  %openFileErrors = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 17, i32 7
  %10 = load i32, ptr %openFileErrors, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %openFileErrors, align 4
  tail call void @llvm.trap()
  unreachable

if.end11:                                         ; preds = %invoke.cont3
  br i1 %disableFileCow, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %attr.i)
  store i32 0, ptr %attr.i, align 4
  %call.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %call4, i64 noundef 2148034049, ptr noundef nonnull %attr.i) #34
  %cmp.not.i9 = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i9, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then13
  call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %if.then13
  %11 = load i32, ptr %attr.i, align 4
  %or.i = or i32 %11, 8388608
  store i32 %or.i, ptr %attr.i, align 4
  %call1.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %call4, i64 noundef 1074292226, ptr noundef nonnull %attr.i) #34
  %cmp2.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.not.i, label %_ZN8facebook5velox5cache12_GLOBAL__N_110disableCowEi.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @llvm.trap()
  unreachable

_ZN8facebook5velox5cache12_GLOBAL__N_110disableCowEi.exit: ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %attr.i)
  br label %if.end16

if.end16:                                         ; preds = %_ZN8facebook5velox5cache12_GLOBAL__N_110disableCowEi.exit, %if.end11
  %call.i1011 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #37
          to label %call.i10.noexc unwind label %lpad

call.i10.noexc:                                   ; preds = %if.end16
  %12 = load i32, ptr %fd_, align 8, !noalias !7
  invoke void @_ZN8facebook5velox13LocalReadFileC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %call.i1011, i32 noundef %12)
          to label %invoke.cont18 unwind label %lpad.i, !noalias !7

lpad.i:                                           ; preds = %call.i10.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i1011) #36, !noalias !7
  br label %lpad.body

invoke.cont18:                                    ; preds = %call.i10.noexc
  %14 = load ptr, ptr %readFile_, align 8
  store ptr %call.i1011, ptr %readFile_, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt10unique_ptrIN8facebook5velox13LocalReadFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox8ReadFileEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN8facebook5velox8ReadFileEEclEPS2_.exit.i.i.i: ; preds = %invoke.cont18
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %14) #34
  br label %_ZNSt10unique_ptrIN8facebook5velox13LocalReadFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox13LocalReadFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox8ReadFileEEclEPS2_.exit.i.i.i, %invoke.cont18
  %16 = load i32, ptr %fd_, align 8
  %call22 = call i64 @lseek(i32 noundef %16, i64 noundef 0, i32 noundef 2) #34
  %div3 = lshr i64 %call22, 26
  %conv = trunc i64 %div3 to i32
  %17 = load i32, ptr %maxRegions_, align 8
  %spec.store.select = call i32 @llvm.smin.i32(i32 %17, i32 %conv)
  store i32 %spec.store.select, ptr %numRegions_, align 4
  %conv32 = sext i32 %spec.store.select to i64
  %mul = shl nsw i64 %conv32, 26
  store i64 %mul, ptr %fileSize_, align 8
  %rem = and i64 %call22, 67108863
  %cmp34.not = icmp ne i64 %rem, 0
  %cmp38 = icmp ugt i64 %call22, %mul
  %or.cond = select i1 %cmp34.not, i1 true, i1 %cmp38
  br i1 %or.cond, label %if.then39, label %if.end43

if.then39:                                        ; preds = %_ZNSt10unique_ptrIN8facebook5velox13LocalReadFileESt14default_deleteIS2_EED2Ev.exit
  %18 = load i32, ptr %fd_, align 8
  %call42 = call i32 @ftruncate(i32 noundef %18, i64 noundef %mul) #34
  %.pre = load i32, ptr %numRegions_, align 4
  %.pre56 = sext i32 %.pre to i64
  br label %if.end43

if.end43:                                         ; preds = %_ZNSt10unique_ptrIN8facebook5velox13LocalReadFileESt14default_deleteIS2_EED2Ev.exit, %if.then39
  %conv46.pre-phi = phi i64 [ %conv32, %_ZNSt10unique_ptrIN8facebook5velox13LocalReadFileESt14default_deleteIS2_EED2Ev.exit ], [ %.pre56, %if.then39 ]
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %20 = load ptr, ptr %writableRegions_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv46.pre-phi
  br i1 %cmp.i, label %if.then.i15, label %if.else.i

if.then.i15:                                      ; preds = %if.end43
  %sub.i = sub nsw i64 %conv46.pre-phi, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %writableRegions_, i64 noundef %sub.i)
          to label %if.then.i15.invoke.cont47_crit_edge unwind label %lpad

if.then.i15.invoke.cont47_crit_edge:              ; preds = %if.then.i15
  %.pre52 = load ptr, ptr %writableRegions_, align 8
  %.pre53 = load ptr, ptr %_M_finish.i.i, align 8
  br label %invoke.cont47

if.else.i:                                        ; preds = %if.end43
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv46.pre-phi
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont47

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i32, ptr %20, i64 %conv46.pre-phi
  %tobool.not.i.i = icmp eq ptr %19, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont47, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %if.then.i15.invoke.cont47_crit_edge, %invoke.cont.i.i, %if.then5.i, %if.else.i
  %21 = phi ptr [ %.pre53, %if.then.i15.invoke.cont47_crit_edge ], [ %add.ptr.i, %invoke.cont.i.i ], [ %19, %if.then5.i ], [ %19, %if.else.i ]
  %22 = phi ptr [ %.pre52, %if.then.i15.invoke.cont47_crit_edge ], [ %20, %invoke.cont.i.i ], [ %20, %if.then5.i ], [ %20, %if.else.i ]
  %cmp.i.not4.i = icmp eq ptr %22, %21
  br i1 %cmp.i.not4.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont47, %for.body.i
  %__value.addr.06.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %invoke.cont47 ]
  %__first.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %22, %invoke.cont47 ]
  store i32 %__value.addr.06.i, ptr %__first.sroa.0.05.i, align 4
  %inc.i = add nuw nsw i32 %__value.addr.06.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %21
  br i1 %cmp.i.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %for.body.i, !llvm.loop !10

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit: ; preds = %for.body.i, %invoke.cont47
  %23 = load i32, ptr %maxRegions_, align 8
  %conv.i.i = sext i32 %23 to i64
  %cmp.i.i.i.i = icmp slt i32 %23, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i17, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i

if.then.i.i.i.i17:                                ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #35
          to label %.noexc18 unwind label %lpad

.noexc18:                                         ; preds = %if.then.i.i.i.i17
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i16, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call5.i.i.i.i2.i.i6.i.i19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #37
          to label %call5.i.i.i.i2.i.i6.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i6.i.i.noexc:                    ; preds = %if.then.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i6.i.i19, i64 %conv.i.i
  store i64 0, ptr %call5.i.i.i.i2.i.i6.i.i19, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr i64, ptr %call5.i.i.i.i2.i.i6.i.i19, i64 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i16, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %call5.i.i.i.i2.i.i6.i.i.noexc
  %24 = add nsw i64 %mul.i.i.i.i.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i.i.i, i8 0, i64 %24, i1 false)
  br label %invoke.cont.i.i16

invoke.cont.i.i16:                                ; preds = %if.end.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i6.i.i.noexc, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %newVector.sroa.9.0.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i6.i.i.noexc ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %newVector.sroa.0.0.i.i = phi ptr [ %call5.i.i.i.i2.i.i6.i.i19, %call5.i.i.i.i2.i.i6.i.i.noexc ], [ %call5.i.i.i.i2.i.i6.i.i19, %if.end.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %__first.addr.0.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i6.i.i.noexc ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8
  %26 = load ptr, ptr %tracker_, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %conv2.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %conv2.i.i, i32 %23)
  %cmp19.i.i = icmp sgt i32 %.sroa.speculated.i.i, 0
  br i1 %cmp19.i.i, label %for.body.preheader.i.i, label %for.end.i.i

for.body.preheader.i.i:                           ; preds = %invoke.cont.i.i16
  %wide.trip.count.i.i = zext nneg i32 %.sroa.speculated.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %26, i64 %indvars.iv.i.i
  %27 = load i64, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i7.i.i = getelementptr inbounds i64, ptr %newVector.sroa.0.0.i.i, i64 %indvars.iv.i.i
  store i64 %27, ptr %add.ptr.i7.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.thread.i.i, label %for.body.i.i, !llvm.loop !12

for.end.thread.i.i:                               ; preds = %for.body.i.i
  %_M_end_of_storage.i.i.i.i22.i.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %newVector.sroa.0.0.i.i, ptr %tracker_, align 8
  store ptr %__first.addr.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %newVector.sroa.9.0.i.i, ptr %_M_end_of_storage.i.i.i.i22.i.i, align 8
  br label %if.then.i.i.i.i.i8.i.i

for.end.i.i:                                      ; preds = %invoke.cont.i.i16
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %newVector.sroa.0.0.i.i, ptr %tracker_, align 8
  store ptr %__first.addr.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %newVector.sroa.9.0.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont59, label %if.then.i.i.i.i.i8.i.i

if.then.i.i.i.i.i8.i.i:                           ; preds = %for.end.i.i, %for.end.thread.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #36
  %.pre54 = load i32, ptr %maxRegions_, align 8
  %.pre57 = sext i32 %.pre54 to i64
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %if.then.i.i.i.i.i8.i.i, %for.end.i.i
  %conv62.pre-phi = phi i64 [ %.pre57, %if.then.i.i.i.i.i8.i.i ], [ %conv.i.i, %for.end.i.i ]
  %_M_finish.i.i20 = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i20, align 8
  %29 = load ptr, ptr %regionSizes_, align 8
  %sub.ptr.lhs.cast.i.i21 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i22 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i21, %sub.ptr.rhs.cast.i.i22
  %sub.ptr.div.i.i24 = ashr exact i64 %sub.ptr.sub.i.i23, 2
  %cmp.i25 = icmp ult i64 %sub.ptr.div.i.i24, %conv62.pre-phi
  br i1 %cmp.i25, label %if.then.i32, label %if.else.i26

if.then.i32:                                      ; preds = %invoke.cont59
  %sub.i33 = sub nsw i64 %conv62.pre-phi, %sub.ptr.div.i.i24
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %regionSizes_, i64 noundef %sub.i33)
          to label %if.then.i32.invoke.cont63_crit_edge unwind label %lpad

if.then.i32.invoke.cont63_crit_edge:              ; preds = %if.then.i32
  %.pre55 = load i32, ptr %maxRegions_, align 8
  %.pre58 = sext i32 %.pre55 to i64
  br label %invoke.cont63

if.else.i26:                                      ; preds = %invoke.cont59
  %cmp4.i27 = icmp ugt i64 %sub.ptr.div.i.i24, %conv62.pre-phi
  br i1 %cmp4.i27, label %if.then5.i28, label %invoke.cont63

if.then5.i28:                                     ; preds = %if.else.i26
  %add.ptr.i29 = getelementptr inbounds i32, ptr %29, i64 %conv62.pre-phi
  %tobool.not.i.i30 = icmp eq ptr %28, %add.ptr.i29
  br i1 %tobool.not.i.i30, label %invoke.cont63, label %invoke.cont.i.i31

invoke.cont.i.i31:                                ; preds = %if.then5.i28
  store ptr %add.ptr.i29, ptr %_M_finish.i.i20, align 8
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then.i32.invoke.cont63_crit_edge, %invoke.cont.i.i31, %if.then5.i28, %if.else.i26
  %conv66.pre-phi = phi i64 [ %.pre58, %if.then.i32.invoke.cont63_crit_edge ], [ %conv62.pre-phi, %invoke.cont.i.i31 ], [ %conv62.pre-phi, %if.then5.i28 ], [ %conv62.pre-phi, %if.else.i26 ]
  %_M_finish.i.i35 = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %_M_finish.i.i35, align 8
  %31 = load ptr, ptr %regionPins_, align 8
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  %sub.ptr.div.i.i39 = ashr exact i64 %sub.ptr.sub.i.i38, 2
  %cmp.i40 = icmp ult i64 %sub.ptr.div.i.i39, %conv66.pre-phi
  br i1 %cmp.i40, label %if.then.i47, label %if.else.i41

if.then.i47:                                      ; preds = %invoke.cont63
  %sub.i48 = sub nsw i64 %conv66.pre-phi, %sub.ptr.div.i.i39
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %regionPins_, i64 noundef %sub.i48)
          to label %invoke.cont67 unwind label %lpad

if.else.i41:                                      ; preds = %invoke.cont63
  %cmp4.i42 = icmp ugt i64 %sub.ptr.div.i.i39, %conv66.pre-phi
  br i1 %cmp4.i42, label %if.then5.i43, label %invoke.cont67

if.then5.i43:                                     ; preds = %if.else.i41
  %add.ptr.i44 = getelementptr inbounds i32, ptr %31, i64 %conv66.pre-phi
  %tobool.not.i.i45 = icmp eq ptr %30, %add.ptr.i44
  br i1 %tobool.not.i.i45, label %invoke.cont67, label %invoke.cont.i.i46

invoke.cont.i.i46:                                ; preds = %if.then5.i43
  store ptr %add.ptr.i44, ptr %_M_finish.i.i35, align 8
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %invoke.cont.i.i46, %if.then5.i43, %if.else.i41, %if.then.i47
  %32 = load i64, ptr %checkpointIntervalBytes_, align 8
  %tobool69.not = icmp eq i64 %32, 0
  br i1 %tobool69.not, label %if.end72, label %if.then70

if.then70:                                        ; preds = %invoke.cont67
  invoke void @_ZN8facebook5velox5cache7SsdFile20initializeCheckpointEv(ptr noundef nonnull align 8 dereferenceable(381) %this)
          to label %if.end72 unwind label %lpad

if.end72:                                         ; preds = %if.then70, %invoke.cont67
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox5cache7SsdFile20initializeCheckpointEv(ptr noundef nonnull align 8 dereferenceable(381) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state = alloca %"class.std::basic_ifstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.google::LogMessage", align 8
  %logPath = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.google::LogMessage", align 8
  %checkpointIntervalBytes_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 18
  %0 = load i64, ptr %checkpointIntervalBytes_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %eh.resume, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %lpad.val70, %eh.resume ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #34
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %if.end
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %state, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #34
  %call = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %state)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %if.end18, label %if.then4

if.then4:                                         ; preds = %invoke.cont3
  %openCheckpointErrors = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 17, i32 8
  %2 = load i32, ptr %openCheckpointErrors, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %openCheckpointErrors, align 8
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull @.str.2, i32 noundef 695)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.then4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.10)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.33)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont10
  %shardId_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %shardId_, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %3)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.34)
          to label %invoke.cont16 unwind label %lpad7

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #34
  br label %if.end18

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #34
  br label %eh.resume

lpad2:                                            ; preds = %if.end18, %if.then4, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i6, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad2 ], [ %13, %lpad.i6 ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %9 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br label %ehcleanup67

lpad7:                                            ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #34
  br label %ehcleanup67

if.end18:                                         ; preds = %invoke.cont16, %invoke.cont3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %logPath, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.end18
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %logPath, ptr noundef nonnull @.str.20)
          to label %invoke.cont20 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %logPath) #34
  br label %lpad2.body

invoke.cont20:                                    ; preds = %.noexc
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %logPath) #34
  %call24 = invoke i32 (ptr, i32, ...) @open(ptr noundef %call21, i32 noundef 66, i32 noundef 384)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %evictLogFd_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 21
  store i32 %call24, ptr %evictLogFd_, align 8
  %cmp26 = icmp slt i32 %call24, 0
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %invoke.cont23
  %openLogErrors = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 17, i32 9
  %14 = load i32, ptr %openLogErrors, align 4
  %inc29 = add i32 %14, 1
  store i32 %inc29, ptr %openLogErrors, align 4
  call void @llvm.trap()
  unreachable

lpad22:                                           ; preds = %try.cont, %invoke.cont20
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  br label %ehcleanup66

if.end30:                                         ; preds = %invoke.cont23
  br i1 %call, label %if.then31, label %try.cont65

if.then31:                                        ; preds = %if.end30
  %vtable = load ptr, ptr %state, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %state, i64 %vbase.offset
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 4)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then31
  invoke void @_ZN8facebook5velox5cache7SsdFile14readCheckpointERSt14basic_ifstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(381) %this, ptr noundef nonnull align 8 dereferenceable(256) %state)
          to label %try.cont65 unwind label %lpad32

lpad32:                                           ; preds = %invoke.cont33, %if.then31
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #34
  %matches = icmp eq i32 %20, %21
  br i1 %matches, label %catch, label %ehcleanup66

catch:                                            ; preds = %lpad32
  %22 = call ptr @__cxa_begin_catch(ptr %19) #34
  %readCheckpointErrors = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 17, i32 15
  %23 = load i32, ptr %readCheckpointErrors, align 4
  %inc37 = add i32 %23, 1
  store i32 %inc37, ptr %readCheckpointErrors, align 4
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, ptr noundef nonnull @.str.2, i32 noundef 718, i32 noundef 2)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %catch
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.10)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.35)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont44
  %vtable48 = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable48, i64 2
  %24 = load ptr, ptr %vfn, align 8
  %call49 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %22) #34
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef %call49)
          to label %invoke.cont50 unwind label %lpad41

invoke.cont50:                                    ; preds = %invoke.cont46
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.36)
          to label %invoke.cont52 unwind label %lpad41

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38) #34
  %entries_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 12
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE9clearImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %entries_) #34
  invoke void @_ZN8facebook5velox5cache7SsdFile16deleteCheckpointEb(ptr noundef nonnull align 8 dereferenceable(381) %this, i1 noundef zeroext true)
          to label %try.cont unwind label %lpad39

lpad39:                                           ; preds = %invoke.cont52, %catch
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %catch.dispatch55

lpad41:                                           ; preds = %invoke.cont50, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38) #34
  br label %catch.dispatch55

catch.dispatch55:                                 ; preds = %lpad41, %lpad39
  %.pn = phi { ptr, i32 } [ %25, %lpad39 ], [ %26, %lpad41 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %matches57 = icmp eq i32 %ehselector.slot.0, %20
  br i1 %matches57, label %catch58, label %ehcleanup

catch58:                                          ; preds = %catch.dispatch55
  %27 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #34
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad61

try.cont:                                         ; preds = %catch58, %invoke.cont52
  invoke void @__cxa_end_catch()
          to label %try.cont65 unwind label %lpad22

try.cont65:                                       ; preds = %try.cont, %if.end30, %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %logPath) #34
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %state) #34
  br label %return

return:                                           ; preds = %entry, %try.cont65
  ret void

lpad61:                                           ; preds = %catch58
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad61, %catch.dispatch55
  %ehselector.slot.1 = phi i32 [ %30, %lpad61 ], [ %ehselector.slot.0, %catch.dispatch55 ]
  %exn.slot.1 = phi ptr [ %29, %lpad61 ], [ %exn.slot.0, %catch.dispatch55 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup66 unwind label %terminate.lpad

ehcleanup66:                                      ; preds = %ehcleanup, %lpad32, %lpad22
  %ehselector.slot.2 = phi i32 [ %17, %lpad22 ], [ %ehselector.slot.1, %ehcleanup ], [ %20, %lpad32 ]
  %exn.slot.2 = phi ptr [ %16, %lpad22 ], [ %exn.slot.1, %ehcleanup ], [ %19, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %logPath) #34
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %lpad7, %lpad2.body
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup66 ], [ %9, %lpad2.body ], [ %12, %lpad7 ]
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup66 ], [ %8, %lpad2.body ], [ %11, %lpad7 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %state) #34
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup67, %lpad
  %ehselector.slot.4 = phi i32 [ %ehselector.slot.3, %ehcleanup67 ], [ %6, %lpad ]
  %exn.slot.4 = phi ptr [ %exn.slot.3, %ehcleanup67 ], [ %5, %lpad ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.4, 0
  %lpad.val70 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.4, 1
  br label %common.resume

terminate.lpad:                                   ; preds = %ehcleanup
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10F14FastMapIN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %chunks_.i.i.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chunks_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i.i, label %_ZN5folly3f146detail16F14VectorMapImplIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S7_EESt17integral_constantIbLb1EEED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %sizeAndPackedBegin_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %sizeAndPackedBegin_.i.i.i.i.i.i, align 4
  %chunkMask_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %conv.i.i.i.i.i = zext i32 %1 to i64
  %cmp3.not.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i.i.i.i.i.i.i
  %i.04.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %i.04.i.i.i.i.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i
  %id_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %arrayidx.i.i.i.i.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %id_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN8facebook5velox11StringIdMap7releaseEm(ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  store i64 -1, ptr %id_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw nsw i64 %i.04.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !13

if.end7.i.i.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load i32, ptr %sizeAndPackedBegin_.i.i.i.i.i.i, align 4
  %7 = icmp eq i32 %.pre.i.i.i.i.i, 0
  br i1 %7, label %_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i, label %if.end23.i.i.i.i.i

if.end23.i.i.i.i.i:                               ; preds = %if.end7.i.i.i.i.i
  store i32 0, ptr %sizeAndPackedBegin_.i.i.i.i.i.i, align 4
  br label %_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i

_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i: ; preds = %if.end23.i.i.i.i.i, %if.end7.i.i.i.i.i, %if.end.i.i.i.i.i
  %8 = load ptr, ptr %chunks_.i.i.i.i.i, align 8
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i.i.i, align 8
  store i32 0, ptr %chunkMask_.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %8) #36
  store ptr null, ptr %this, align 8
  br label %_ZN5folly3f146detail16F14VectorMapImplIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S7_EESt17integral_constantIbLb1EEED2Ev.exit

_ZN5folly3f146detail16F14VectorMapImplIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S7_EESt17integral_constantIbLb1EEED2Ev.exit: ; preds = %entry, %_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox5cache7SsdFile9pinRegionEm(ptr noundef nonnull align 8 dereferenceable(381) %this, i64 noundef %offset) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 3
  %call1.i.i.i.i = tail call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %mutex_) #34
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i.i, 35
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #35
  unreachable

invoke.cont:                                      ; preds = %entry
  %regionPins_.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 11
  %0 = shl i64 %offset, 6
  %conv.i = ashr i64 %0, 32
  %1 = load ptr, ptr %regionPins_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %add.ptr.i.i, align 4
  %call1.i.i.i.i1 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %mutex_) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox5cache7SsdFile17growOrEvictLockedEv(ptr noundef nonnull align 8 dereferenceable(381) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %candidates = alloca %"class.std::vector.3", align 16
  %numRegions_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %numRegions_, align 4
  %maxRegions_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %maxRegions_, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %add = add nsw i32 %0, 1
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 26
  %fd_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 13
  %2 = load i32, ptr %fd_, align 8
  %call = tail call i32 @ftruncate(i32 noundef %2, i64 noundef %mul) #34
  %cmp3 = icmp sgt i32 %call, -1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %fileSize_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 15
  store i64 %mul, ptr %fileSize_, align 8
  %writableRegions_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 9
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  %5 = load i32, ptr %numRegions_, align 4
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

if.else.i:                                        ; preds = %if.then4
  %7 = load ptr, ptr %writableRegions_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #35
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %8
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #37
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %9 = load i32, ptr %numRegions_, align 4
  store i32 %9, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %7, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #36
  %.pre11.pre = load i32, ptr %numRegions_, align 4
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  %.pre11 = phi i32 [ %.pre11.pre, %if.then.i18.i.i ], [ %9, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i ]
  store ptr %cond.i10.i.i, ptr %writableRegions_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %if.then.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %10 = phi i32 [ %5, %if.then.i ], [ %.pre11, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %regionSizes_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 8
  %conv7 = sext i32 %10 to i64
  %11 = load ptr, ptr %regionSizes_, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %11, i64 %conv7
  store i32 0, ptr %add.ptr.i, align 4
  %12 = load i32, ptr %numRegions_, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %numRegions_, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %growFileErrors = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 17, i32 11
  %13 = load i32, ptr %growFileErrors, align 4
  %inc10 = add i32 %13, 1
  store i32 %inc10, ptr %growFileErrors, align 4
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.2, i32 noundef 321, i32 noundef 2)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.8)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.9)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call17, i64 noundef %mul)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #34
  %.pre = load i32, ptr %numRegions_, align 4
  br label %if.end20

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont, %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #34
  br label %eh.resume

if.end20:                                         ; preds = %invoke.cont18, %entry
  %15 = phi i32 [ %.pre, %invoke.cont18 ], [ %0, %entry ]
  %tracker_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 10
  %regionPins_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 11
  call void @_ZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKSt6vectorIiSaIiEE(ptr nonnull sret(%"class.std::vector.3") align 8 %candidates, ptr noundef nonnull align 8 dereferenceable(32) %tracker_, i32 noundef 3, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %regionPins_)
  %16 = load ptr, ptr %candidates, align 16
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %candidates, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %16, %17
  br i1 %cmp.i.i, label %if.end24, label %cleanup

if.end24:                                         ; preds = %if.end20
  invoke void @_ZN8facebook5velox5cache7SsdFile11logEvictionERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(381) %this, ptr noundef nonnull align 8 dereferenceable(24) %candidates)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.end24
  invoke void @_ZN8facebook5velox5cache7SsdFile24clearRegionEntriesLockedERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(381) %this, ptr noundef nonnull align 8 dereferenceable(24) %candidates)
          to label %invoke.cont27 unwind label %lpad25

invoke.cont27:                                    ; preds = %invoke.cont26
  %writableRegions_28 = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 9
  %18 = load ptr, ptr %writableRegions_28, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %19 = load <2 x ptr>, ptr %candidates, align 16
  store <2 x ptr> %19, ptr %writableRegions_28, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %candidates, i64 0, i32 2
  %20 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 16
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %candidates, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %cleanup, label %if.then.i.i.i.i.i4

if.then.i.i.i.i.i4:                               ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef nonnull %18) #36
  %.pre10.pre = load ptr, ptr %candidates, align 16
  br label %cleanup

lpad25:                                           ; preds = %invoke.cont26, %if.end24
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %candidates, align 16
  %tobool.not.i.i.i5 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i5, label %eh.resume, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %lpad25
  call void @_ZdlPv(ptr noundef nonnull %22) #36
  br label %eh.resume

cleanup:                                          ; preds = %if.then.i.i.i.i.i4, %invoke.cont27, %if.end20
  %.sink = phi i8 [ 1, %if.end20 ], [ 0, %invoke.cont27 ], [ 0, %if.then.i.i.i.i.i4 ]
  %23 = phi ptr [ %16, %if.end20 ], [ null, %invoke.cont27 ], [ %.pre10.pre, %if.then.i.i.i.i.i4 ]
  %suspended_30 = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 6
  store i8 %.sink, ptr %suspended_30, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i7, label %return, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %23) #36
  br label %return

return:                                           ; preds = %if.then.i.i.i8, %cleanup, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %retval.1 = phi i1 [ true, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %cmp.i.i, %cleanup ], [ %cmp.i.i, %if.then.i.i.i8 ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %if.then.i.i.i6, %lpad25, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad ], [ %21, %lpad25 ], [ %21, %if.then.i.i.i6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox5cache7SsdFile4findENS1_15RawFileCacheKeyE(ptr noalias sret(%"class.facebook::velox::cache::SsdPin") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(381) %this, i64 %key.coerce0, i64 %key.coerce1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ssdKey = alloca %"struct.facebook::velox::cache::FileCacheKey", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN8facebook5velox7fileIdsEv()
  store ptr %call, ptr %ssdKey, align 8
  %id_.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %ssdKey, i64 0, i32 1
  store i64 %key.coerce0, ptr %id_.i, align 8
  tail call void @_ZN8facebook5velox11StringIdMap12addReferenceEm(ptr noundef nonnull align 8 dereferenceable(104) %call, i64 noundef %key.coerce0)
  %offset = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %ssdKey, i64 0, i32 1
  store i64 %key.coerce1, ptr %offset, align 8
  %mutex_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 3
  %call1.i.i.i.i = tail call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %mutex_) #34
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i.i, 35
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont4

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #35
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

invoke.cont4:                                     ; preds = %entry
  %suspended_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %suspended_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %cleanup27.critedge

lpad:                                             ; preds = %if.then.i.i.i, %cleanup
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i15 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %mutex_) #34
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %tracker_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 10
  %sizeAndPackedBegin_.i.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 3
  %4 = load i32, ptr %sizeAndPackedBegin_.i.i, align 4
  invoke void @_ZN8facebook5velox5cache14SsdFileTracker11fileTouchedEi(ptr noundef nonnull align 8 dereferenceable(32) %tracker_, i32 noundef %4)
          to label %call2.i.noexc unwind label %lpad5

call2.i.noexc:                                    ; preds = %if.end
  %entries_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 12
  %xor.i.i.i = xor i64 %key.coerce1, %key.coerce0
  %mul.i.i.i = mul i64 %xor.i.i.i, -7070675565921424023
  %shr.i.i.i = lshr i64 %mul.i.i.i, 47
  %5 = xor i64 %shr.i.i.i, %key.coerce0
  %xor2.i.i.i = xor i64 %5, %mul.i.i.i
  %mul3.i.i.i = mul i64 %xor2.i.i.i, -7070675565921424023
  %shr4.i.i.i = lshr i64 %mul3.i.i.i, 47
  %xor5.i.i.i = xor i64 %shr4.i.i.i, %mul3.i.i.i
  %mul6.i.i.i = mul i64 %xor5.i.i.i, -7070675565921424023
  %6 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %mul6.i.i.i)
  %shr.i = lshr i64 %6, 24
  %or.i = or i64 %shr.i, 128
  %add.i17 = add i64 %mul6.i.i.i, %6
  %mul.i = shl nuw nsw i64 %or.i, 1
  %add.i18 = or disjoint i64 %mul.i, 1
  %chunkMask_.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %7 = load i32, ptr %chunkMask_.i, align 8
  %conv.i = zext i32 %7 to i64
  %chunks_.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %chunks_.i, align 8
  %conv.i19 = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i19, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load ptr, ptr %entries_, align 8
  br label %call6.i.noexc

call6.i.noexc:                                    ; preds = %call2.i.noexc, %if.end20.i
  %index.i.048 = phi i64 [ %add.i17, %call2.i.noexc ], [ %add.i, %if.end20.i ]
  %tries.i.047 = phi i64 [ 0, %call2.i.noexc ], [ %inc.i, %if.end20.i ]
  %and.i = and i64 %index.i.048, %conv.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %8, i64 %and.i
  %10 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %10, %vecinit15.i.i
  %11 = bitcast <16 x i1> %cmp.i.i to i16
  %12 = and i16 %11, 4095
  %and.i20 = zext nneg i16 %12 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %8, i64 %and.i, i32 3
  %13 = extractelement <16 x i8> %10, i64 15
  br label %while.cond.i

while.cond.i:                                     ; preds = %call11.i.noexc, %call6.i.noexc
  %hits.i.sroa.0.0 = phi i32 [ %and.i20, %call6.i.noexc ], [ %and.i22, %call11.i.noexc ]
  %cmp.i.not46 = icmp eq i32 %hits.i.sroa.0.0, 0
  br i1 %cmp.i.not46, label %while.end.i, label %call11.i.noexc

call11.i.noexc:                                   ; preds = %while.cond.i
  %14 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0, i1 true), !range !14
  %sub.i = add nsw i32 %hits.i.sroa.0.0, -1
  %and.i22 = and i32 %sub.i, %hits.i.sroa.0.0
  %conv9.i = zext nneg i32 %14 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %15 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i = zext i32 %15 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %idxprom.i
  %offset2.i.i.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %arrayidx.i, i64 0, i32 1
  %16 = load i64, ptr %offset2.i.i.i, align 8
  %cmp.i.i.i23 = icmp eq i64 %16, %key.coerce1
  %id_.i2.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %arrayidx.i, i64 0, i32 1
  %17 = load i64, ptr %id_.i2.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i64 %17, %key.coerce0
  %18 = select i1 %cmp.i.i.i23, i1 %cmp5.i.i.i, i1 false
  br i1 %18, label %cleanup, label %while.cond.i, !llvm.loop !15

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.i = icmp eq i8 %13, 0
  br i1 %cmp17.i, label %cleanup27.critedge, label %if.end20.i

if.end20.i:                                       ; preds = %while.end.i
  %add.i = add i64 %add.i18, %index.i.048
  %inc.i = add nuw nsw i64 %tries.i.047, 1
  %exitcond.not = icmp eq i64 %tries.i.047, %conv.i
  br i1 %exitcond.not, label %cleanup27.critedge, label %call6.i.noexc, !llvm.loop !16

cleanup:                                          ; preds = %call11.i.noexc
  %second = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %idxprom.i, i32 1
  %19 = load i64, ptr %second, align 8
  %regionPins_.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 11
  %20 = lshr i64 %19, 49
  %21 = load ptr, ptr %regionPins_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %21, i64 %20
  %22 = load i32, ptr %add.ptr.i.i, align 4
  %inc.i29 = add nsw i32 %22, 1
  store i32 %inc.i29, ptr %add.ptr.i.i, align 4
  %call1.i.i.i.i30 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %mutex_) #34
  invoke void @_ZN8facebook5velox5cache6SsdPinC1ERNS1_7SsdFileENS1_6SsdRunE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(381) %this, i64 %19)
          to label %if.then.i.i.i32 unwind label %lpad

cleanup27.critedge:                               ; preds = %if.end20.i, %while.end.i, %invoke.cont4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call1.i.i.i.i31 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %mutex_) #34
  br label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %cleanup27.critedge, %cleanup
  invoke void @_ZN8facebook5velox11StringIdMap7releaseEm(ptr noundef nonnull align 8 dereferenceable(104) %call, i64 noundef %key.coerce0)
          to label %_ZN8facebook5velox5cache12FileCacheKeyD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i32
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #33
  unreachable

_ZN8facebook5velox5cache12FileCacheKeyD2Ev.exit:  ; preds = %if.then.i.i.i32
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad5 ]
  call void @_ZN8facebook5velox5cache12FileCacheKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ssdKey) #34
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN8facebook5velox7fileIdsEv() local_unnamed_addr #0

declare void @_ZN8facebook5velox5cache14SsdFileTracker11fileTouchedEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox5cache12FileCacheKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN8facebook5velox13StringIdLeaseD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %id_.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %id_.i.i, align 8
  invoke void @_ZN8facebook5velox11StringIdMap7releaseEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  store ptr null, ptr %this, align 8
  store i64 -1, ptr %id_.i.i, align 8
  br label %_ZN8facebook5velox13StringIdLeaseD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #33
  unreachable

_ZN8facebook5velox13StringIdLeaseD2Ev.exit:       ; preds = %entry, %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox5cache7SsdFile5eraseENS1_15RawFileCacheKeyE(ptr noundef nonnull align 8 dereferenceable(381) %this, i64 %key.coerce0, i64 %key.coerce1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i21 = alloca %class.anon.253, align 1
  %ssdKey = alloca %"struct.facebook::velox::cache::FileCacheKey", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN8facebook5velox7fileIdsEv()
  store ptr %call, ptr %ssdKey, align 8
  %id_.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %ssdKey, i64 0, i32 1
  store i64 %key.coerce0, ptr %id_.i, align 8
  tail call void @_ZN8facebook5velox11StringIdMap12addReferenceEm(ptr noundef nonnull align 8 dereferenceable(104) %call, i64 noundef %key.coerce0)
  %offset = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %ssdKey, i64 0, i32 1
  store i64 %key.coerce1, ptr %offset, align 8
  %mutex_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 3
  %call1.i.i.i.i = tail call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %mutex_) #34
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i.i, 35
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %call2.i.noexc

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #35
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

call2.i.noexc:                                    ; preds = %entry
  %entries_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 12
  %xor.i.i.i = xor i64 %key.coerce1, %key.coerce0
  %mul.i.i.i = mul i64 %xor.i.i.i, -7070675565921424023
  %shr.i.i.i = lshr i64 %mul.i.i.i, 47
  %0 = xor i64 %shr.i.i.i, %key.coerce0
  %xor2.i.i.i = xor i64 %0, %mul.i.i.i
  %mul3.i.i.i = mul i64 %xor2.i.i.i, -7070675565921424023
  %shr4.i.i.i = lshr i64 %mul3.i.i.i, 47
  %xor5.i.i.i = xor i64 %shr4.i.i.i, %mul3.i.i.i
  %mul6.i.i.i = mul i64 %xor5.i.i.i, -7070675565921424023
  %1 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %mul6.i.i.i)
  %shr.i = lshr i64 %1, 24
  %or.i = or i64 %shr.i, 128
  %add.i52 = add i64 %mul6.i.i.i, %1
  %mul.i = shl nuw nsw i64 %or.i, 1
  %add.i53 = or disjoint i64 %mul.i, 1
  %chunkMask_.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %2 = load i32, ptr %chunkMask_.i, align 8
  %conv.i = zext i32 %2 to i64
  %chunks_.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %chunks_.i, align 8
  %conv.i54 = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i54, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %4 = load ptr, ptr %entries_, align 8
  br label %call6.i.noexc

call6.i.noexc:                                    ; preds = %call2.i.noexc, %if.end20.i
  %index.i.0113 = phi i64 [ %add.i52, %call2.i.noexc ], [ %add.i, %if.end20.i ]
  %tries.i.0112 = phi i64 [ 0, %call2.i.noexc ], [ %inc.i, %if.end20.i ]
  %and.i = and i64 %index.i.0113, %conv.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %3, i64 %and.i
  %5 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %5, %vecinit15.i.i
  %6 = bitcast <16 x i1> %cmp.i.i to i16
  %7 = and i16 %6, 4095
  %and.i55 = zext nneg i16 %7 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %3, i64 %and.i, i32 3
  %8 = extractelement <16 x i8> %5, i64 15
  br label %while.cond.i

while.cond.i:                                     ; preds = %call11.i.noexc, %call6.i.noexc
  %hits.i.sroa.0.0 = phi i32 [ %and.i55, %call6.i.noexc ], [ %and.i58, %call11.i.noexc ]
  %cmp.i.not109.not = icmp ne i32 %hits.i.sroa.0.0, 0
  br i1 %cmp.i.not109.not, label %call11.i.noexc, label %while.end.i

call11.i.noexc:                                   ; preds = %while.cond.i
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0, i1 true), !range !14
  %sub.i57 = add nsw i32 %hits.i.sroa.0.0, -1
  %and.i58 = and i32 %sub.i57, %hits.i.sroa.0.0
  %conv9.i = zext nneg i32 %9 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i = zext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %idxprom.i
  %offset2.i.i.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %arrayidx.i, i64 0, i32 1
  %11 = load i64, ptr %offset2.i.i.i, align 8
  %cmp.i.i.i59 = icmp eq i64 %11, %key.coerce1
  %id_.i2.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %arrayidx.i, i64 0, i32 1
  %12 = load i64, ptr %id_.i2.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i64 %12, %key.coerce0
  %13 = select i1 %cmp.i.i.i59, i1 %cmp5.i.i.i, i1 false
  br i1 %13, label %call6.i.noexc124, label %while.cond.i, !llvm.loop !15

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.i = icmp eq i8 %8, 0
  br i1 %cmp17.i, label %if.then.i.i.i95, label %if.end20.i

if.end20.i:                                       ; preds = %while.end.i
  %add.i = add i64 %add.i53, %index.i.0113
  %inc.i = add nuw nsw i64 %tries.i.0112, 1
  %exitcond.not = icmp eq i64 %tries.i.0112, %conv.i
  br i1 %exitcond.not, label %if.then.i.i.i95, label %call6.i.noexc, !llvm.loop !16

lpad:                                             ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i63 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %mutex_) #34
  br label %ehcleanup

call6.i.noexc124:                                 ; preds = %call11.i.noexc, %if.end20.i113
  %index.i85.0116 = phi i64 [ %add.i114, %if.end20.i113 ], [ %add.i52, %call11.i.noexc ]
  %tries.i88.0115 = phi i64 [ %inc.i115, %if.end20.i113 ], [ 0, %call11.i.noexc ]
  %and.i103 = and i64 %index.i85.0116, %conv.i
  %add.ptr.i104 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %3, i64 %and.i103
  %16 = load <16 x i8>, ptr %add.ptr.i104, align 16
  %cmp.i.i77 = icmp eq <16 x i8> %16, %vecinit15.i.i
  %17 = bitcast <16 x i1> %cmp.i.i77 to i16
  %18 = and i16 %17, 4095
  %and.i78 = zext nneg i16 %18 to i32
  %rawItems_.i.i83 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %3, i64 %and.i103, i32 3
  %19 = extractelement <16 x i8> %16, i64 15
  br label %while.cond.i108

while.cond.i108:                                  ; preds = %call8.i.noexc126, %call6.i.noexc124
  %hits.i90.sroa.0.0 = phi i32 [ %and.i78, %call6.i.noexc124 ], [ %and.i82, %call8.i.noexc126 ]
  %cmp.i79.not = icmp eq i32 %hits.i90.sroa.0.0, 0
  br i1 %cmp.i79.not, label %while.end.i110, label %call8.i.noexc126

call8.i.noexc126:                                 ; preds = %while.cond.i108
  %20 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i90.sroa.0.0, i1 true), !range !14
  %sub.i81 = add nsw i32 %hits.i90.sroa.0.0, -1
  %and.i82 = and i32 %sub.i81, %hits.i90.sroa.0.0
  %conv9.i118 = zext nneg i32 %20 to i64
  %arrayidx.i.i.i.i84 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i83, i64 0, i64 %conv9.i118
  %21 = load i32, ptr %arrayidx.i.i.i.i84, align 4
  %cmp.i85 = icmp eq i32 %10, %21
  br i1 %cmp.i85, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit.loopexit, label %while.cond.i108, !llvm.loop !17

while.end.i110:                                   ; preds = %while.cond.i108
  %cmp17.i112 = icmp eq i8 %19, 0
  br i1 %cmp17.i112, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit, label %if.end20.i113

if.end20.i113:                                    ; preds = %while.end.i110
  %add.i114 = add i64 %add.i53, %index.i85.0116
  %inc.i115 = add nuw nsw i64 %tries.i88.0115, 1
  %exitcond122.not = icmp eq i64 %tries.i88.0115, %conv.i
  br i1 %exitcond122.not, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit, label %call6.i.noexc124, !llvm.loop !18

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit.loopexit: ; preds = %call8.i.noexc126
  %arrayidx.i.i.i.i84.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i83, i64 0, i64 %conv9.i118
  br label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit: ; preds = %if.end20.i113, %while.end.i110, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit.loopexit
  %retval.i80.sroa.3.0 = phi i64 [ %conv9.i118, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit.loopexit ], [ 0, %while.end.i110 ], [ 0, %if.end20.i113 ]
  %retval.i80.sroa.0.0 = phi ptr [ %arrayidx.i.i.i.i84.le, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit.loopexit ], [ null, %while.end.i110 ], [ null, %if.end20.i113 ]
  invoke void @_ZN5folly3f146detail16F14VectorMapImplIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S7_EESt17integral_constantIbLb1EEE15eraseUnderlyingIRZNSI_5eraseENS1_23VectorContainerIteratorIPSE_EEEUlOS6_OS7_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %entries_, ptr %retval.i80.sroa.0.0, i64 %retval.i80.sroa.3.0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i21)
          to label %if.then.i.i.i95 unwind label %lpad4

if.then.i.i.i95:                                  ; preds = %if.end20.i, %while.end.i, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit
  %call1.i.i.i.i94 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %mutex_) #34
  invoke void @_ZN8facebook5velox11StringIdMap7releaseEm(ptr noundef nonnull align 8 dereferenceable(104) %call, i64 noundef %key.coerce0)
          to label %_ZN8facebook5velox5cache12FileCacheKeyD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i95
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #33
  unreachable

_ZN8facebook5velox5cache12FileCacheKeyD2Ev.exit:  ; preds = %if.then.i.i.i95
  ret i1 %cmp.i.not109.not

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad4 ], [ %14, %lpad ]
  call void @_ZN8facebook5velox5cache12FileCacheKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ssdKey) #34
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox5cache7SsdFile4loadERKSt6vectorINS1_6SsdPinESaIS4_EERKS3_INS1_8CachePinESaIS9_EE(ptr noalias sret(%"struct.facebook::velox::CoalesceIoStats") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(381) %this, ptr noundef nonnull align 8 dereferenceable(24) %ssdPins, ptr noundef nonnull align 8 dereferenceable(24) %pins) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %agg.tmp40 = alloca %"class.std::function.86", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::cache::SsdPin, std::allocator<facebook::velox::cache::SsdPin>>::_Vector_impl_data", ptr %ssdPins, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %ssdPins, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_finish.i23 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::cache::CachePin, std::allocator<facebook::velox::cache::CachePin>>::_Vector_impl_data", ptr %pins, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i23, align 8
  %3 = load ptr, ptr %pins, align 8
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i25 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i25
  %sub.ptr.div.i27 = ashr exact i64 %sub.ptr.sub.i26, 3
  %cmp.not = icmp eq i64 %sub.ptr.div.i, %sub.ptr.div.i27
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %cmp.i.i = icmp eq ptr %3, %2
  br i1 %cmp.i.i, label %if.then4, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %tracker_.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 10
  %entriesRead = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 17, i32 2
  %bytesRead = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 17, i32 3
  br label %for.body

if.then4:                                         ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %if.end20
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end20 ]
  %4 = phi ptr [ %3, %for.body.lr.ph ], [ %17, %if.end20 ]
  %payloadTotal.084 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %if.end20 ]
  %5 = load ptr, ptr %ssdPins, align 8
  %run_.i = getelementptr inbounds %"class.facebook::velox::cache::SsdPin", ptr %5, i64 %indvars.iv, i32 1
  %retval.sroa.0.0.copyload.i = load i64, ptr %run_.i, align 8
  %6 = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %7 = and i32 %6, 8388607
  %conv.i = add nuw nsw i32 %7, 1
  %add.ptr.i33 = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %4, i64 %indvars.iv
  %8 = load ptr, ptr %add.ptr.i33, align 8
  %size_.i = getelementptr inbounds %"class.facebook::velox::cache::AsyncDataCacheEntry", ptr %8, i64 0, i32 5
  %9 = load i32, ptr %size_.i, align 8
  %cmp17 = icmp ult i32 %conv.i, %9
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body
  %readSsdErrors = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 17, i32 14
  %10 = load i32, ptr %readSsdErrors, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %readSsdErrors, align 8
  tail call void @llvm.trap()
  unreachable

if.end20:                                         ; preds = %for.body
  %add = add nsw i32 %9, %payloadTotal.084
  %shr.i = lshr i64 %retval.sroa.0.0.copyload.i, 49
  %conv.i.i = zext nneg i32 %conv.i to i64
  %11 = load ptr, ptr %tracker_.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %11, i64 %shr.i
  %12 = load i64, ptr %add.ptr.i.i.i, align 8
  %add.i.i = add i64 %12, %conv.i.i
  store i64 %add.i.i, ptr %add.ptr.i.i.i, align 8
  %13 = load i64, ptr %entriesRead, align 8
  %inc30 = add i64 %13, 1
  store i64 %inc30, ptr %entriesRead, align 8
  %14 = load i32, ptr %size_.i, align 8
  %conv32 = sext i32 %14 to i64
  %15 = load i64, ptr %bytesRead, align 8
  %add34 = add i64 %15, %conv32
  store i64 %add34, ptr %bytesRead, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %16 = load ptr, ptr %_M_finish.i23, align 8
  %17 = load ptr, ptr %pins, align 8
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i30 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i31 = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i30
  %sub.ptr.div.i32 = ashr exact i64 %sub.ptr.sub.i31, 3
  %cmp7 = icmp ugt i64 %sub.ptr.div.i32, %indvars.iv.next
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %if.end20
  %conv36 = sext i32 %add to i64
  %div = udiv i64 %conv36, %sub.ptr.div.i32
  %cmp38 = icmp ult i64 %div, 10000
  %cond = select i1 %cmp38, i32 25000, i32 50000
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  %18 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %18, align 8
  %19 = ptrtoint ptr %ssdPins to i64
  store i64 %19, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFmiEZN8facebook5velox5cache7SsdFile4loadERKSt6vectorINS3_6SsdPinESaIS6_EERKS5_INS3_8CachePinESaISB_EEE3$_0E9_M_invokeERKSt9_Any_dataOi", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFmiEZN8facebook5velox5cache7SsdFile4loadERKSt6vectorINS3_6SsdPinESaIS6_EERKS5_INS3_8CachePinESaISB_EEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %_M_manager.i.i45 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp40, i64 0, i32 1
  %_M_invoker.i46 = getelementptr inbounds %"class.std::function.86", ptr %agg.tmp40, i64 0, i32 1
  %20 = getelementptr inbounds i8, ptr %agg.tmp40, i64 8
  store i64 0, ptr %20, align 8
  %21 = ptrtoint ptr %this to i64
  store i64 %21, ptr %agg.tmp40, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKSt6vectorIN8facebook5velox5cache8CachePinESaIS4_EEiimRKS0_IN5folly5RangeIPcEESaISC_EEEZNS3_7SsdFile4loadERKS0_INS3_6SsdPinESaISJ_EES8_E3$_1E9_M_invokeERKSt9_Any_dataS8_OiST_OmSG_", ptr %_M_invoker.i46, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKSt6vectorIN8facebook5velox5cache8CachePinESaIS4_EEiimRKS0_IN5folly5RangeIPcEESaISC_EEEZNS3_7SsdFile4loadERKS0_INS3_6SsdPinESaISJ_EES8_E3$_1E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation", ptr %_M_manager.i.i45, align 8
  invoke void @_ZN8facebook5velox5cache8readPinsERKSt6vectorINS1_8CachePinESaIS3_EEiiSt8functionIFmiEES8_IFvS7_iimRKS2_IN5folly5RangeIPcEESaISE_EEEE(ptr sret(%"struct.facebook::velox::CoalesceIoStats") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %pins, i32 noundef %cond, i32 noundef 900, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  %22 = load ptr, ptr %_M_manager.i.i45, align 8
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRKSt6vectorIN8facebook5velox5cache8CachePinESaIS4_EEiimRKS0_IN5folly5RangeIPcEESaISC_EEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp40, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp40, i32 noundef 3)
          to label %_ZNSt8functionIFvRKSt6vectorIN8facebook5velox5cache8CachePinESaIS4_EEiimRKS0_IN5folly5RangeIPcEESaISC_EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #33
  unreachable

_ZNSt8functionIFvRKSt6vectorIN8facebook5velox5cache8CachePinESaIS4_EEiimRKS0_IN5folly5RangeIPcEESaISC_EEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  %25 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i50 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i50, label %_ZNSt8functionIFmiEED2Ev.exit, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZNSt8functionIFvRKSt6vectorIN8facebook5velox5cache8CachePinESaIS4_EEiimRKS0_IN5folly5RangeIPcEESaISC_EEEED2Ev.exit
  %call.i.i52 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFmiEED2Ev.exit unwind label %terminate.lpad.i.i53

terminate.lpad.i.i53:                             ; preds = %if.then.i.i51
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #33
  unreachable

_ZNSt8functionIFmiEED2Ev.exit:                    ; preds = %_ZNSt8functionIFvRKSt6vectorIN8facebook5velox5cache8CachePinESaIS4_EEiimRKS0_IN5folly5RangeIPcEESaISC_EEEED2Ev.exit, %if.then.i.i51
  %28 = load ptr, ptr %_M_finish.i, align 8
  %29 = load ptr, ptr %ssdPins, align 8
  %cmp4691.not = icmp eq ptr %28, %29
  br i1 %cmp4691.not, label %return, label %for.body47

for.body47:                                       ; preds = %_ZNSt8functionIFmiEED2Ev.exit, %for.body47
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %for.body47 ], [ 0, %_ZNSt8functionIFmiEED2Ev.exit ]
  %30 = phi ptr [ %34, %for.body47 ], [ %29, %_ZNSt8functionIFmiEED2Ev.exit ]
  %31 = load ptr, ptr %pins, align 8
  %add.ptr.i59 = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %31, i64 %indvars.iv96
  %32 = load ptr, ptr %add.ptr.i59, align 8
  %run_.i61 = getelementptr inbounds %"class.facebook::velox::cache::SsdPin", ptr %30, i64 %indvars.iv96, i32 1
  %retval.sroa.0.0.copyload.i62 = load i64, ptr %run_.i61, align 8
  %shr.i63 = lshr i64 %retval.sroa.0.0.copyload.i62, 23
  %ssdFile_.i = getelementptr inbounds %"class.facebook::velox::cache::AsyncDataCacheEntry", ptr %32, i64 0, i32 14
  store ptr %this, ptr %ssdFile_.i, align 8
  %ssdOffset_.i = getelementptr inbounds %"class.facebook::velox::cache::AsyncDataCacheEntry", ptr %32, i64 0, i32 15
  store i64 %shr.i63, ptr %ssdOffset_.i, align 8
  %ssdSaveable_.i = getelementptr inbounds %"class.facebook::velox::cache::AsyncDataCacheEntry", ptr %32, i64 0, i32 16
  store atomic i8 0, ptr %ssdSaveable_.i seq_cst, align 1
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %33 = load ptr, ptr %_M_finish.i, align 8
  %34 = load ptr, ptr %ssdPins, align 8
  %sub.ptr.lhs.cast.i55 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i56 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i57 = sub i64 %sub.ptr.lhs.cast.i55, %sub.ptr.rhs.cast.i56
  %sub.ptr.div.i58 = ashr exact i64 %sub.ptr.sub.i57, 4
  %cmp46 = icmp ugt i64 %sub.ptr.div.i58, %indvars.iv.next97
  br i1 %cmp46, label %for.body47, label %return, !llvm.loop !20

lpad:                                             ; preds = %for.end
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %_M_manager.i.i45, align 8
  %tobool.not.i.i65 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i65, label %_ZNSt8functionIFvRKSt6vectorIN8facebook5velox5cache8CachePinESaIS4_EEiimRKS0_IN5folly5RangeIPcEESaISC_EEEED2Ev.exit69, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %lpad
  %call.i.i67 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp40, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp40, i32 noundef 3)
          to label %_ZNSt8functionIFvRKSt6vectorIN8facebook5velox5cache8CachePinESaIS4_EEiimRKS0_IN5folly5RangeIPcEESaISC_EEEED2Ev.exit69 unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.then.i.i66
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #33
  unreachable

_ZNSt8functionIFvRKSt6vectorIN8facebook5velox5cache8CachePinESaIS4_EEiimRKS0_IN5folly5RangeIPcEESaISC_EEEED2Ev.exit69: ; preds = %lpad, %if.then.i.i66
  %39 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i71 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i71, label %_ZNSt8functionIFmiEED2Ev.exit75, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %_ZNSt8functionIFvRKSt6vectorIN8facebook5velox5cache8CachePinESaIS4_EEiimRKS0_IN5folly5RangeIPcEESaISC_EEEED2Ev.exit69
  %call.i.i73 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFmiEED2Ev.exit75 unwind label %terminate.lpad.i.i74

terminate.lpad.i.i74:                             ; preds = %if.then.i.i72
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #33
  unreachable

_ZNSt8functionIFmiEED2Ev.exit75:                  ; preds = %_ZNSt8functionIFvRKSt6vectorIN8facebook5velox5cache8CachePinESaIS4_EEiimRKS0_IN5folly5RangeIPcEESaISC_EEEED2Ev.exit69, %if.then.i.i72
  resume { ptr, i32 } %35

return:                                           ; preds = %for.body47, %_ZNSt8functionIFmiEED2Ev.exit, %if.then4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN8facebook5velox5cache8readPinsERKSt6vectorINS1_8CachePinESaIS3_EEiiSt8functionIFmiEES8_IFvS7_iimRKS2_IN5folly5RangeIPcEESaISE_EEEE(ptr sret(%"struct.facebook::velox::CoalesceIoStats") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox5cache7SsdFile4readEmRKSt6vectorIN5folly5RangeIPcEESaIS7_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(381) %this, i64 noundef %offset, ptr noundef nonnull align 1 %buffers) local_unnamed_addr #4 align 2 {
entry:
  %readFile_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %readFile_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %offset, ptr noundef nonnull align 1 %buffers)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox5cache7SsdFile8getSpaceERKSt6vectorINS1_8CachePinESaIS4_EEi(ptr noalias nocapture writeonly sret(%"class.std::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(381) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %pins, i32 noundef %begin) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 3
  %call1.i.i.i.i = tail call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %mutex_) #34
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i.i, 35
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %writableRegions_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 9
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %regionSizes_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::cache::CachePin, std::allocator<facebook::velox::cache::CachePin>>::_Vector_impl_data", ptr %pins, i64 0, i32 1
  %tracker_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 10
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %for.cond

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #35
  unreachable

for.cond:                                         ; preds = %for.cond.preheader, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit
  %0 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit ], [ %.pre, %for.cond.preheader ]
  %next.0 = phi i32 [ %next.1.lcssa39, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit ], [ %begin, %for.cond.preheader ]
  %1 = load ptr, ptr %writableRegions_, align 8
  %cmp.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i, label %if.then, label %if.end4

if.then:                                          ; preds = %for.cond
  %call2 = invoke noundef zeroext i1 @_ZN8facebook5velox5cache7SsdFile17growOrEvictLockedEv(ptr noundef nonnull align 8 dereferenceable(381) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br i1 %call2, label %invoke.cont.if.end4_crit_edge, label %cleanup

invoke.cont.if.end4_crit_edge:                    ; preds = %invoke.cont
  %.pre35 = load ptr, ptr %writableRegions_, align 8
  br label %if.end4

lpad:                                             ; preds = %if.end46, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i14 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %mutex_) #34
  resume { ptr, i32 } %2

if.end4:                                          ; preds = %invoke.cont.if.end4_crit_edge, %for.cond
  %3 = phi ptr [ %.pre35, %invoke.cont.if.end4_crit_edge ], [ %1, %for.cond ]
  %4 = load i32, ptr %3, align 4
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %regionSizes_, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 %conv
  %6 = load i32, ptr %add.ptr.i, align 4
  %conv8 = zext i32 %6 to i64
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %pins, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv1022 = sext i32 %next.0 to i64
  %cmp23 = icmp ugt i64 %sub.ptr.div.i, %conv1022
  br i1 %cmp23, label %for.body.preheader, label %if.end46

for.body.preheader:                               ; preds = %if.end4
  %sub = sub nsw i64 67108864, %conv8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end22
  %indvars.iv = phi i64 [ %conv1022, %for.body.preheader ], [ %indvars.iv.next, %if.end22 ]
  %toWrite.025 = phi i64 [ 0, %for.body.preheader ], [ %add, %if.end22 ]
  %available.024 = phi i64 [ %sub, %for.body.preheader ], [ %sub26, %if.end22 ]
  %add.ptr.i15 = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %add.ptr.i15, align 8
  %size_.i = getelementptr inbounds %"class.facebook::velox::cache::AsyncDataCacheEntry", ptr %9, i64 0, i32 5
  %10 = load i32, ptr %size_.i, align 8
  %conv19 = sext i32 %10 to i64
  %cmp20 = icmp ult i64 %available.024, %conv19
  br i1 %cmp20, label %for.end, label %if.end22

if.end22:                                         ; preds = %for.body
  %sub26 = sub i64 %available.024, %conv19
  %add = add nsw i64 %toWrite.025, %conv19
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %cmp = icmp ugt i64 %sub.ptr.div.i, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %if.end22, %for.body
  %toWrite.0.lcssa.ph = phi i64 [ %add, %if.end22 ], [ %toWrite.025, %for.body ]
  %next.1.lcssa.ph.in = phi i64 [ %indvars.iv.next, %if.end22 ], [ %indvars.iv, %for.body ]
  %next.1.lcssa.ph = trunc i64 %next.1.lcssa.ph.in to i32
  %cmp30 = icmp sgt i64 %toWrite.0.lcssa.ph, 0
  br i1 %cmp30, label %invoke.cont44, label %if.end46

invoke.cont44:                                    ; preds = %for.end
  %add.ptr.i.le = getelementptr inbounds i32, ptr %5, i64 %conv
  %11 = trunc i64 %toWrite.0.lcssa.ph to i32
  %conv37 = add i32 %6, %11
  store i32 %conv37, ptr %add.ptr.i.le, align 4
  %mul = shl nsw i64 %conv, 26
  %add41 = add nsw i64 %mul, %conv8
  store i64 %add41, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %11, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx, align 8
  br label %cleanup

if.end46:                                         ; preds = %if.end4, %for.end
  %next.1.lcssa39 = phi i32 [ %next.1.lcssa.ph, %for.end ], [ %next.0, %if.end4 ]
  invoke void @_ZN8facebook5velox5cache14SsdFileTracker12regionFilledEi(ptr noundef nonnull align 8 dereferenceable(32) %tracker_, i32 noundef %4)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.end46
  %12 = load ptr, ptr %writableRegions_, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %12, i64 1
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %13
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %invoke.cont47
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr nonnull align 4 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit: ; preds = %invoke.cont47, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %14 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont47 ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %for.cond

cleanup:                                          ; preds = %invoke.cont, %invoke.cont44
  %.sink = phi i8 [ 1, %invoke.cont44 ], [ 0, %invoke.cont ]
  %_M_engaged.i.i.i.i19 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i19, align 8
  %call1.i.i.i.i20 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %mutex_) #34
  ret void
}

declare void @_ZN8facebook5velox5cache14SsdFileTracker12regionFilledEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN8facebook5velox5cache14SsdFileTracker22findEvictionCandidatesEiiRKSt6vectorIiSaIiEE(ptr sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox5cache7SsdFile11logEvictionERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(381) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %regions) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %checkpointIntervalBytes_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 18
  %0 = load i64, ptr %checkpointIntervalBytes_, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %evictLogFd_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 21
  %1 = load i32, ptr %evictLogFd_, align 8
  %2 = load ptr, ptr %regions, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %regions, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3 = tail call i64 @write(i32 noundef %1, ptr noundef %2, i64 noundef %sub.ptr.sub.i)
  %conv = trunc i64 %call3 to i32
  %sext = shl i64 %call3, 32
  %conv4 = ashr exact i64 %sext, 32
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %regions, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i7 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i7
  %cmp7.not = icmp eq i64 %conv4, %sub.ptr.sub.i8
  br i1 %cmp7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #34
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.19, i64 0, i64 22))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #34
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN8facebook5velox5cache7SsdFile15checkpointErrorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(381) %this, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #34
  br label %if.end12

lpad:                                             ; preds = %call.i.noexc, %if.then8
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad10
  %.pn = phi { ptr, i32 } [ %8, %lpad10 ], [ %7, %lpad ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #34
  resume { ptr, i32 } %.pn

if.end12:                                         ; preds = %if.then, %invoke.cont11, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox5cache7SsdFile24clearRegionEntriesLockedERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(381) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %regions) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon.253, align 1
  %regionSet = alloca %"class.std::unordered_set", align 8
  %ref.tmp = alloca %"struct.std::hash.93", align 1
  %ref.tmp5 = alloca %"struct.std::equal_to.96", align 1
  %ref.tmp6 = alloca %"class.std::allocator.5", align 1
  %0 = load ptr, ptr %regions, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %regions, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS0_EEEEET_SL_mRKS6_RKS4_RKS0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %regionSet, ptr %0, ptr %1, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %entries_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 12
  %sizeAndPackedBegin_.i.i.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 3
  %2 = load i32, ptr %sizeAndPackedBegin_.i.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i.i, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %3 = load ptr, ptr %entries_, align 8
  %conv.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %conv.i.i
  %add.ptr2.i.i = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.i, i64 -1
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %regionSet, i64 0, i32 3
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %regionSet, i64 0, i32 1
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %regionSet, i64 0, i32 2
  %chunkMask_.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %chunks_.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %it.sroa.7.075 = phi ptr [ %3, %while.body.lr.ph ], [ %it.sroa.7.1, %if.end ]
  %it.sroa.0.073 = phi ptr [ %add.ptr2.i.i, %while.body.lr.ph ], [ %it.sroa.0.1, %if.end ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.073, i64 0, i32 1
  %4 = load i64, ptr %second, align 8
  %shr.i = lshr i64 %4, 49
  %conv.i27 = trunc i64 %shr.i to i32
  %5 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %while.body, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i.i.i.i, %while.body ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %6 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, %conv.i27
  br i1 %cmp.i.i.i.i.i, label %call2.i.noexc, label %for.cond.i.i.i, !llvm.loop !22

if.end15.i.i.i:                                   ; preds = %while.body
  %7 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %shr.i, %7
  %8 = load ptr, ptr %regionSet, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %10 = load ptr, ptr %9, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %11, %conv.i27
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %call2.i.noexc, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %13, %conv.i27
  br i1 %cmp.i.i.i.i.i.i.i.i, label %call2.i.noexc, label %if.end3.i.i.i.i.i, !llvm.loop !23

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %12, %for.cond.i.i.i.i.i ], [ %10, %if.end.i.i.i.i.i ]
  %12 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.else, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = sext i32 %13 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %7
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.else, !llvm.loop !23

call2.i.noexc:                                    ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %it.sroa.0.073 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %it.sroa.7.075 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp.i28 = icmp ult i64 %sub.ptr.div.i.i, 4294967296
  call void @llvm.assume(i1 %cmp.i28)
  %conv3.i = trunc i64 %sub.ptr.div.i.i to i32
  %14 = load ptr, ptr %entries_, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i.i
  %id_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %arrayidx.i.i, i64 0, i32 1
  %15 = load i64, ptr %id_.i.i.i.i.i, align 8
  %offset.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %arrayidx.i.i, i64 0, i32 1
  %16 = load i64, ptr %offset.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %16, %15
  %mul.i.i.i.i.i = mul i64 %xor.i.i.i.i.i, -7070675565921424023
  %shr.i.i.i.i.i = lshr i64 %mul.i.i.i.i.i, 47
  %17 = xor i64 %15, %shr.i.i.i.i.i
  %xor2.i.i.i.i.i = xor i64 %17, %mul.i.i.i.i.i
  %mul3.i.i.i.i.i = mul i64 %xor2.i.i.i.i.i, -7070675565921424023
  %shr4.i.i.i.i.i = lshr i64 %mul3.i.i.i.i.i, 47
  %xor5.i.i.i.i.i = xor i64 %shr4.i.i.i.i.i, %mul3.i.i.i.i.i
  %mul6.i.i.i.i.i = mul i64 %xor5.i.i.i.i.i, -7070675565921424023
  %18 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %mul6.i.i.i.i.i)
  %shr.i29 = lshr i64 %18, 24
  %or.i = or i64 %shr.i29, 128
  %add.i30 = add i64 %mul6.i.i.i.i.i, %18
  %mul.i = shl nuw nsw i64 %or.i, 1
  %add.i33 = or disjoint i64 %mul.i, 1
  %19 = load i32, ptr %chunkMask_.i, align 8
  %conv.i = zext i32 %19 to i64
  %20 = load ptr, ptr %chunks_.i, align 8
  %conv.i34 = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i34, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %call6.i.noexc81

call6.i.noexc81:                                  ; preds = %call2.i.noexc, %if.end20.i
  %index.i77.072 = phi i64 [ %add.i30, %call2.i.noexc ], [ %add.i, %if.end20.i ]
  %tries.i.071 = phi i64 [ 0, %call2.i.noexc ], [ %inc.i, %if.end20.i ]
  %and.i = and i64 %index.i77.072, %conv.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %20, i64 %and.i
  %21 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i35 = icmp eq <16 x i8> %21, %vecinit15.i.i
  %22 = bitcast <16 x i1> %cmp.i.i35 to i16
  %23 = and i16 %22, 4095
  %and.i36 = zext nneg i16 %23 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %20, i64 %and.i, i32 3
  %24 = extractelement <16 x i8> %21, i64 15
  br label %while.cond.i

while.cond.i:                                     ; preds = %call8.i.noexc, %call6.i.noexc81
  %hits.i.sroa.0.0 = phi i32 [ %and.i36, %call6.i.noexc81 ], [ %and.i40, %call8.i.noexc ]
  %cmp.i37.not = icmp eq i32 %hits.i.sroa.0.0, 0
  br i1 %cmp.i37.not, label %while.end.i, label %call8.i.noexc

call8.i.noexc:                                    ; preds = %while.cond.i
  %25 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0, i1 true), !range !14
  %sub.i39 = add nsw i32 %hits.i.sroa.0.0, -1
  %and.i40 = and i32 %sub.i39, %hits.i.sroa.0.0
  %conv9.i = zext nneg i32 %25 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %26 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i41 = icmp eq i32 %26, %conv3.i
  br i1 %cmp.i41, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit.loopexit, label %while.cond.i, !llvm.loop !17

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.i = icmp eq i8 %24, 0
  br i1 %cmp17.i, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit, label %if.end20.i

if.end20.i:                                       ; preds = %while.end.i
  %add.i = add i64 %add.i33, %index.i77.072
  %inc.i = add nuw nsw i64 %tries.i.071, 1
  %exitcond.not = icmp eq i64 %tries.i.071, %conv.i
  br i1 %exitcond.not, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit, label %call6.i.noexc81, !llvm.loop !18

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit.loopexit: ; preds = %call8.i.noexc
  %arrayidx.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  br label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit: ; preds = %if.end20.i, %while.end.i, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit.loopexit
  %retval.i73.sroa.3.1 = phi i64 [ %conv9.i, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit.loopexit ], [ 0, %while.end.i ], [ 0, %if.end20.i ]
  %retval.i73.sroa.0.1 = phi ptr [ %arrayidx.i.i.i.i.le, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit.loopexit ], [ null, %while.end.i ], [ null, %if.end20.i ]
  invoke void @_ZN5folly3f146detail16F14VectorMapImplIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S7_EESt17integral_constantIbLb1EEE15eraseUnderlyingIRZNSI_5eraseENS1_23VectorContainerIteratorIPSE_EEEUlOS6_OS7_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %entries_, ptr %retval.i73.sroa.0.1, i64 %retval.i73.sroa.3.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit
  %cmp.i = icmp eq i32 %conv3.i, 0
  br i1 %cmp.i, label %_ZN5folly3f146detail16F14VectorMapImplIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S7_EESt17integral_constantIbLb1EEE9eraseIntoIRZNSI_5eraseENS1_23VectorContainerIteratorIPSE_EEEUlOS6_OS7_E_EESM_NSK_IPKSE_EEOT_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %.noexc
  %sub.i = add nuw nsw i64 %sub.ptr.div.i.i, 4294967295
  %27 = load ptr, ptr %entries_, align 8
  %idx.ext.i = and i64 %sub.i, 4294967295
  %add.ptr.i44 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %idx.ext.i
  %.fca.0.insert.i45 = insertvalue { ptr, ptr } poison, ptr %add.ptr.i44, 0
  %.fca.1.insert.i46 = insertvalue { ptr, ptr } %.fca.0.insert.i45, ptr %27, 1
  br label %_ZN5folly3f146detail16F14VectorMapImplIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S7_EESt17integral_constantIbLb1EEE9eraseIntoIRZNSI_5eraseENS1_23VectorContainerIteratorIPSE_EEEUlOS6_OS7_E_EESM_NSK_IPKSE_EEOT_.exit

_ZN5folly3f146detail16F14VectorMapImplIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S7_EESt17integral_constantIbLb1EEE9eraseIntoIRZNSI_5eraseENS1_23VectorContainerIteratorIPSE_EEEUlOS6_OS7_E_EESM_NSK_IPKSE_EEOT_.exit: ; preds = %.noexc, %cond.false.i
  %call4.i62.pn = phi { ptr, ptr } [ %.fca.1.insert.i46, %cond.false.i ], [ zeroinitializer, %.noexc ]
  %retval.i52.sroa.3.0 = extractvalue { ptr, ptr } %call4.i62.pn, 1
  %retval.i52.sroa.0.0 = extractvalue { ptr, ptr } %call4.i62.pn, 0
  br label %if.end

lpad9:                                            ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSC_8PrefetchE.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %regionSet) #34
  resume { ptr, i32 } %28

if.else:                                          ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i
  %cmp.i48 = icmp eq ptr %it.sroa.0.073, %it.sroa.7.075
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.073, i64 -1
  br i1 %cmp.i48, label %while.end, label %if.end

if.end:                                           ; preds = %if.else, %_ZN5folly3f146detail16F14VectorMapImplIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S7_EESt17integral_constantIbLb1EEE9eraseIntoIRZNSI_5eraseENS1_23VectorContainerIteratorIPSE_EEEUlOS6_OS7_E_EESM_NSK_IPKSE_EEOT_.exit
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i, %if.else ], [ %retval.i52.sroa.0.0, %_ZN5folly3f146detail16F14VectorMapImplIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S7_EESt17integral_constantIbLb1EEE9eraseIntoIRZNSI_5eraseENS1_23VectorContainerIteratorIPSE_EEEUlOS6_OS7_E_EESM_NSK_IPKSE_EEOT_.exit ]
  %it.sroa.7.1 = phi ptr [ %it.sroa.7.075, %if.else ], [ %retval.i52.sroa.3.0, %_ZN5folly3f146detail16F14VectorMapImplIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S7_EESt17integral_constantIbLb1EEE9eraseIntoIRZNSI_5eraseENS1_23VectorContainerIteratorIPSE_EEEUlOS6_OS7_E_EESM_NSK_IPKSE_EEOT_.exit ]
  %cmp.i.i.not = icmp eq ptr %it.sroa.0.1, null
  br i1 %cmp.i.i.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %if.else, %if.end, %entry
  %29 = load ptr, ptr %regions, align 8
  %30 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i50.not77 = icmp eq ptr %29, %30
  br i1 %cmp.i50.not77, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end
  %tracker_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 10
  %regionSizes_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin2.sroa.0.078 = phi ptr [ %29, %for.body.lr.ph ], [ %incdec.ptr.i54, %for.body ]
  %31 = load i32, ptr %__begin2.sroa.0.078, align 4
  %conv.i51 = sext i32 %31 to i64
  %32 = load ptr, ptr %tracker_, align 8
  %add.ptr.i.i52 = getelementptr inbounds i64, ptr %32, i64 %conv.i51
  store i64 0, ptr %add.ptr.i.i52, align 8
  %33 = load ptr, ptr %regionSizes_, align 8
  %add.ptr.i53 = getelementptr inbounds i32, ptr %33, i64 %conv.i51
  store i32 0, ptr %add.ptr.i53, align 4
  %incdec.ptr.i54 = getelementptr inbounds i32, ptr %__begin2.sroa.0.078, i64 1
  %cmp.i50.not = icmp eq ptr %incdec.ptr.i54, %30
  br i1 %cmp.i50.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %while.end
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %regionSet, i64 0, i32 2
  %34 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.end, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %35, %while.body.i.i.i.i ], [ %34, %for.end ]
  %35 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #36
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !25

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %for.end
  %36 = load ptr, ptr %regionSet, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %regionSet, i64 0, i32 1
  %37 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %37, 3
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %regionSet, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %regionSet, i64 0, i32 5
  %cmp.i.i.i.i.i55 = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %38
  br i1 %cmp.i.i.i.i.i55, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %38) #36
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #36
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !25

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #36
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox5cache7SsdFile5writeERSt6vectorINS1_8CachePinESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(381) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %pins) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %space = alloca %"class.std::optional", align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %key = alloca %"struct.facebook::velox::cache::FileCacheKey", align 8
  %0 = load ptr, ptr %pins, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::cache::CachePin, std::allocator<facebook::velox::cache::CachePin>>::_Vector_impl_data", ptr %pins, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %2 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !26
  %sub.i.i.i = shl nuw nsw i64 %2, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %mul.i.i)
  %cmp.i1.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 128
  br i1 %cmp.i1.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %add.ptr.i.i.i.i = getelementptr %"class.facebook::velox::cache::CachePin", ptr %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr nonnull %add.ptr.i.i.i.i)
  %cmp.i.not2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %1
  br i1 %cmp.i.not2.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i ]
  %3 = load ptr, ptr %__i.sroa.0.03.i.i.i.i, align 8
  store ptr null, ptr %__i.sroa.0.03.i.i.i.i, align 8
  %id_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %3, i64 0, i32 1
  %offset.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %3, i64 0, i32 1
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit.i.i.i.i.i, %for.body.i.i.i.i
  %__last.sroa.0.0.i.i.i.i.i = phi ptr [ %__i.sroa.0.03.i.i.i.i, %for.body.i.i.i.i ], [ %__next.sroa.0.0.i.i.i.i.i, %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit.i.i.i.i.i ]
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__last.sroa.0.0.i.i.i.i.i, i64 -1
  %4 = load i64, ptr %id_.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %__next.sroa.0.0.i.i.i.i.i, align 8
  %id_.i4.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %5, i64 0, i32 1
  %6 = load i64, ptr %id_.i4.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %4, %6
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN8facebook5velox5cache8CachePinENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i
  %7 = load i64, ptr %offset.i.i.i.i.i.i.i.i, align 8
  %offset.i5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %5, i64 0, i32 1
  %8 = load i64, ptr %offset.i5.i.i.i.i.i.i.i, align 8
  %cmp10.i.i.i.i.i.i.i = icmp slt i64 %7, %8
  br i1 %cmp10.i.i.i.i.i.i.i, label %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN8facebook5velox5cache8CachePinENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i
  %cmp11.i.i.i.i.i.i.i = icmp ult i64 %4, %6
  br i1 %cmp11.i.i.i.i.i.i.i, label %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

_ZN8facebook5velox5cache8CachePinaSEOS2_.exit.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN8facebook5velox5cache8CachePinENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  store ptr %5, ptr %__last.sroa.0.0.i.i.i.i.i, align 8
  store ptr null, ptr %__next.sroa.0.0.i.i.i.i.i, align 8
  br label %while.cond.i.i.i.i.i, !llvm.loop !27

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN8facebook5velox5cache8CachePinENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  store ptr %3, ptr %__last.sroa.0.0.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__i.sroa.0.03.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, label %for.body.i.i.i.i, !llvm.loop !28

if.else.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, %entry, %if.then.i.i.i, %if.else.i.i.i
  %9 = load ptr, ptr %pins, align 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not237 = icmp eq ptr %9, %10
  br i1 %cmp.i.not237, label %while.cond.preheader, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__begin2.sroa.0.0238, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %while.cond.preheader, label %for.body

while.cond.preheader:                             ; preds = %for.cond, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %space, i64 0, i32 1
  %.sroa.9.0.space.sroa_idx = getelementptr inbounds i8, ptr %space, i64 8
  %fileSize_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 15
  %fd_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 13
  %writeSsdErrors = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 17, i32 12
  %mutex_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 3
  %id_.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %key, i64 0, i32 1
  %offset120 = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %key, i64 0, i32 1
  %entries_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 12
  %sizeAndPackedBegin_.i.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 3
  %chunkMask_.i.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %chunks_.i.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %stats_139 = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 17
  %bytesAfterCheckpoint_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 20
  br label %while.cond

for.body:                                         ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, %for.cond
  %__begin2.sroa.0.0238 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %9, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit ]
  %11 = load ptr, ptr %__begin2.sroa.0.0238, align 8
  %ssdFile_.i = getelementptr inbounds %"class.facebook::velox::cache::AsyncDataCacheEntry", ptr %11, i64 0, i32 14
  %12 = load ptr, ptr %ssdFile_.i, align 8
  %cmp.not = icmp eq ptr %12, null
  br i1 %cmp.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @llvm.trap()
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %_ZNSt6vectorI5iovecSaIS0_EED2Ev.exit
  %storeIndex.0 = phi i32 [ %storeIndex.1, %_ZNSt6vectorI5iovecSaIS0_EED2Ev.exit ], [ 0, %while.cond.preheader ]
  %conv18 = sext i32 %storeIndex.0 to i64
  %13 = load ptr, ptr %_M_finish.i, align 8
  %14 = load ptr, ptr %pins, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp20 = icmp ugt i64 %sub.ptr.div.i, %conv18
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN8facebook5velox5cache7SsdFile8getSpaceERKSt6vectorINS1_8CachePinESaIS4_EEi(ptr nonnull sret(%"class.std::optional") align 8 %space, ptr noundef nonnull align 8 dereferenceable(381) %this, ptr noundef nonnull align 8 dereferenceable(24) %pins, i32 noundef %storeIndex.0)
  %15 = load i8, ptr %_M_engaged.i.i, align 8
  %16 = and i8 %15, 1
  %tobool.i.i.not = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not, label %if.end159, label %_ZNRSt8optionalISt4pairImiEE5valueEv.exit

_ZNRSt8optionalISt4pairImiEE5valueEv.exit:        ; preds = %while.body
  %.sroa.0.0.copyload = load i64, ptr %space, align 8
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0.space.sroa_idx, align 8
  %17 = load ptr, ptr %_M_finish.i, align 8
  %18 = load ptr, ptr %pins, align 8
  %sub.ptr.lhs.cast.i48240 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i49241 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i50242 = sub i64 %sub.ptr.lhs.cast.i48240, %sub.ptr.rhs.cast.i49241
  %sub.ptr.div.i51243 = ashr exact i64 %sub.ptr.sub.i50242, 3
  %cmp30244 = icmp ugt i64 %sub.ptr.div.i51243, %conv18
  br i1 %cmp30244, label %for.body31, label %for.end46

for.body31:                                       ; preds = %_ZNRSt8optionalISt4pairImiEE5valueEv.exit, %invoke.cont42
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont42 ], [ %conv18, %_ZNRSt8optionalISt4pairImiEE5valueEv.exit ]
  %19 = phi ptr [ %39, %invoke.cont42 ], [ %18, %_ZNRSt8optionalISt4pairImiEE5valueEv.exit ]
  %numWritten.0250 = phi i32 [ %inc, %invoke.cont42 ], [ 0, %_ZNRSt8optionalISt4pairImiEE5valueEv.exit ]
  %bytes.0249 = phi i32 [ %add38, %invoke.cont42 ], [ 0, %_ZNRSt8optionalISt4pairImiEE5valueEv.exit ]
  %iovecs.sroa.0.1247 = phi ptr [ %iovecs.sroa.0.6, %invoke.cont42 ], [ null, %_ZNRSt8optionalISt4pairImiEE5valueEv.exit ]
  %iovecs.sroa.23.1246 = phi ptr [ %iovecs.sroa.23.5, %invoke.cont42 ], [ null, %_ZNRSt8optionalISt4pairImiEE5valueEv.exit ]
  %iovecs.sroa.12.1245 = phi ptr [ %iovecs.sroa.12.5, %invoke.cont42 ], [ null, %_ZNRSt8optionalISt4pairImiEE5valueEv.exit ]
  %add.ptr.i = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %19, i64 %indvars.iv
  %20 = load ptr, ptr %add.ptr.i, align 8
  %size_.i52 = getelementptr inbounds %"class.facebook::velox::cache::AsyncDataCacheEntry", ptr %20, i64 0, i32 5
  %21 = load i32, ptr %size_.i52, align 8
  %add38 = add nsw i32 %21, %bytes.0249
  %cmp39 = icmp sgt i32 %add38, %.sroa.9.0.copyload
  br i1 %cmp39, label %for.end46, label %if.end41

lpad.loopexit:                                    ; preds = %cond.true.i.i.i.i56.i
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i.i, %cond.true.i.i.i.i.i
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end53, %if.then61
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i.i.invoke, %if.then.i.i.i.i71.i, %if.then.i.i.i80
  %iovecs.sroa.0.2.ph.ph.ph = phi ptr [ %iovecs.sroa.0.4, %if.then.i.i.i.i71.i ], [ %iovecs.sroa.0.1.lcssa, %if.then.i.i.i80 ], [ %iovecs.sroa.0.1247, %if.then.i.i.i.i.i.invoke ]
  %lpad.loopexit.split-lp181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

if.end41:                                         ; preds = %for.body31
  %tinyData_.i.i = getelementptr inbounds %"class.facebook::velox::cache::AsyncDataCacheEntry", ptr %20, i64 0, i32 3
  %call.i.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %tinyData_.i.i) #34
  br i1 %call.i.i, label %if.end.i58, label %_ZN8facebook5velox5cache19AsyncDataCacheEntry8tinyDataEv.exit.i

_ZN8facebook5velox5cache19AsyncDataCacheEntry8tinyDataEv.exit.i: ; preds = %if.end41
  %call3.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tinyData_.i.i) #34
  %cmp.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.not.i, label %if.end.i58, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook5velox5cache19AsyncDataCacheEntry8tinyDataEv.exit.i
  %call.i15.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %tinyData_.i.i) #34
  br i1 %call.i15.i, label %_ZN8facebook5velox5cache19AsyncDataCacheEntry8tinyDataEv.exit19.i, label %cond.false.i16.i

cond.false.i16.i:                                 ; preds = %if.then.i
  %call3.i17.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tinyData_.i.i) #34
  br label %_ZN8facebook5velox5cache19AsyncDataCacheEntry8tinyDataEv.exit19.i

_ZN8facebook5velox5cache19AsyncDataCacheEntry8tinyDataEv.exit19.i: ; preds = %cond.false.i16.i, %if.then.i
  %cond.i18.i = phi ptr [ %call3.i17.i, %cond.false.i16.i ], [ null, %if.then.i ]
  %22 = load i32, ptr %size_.i52, align 8
  %conv.i = sext i32 %22 to i64
  %cmp.not.i.i.i = icmp eq ptr %iovecs.sroa.12.1245, %iovecs.sroa.23.1246
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i54, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %_ZN8facebook5velox5cache19AsyncDataCacheEntry8tinyDataEv.exit19.i
  store ptr %cond.i18.i, ptr %iovecs.sroa.12.1245, align 8
  %ref.tmp.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %iovecs.sroa.12.1245, i64 8
  store i64 %conv.i, ptr %ref.tmp.sroa.3.0..sroa_idx.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.iovec, ptr %iovecs.sroa.12.1245, i64 1
  br label %invoke.cont42

if.else.i.i.i54:                                  ; preds = %_ZN8facebook5velox5cache19AsyncDataCacheEntry8tinyDataEv.exit19.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %iovecs.sroa.23.1246 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %iovecs.sroa.0.1247 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i.invoke, label %_ZNKSt6vectorI5iovecSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i.invoke:                         ; preds = %if.end.i58, %if.else.i.i.i54
  %23 = phi ptr [ @.str.40, %if.else.i.i.i54 ], [ @.str.41, %if.end.i58 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %23) #35
          to label %if.then.i.i.i.i.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.i.cont:                           ; preds = %if.then.i.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorI5iovecSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i54
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %24 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 576460752303423487, i64 %24
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorI5iovecSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i.i65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #37
          to label %_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorI5iovecSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorI5iovecSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i.i65, %cond.true.i.i.i.i.i ]
  %add.ptr.i.i.i.i55 = getelementptr inbounds %struct.iovec, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %cond.i18.i, ptr %add.ptr.i.i.i.i55, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i55, i64 8
  store i64 %conv.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i, align 8
  %cmp.i.i.i.i.i.i.i56 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i.i57, label %_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i57:                          ; preds = %_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i, ptr align 8 %iovecs.sroa.0.1247, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i.i

_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i57, %_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.iovec, ptr %add.ptr.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %iovecs.sroa.0.1247, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %iovecs.sroa.0.1247) #36
  br label %_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds %struct.iovec, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  br label %invoke.cont42

if.end.i58:                                       ; preds = %_ZN8facebook5velox5cache19AsyncDataCacheEntry8tinyDataEv.exit.i, %if.end41
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %iovecs.sroa.12.1245 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %iovecs.sroa.0.1247 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %runs_.i.i = getelementptr inbounds %"class.facebook::velox::cache::AsyncDataCacheEntry", ptr %20, i64 0, i32 2, i32 1
  %_M_finish.i.i20.i = getelementptr inbounds %"class.facebook::velox::cache::AsyncDataCacheEntry", ptr %20, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i20.i, align 8
  %26 = load ptr, ptr %runs_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i59 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i60 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i59, %sub.ptr.rhs.cast.i.i.i60
  %sub.ptr.div.i.i.i62 = lshr exact i64 %sub.ptr.sub.i.i.i61, 3
  %conv7.i = and i64 %sub.ptr.div.i.i.i62, 4294967295
  %add.i = add nsw i64 %conv7.i, %sub.ptr.div.i.i
  %cmp.i.i = icmp ugt i64 %add.i, 576460752303423487
  br i1 %cmp.i.i, label %if.then.i.i.i.i.i.invoke, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i58
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %iovecs.sroa.23.1246 to i64
  %sub.ptr.sub.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i25.i = ashr exact i64 %sub.ptr.sub.i.i24.i, 4
  %cmp3.i.i = icmp ult i64 %sub.ptr.div.i.i25.i, %add.i
  br i1 %cmp3.i.i, label %_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorI5iovecSaIS0_EE7reserveEm.exit.i

_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %add.i, 4
  %call5.i.i.i.i.i67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #37
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i.i
  %cmp.i.i.i10.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i10.i.i, label %if.then.i.i.i11.i.i, label %_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i

if.then.i.i.i11.i.i:                              ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i67, ptr align 8 %iovecs.sroa.0.1247, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i

_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i: ; preds = %if.then.i.i.i11.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i.i = icmp eq ptr %iovecs.sroa.0.1247, null
  br i1 %tobool.not.i.i.i, label %_ZNSt12_Vector_baseI5iovecSaIS0_EE13_M_deallocateEPS0_m.exit.i.i, label %if.then.i.i27.i

if.then.i.i27.i:                                  ; preds = %_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %iovecs.sroa.0.1247) #36
  br label %_ZNSt12_Vector_baseI5iovecSaIS0_EE13_M_deallocateEPS0_m.exit.i.i

_ZNSt12_Vector_baseI5iovecSaIS0_EE13_M_deallocateEPS0_m.exit.i.i: ; preds = %if.then.i.i27.i, %_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i67, i64 %sub.ptr.sub.i.i
  %add.ptr21.i.i = getelementptr inbounds %struct.iovec, ptr %call5.i.i.i.i.i67, i64 %add.i
  %.pre.i = load ptr, ptr %_M_finish.i.i20.i, align 8
  %.pre93.i = load ptr, ptr %runs_.i.i, align 8
  %.pre94.i = ptrtoint ptr %.pre.i to i64
  %.pre95.i = ptrtoint ptr %.pre93.i to i64
  %.pre96.i = sub i64 %.pre94.i, %.pre95.i
  br label %_ZNSt6vectorI5iovecSaIS0_EE7reserveEm.exit.i

_ZNSt6vectorI5iovecSaIS0_EE7reserveEm.exit.i:     ; preds = %_ZNSt12_Vector_baseI5iovecSaIS0_EE13_M_deallocateEPS0_m.exit.i.i, %if.end.i.i
  %iovecs.sroa.12.2 = phi ptr [ %add.ptr.i.i, %_ZNSt12_Vector_baseI5iovecSaIS0_EE13_M_deallocateEPS0_m.exit.i.i ], [ %iovecs.sroa.12.1245, %if.end.i.i ]
  %iovecs.sroa.23.2 = phi ptr [ %add.ptr21.i.i, %_ZNSt12_Vector_baseI5iovecSaIS0_EE13_M_deallocateEPS0_m.exit.i.i ], [ %iovecs.sroa.23.1246, %if.end.i.i ]
  %iovecs.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i67, %_ZNSt12_Vector_baseI5iovecSaIS0_EE13_M_deallocateEPS0_m.exit.i.i ], [ %iovecs.sroa.0.1247, %if.end.i.i ]
  %sub.ptr.sub.i.i3386.pre-phi.i = phi i64 [ %.pre96.i, %_ZNSt12_Vector_baseI5iovecSaIS0_EE13_M_deallocateEPS0_m.exit.i.i ], [ %sub.ptr.sub.i.i.i61, %if.end.i.i ]
  %27 = phi ptr [ %.pre93.i, %_ZNSt12_Vector_baseI5iovecSaIS0_EE13_M_deallocateEPS0_m.exit.i.i ], [ %26, %if.end.i.i ]
  %28 = and i64 %sub.ptr.sub.i.i3386.pre-phi.i, 34359738360
  %cmp1189.not.i = icmp eq i64 %28, 0
  br i1 %cmp1189.not.i, label %invoke.cont42, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNSt6vectorI5iovecSaIS0_EE7reserveEm.exit.i
  %29 = load i32, ptr %size_.i52, align 8
  %conv9.i = sext i32 %29 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZNSt6vectorI5iovecSaIS0_EE9push_backEOS0_.exit72.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load ptr, ptr %_M_finish.i.i20.i, align 8
  %31 = load ptr, ptr %runs_.i.i, align 8
  %sub.ptr.lhs.cast.i.i31.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i32.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i33.i = sub i64 %sub.ptr.lhs.cast.i.i31.i, %sub.ptr.rhs.cast.i.i32.i
  %sub.ptr.div.i.i34.i = lshr exact i64 %sub.ptr.sub.i.i33.i, 3
  %32 = and i64 %sub.ptr.div.i.i34.i, 4294967295
  %cmp11.i = icmp ult i64 %indvars.iv.next.i, %32
  br i1 %cmp11.i, label %for.body.i, label %invoke.cont42, !llvm.loop !29

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %iovecs.sroa.23.3 = phi ptr [ %iovecs.sroa.23.2, %for.body.preheader.i ], [ %iovecs.sroa.23.4, %for.cond.i ]
  %iovecs.sroa.0.4 = phi ptr [ %iovecs.sroa.0.3, %for.body.preheader.i ], [ %iovecs.sroa.0.5, %for.cond.i ]
  %33 = phi ptr [ %iovecs.sroa.12.2, %for.body.preheader.i ], [ %iovecs.sroa.12.4, %for.cond.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %34 = phi ptr [ %27, %for.body.preheader.i ], [ %31, %for.cond.i ]
  %bytesLeft.090.i = phi i64 [ %conv9.i, %for.body.preheader.i ], [ %sub.i, %for.cond.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation::PageRun", ptr %34, i64 %indvars.iv.i
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %add.ptr.i.i.i, align 8
  %and.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %35 = inttoptr i64 %and.i.i to ptr
  %36 = lshr i64 %retval.sroa.0.0.copyload.i.i, 36
  %mul.i.i63 = and i64 %36, 268431360
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %mul.i.i63, i64 %bytesLeft.090.i)
  %cmp.not.i.i41.i = icmp eq ptr %33, %iovecs.sroa.23.3
  br i1 %cmp.not.i.i41.i, label %if.else.i.i44.i, label %if.then.i.i42.i

if.then.i.i42.i:                                  ; preds = %for.body.i
  store ptr %35, ptr %33, align 8
  %ref.tmp13.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %.sroa.speculated.i, ptr %ref.tmp13.sroa.3.0..sroa_idx.i, align 8
  br label %_ZNSt6vectorI5iovecSaIS0_EE9push_backEOS0_.exit72.i

if.else.i.i44.i:                                  ; preds = %for.body.i
  %sub.ptr.lhs.cast.i.i.i.i.i45.i = ptrtoint ptr %iovecs.sroa.23.3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i46.i = ptrtoint ptr %iovecs.sroa.0.4 to i64
  %sub.ptr.sub.i.i.i.i.i47.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i45.i, %sub.ptr.rhs.cast.i.i.i.i.i46.i
  %cmp.i.i.i.i48.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i47.i, 9223372036854775792
  br i1 %cmp.i.i.i.i48.i, label %if.then.i.i.i.i71.i, label %_ZNKSt6vectorI5iovecSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i49.i

if.then.i.i.i.i71.i:                              ; preds = %if.else.i.i44.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #35
          to label %.noexc68 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %if.then.i.i.i.i71.i
  unreachable

_ZNKSt6vectorI5iovecSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i49.i: ; preds = %if.else.i.i44.i
  %sub.ptr.div.i.i.i.i.i50.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i47.i, 4
  %.sroa.speculated.i.i.i.i51.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i50.i, i64 1)
  %add.i.i.i.i52.i = add nsw i64 %.sroa.speculated.i.i.i.i51.i, %sub.ptr.div.i.i.i.i.i50.i
  %cmp7.i.i.i.i53.i = icmp ult i64 %add.i.i.i.i52.i, %sub.ptr.div.i.i.i.i.i50.i
  %37 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i52.i, i64 576460752303423487)
  %cond.i.i.i.i54.i = select i1 %cmp7.i.i.i.i53.i, i64 576460752303423487, i64 %37
  %cmp.not.i.i.i.i55.i = icmp eq i64 %cond.i.i.i.i54.i, 0
  br i1 %cmp.not.i.i.i.i55.i, label %_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i.i.i59.i, label %cond.true.i.i.i.i56.i

cond.true.i.i.i.i56.i:                            ; preds = %_ZNKSt6vectorI5iovecSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i49.i
  %mul.i.i.i.i.i.i57.i = shl nuw nsw i64 %cond.i.i.i.i54.i, 4
  %call5.i.i.i.i.i.i58.i69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i57.i) #37
          to label %_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i.i.i59.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i.i.i59.i: ; preds = %cond.true.i.i.i.i56.i, %_ZNKSt6vectorI5iovecSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i49.i
  %cond.i10.i.i.i60.i = phi ptr [ null, %_ZNKSt6vectorI5iovecSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i49.i ], [ %call5.i.i.i.i.i.i58.i69, %cond.true.i.i.i.i56.i ]
  %add.ptr.i.i.i61.i = getelementptr inbounds %struct.iovec, ptr %cond.i10.i.i.i60.i, i64 %sub.ptr.div.i.i.i.i.i50.i
  store ptr %35, ptr %add.ptr.i.i.i61.i, align 8
  %ref.tmp13.sroa.3.0.add.ptr.i.i.i61.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i61.i, i64 8
  store i64 %.sroa.speculated.i, ptr %ref.tmp13.sroa.3.0.add.ptr.i.i.i61.sroa_idx.i, align 8
  %cmp.i.i.i.i.i.i62.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i47.i, 0
  br i1 %cmp.i.i.i.i.i.i62.i, label %if.then.i.i.i.i.i.i70.i, label %_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i63.i

if.then.i.i.i.i.i.i70.i:                          ; preds = %_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i.i.i59.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i60.i, ptr align 8 %iovecs.sroa.0.4, i64 %sub.ptr.sub.i.i.i.i.i47.i, i1 false)
  br label %_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i63.i

_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i63.i: ; preds = %if.then.i.i.i.i.i.i70.i, %_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i.i.i59.i
  %add.ptr.i.i.i.i.i.i64.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i60.i, i64 %sub.ptr.sub.i.i.i.i.i47.i
  %tobool.not.i.i.i.i66.i = icmp eq ptr %iovecs.sroa.0.4, null
  br i1 %tobool.not.i.i.i.i66.i, label %_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i68.i, label %if.then.i18.i.i.i67.i

if.then.i18.i.i.i67.i:                            ; preds = %_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i63.i
  call void @_ZdlPv(ptr noundef nonnull %iovecs.sroa.0.4) #36
  br label %_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i68.i

_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i68.i: ; preds = %if.then.i18.i.i.i67.i, %_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i63.i
  %add.ptr19.i.i.i69.i = getelementptr inbounds %struct.iovec, ptr %cond.i10.i.i.i60.i, i64 %cond.i.i.i.i54.i
  br label %_ZNSt6vectorI5iovecSaIS0_EE9push_backEOS0_.exit72.i

_ZNSt6vectorI5iovecSaIS0_EE9push_backEOS0_.exit72.i: ; preds = %_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i68.i, %if.then.i.i42.i
  %add.ptr.i.i.i.i.i.i64.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i64.i, %_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i68.i ], [ %33, %if.then.i.i42.i ]
  %iovecs.sroa.23.4 = phi ptr [ %add.ptr19.i.i.i69.i, %_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i68.i ], [ %iovecs.sroa.23.3, %if.then.i.i42.i ]
  %iovecs.sroa.0.5 = phi ptr [ %cond.i10.i.i.i60.i, %_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i68.i ], [ %iovecs.sroa.0.4, %if.then.i.i42.i ]
  %iovecs.sroa.12.4 = getelementptr inbounds %struct.iovec, ptr %add.ptr.i.i.i.i.i.i64.i.pn, i64 1
  %sub.i = sub i64 %bytesLeft.090.i, %mul.i.i63
  %cmp22.i = icmp slt i64 %sub.i, 1
  br i1 %cmp22.i, label %invoke.cont42, label %for.cond.i

invoke.cont42:                                    ; preds = %_ZNSt6vectorI5iovecSaIS0_EE9push_backEOS0_.exit72.i, %for.cond.i, %_ZNSt6vectorI5iovecSaIS0_EE7reserveEm.exit.i, %_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %if.then.i.i.i53
  %iovecs.sroa.12.5 = phi ptr [ %iovecs.sroa.12.2, %_ZNSt6vectorI5iovecSaIS0_EE7reserveEm.exit.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i53 ], [ %iovecs.sroa.12.4, %for.cond.i ], [ %iovecs.sroa.12.4, %_ZNSt6vectorI5iovecSaIS0_EE9push_backEOS0_.exit72.i ]
  %iovecs.sroa.23.5 = phi ptr [ %iovecs.sroa.23.2, %_ZNSt6vectorI5iovecSaIS0_EE7reserveEm.exit.i ], [ %add.ptr19.i.i.i.i, %_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %iovecs.sroa.23.1246, %if.then.i.i.i53 ], [ %iovecs.sroa.23.4, %for.cond.i ], [ %iovecs.sroa.23.4, %_ZNSt6vectorI5iovecSaIS0_EE9push_backEOS0_.exit72.i ]
  %iovecs.sroa.0.6 = phi ptr [ %iovecs.sroa.0.3, %_ZNSt6vectorI5iovecSaIS0_EE7reserveEm.exit.i ], [ %cond.i10.i.i.i.i, %_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %iovecs.sroa.0.1247, %if.then.i.i.i53 ], [ %iovecs.sroa.0.5, %for.cond.i ], [ %iovecs.sroa.0.5, %_ZNSt6vectorI5iovecSaIS0_EE9push_backEOS0_.exit72.i ]
  %inc = add nuw nsw i32 %numWritten.0250, 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %38 = load ptr, ptr %_M_finish.i, align 8
  %39 = load ptr, ptr %pins, align 8
  %sub.ptr.lhs.cast.i48 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i49 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i50 = sub i64 %sub.ptr.lhs.cast.i48, %sub.ptr.rhs.cast.i49
  %sub.ptr.div.i51 = ashr exact i64 %sub.ptr.sub.i50, 3
  %cmp30 = icmp ugt i64 %sub.ptr.div.i51, %indvars.iv.next
  br i1 %cmp30, label %for.body31, label %for.end46, !llvm.loop !30

for.end46:                                        ; preds = %invoke.cont42, %for.body31, %_ZNRSt8optionalISt4pairImiEE5valueEv.exit
  %iovecs.sroa.12.1.lcssa = phi ptr [ null, %_ZNRSt8optionalISt4pairImiEE5valueEv.exit ], [ %iovecs.sroa.12.1245, %for.body31 ], [ %iovecs.sroa.12.5, %invoke.cont42 ]
  %iovecs.sroa.0.1.lcssa = phi ptr [ null, %_ZNRSt8optionalISt4pairImiEE5valueEv.exit ], [ %iovecs.sroa.0.1247, %for.body31 ], [ %iovecs.sroa.0.6, %invoke.cont42 ]
  %bytes.0.lcssa = phi i32 [ 0, %_ZNRSt8optionalISt4pairImiEE5valueEv.exit ], [ %bytes.0249, %for.body31 ], [ %add38, %invoke.cont42 ]
  %numWritten.0.lcssa = phi i32 [ 0, %_ZNRSt8optionalISt4pairImiEE5valueEv.exit ], [ %numWritten.0250, %for.body31 ], [ %inc, %invoke.cont42 ]
  %40 = load i64, ptr %fileSize_, align 8
  %conv47 = sext i32 %bytes.0.lcssa to i64
  %add48 = add i64 %.sroa.0.0.copyload, %conv47
  %cmp49.not = icmp ult i64 %40, %add48
  br i1 %cmp49.not, label %if.then52, label %if.end53

if.then52:                                        ; preds = %for.end46
  call void @llvm.trap()
  unreachable

if.end53:                                         ; preds = %for.end46
  %41 = load i32, ptr %fd_, align 8
  %sub.ptr.lhs.cast.i71 = ptrtoint ptr %iovecs.sroa.12.1.lcssa to i64
  %sub.ptr.rhs.cast.i72 = ptrtoint ptr %iovecs.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i73 = sub i64 %sub.ptr.lhs.cast.i71, %sub.ptr.rhs.cast.i72
  %sub.ptr.div.i74 = ashr exact i64 %sub.ptr.sub.i73, 4
  %conv56 = trunc i64 %sub.ptr.div.i74 to i32
  %call58 = invoke i64 @pwritev(i32 noundef %41, ptr noundef %iovecs.sroa.0.1.lcssa, i32 noundef %conv56, i64 noundef %.sroa.0.0.copyload)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont57:                                    ; preds = %if.end53
  %cmp60.not.not = icmp eq i64 %call58, %conv47
  br i1 %cmp60.not.not, label %if.end100, label %if.then61

if.then61:                                        ; preds = %invoke.cont57
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.2, i32 noundef 396, i32 noundef 2)
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont62:                                    ; preds = %if.then61
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.10)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @.str.11)
          to label %invoke.cont68 unwind label %lpad63

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont70 unwind label %lpad63

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull @.str.12)
          to label %invoke.cont72 unwind label %lpad63

invoke.cont72:                                    ; preds = %invoke.cont70
  %42 = load i32, ptr %fd_, align 8
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call73, i32 noundef %42)
          to label %invoke.cont75 unwind label %lpad63

invoke.cont75:                                    ; preds = %invoke.cont72
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull @.str.13)
          to label %invoke.cont77 unwind label %lpad63

invoke.cont77:                                    ; preds = %invoke.cont75
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call78, i64 noundef %sub.ptr.div.i74)
          to label %invoke.cont80 unwind label %lpad63

invoke.cont80:                                    ; preds = %invoke.cont77
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef nonnull @.str.14)
          to label %invoke.cont82 unwind label %lpad63

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call83, i64 noundef %.sroa.0.0.copyload)
          to label %invoke.cont84 unwind label %lpad63

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull @.str.15)
          to label %invoke.cont86 unwind label %lpad63

invoke.cont86:                                    ; preds = %invoke.cont84
  %call88 = tail call ptr @__errno_location() #38
  %43 = load i32, ptr %call88, align 4
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call87, i32 noundef %43)
          to label %invoke.cont89 unwind label %lpad63

invoke.cont89:                                    ; preds = %invoke.cont86
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull @.str.16)
          to label %invoke.cont91 unwind label %lpad63

invoke.cont91:                                    ; preds = %invoke.cont89
  %44 = load i32, ptr %call88, align 4
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, i32 noundef %44)
          to label %invoke.cont95 unwind label %lpad63

invoke.cont95:                                    ; preds = %invoke.cont91
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #34
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #34
  %45 = load i32, ptr %writeSsdErrors, align 8
  %inc99 = add i32 %45, 1
  store i32 %inc99, ptr %writeSsdErrors, align 8
  br label %cleanup

lpad63:                                           ; preds = %invoke.cont91, %invoke.cont89, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont80, %invoke.cont77, %invoke.cont75, %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont62
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad96:                                           ; preds = %invoke.cont95
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad96, %lpad63
  %.pn41 = phi { ptr, i32 } [ %47, %lpad96 ], [ %46, %lpad63 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #34
  br label %ehcleanup152

if.end100:                                        ; preds = %invoke.cont57
  %call1.i.i.i.i = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %mutex_) #34
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i.i, 35
  br i1 %cmp.i.i.i, label %if.then.i.i.i80, label %for.cond103.preheader

for.cond103.preheader:                            ; preds = %if.end100
  %add104 = add nsw i32 %numWritten.0.lcssa, %storeIndex.0
  %cmp105259 = icmp sgt i32 %numWritten.0.lcssa, 0
  br i1 %cmp105259, label %for.body106.preheader, label %for.end149

for.body106.preheader:                            ; preds = %for.cond103.preheader
  %48 = sext i32 %add104 to i64
  br label %for.body106

if.then.i.i.i80:                                  ; preds = %if.end100
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #35
          to label %.noexc81 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %if.then.i.i.i80
  unreachable

for.body106:                                      ; preds = %for.body106.preheader, %_ZN8facebook5velox5cache12FileCacheKeyD2Ev.exit
  %indvars.iv288 = phi i64 [ %conv18, %for.body106.preheader ], [ %indvars.iv.next289, %_ZN8facebook5velox5cache12FileCacheKeyD2Ev.exit ]
  %.sroa.0.0260 = phi i64 [ %.sroa.0.0.copyload, %for.body106.preheader ], [ %add138, %_ZN8facebook5velox5cache12FileCacheKeyD2Ev.exit ]
  %49 = load ptr, ptr %pins, align 8
  %add.ptr.i82 = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %49, i64 %indvars.iv288
  %50 = load ptr, ptr %add.ptr.i82, align 8
  %ssdFile_.i83 = getelementptr inbounds %"class.facebook::velox::cache::AsyncDataCacheEntry", ptr %50, i64 0, i32 14
  store ptr %this, ptr %ssdFile_.i83, align 8
  %ssdOffset_.i = getelementptr inbounds %"class.facebook::velox::cache::AsyncDataCacheEntry", ptr %50, i64 0, i32 15
  store i64 %.sroa.0.0260, ptr %ssdOffset_.i, align 8
  %ssdSaveable_.i = getelementptr inbounds %"class.facebook::velox::cache::AsyncDataCacheEntry", ptr %50, i64 0, i32 16
  store atomic i8 0, ptr %ssdSaveable_.i seq_cst, align 1
  %size_.i84 = getelementptr inbounds %"class.facebook::velox::cache::AsyncDataCacheEntry", ptr %50, i64 0, i32 5
  %51 = load i32, ptr %size_.i84, align 8
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %key, align 8
  %id_4.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %50, i64 0, i32 1
  %53 = load i64, ptr %id_4.i, align 8
  store i64 %53, ptr %id_.i, align 8
  %tobool.not.i = icmp eq ptr %52, null
  %cmp.not.i85 = icmp eq i64 %53, -1
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %cmp.not.i85
  br i1 %or.cond.i, label %invoke.cont119, label %if.then.i86

if.then.i86:                                      ; preds = %for.body106
  invoke void @_ZN8facebook5velox11StringIdMap12addReferenceEm(ptr noundef nonnull align 8 dereferenceable(104) %52, i64 noundef %53)
          to label %invoke.cont119 unwind label %lpad110

invoke.cont119:                                   ; preds = %for.body106, %if.then.i86
  %offset.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %50, i64 0, i32 1
  %54 = load i64, ptr %offset.i, align 8
  store i64 %54, ptr %offset120, align 8
  %shl.i = shl i64 %.sroa.0.0260, 23
  %sub.i89 = add i32 %51, -1
  %conv.i90 = zext i32 %sub.i89 to i64
  %or.i = or i64 %shl.i, %conv.i90
  %cmp.i91 = icmp ugt i64 %.sroa.0.0260, 2199023255551
  br i1 %cmp.i91, label %if.then.i93, label %if.end.i92

if.then.i93:                                      ; preds = %invoke.cont119
  call void @llvm.trap()
  unreachable

if.end.i92:                                       ; preds = %invoke.cont119
  %cmp4.i = icmp ugt i32 %sub.i89, 8388607
  br i1 %cmp4.i, label %if.then7.i, label %_ZN8facebook5velox5cache6SsdRunC2Emj.exit

if.then7.i:                                       ; preds = %if.end.i92
  call void @llvm.trap()
  unreachable

_ZN8facebook5velox5cache6SsdRunC2Emj.exit:        ; preds = %if.end.i92
  %xor.i.i.i.i.i.i = xor i64 %53, %54
  %mul.i.i.i.i.i.i = mul i64 %xor.i.i.i.i.i.i, -7070675565921424023
  %shr.i.i.i.i.i.i = lshr i64 %mul.i.i.i.i.i.i, 47
  %55 = xor i64 %53, %shr.i.i.i.i.i.i
  %xor2.i.i.i.i.i.i = xor i64 %55, %mul.i.i.i.i.i.i
  %mul3.i.i.i.i.i.i = mul i64 %xor2.i.i.i.i.i.i, -7070675565921424023
  %shr4.i.i.i.i.i.i = lshr i64 %mul3.i.i.i.i.i.i, 47
  %xor5.i.i.i.i.i.i = xor i64 %shr4.i.i.i.i.i.i, %mul3.i.i.i.i.i.i
  %mul6.i.i.i.i.i.i = mul i64 %xor5.i.i.i.i.i.i, -7070675565921424023
  %56 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %mul6.i.i.i.i.i.i)
  %shr.i.i.i.i = lshr i64 %56, 24
  %or.i.i.i.i = or i64 %shr.i.i.i.i, 128
  %add.i.i.i.i = add i64 %mul6.i.i.i.i.i.i, %56
  %57 = load i32, ptr %sizeAndPackedBegin_.i.i, align 4
  %cmp.not.i115 = icmp eq i32 %57, 0
  %.pre = load i32, ptr %chunkMask_.i.i, align 8
  %.pre291 = load ptr, ptr %chunks_.i.i, align 8
  br i1 %cmp.not.i115, label %if.end9.i, label %if.then.i116

if.then.i116:                                     ; preds = %_ZN8facebook5velox5cache6SsdRunC2Emj.exit
  %mul.i.i117 = shl nuw nsw i64 %or.i.i.i.i, 1
  %add.i24.i = or disjoint i64 %mul.i.i117, 1
  %conv.i.i = zext i32 %.pre to i64
  %conv.i25.i = trunc i64 %or.i.i.i.i to i8
  %vecinit.i.i.i = insertelement <16 x i8> poison, i8 %conv.i25.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %58 = load ptr, ptr %entries_, align 8, !noalias !31
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end20.i.i, %if.then.i116
  %index.i.056.i = phi i64 [ %add.i.i.i.i, %if.then.i116 ], [ %add.i.i, %if.end20.i.i ]
  %tries.i.055.i = phi i64 [ 0, %if.then.i116 ], [ %inc.i.i, %if.end20.i.i ]
  %and.i.i118 = and i64 %index.i.056.i, %conv.i.i
  %add.ptr.i.i119 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.pre291, i64 %and.i.i118
  %59 = load <16 x i8>, ptr %add.ptr.i.i119, align 16, !noalias !32
  %cmp.i.i.i120 = icmp eq <16 x i8> %59, %vecinit15.i.i.i
  %60 = bitcast <16 x i1> %cmp.i.i.i120 to i16
  %61 = and i16 %60, 4095
  %and.i26.i = zext nneg i16 %61 to i32
  %rawItems_.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.pre291, i64 %and.i.i118, i32 3
  %62 = extractelement <16 x i8> %59, i64 15
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %for.body.i.i
  %hits.i.sroa.0.0.i = phi i32 [ %and.i26.i, %for.body.i.i ], [ %and.i28.i, %while.body.i.i ]
  %cmp.i.not52.i = icmp eq i32 %hits.i.sroa.0.0.i, 0
  br i1 %cmp.i.not52.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %63 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0.i, i1 true), !range !14
  %sub.i.i = add nsw i32 %hits.i.sroa.0.0.i, -1
  %and.i28.i = and i32 %sub.i.i, %hits.i.sroa.0.0.i
  %conv9.i.i = zext nneg i32 %63 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.i, i64 0, i64 %conv9.i.i
  %64 = load i32, ptr %arrayidx.i.i.i.i.i, align 4, !noalias !31
  %idxprom.i.i = zext i32 %64 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair", ptr %58, i64 %idxprom.i.i
  %offset2.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %arrayidx.i.i, i64 0, i32 1
  %65 = load i64, ptr %offset2.i.i.i.i, align 8, !noalias !32
  %cmp.i.i.i.i121 = icmp eq i64 %54, %65
  %id_.i2.i.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %arrayidx.i.i, i64 0, i32 1
  %66 = load i64, ptr %id_.i2.i.i.i.i, align 8, !noalias !32
  %cmp5.i.i.i.i = icmp eq i64 %53, %66
  %67 = select i1 %cmp.i.i.i.i121, i1 %cmp5.i.i.i.i, i1 false
  br i1 %67, label %invoke.cont128, label %while.cond.i.i, !llvm.loop !15

while.end.i.i:                                    ; preds = %while.cond.i.i
  %cmp17.i.i = icmp eq i8 %62, 0
  br i1 %cmp17.i.i, label %if.end9.i, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %while.end.i.i
  %add.i.i = add i64 %add.i24.i, %index.i.056.i
  %inc.i.i = add nuw nsw i64 %tries.i.055.i, 1
  %exitcond.not.i = icmp eq i64 %tries.i.055.i, %conv.i.i
  br i1 %exitcond.not.i, label %if.end9.i, label %for.body.i.i, !llvm.loop !16

if.end9.i:                                        ; preds = %if.end20.i.i, %while.end.i.i, %_ZN8facebook5velox5cache6SsdRunC2Emj.exit
  %conv.i130 = zext i32 %57 to i64
  %add2.i = add i32 %.pre, 1
  %arrayidx.i.i.i.i134 = getelementptr inbounds [14 x i8], ptr %.pre291, i64 0, i64 12
  %v.0.copyload.i.i = load i16, ptr %arrayidx.i.i.i.i134, align 1
  %conv.i.i135 = zext i16 %v.0.copyload.i.i to i64
  %conv4.i = zext i32 %add2.i to i64
  %sub.i.i136 = add nsw i64 %conv4.i, -1
  %shr.i.i = lshr i64 %sub.i.i136, 12
  %add.i.i137 = add nuw nsw i64 %shr.i.i, 1
  %mul.i.i138 = mul i64 %add.i.i137, %conv.i.i135
  %cmp.not.i139 = icmp ugt i64 %mul.i.i138, %conv.i130
  br i1 %cmp.not.i139, label %.noexc128, label %if.then.i140

if.then.i140:                                     ; preds = %if.end9.i
  %add.i131 = add nuw nsw i64 %conv.i130, 1
  %shr.i5.i = lshr i64 %mul.i.i138, 2
  %add2.i.i = add nuw nsw i64 %shr.i5.i, %mul.i.i138
  %shr3.i.i = lshr i64 %mul.i.i138, 3
  %add4.i.i = add nuw nsw i64 %add2.i.i, %shr3.i.i
  %shr5.i.i = lshr i64 %mul.i.i138, 5
  %add6.i.i = add nuw nsw i64 %add4.i.i, %shr5.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %add.i131, i64 %add6.i.i)
  %cmp.i4.i.i = icmp ult i64 %.sroa.speculated.i.i, 13
  br i1 %cmp.i4.i.i, label %if.then.i.i.i145, label %if.else11.i.i.i

if.then.i.i.i145:                                 ; preds = %if.then.i140
  %cmp4.i.i.i = icmp ult i64 %.sroa.speculated.i.i, 3
  br i1 %cmp4.i.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit.i, label %if.else.i.i.i146

if.else.i.i.i146:                                 ; preds = %if.then.i.i.i145
  %cmp6.inv.i.i.i = icmp ugt i64 %.sroa.speculated.i.i, 6
  %spec.select.i.i.i = select i1 %cmp6.inv.i.i.i, i64 12, i64 6
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit.i

if.else11.i.i.i:                                  ; preds = %if.then.i140
  %sub.i.i.i141 = add nsw i64 %.sroa.speculated.i.i, -1
  %div.i.i.i = udiv i64 %sub.i.i.i141, 10
  %68 = call i64 @llvm.ctlz.i64(i64 %div.i.i.i, i1 true), !range !26
  %69 = trunc i64 %68 to i32
  %add.i.i.i.i142 = sub nuw nsw i32 64, %69
  %conv.i.i.i = zext nneg i32 %add.i.i.i.i142 to i64
  %shl.i.i.i = shl nuw nsw i64 1, %conv.i.i.i
  %cmp17.i.i.i = icmp ult i32 %69, 53
  %70 = shl i32 10, %add.i.i.i.i142
  %shl25.i.i.i = select i1 %cmp17.i.i.i, i32 40960, i32 %70
  %conv26.i.i.i = zext i32 %shl25.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %shl.i.i.i, -1
  %shr.i.i.i.i143 = lshr i64 %sub.i.i.i.i, 12
  %add.i7.i.i.i = add nuw nsw i64 %shr.i.i.i.i143, 1
  %mul.i.i.i.i = mul nuw nsw i64 %add.i7.i.i.i, %conv26.i.i.i
  %cmp32.i.i.i = icmp ugt i64 %mul.i.i.i.i, 4294967295
  br i1 %cmp32.i.i.i, label %if.then33.i.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit.i

if.then33.i.i.i:                                  ; preds = %if.else11.i.i.i
  invoke void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #39
          to label %.noexc147 unwind label %lpad126.loopexit.split-lp

.noexc147:                                        ; preds = %if.then33.i.i.i
  unreachable

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit.i: ; preds = %if.else11.i.i.i, %if.else.i.i.i146, %if.then.i.i.i145
  %.pn.i.i.i = phi i64 [ 1, %if.else.i.i.i146 ], [ 1, %if.then.i.i.i145 ], [ %shl.i.i.i, %if.else11.i.i.i ]
  %desiredCapacity.addr.0.pn.i.i.i = phi i64 [ %spec.select.i.i.i, %if.else.i.i.i146 ], [ 2, %if.then.i.i.i145 ], [ %conv26.i.i.i, %if.else11.i.i.i ]
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %entries_, i64 noundef %conv.i130, i64 noundef %conv4.i, i64 noundef %conv.i.i135, i64 noundef %.pn.i.i.i, i64 noundef %desiredCapacity.addr.0.pn.i.i.i)
          to label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit.i..noexc128_crit_edge unwind label %lpad126.loopexit

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit.i..noexc128_crit_edge: ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit.i
  %.pre292 = load ptr, ptr %chunks_.i.i, align 8, !noalias !32
  %.pre293 = load i32, ptr %chunkMask_.i.i, align 8, !noalias !32
  br label %.noexc128

.noexc128:                                        ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit.i..noexc128_crit_edge, %if.end9.i
  %71 = phi i32 [ %.pre293, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit.i..noexc128_crit_edge ], [ %.pre, %if.end9.i ]
  %72 = phi ptr [ %.pre292, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit.i..noexc128_crit_edge ], [ %.pre291, %if.end9.i ]
  %conv.i122 = zext i32 %71 to i64
  %and.i = and i64 %add.i.i.i.i, %conv.i122
  %add.ptr.i123 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %72, i64 %and.i
  %73 = load <16 x i8>, ptr %add.ptr.i123, align 16, !noalias !32
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = and i16 %75, 4095
  %77 = xor i16 %76, 4095
  %cmp.i31.not.i = icmp eq i16 %77, 0
  br i1 %cmp.i31.not.i, label %if.then12.i, label %if.end24.i

if.then12.i:                                      ; preds = %.noexc128
  %mul.i32.i = shl nuw nsw i64 %or.i.i.i.i, 1
  %add.i33.i = or disjoint i64 %mul.i32.i, 1
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, %if.then12.i
  %78 = phi i32 [ %71, %if.then12.i ], [ %81, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %79 = phi ptr [ %72, %if.then12.i ], [ %82, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %chunk.0.i = phi ptr [ %add.ptr.i123, %if.then12.i ], [ %add.ptr19.i, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %index.0.i = phi i64 [ %add.i.i.i.i, %if.then12.i ], [ %add.i127, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %outboundOverflowCount_.i34.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %chunk.0.i, i64 0, i32 2
  %80 = load i8, ptr %outboundOverflowCount_.i34.i, align 1, !noalias !32
  %cmp.not.i.i = icmp eq i8 %80, -1
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %do.body.i
  %inc.i35.i = add nuw i8 %80, 1
  store i8 %inc.i35.i, ptr %outboundOverflowCount_.i34.i, align 1, !noalias !32
  %.pre.i126 = load ptr, ptr %chunks_.i.i, align 8, !noalias !32
  %.pre59.i = load i32, ptr %chunkMask_.i.i, align 8, !noalias !32
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i: ; preds = %if.then.i.i125, %do.body.i
  %81 = phi i32 [ %78, %do.body.i ], [ %.pre59.i, %if.then.i.i125 ]
  %82 = phi ptr [ %79, %do.body.i ], [ %.pre.i126, %if.then.i.i125 ]
  %add.i127 = add i64 %add.i33.i, %index.0.i
  %conv17.i = zext i32 %81 to i64
  %and18.i = and i64 %add.i127, %conv17.i
  %add.ptr19.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %82, i64 %and18.i
  %83 = load <16 x i8>, ptr %add.ptr19.i, align 16, !noalias !32
  %84 = icmp slt <16 x i8> %83, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %86 = and i16 %85, 4095
  %87 = xor i16 %86, 4095
  %cmp.i37.not.i = icmp eq i16 %87, 0
  br i1 %cmp.i37.not.i, label %do.body.i, label %do.end.i, !llvm.loop !35

do.end.i:                                         ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i
  %88 = extractelement <16 x i8> %83, i64 14
  %control_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %82, i64 %and18.i, i32 1
  %add.i38.i = add i8 %88, 16
  store i8 %add.i38.i, ptr %control_.i.i, align 2, !noalias !32
  br label %if.end24.i

if.end24.i:                                       ; preds = %do.end.i, %.noexc128
  %firstEmpty.sroa.0.0.in.i = phi i16 [ %77, %.noexc128 ], [ %87, %do.end.i ]
  %chunk.1.i = phi ptr [ %add.ptr.i123, %.noexc128 ], [ %add.ptr19.i, %do.end.i ]
  %89 = call i16 @llvm.cttz.i16(i16 %firstEmpty.sroa.0.0.in.i, i1 true), !range !36
  %conv26.i = zext nneg i16 %89 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [14 x i8], ptr %chunk.1.i, i64 0, i64 %conv26.i
  %90 = load i8, ptr %arrayidx.i.i.i.i, align 1, !noalias !32
  %cmp.i40.i = icmp eq i8 %90, 0
  br i1 %cmp.i40.i, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit.i, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %if.end24.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.42) #40, !noalias !32
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit.i: ; preds = %if.end24.i
  %conv4.i.i = trunc i64 %or.i.i.i.i to i8
  store i8 %conv4.i.i, ptr %arrayidx.i.i.i.i, align 1, !noalias !32
  %rawItems_.i.i.i42.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %chunk.1.i, i64 0, i32 3
  %arrayidx.i.i.i.i.i43.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.i42.i, i64 0, i64 %conv26.i
  %91 = load i32, ptr %sizeAndPackedBegin_.i.i, align 4, !noalias !32
  store i32 %91, ptr %arrayidx.i.i.i.i.i43.i, align 4, !noalias !32
  %92 = load ptr, ptr %entries_, align 8, !noalias !32, !nonnull !31, !noundef !31
  %idxprom.i.i.i = zext i32 %91 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %92, i64 %idxprom.i.i.i
  %id_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %arrayidx.i.i.i, i64 0, i32 1
  %93 = load ptr, ptr %key, align 8, !noalias !32
  store ptr %93, ptr %arrayidx.i.i.i, align 8, !noalias !32
  %94 = load i64, ptr %id_.i, align 8, !noalias !32
  store i64 %94, ptr %id_.i.i.i.i.i.i.i.i.i, align 8, !noalias !32
  store ptr null, ptr %key, align 8, !noalias !32
  store i64 -1, ptr %id_.i, align 8, !noalias !32
  %offset.i.i.i.i.i.i.i.i124 = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %arrayidx.i.i.i, i64 0, i32 1
  %95 = load i64, ptr %offset120, align 8, !noalias !32
  store i64 %95, ptr %offset.i.i.i.i.i.i.i.i124, align 8, !noalias !32
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %92, i64 %idxprom.i.i.i, i32 1
  store i64 0, ptr %second.i.i.i.i.i.i.i, align 8, !noalias !32
  %96 = load i32, ptr %sizeAndPackedBegin_.i.i, align 4, !noalias !32
  %inc.i.i.i = add i32 %96, 1
  store i32 %inc.i.i.i, ptr %sizeAndPackedBegin_.i.i, align 4, !noalias !32
  %.pre294 = load ptr, ptr %entries_, align 8, !noalias !37
  %.pre295 = load i32, ptr %arrayidx.i.i.i.i.i43.i, align 4, !noalias !37
  %.pre296 = zext i32 %.pre295 to i64
  br label %invoke.cont128

invoke.cont128:                                   ; preds = %while.body.i.i, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit.i
  %idx.ext8.i.i.i.pre-phi = phi i64 [ %.pre296, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit.i ], [ %idxprom.i.i, %while.body.i.i ]
  %97 = phi ptr [ %.pre294, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit.i ], [ %58, %while.body.i.i ]
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %97, i64 %idx.ext8.i.i.i.pre-phi, i32 1
  store i64 %or.i, ptr %second.i, align 8
  %98 = load i8, ptr @_ZN3fLB22FLAGS_ssd_verify_writeE, align 1
  %99 = and i8 %98, 1
  %tobool.not = icmp eq i8 %99, 0
  br i1 %tobool.not, label %if.end136, label %_ZN8facebook5velox5cache6SsdRunC2Emj.exit105

_ZN8facebook5velox5cache6SsdRunC2Emj.exit105:     ; preds = %invoke.cont128
  invoke void @_ZN8facebook5velox5cache7SsdFile11verifyWriteERNS1_19AsyncDataCacheEntryENS1_6SsdRunE(ptr noundef nonnull align 8 dereferenceable(381) %this, ptr noundef nonnull align 8 dereferenceable(169) %50, i64 %or.i)
          to label %if.end136 unwind label %lpad126.loopexit

lpad110:                                          ; preds = %if.then.i86
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad126.loopexit:                                 ; preds = %_ZN8facebook5velox5cache6SsdRunC2Emj.exit105, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit.i
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %lpad126

lpad126.loopexit.split-lp:                        ; preds = %if.then33.i.i.i
  %lpad.loopexit.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %lpad126

lpad126:                                          ; preds = %lpad126.loopexit.split-lp, %lpad126.loopexit
  %lpad.phi176 = phi { ptr, i32 } [ %lpad.loopexit174, %lpad126.loopexit ], [ %lpad.loopexit.split-lp175, %lpad126.loopexit.split-lp ]
  call void @_ZN8facebook5velox5cache12FileCacheKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %key) #34
  br label %ehcleanup150

if.end136:                                        ; preds = %_ZN8facebook5velox5cache6SsdRunC2Emj.exit105, %invoke.cont128
  %conv137 = zext nneg i32 %51 to i64
  %add138 = add nuw nsw i64 %.sroa.0.0260, %conv137
  %101 = load <2 x i64>, ptr %stats_139, align 8
  %102 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %conv137, i64 1
  %103 = add <2 x i64> %101, %102
  store <2 x i64> %103, ptr %stats_139, align 8
  %104 = atomicrmw add ptr %bytesAfterCheckpoint_, i64 %conv137 seq_cst, align 8
  %105 = load ptr, ptr %key, align 8
  %tobool.not.i.i.i106 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i106, label %_ZN8facebook5velox5cache12FileCacheKeyD2Ev.exit, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %if.end136
  %106 = load i64, ptr %id_.i, align 8
  invoke void @_ZN8facebook5velox11StringIdMap7releaseEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef %106)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i107
  store ptr null, ptr %key, align 8
  store i64 -1, ptr %id_.i, align 8
  br label %_ZN8facebook5velox5cache12FileCacheKeyD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i107
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #33
  unreachable

_ZN8facebook5velox5cache12FileCacheKeyD2Ev.exit:  ; preds = %if.end136, %.noexc.i.i
  %indvars.iv.next289 = add nsw i64 %indvars.iv288, 1
  %cmp105 = icmp slt i64 %indvars.iv.next289, %48
  br i1 %cmp105, label %for.body106, label %for.end149, !llvm.loop !40

for.end149:                                       ; preds = %_ZN8facebook5velox5cache12FileCacheKeyD2Ev.exit, %for.cond103.preheader
  %call1.i.i.i.i108 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %mutex_) #34
  br label %cleanup

cleanup:                                          ; preds = %for.end149, %invoke.cont97
  %storeIndex.1 = phi i32 [ %storeIndex.0, %invoke.cont97 ], [ %add104, %for.end149 ]
  %tobool.not.i.i.i109 = icmp eq ptr %iovecs.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i109, label %_ZNSt6vectorI5iovecSaIS0_EED2Ev.exit, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %iovecs.sroa.0.1.lcssa) #36
  br label %_ZNSt6vectorI5iovecSaIS0_EED2Ev.exit

_ZNSt6vectorI5iovecSaIS0_EED2Ev.exit:             ; preds = %cleanup, %if.then.i.i.i110
  br i1 %cmp60.not.not, label %while.cond, label %if.end159

ehcleanup150:                                     ; preds = %lpad126, %lpad110
  %.pn = phi { ptr, i32 } [ %lpad.phi176, %lpad126 ], [ %100, %lpad110 ]
  %call1.i.i.i.i111 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %mutex_) #34
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup150, %ehcleanup
  %iovecs.sroa.0.7 = phi ptr [ %iovecs.sroa.0.1.lcssa, %ehcleanup ], [ %iovecs.sroa.0.1.lcssa, %ehcleanup150 ], [ %iovecs.sroa.0.4, %lpad.loopexit ], [ %iovecs.sroa.0.1247, %lpad.loopexit.split-lp.loopexit ], [ %iovecs.sroa.0.1.lcssa, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %iovecs.sroa.0.2.ph.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %ehcleanup ], [ %.pn, %ehcleanup150 ], [ %lpad.loopexit172, %lpad.loopexit ], [ %lpad.loopexit177, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit180, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp181, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i112 = icmp eq ptr %iovecs.sroa.0.7, null
  br i1 %tobool.not.i.i.i112, label %_ZNSt6vectorI5iovecSaIS0_EED2Ev.exit114, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %ehcleanup152
  call void @_ZdlPv(ptr noundef nonnull %iovecs.sroa.0.7) #36
  br label %_ZNSt6vectorI5iovecSaIS0_EED2Ev.exit114

_ZNSt6vectorI5iovecSaIS0_EED2Ev.exit114:          ; preds = %ehcleanup152, %if.then.i.i.i113
  resume { ptr, i32 } %.pn41.pn

while.end:                                        ; preds = %while.cond
  %checkpointIntervalBytes_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 18
  %109 = load i64, ptr %checkpointIntervalBytes_, align 8
  %cmp153 = icmp sgt i64 %109, 0
  br i1 %cmp153, label %land.lhs.true, label %if.end159

land.lhs.true:                                    ; preds = %while.end
  %110 = load atomic i64, ptr %bytesAfterCheckpoint_ seq_cst, align 8
  %111 = load i64, ptr %checkpointIntervalBytes_, align 8
  %cmp157.not = icmp ult i64 %110, %111
  br i1 %cmp157.not, label %if.end159, label %if.then158

if.then158:                                       ; preds = %land.lhs.true
  call void @_ZN8facebook5velox5cache7SsdFile10checkpointEb(ptr noundef nonnull align 8 dereferenceable(381) %this, i1 noundef zeroext false)
  br label %if.end159

if.end159:                                        ; preds = %_ZNSt6vectorI5iovecSaIS0_EED2Ev.exit, %while.body, %if.then158, %land.lhs.true, %while.end
  ret void
}

declare i64 @pwritev(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare void @_ZN5folly8errnoStrB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13StringIdLeaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %id_.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %id_.i, align 8
  invoke void @_ZN8facebook5velox11StringIdMap7releaseEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  store ptr null, ptr %this, align 8
  store i64 -1, ptr %id_.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox5cache7SsdFile11verifyWriteERNS1_19AsyncDataCacheEntryENS1_6SsdRunE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(381) %this, ptr noundef nonnull align 8 dereferenceable(169) %entry1, i64 %ssdRun.coerce) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size_.i = getelementptr inbounds %"class.facebook::velox::cache::AsyncDataCacheEntry", ptr %entry1, i64 0, i32 5
  %0 = load i32, ptr %size_.i, align 8
  %conv = sext i32 %0 to i64
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #37, !noalias !41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i, i8 0, i64 %conv, i1 false), !noalias !41
  %fd_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 13
  %1 = load i32, ptr %fd_, align 8
  %shr.i = lshr i64 %ssdRun.coerce, 23
  %call9 = invoke i64 @pread(i32 noundef %1, ptr noundef nonnull %call.i, i64 noundef %conv, i64 noundef %shr.i)
          to label %invoke.cont8 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

invoke.cont8:                                     ; preds = %entry
  %2 = load i32, ptr %size_.i, align 8
  %conv12 = sext i32 %2 to i64
  %cmp.not = icmp eq i64 %call9, %conv12
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont8
  tail call void @llvm.trap()
  unreachable

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i) #36
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont8
  %tinyData_.i = getelementptr inbounds %"class.facebook::velox::cache::AsyncDataCacheEntry", ptr %entry1, i64 0, i32 3
  %call.i14 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %tinyData_.i) #34
  br i1 %call.i14, label %if.else, label %_ZN8facebook5velox5cache19AsyncDataCacheEntry8tinyDataEv.exit

_ZN8facebook5velox5cache19AsyncDataCacheEntry8tinyDataEv.exit: ; preds = %if.end
  %call3.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tinyData_.i) #34
  %cmp16.not = icmp eq ptr %call3.i, null
  br i1 %cmp16.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %_ZN8facebook5velox5cache19AsyncDataCacheEntry8tinyDataEv.exit
  %call.i16 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %tinyData_.i) #34
  br i1 %call.i16, label %_ZN8facebook5velox5cache19AsyncDataCacheEntry8tinyDataEv.exit20, label %cond.false.i17

cond.false.i17:                                   ; preds = %if.then17
  %call3.i18 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tinyData_.i) #34
  br label %_ZN8facebook5velox5cache19AsyncDataCacheEntry8tinyDataEv.exit20

_ZN8facebook5velox5cache19AsyncDataCacheEntry8tinyDataEv.exit20: ; preds = %if.then17, %cond.false.i17
  %cond.i19 = phi ptr [ %call3.i18, %cond.false.i17 ], [ null, %if.then17 ]
  %4 = load i32, ptr %size_.i, align 8
  %conv23 = sext i32 %4 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %call.i, ptr %cond.i19, i64 %conv23)
  %cmp25.not = icmp eq i32 %bcmp, 0
  br i1 %cmp25.not, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit29, label %if.then26

if.then26:                                        ; preds = %_ZN8facebook5velox5cache19AsyncDataCacheEntry8tinyDataEv.exit20
  tail call void @llvm.trap()
  unreachable

if.else:                                          ; preds = %if.end, %_ZN8facebook5velox5cache19AsyncDataCacheEntry8tinyDataEv.exit
  %runs_.i = getelementptr inbounds %"class.facebook::velox::cache::AsyncDataCacheEntry", ptr %entry1, i64 0, i32 2, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::cache::AsyncDataCacheEntry", ptr %entry1, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %runs_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %7 = and i64 %sub.ptr.sub.i.i, 34359738360
  %cmp3546.not = icmp eq i64 %7, 0
  br i1 %cmp3546.not, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit29, label %invoke.cont39.preheader

invoke.cont39.preheader:                          ; preds = %if.else
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %8 = load i32, ptr %size_.i, align 8
  %conv32 = sext i32 %8 to i64
  %wide.trip.count = and i64 %sub.ptr.div.i.i, 4294967295
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont39.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont39.preheader ], [ %indvars.iv.next, %for.inc ]
  %offset.049 = phi i64 [ 0, %invoke.cont39.preheader ], [ %add, %for.inc ]
  %bytesLeft.047 = phi i64 [ %conv32, %invoke.cont39.preheader ], [ %sub, %for.inc ]
  %add.ptr.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation::PageRun", ptr %6, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load i64, ptr %add.ptr.i.i, align 8
  %9 = lshr i64 %retval.sroa.0.0.copyload.i, 36
  %mul.i = and i64 %9, 268431360
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %mul.i, i64 %bytesLeft.047)
  %and.i = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %10 = inttoptr i64 %and.i to ptr
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 %offset.049
  %conv46 = trunc i64 %.sroa.speculated to i32
  %cmp5.i = icmp sgt i32 %conv46, 0
  br i1 %cmp5.i, label %for.body.preheader.i, label %invoke.cont54

for.body.preheader.i:                             ; preds = %invoke.cont39
  %wide.trip.count.i = and i64 %.sroa.speculated, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 %indvars.iv.i
  %11 = load i8, ptr %arrayidx.i, align 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.i
  %12 = load i8, ptr %arrayidx2.i, align 1
  %cmp4.not.i = icmp eq i8 %11, %12
  br i1 %cmp4.not.i, label %for.inc.i, label %_ZN8facebook5velox5cache12_GLOBAL__N_120indexOfFirstMismatchEPcS3_i.exit

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont54, label %for.body.i, !llvm.loop !44

_ZN8facebook5velox5cache12_GLOBAL__N_120indexOfFirstMismatchEPcS3_i.exit: ; preds = %for.body.i
  %13 = and i64 %indvars.iv.i, 4294967295
  %cmp49.not = icmp eq i64 %13, 4294967295
  br i1 %cmp49.not, label %invoke.cont54, label %if.then50

if.then50:                                        ; preds = %_ZN8facebook5velox5cache12_GLOBAL__N_120indexOfFirstMismatchEPcS3_i.exit
  tail call void @llvm.trap()
  unreachable

invoke.cont54:                                    ; preds = %for.inc.i, %invoke.cont39, %_ZN8facebook5velox5cache12_GLOBAL__N_120indexOfFirstMismatchEPcS3_i.exit
  %sub = sub i64 %bytesLeft.047, %mul.i
  %cmp56 = icmp slt i64 %sub, 1
  br i1 %cmp56, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit29, label %for.inc

for.inc:                                          ; preds = %invoke.cont54
  %add = add i64 %mul.i, %offset.049
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit29, label %invoke.cont39, !llvm.loop !45

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit29: ; preds = %invoke.cont54, %for.inc, %if.else, %_ZN8facebook5velox5cache19AsyncDataCacheEntry8tinyDataEv.exit20
  tail call void @_ZdaPv(ptr noundef nonnull %call.i) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox5cache7SsdFile10checkpointEb(ptr noundef nonnull align 8 dereferenceable(381) %this, i1 noundef zeroext %force) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode.326", align 8
  %fileSync = alloca %"class.std::shared_ptr", align 8
  %agg.tmp = alloca %"class.folly::Function", align 16
  %state = alloca %"class.std::basic_ofstream", align 8
  %checkpointPath = alloca %"class.std::__cxx11::basic_string", align 8
  %fileNums = alloca %"class.std::unordered_set.122", align 8
  %fileNum = alloca i64, align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %length = alloca i32, align 4
  %mapMarker = alloca i64, align 8
  %id = alloca i64, align 8
  %offsetAndSize = alloca i64, align 8
  %fileSyncRc = alloca %"class.std::unique_ptr.141", align 8
  %ref.tmp123 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp124 = alloca %"class.std::allocator", align 1
  %endMarker = alloca i64, align 8
  %ref.tmp142 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp143 = alloca %"class.std::allocator", align 1
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::allocator", align 1
  %ref.tmp171 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172 = alloca %"class.std::allocator", align 1
  %ref.tmp183 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp184 = alloca %"class.std::allocator", align 1
  %ref.tmp195 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp196 = alloca %"class.std::allocator", align 1
  %ref.tmp210 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp214 = alloca %"class.std::allocator", align 1
  %mutex_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 3
  %call1.i.i.i.i = tail call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %mutex_) #34
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i.i, 35
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt10lock_guardISt12shared_mutexEC2ERS0_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #35
  unreachable

_ZNSt10lock_guardISt12shared_mutexEC2ERS0_.exit:  ; preds = %entry
  br i1 %force, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNSt10lock_guardISt12shared_mutexEC2ERS0_.exit
  %bytesAfterCheckpoint_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 20
  %0 = load atomic i64, ptr %bytesAfterCheckpoint_ seq_cst, align 8
  %checkpointIntervalBytes_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 18
  %1 = load i64, ptr %checkpointIntervalBytes_, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %land.lhs.true, %_ZNSt10lock_guardISt12shared_mutexEC2ERS0_.exit
  %checkpointDeleted_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 22
  store i8 0, ptr %checkpointDeleted_, align 4
  %bytesAfterCheckpoint_2 = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 20
  store atomic i64 0, ptr %bytesAfterCheckpoint_2 seq_cst, align 8
  %fd_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 13
  %2 = load i32, ptr %fd_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store ptr null, ptr %fileSync, align 8, !alias.scope !46
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %fileSync, i64 0, i32 1
  %call5.i.i.i3.i.i.i.i21 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #37
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i21, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !46
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i21, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !46
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox11AsyncSourceIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i21, align 8, !noalias !46
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i21, i64 0, i32 1
  %promise_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  %make_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i64 80
  %_M_invoker.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %_M_impl.i.i.i.i.i.i, i8 0, i64 41, i1 false), !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %promise_.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false), !noalias !46
  store i32 %2, ptr %make_.i.i.i.i.i.i.i.i, align 4, !noalias !46
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIiSt14default_deleteIiEEvEZN8facebook5velox5cache7SsdFile10checkpointEbE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i, align 8, !noalias !46
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIiSt14default_deleteIiEEvEZN8facebook5velox5cache7SsdFile10checkpointEbE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !46
  %exception_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %exception_.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false), !noalias !46
  store ptr %call5.i.i.i3.i.i.i.i21, ptr %_M_refcount.i.i.i, align 8, !alias.scope !46
  store ptr %_M_impl.i.i.i.i.i.i, ptr %fileSync, align 8, !alias.scope !46
  %executor_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 19
  %3 = load ptr, ptr %executor_, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %if.end10, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i22
  store i32 2, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox11AsyncSourceIiEEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i22
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox11AsyncSourceIiEEEC2ERKS4_.exit

_ZNSt10shared_ptrIN8facebook5velox11AsyncSourceIiEEEC2ERKS4_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.tmp, align 16
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i21, ptr %_M_refcount.i.i.i.i, align 8
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZN8facebook5velox5cache7SsdFile10checkpointEbE3$_0EEvRNS1_4DataE", ptr %call_.i, align 16
  store ptr @"_ZN5folly6detail8function13DispatchSmall4execIZN8facebook5velox5cache7SsdFile10checkpointEbE3$_0EEmNS1_2OpEPNS1_4DataESB_", ptr %exec_.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox11AsyncSourceIiEEEC2ERKS4_.exit
  %7 = load ptr, ptr %exec_.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end10, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont9
  %call.i.i = call noundef i64 %7(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #34
  br label %if.end10

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad8:                                            ; preds = %_ZNSt10shared_ptrIN8facebook5velox11AsyncSourceIiEEEC2ERKS4_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %10 = load ptr, ptr %exec_.i, align 8
  %tobool.not.i.i25 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i25, label %_ZN5folly8FunctionIFvvEED2Ev.exit28, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %lpad8
  %call.i.i27 = call noundef i64 %10(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #34
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit28

_ZN5folly8FunctionIFvvEED2Ev.exit28:              ; preds = %lpad8, %if.end.i.i26
  call fastcc void @"_ZZN8facebook5velox5cache7SsdFile10checkpointEbEN3$_0D2Ev"(ptr null) #34
  br label %ehcleanup209

if.end10:                                         ; preds = %invoke.cont9, %if.end.i.i, %invoke.cont
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %state)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %checkpointPath, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %invoke.cont12
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %checkpointPath, ptr noundef nonnull @.str.21)
          to label %invoke.cont14 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checkpointPath) #34
  br label %ehcleanup208

invoke.cont14:                                    ; preds = %.noexc
  %vtable15 = load ptr, ptr %state, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable15, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %state, i64 %vbase.offset
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %state, ptr noundef nonnull align 8 dereferenceable(32) %checkpointPath, i32 noundef 48)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %state, ptr noundef nonnull @.str.26, i64 noundef 4)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont20
  %maxRegions_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 1
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %state, ptr noundef nonnull %maxRegions_, i64 noundef 4)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %invoke.cont21
  %numRegions_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 5
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %state, ptr noundef nonnull %numRegions_, i64 noundef 4)
          to label %invoke.cont29 unwind label %lpad16

invoke.cont29:                                    ; preds = %invoke.cont25
  %tracker_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 10
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !49
  %13 = load ptr, ptr %tracker_, align 8, !noalias !49
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i.i29 = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i29, label %if.then.i.i.i31, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i31:                                  ; preds = %invoke.cont29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #35
          to label %.noexc32 unwind label %lpad16

.noexc32:                                         ; preds = %if.then.i.i.i31
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %invoke.cont29
  %cmp.not.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont31, label %if.then.i.i.i.i.i.i30

if.then.i.i.i.i.i.i30:                            ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i2.i.i4.i33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #37
          to label %call5.i.i.i.i2.i.i4.i.noexc unwind label %lpad16

call5.i.i.i.i2.i.i4.i.noexc:                      ; preds = %if.then.i.i.i.i.i.i30
  store i64 0, ptr %call5.i.i.i.i2.i.i4.i33, align 8, !noalias !49
  %incdec.ptr.i.i.i.i.i.i = getelementptr i64, ptr %call5.i.i.i.i2.i.i4.i33, i64 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.preheader.i, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %call5.i.i.i.i2.i.i4.i.noexc
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i4.i33, i64 %sub.ptr.sub.i.i
  %14 = add nsw i64 %sub.ptr.sub.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i.i, i8 0, i64 %14, i1 false), !noalias !49
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %invoke.cont.i, %call5.i.i.i.i2.i.i4.i.noexc
  %__first.addr.0.i.i.i.i.i22.i = phi ptr [ %add.ptr.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i.i, %call5.i.i.i.i2.i.i4.i.noexc ]
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i22.i to i64
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %call5.i.i.i.i2.i.i4.i33 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i7.i
  %sub.ptr.div.i9.i = ashr exact i64 %sub.ptr.sub.i8.i, 3
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i9.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %add.ptr.i.i = getelementptr inbounds i64, ptr %13, i64 %indvars.iv.i
  %15 = load i64, ptr %add.ptr.i.i, align 8, !noalias !49
  %add.ptr.i10.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i4.i33, i64 %indvars.iv.i
  store i64 %15, ptr %add.ptr.i10.i, align 8, !noalias !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %umax.i
  br i1 %exitcond.not.i, label %invoke.cont31, label %for.body.i, !llvm.loop !52

invoke.cont31:                                    ; preds = %for.body.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %scoresCopy.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %call5.i.i.i.i2.i.i4.i33, %for.body.i ]
  %16 = load i32, ptr %maxRegions_, align 8
  %conv = sext i32 %16 to i64
  %mul = shl nsw i64 %conv, 3
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %state, ptr noundef %scoresCopy.sroa.0.0, i64 noundef %mul)
          to label %invoke.cont42 unwind label %lpad33

invoke.cont42:                                    ; preds = %invoke.cont31
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.123", ptr %fileNums, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %fileNums, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.123", ptr %fileNums, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.123", ptr %fileNums, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.123", ptr %fileNums, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.123", ptr %fileNums, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %entries_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 12
  %sizeAndPackedBegin_.i.i.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 3
  %17 = load i32, ptr %sizeAndPackedBegin_.i.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %17, 0
  %18 = load ptr, ptr %entries_, align 8
  br i1 %cmp.not.i.i, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont42
  %conv.i.i = zext i32 %17 to i64
  %add.ptr.i.i34 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %conv.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin3.sroa.0.0150.pn = phi ptr [ %__begin3.sroa.0.0150, %for.inc ], [ %add.ptr.i.i34, %for.body.preheader ]
  %__begin3.sroa.0.0150 = getelementptr inbounds %"struct.std::pair", ptr %__begin3.sroa.0.0150.pn, i64 -1
  %id_.i = getelementptr %"struct.std::pair", ptr %__begin3.sroa.0.0150.pn, i64 -1, i32 0, i32 0, i32 1
  %19 = load i64, ptr %id_.i, align 8
  store i64 %19, ptr %fileNum, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %fileNums, ptr %__node_gen.i.i, align 8
  %call3.i.i.i35 = invoke { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %fileNums, ptr noundef nonnull align 8 dereferenceable(8) %fileNum, ptr noundef nonnull align 8 dereferenceable(8) %fileNum, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont53 unwind label %lpad39.loopexit.split-lp.loopexit

invoke.cont53:                                    ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %20 = extractvalue { ptr, i8 } %call3.i.i.i35, 1
  %21 = and i8 %20, 1
  %tobool55.not = icmp eq i8 %21, 0
  br i1 %tobool55.not, label %for.inc, label %if.then56

if.then56:                                        ; preds = %invoke.cont53
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %state, ptr noundef nonnull %fileNum, i64 noundef 8)
          to label %invoke.cont59 unwind label %lpad39.loopexit.split-lp.loopexit

invoke.cont59:                                    ; preds = %if.then56
  %call62 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN8facebook5velox7fileIdsEv()
          to label %invoke.cont61 unwind label %lpad39.loopexit.split-lp.loopexit

invoke.cont61:                                    ; preds = %invoke.cont59
  %22 = load i64, ptr %fileNum, align 8
  invoke void @_ZN8facebook5velox11StringIdMap6stringB5cxx11Em(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(104) %call62, i64 noundef %22)
          to label %invoke.cont63 unwind label %lpad39.loopexit.split-lp.loopexit

invoke.cont63:                                    ; preds = %invoke.cont61
  %call64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #34
  %conv65 = trunc i64 %call64 to i32
  store i32 %conv65, ptr %length, align 4
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %state, ptr noundef nonnull %length, i64 noundef 4)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %invoke.cont63
  %call71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #34
  %23 = load i32, ptr %length, align 4
  %conv72 = sext i32 %23 to i64
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %state, ptr noundef %call71, i64 noundef %conv72)
          to label %invoke.cont73 unwind label %lpad66

invoke.cont73:                                    ; preds = %invoke.cont69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #34
  br label %for.inc

lpad11:                                           ; preds = %if.end10
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup209

lpad13:                                           ; preds = %invoke.cont12
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup208

lpad16:                                           ; preds = %if.then.i.i.i.i.i.i30, %if.then.i.i.i31, %invoke.cont25, %invoke.cont21, %invoke.cont20, %invoke.cont17, %invoke.cont14
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup207

lpad33:                                           ; preds = %invoke.cont31
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup206

lpad39.loopexit:                                  ; preds = %for.body93, %invoke.cont102, %invoke.cont107
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup205

lpad39.loopexit.split-lp.loopexit:                ; preds = %for.body, %invoke.cont61, %invoke.cont59, %if.then56
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup205

lpad39.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end119, %for.end
  %lpad.loopexit.split-lp148 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup205

lpad66:                                           ; preds = %invoke.cont69, %invoke.cont63
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #34
  br label %ehcleanup205

for.inc:                                          ; preds = %invoke.cont53, %invoke.cont73
  %cmp.i = icmp eq ptr %__begin3.sroa.0.0150, %18
  br i1 %cmp.i, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont42
  store i64 -2, ptr %mapMarker, align 8
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %state, ptr noundef nonnull %mapMarker, i64 noundef 8)
          to label %invoke.cont88 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp

invoke.cont88:                                    ; preds = %for.end
  %29 = load i32, ptr %sizeAndPackedBegin_.i.i.i, align 4
  %cmp.not.i.i38 = icmp eq i32 %29, 0
  %30 = load ptr, ptr %entries_, align 8
  br i1 %cmp.not.i.i38, label %for.end119, label %for.body93.preheader

for.body93.preheader:                             ; preds = %invoke.cont88
  %conv.i.i37 = zext i32 %29 to i64
  %add.ptr.i.i39 = getelementptr inbounds %"struct.std::pair", ptr %30, i64 %conv.i.i37
  br label %for.body93

for.body93:                                       ; preds = %for.body93.preheader, %for.inc116
  %__begin384.sroa.0.0151.pn = phi ptr [ %__begin384.sroa.0.0151, %for.inc116 ], [ %add.ptr.i.i39, %for.body93.preheader ]
  %__begin384.sroa.0.0151 = getelementptr inbounds %"struct.std::pair", ptr %__begin384.sroa.0.0151.pn, i64 -1
  %id_.i45 = getelementptr %"struct.std::pair", ptr %__begin384.sroa.0.0151.pn, i64 -1, i32 0, i32 0, i32 1
  %31 = load i64, ptr %id_.i45, align 8
  store i64 %31, ptr %id, align 8
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %state, ptr noundef nonnull %id, i64 noundef 8)
          to label %invoke.cont102 unwind label %lpad39.loopexit

invoke.cont102:                                   ; preds = %for.body93
  %offset = getelementptr %"struct.std::pair", ptr %__begin384.sroa.0.0151.pn, i64 -1, i32 0, i32 1
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %state, ptr noundef nonnull %offset, i64 noundef 8)
          to label %invoke.cont107 unwind label %lpad39.loopexit

invoke.cont107:                                   ; preds = %invoke.cont102
  %second109 = getelementptr %"struct.std::pair", ptr %__begin384.sroa.0.0151.pn, i64 -1, i32 1
  %32 = load i64, ptr %second109, align 8
  store i64 %32, ptr %offsetAndSize, align 8
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %state, ptr noundef nonnull %offsetAndSize, i64 noundef 8)
          to label %for.inc116 unwind label %lpad39.loopexit

for.inc116:                                       ; preds = %invoke.cont107
  %cmp.i47 = icmp eq ptr %__begin384.sroa.0.0151, %30
  br i1 %cmp.i47, label %for.end119, label %for.body93

for.end119:                                       ; preds = %for.inc116, %invoke.cont88
  %33 = load ptr, ptr %fileSync, align 8
  invoke void @_ZN8facebook5velox11AsyncSourceIiE4moveEv(ptr nonnull sret(%"class.std::unique_ptr.141") align 8 %fileSyncRc, ptr noundef nonnull align 8 dereferenceable(128) %33)
          to label %invoke.cont121 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp

invoke.cont121:                                   ; preds = %for.end119
  %34 = load ptr, ptr %fileSyncRc, align 8
  %35 = load i32, ptr %34, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124) #34
  %call.i5053 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123)
          to label %call.i50.noexc unwind label %lpad125

call.i50.noexc:                                   ; preds = %invoke.cont121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123, ptr noundef %call.i5053, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124)
          to label %.noexc54 unwind label %lpad125

.noexc54:                                         ; preds = %call.i50.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.27, i64 0, i64 23))
          to label %invoke.cont126 unwind label %lpad.i52

lpad.i52:                                         ; preds = %.noexc54
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #34
  br label %lpad125.body

invoke.cont126:                                   ; preds = %.noexc54
  %cmp.i56 = icmp slt i32 %35, 0
  br i1 %cmp.i56, label %if.then.i, label %"_ZZN8facebook5velox5cache7SsdFile10checkpointEbENK3$_2clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"

if.then.i:                                        ; preds = %invoke.cont126
  call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox5cache7SsdFile10checkpointEbENK3$_2clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit": ; preds = %invoke.cont126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124) #34
  store i64 3421368606, ptr %endMarker, align 8
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %state, ptr noundef nonnull %endMarker, i64 noundef 8)
          to label %invoke.cont133 unwind label %lpad130

invoke.cont133:                                   ; preds = %"_ZZN8facebook5velox5cache7SsdFile10checkpointEbENK3$_2clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"
  %vtable135 = load ptr, ptr %state, align 8
  %vbase.offset.ptr136 = getelementptr i8, ptr %vtable135, i64 -24
  %vbase.offset137 = load i64, ptr %vbase.offset.ptr136, align 8
  %add.ptr138 = getelementptr inbounds i8, ptr %state, i64 %vbase.offset137
  %call140 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr138)
          to label %invoke.cont139 unwind label %lpad130

invoke.cont139:                                   ; preds = %invoke.cont133
  br i1 %call140, label %if.then141, label %if.end151

if.then141:                                       ; preds = %invoke.cont139
  %writeCheckpointErrors = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 17, i32 13
  %37 = load i32, ptr %writeCheckpointErrors, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %writeCheckpointErrors, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143) #34
  %call.i5761 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142)
          to label %call.i57.noexc unwind label %lpad144

call.i57.noexc:                                   ; preds = %if.then141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142, ptr noundef %call.i5761, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143)
          to label %.noexc62 unwind label %lpad144

.noexc62:                                         ; preds = %call.i57.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.28, i64 0, i64 24))
          to label %invoke.cont145 unwind label %lpad.i60

lpad.i60:                                         ; preds = %.noexc62
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142) #34
  br label %lpad144.body

invoke.cont145:                                   ; preds = %.noexc62
  call void @llvm.trap()
  unreachable

lpad125:                                          ; preds = %call.i50.noexc, %invoke.cont121
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %lpad125.body

lpad125.body:                                     ; preds = %lpad.i52, %lpad125
  %eh.lpad-body55 = phi { ptr, i32 } [ %39, %lpad125 ], [ %36, %lpad.i52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124) #34
  br label %ehcleanup204

lpad130:                                          ; preds = %"_ZZN8facebook5velox5cache7SsdFile10checkpointEbENK3$_2clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit99", %"_ZZN8facebook5velox5cache7SsdFile10checkpointEbENK3$_2clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88", %"_ZZN8facebook5velox5cache7SsdFile10checkpointEbENK3$_2clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77", %invoke.cont152, %if.end151, %invoke.cont133, %"_ZZN8facebook5velox5cache7SsdFile10checkpointEbENK3$_2clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup204

lpad144:                                          ; preds = %call.i57.noexc, %if.then141
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %lpad144.body

lpad144.body:                                     ; preds = %lpad.i60, %lpad144
  %eh.lpad-body63 = phi { ptr, i32 } [ %41, %lpad144 ], [ %38, %lpad.i60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143) #34
  br label %ehcleanup204

if.end151:                                        ; preds = %invoke.cont139
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %state)
          to label %invoke.cont152 unwind label %lpad130

invoke.cont152:                                   ; preds = %if.end151
  %call153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %checkpointPath) #34
  %call155 = invoke i32 (ptr, i32, ...) @open(ptr noundef %call153, i32 noundef 1)
          to label %invoke.cont154 unwind label %lpad130

invoke.cont154:                                   ; preds = %invoke.cont152
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #34
  %call.i6771 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156)
          to label %call.i67.noexc unwind label %lpad158

call.i67.noexc:                                   ; preds = %invoke.cont154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156, ptr noundef %call.i6771, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %.noexc72 unwind label %lpad158

.noexc72:                                         ; preds = %call.i67.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds ([33 x i8], ptr @.str.29, i64 0, i64 32))
          to label %invoke.cont159 unwind label %lpad.i70

lpad.i70:                                         ; preds = %.noexc72
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp156) #34
  br label %lpad158.body

invoke.cont159:                                   ; preds = %.noexc72
  %cmp.i75 = icmp slt i32 %call155, 0
  br i1 %cmp.i75, label %if.then.i76, label %"_ZZN8facebook5velox5cache7SsdFile10checkpointEbENK3$_2clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77"

if.then.i76:                                      ; preds = %invoke.cont159
  call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox5cache7SsdFile10checkpointEbENK3$_2clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77": ; preds = %invoke.cont159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #34
  %call170 = invoke i32 @fsync(i32 noundef %call155)
          to label %invoke.cont169 unwind label %lpad130

lpad158:                                          ; preds = %call.i67.noexc, %invoke.cont154
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %lpad158.body

lpad158.body:                                     ; preds = %lpad.i70, %lpad158
  %eh.lpad-body73 = phi { ptr, i32 } [ %43, %lpad158 ], [ %42, %lpad.i70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #34
  br label %ehcleanup204

invoke.cont169:                                   ; preds = %"_ZZN8facebook5velox5cache7SsdFile10checkpointEbENK3$_2clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77"
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172) #34
  %call.i7882 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171)
          to label %call.i78.noexc unwind label %lpad173

call.i78.noexc:                                   ; preds = %invoke.cont169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171, ptr noundef %call.i7882, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172)
          to label %.noexc83 unwind label %lpad173

.noexc83:                                         ; preds = %call.i78.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.30, i64 0, i64 23))
          to label %invoke.cont174 unwind label %lpad.i81

lpad.i81:                                         ; preds = %.noexc83
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #34
  br label %lpad173.body

invoke.cont174:                                   ; preds = %.noexc83
  %cmp.i86 = icmp slt i32 %call170, 0
  br i1 %cmp.i86, label %if.then.i87, label %"_ZZN8facebook5velox5cache7SsdFile10checkpointEbENK3$_2clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88"

if.then.i87:                                      ; preds = %invoke.cont174
  call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox5cache7SsdFile10checkpointEbENK3$_2clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88": ; preds = %invoke.cont174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172) #34
  %call181 = invoke i32 @close(i32 noundef %call155)
          to label %invoke.cont180 unwind label %lpad130

invoke.cont180:                                   ; preds = %"_ZZN8facebook5velox5cache7SsdFile10checkpointEbENK3$_2clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88"
  %evictLogFd_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 21
  %45 = load i32, ptr %evictLogFd_, align 8
  %call182 = call i32 @ftruncate(i32 noundef %45, i64 noundef 0) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184) #34
  %call.i8993 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183)
          to label %call.i89.noexc unwind label %lpad185

call.i89.noexc:                                   ; preds = %invoke.cont180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp183, ptr noundef %call.i8993, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184)
          to label %.noexc94 unwind label %lpad185

.noexc94:                                         ; preds = %call.i89.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.31, i64 0, i64 21))
          to label %invoke.cont186 unwind label %lpad.i92

lpad.i92:                                         ; preds = %.noexc94
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp183) #34
  br label %lpad185.body

invoke.cont186:                                   ; preds = %.noexc94
  %cmp.i97 = icmp slt i32 %call182, 0
  br i1 %cmp.i97, label %if.then.i98, label %"_ZZN8facebook5velox5cache7SsdFile10checkpointEbENK3$_2clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit99"

if.then.i98:                                      ; preds = %invoke.cont186
  call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox5cache7SsdFile10checkpointEbENK3$_2clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit99": ; preds = %invoke.cont186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184) #34
  %47 = load i32, ptr %evictLogFd_, align 8
  %call194 = invoke i32 @fsync(i32 noundef %47)
          to label %invoke.cont193 unwind label %lpad130

invoke.cont193:                                   ; preds = %"_ZZN8facebook5velox5cache7SsdFile10checkpointEbENK3$_2clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit99"
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp196) #34
  %call.i100104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195)
          to label %call.i100.noexc unwind label %lpad197

call.i100.noexc:                                  ; preds = %invoke.cont193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195, ptr noundef %call.i100104, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp196)
          to label %.noexc105 unwind label %lpad197

.noexc105:                                        ; preds = %call.i100.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.32, i64 0, i64 17))
          to label %invoke.cont198 unwind label %lpad.i103

lpad.i103:                                        ; preds = %.noexc105
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp195) #34
  br label %lpad197.body

invoke.cont198:                                   ; preds = %.noexc105
  %cmp.i108 = icmp slt i32 %call194, 0
  br i1 %cmp.i108, label %if.then.i109, label %"_ZZN8facebook5velox5cache7SsdFile10checkpointEbENK3$_2clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit110"

if.then.i109:                                     ; preds = %invoke.cont198
  call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox5cache7SsdFile10checkpointEbENK3$_2clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit110": ; preds = %invoke.cont198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp196) #34
  %49 = load ptr, ptr %fileSyncRc, align 8
  %cmp.not.i = icmp eq ptr %49, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit, label %_ZNKSt14default_deleteIiEclEPi.exit.i

_ZNKSt14default_deleteIiEclEPi.exit.i:            ; preds = %"_ZZN8facebook5velox5cache7SsdFile10checkpointEbENK3$_2clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit110"
  call void @_ZdlPv(ptr noundef nonnull %49) #36
  br label %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit

_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit: ; preds = %"_ZZN8facebook5velox5cache7SsdFile10checkpointEbENK3$_2clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit110", %_ZNKSt14default_deleteIiEclEPi.exit.i
  store ptr null, ptr %fileSyncRc, align 8
  %50 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %51, %while.body.i.i.i.i ], [ %50, %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit ]
  %51 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #36
  %tobool.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !53

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit
  %52 = load ptr, ptr %fileNums, align 8
  %53 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %53, 3
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %fileNums, align 8
  %cmp.i.i.i.i.i111 = icmp eq ptr %_M_single_bucket.i.i, %54
  br i1 %cmp.i.i.i.i.i111, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %54) #36
  br label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %scoresCopy.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %scoresCopy.sroa.0.0) #36
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit, %if.then.i.i.i113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checkpointPath) #34
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %state) #34
  %55 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i115 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i115, label %cleanup, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_use_count.i.i.i.i117 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 1
  %56 = load atomic i64, ptr %_M_use_count.i.i.i.i117 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %56, 4294967297
  %57 = trunc i64 %56 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i123, label %if.end.i.i.i.i118

if.then.i.i.i.i123:                               ; preds = %if.then.i.i.i116
  store i32 0, ptr %_M_use_count.i.i.i.i117, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %55, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %58 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %55) #34
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i118:                                ; preds = %if.then.i.i.i116
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i122, label %if.then.i.i.i.i.i119

if.then.i.i.i.i.i119:                             ; preds = %if.end.i.i.i.i118
  %add.i.i.i.i.i120 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i120, ptr %_M_use_count.i.i.i.i117, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i122:                             ; preds = %if.end.i.i.i.i118
  %60 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i117, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i122, %if.then.i.i.i.i.i119
  %retval.i.0.i.i.i.i = phi i32 [ %57, %if.then.i.i.i.i.i119 ], [ %60, %if.else.i.i.i.i.i122 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %55, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %61 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %55) #34
  %_M_weak_count.i.i.i.i.i.i121 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 2
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %63 = load i32, ptr %_M_weak_count.i.i.i.i.i.i121, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i121, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %64 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %63, %if.then.i.i.i.i.i.i.i ], [ %64, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i123
  %vtable2.i.i.i.i.i.i = load ptr, ptr %55, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %65 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #34
  br label %cleanup

lpad173:                                          ; preds = %call.i78.noexc, %invoke.cont169
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %lpad173.body

lpad173.body:                                     ; preds = %lpad.i81, %lpad173
  %eh.lpad-body84 = phi { ptr, i32 } [ %66, %lpad173 ], [ %44, %lpad.i81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172) #34
  br label %ehcleanup204

lpad185:                                          ; preds = %call.i89.noexc, %invoke.cont180
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %lpad185.body

lpad185.body:                                     ; preds = %lpad.i92, %lpad185
  %eh.lpad-body95 = phi { ptr, i32 } [ %67, %lpad185 ], [ %46, %lpad.i92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184) #34
  br label %ehcleanup204

lpad197:                                          ; preds = %call.i100.noexc, %invoke.cont193
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %lpad197.body

lpad197.body:                                     ; preds = %lpad.i103, %lpad197
  %eh.lpad-body106 = phi { ptr, i32 } [ %68, %lpad197 ], [ %48, %lpad.i103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp196) #34
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %lpad197.body, %lpad185.body, %lpad173.body, %lpad158.body, %lpad144.body, %lpad130, %lpad125.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body106, %lpad197.body ], [ %40, %lpad130 ], [ %eh.lpad-body95, %lpad185.body ], [ %eh.lpad-body84, %lpad173.body ], [ %eh.lpad-body73, %lpad158.body ], [ %eh.lpad-body63, %lpad144.body ], [ %eh.lpad-body55, %lpad125.body ]
  %69 = load ptr, ptr %fileSyncRc, align 8
  %cmp.not.i124 = icmp eq ptr %69, null
  br i1 %cmp.not.i124, label %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit126, label %_ZNKSt14default_deleteIiEclEPi.exit.i125

_ZNKSt14default_deleteIiEclEPi.exit.i125:         ; preds = %ehcleanup204
  call void @_ZdlPv(ptr noundef nonnull %69) #36
  br label %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit126

_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit126: ; preds = %ehcleanup204, %_ZNKSt14default_deleteIiEclEPi.exit.i125
  store ptr null, ptr %fileSyncRc, align 8
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %lpad39.loopexit, %lpad39.loopexit.split-lp.loopexit.split-lp, %lpad39.loopexit.split-lp.loopexit, %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit126, %lpad66
  %.pn11 = phi { ptr, i32 } [ %28, %lpad66 ], [ %.pn, %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit126 ], [ %lpad.loopexit, %lpad39.loopexit ], [ %lpad.loopexit147, %lpad39.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp148, %lpad39.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %fileNums) #34
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %ehcleanup205, %lpad33
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup205 ], [ %27, %lpad33 ]
  %tobool.not.i.i.i128 = icmp eq ptr %scoresCopy.sroa.0.0, null
  br i1 %tobool.not.i.i.i128, label %ehcleanup207, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %ehcleanup206
  call void @_ZdlPv(ptr noundef nonnull %scoresCopy.sroa.0.0) #36
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %if.then.i.i.i129, %ehcleanup206, %lpad16
  %.pn11.pn.pn = phi { ptr, i32 } [ %26, %lpad16 ], [ %.pn11.pn, %ehcleanup206 ], [ %.pn11.pn, %if.then.i.i.i129 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checkpointPath) #34
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %lpad13, %lpad.i, %ehcleanup207
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %ehcleanup207 ], [ %25, %lpad13 ], [ %11, %lpad.i ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %state) #34
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %ehcleanup208, %lpad11, %_ZN5folly8FunctionIFvvEED2Ev.exit28
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %ehcleanup208 ], [ %24, %lpad11 ], [ %9, %_ZN5folly8FunctionIFvvEED2Ev.exit28 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox11AsyncSourceIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fileSync) #34
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup209, %lpad
  %.pn11.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn, %ehcleanup209 ], [ %8, %lpad ]
  %exn.slot.6 = extractvalue { ptr, i32 } %.pn11.pn.pn.pn.pn.pn, 0
  %ehselector.slot.6 = extractvalue { ptr, i32 } %.pn11.pn.pn.pn.pn.pn, 1
  %70 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #34
  %matches = icmp eq i32 %ehselector.slot.6, %70
  br i1 %matches, label %catch, label %ehcleanup233

catch:                                            ; preds = %catch.dispatch
  %71 = call ptr @__cxa_begin_catch(ptr %exn.slot.6) #34
  %vtable211 = load ptr, ptr %71, align 8
  %vfn212 = getelementptr inbounds ptr, ptr %vtable211, i64 2
  %72 = load ptr, ptr %vfn212, align 8
  %call213 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %71) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210, ptr noundef %call213, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %catch
  invoke void @_ZN8facebook5velox5cache7SsdFile15checkpointErrorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(381) %this, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214) #34
  br label %try.cont

lpad215:                                          ; preds = %catch
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup220

lpad217:                                          ; preds = %invoke.cont216
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #34
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %lpad217, %lpad215
  %.pn18 = phi { ptr, i32 } [ %74, %lpad217 ], [ %73, %lpad215 ]
  %exn.slot.7 = extractvalue { ptr, i32 } %.pn18, 0
  %ehselector.slot.7 = extractvalue { ptr, i32 } %.pn18, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214) #34
  %matches223 = icmp eq i32 %ehselector.slot.7, %ehselector.slot.6
  br i1 %matches223, label %catch224, label %ehcleanup230

catch224:                                         ; preds = %ehcleanup220
  %75 = call ptr @__cxa_begin_catch(ptr %exn.slot.7) #34
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad226

try.cont:                                         ; preds = %catch224, %invoke.cont218
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad228

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit, %try.cont, %land.lhs.true
  %call1.i.i.i.i132 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %mutex_) #34
  ret void

lpad226:                                          ; preds = %catch224
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  br label %ehcleanup230

lpad228:                                          ; preds = %try.cont
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  br label %ehcleanup233

ehcleanup230:                                     ; preds = %lpad226, %ehcleanup220
  %ehselector.slot.8 = phi i32 [ %78, %lpad226 ], [ %ehselector.slot.7, %ehcleanup220 ]
  %exn.slot.8 = phi ptr [ %77, %lpad226 ], [ %exn.slot.7, %ehcleanup220 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup233 unwind label %terminate.lpad

ehcleanup233:                                     ; preds = %ehcleanup230, %lpad228, %catch.dispatch
  %ehselector.slot.9 = phi i32 [ %81, %lpad228 ], [ %ehselector.slot.8, %ehcleanup230 ], [ %ehselector.slot.6, %catch.dispatch ]
  %exn.slot.9 = phi ptr [ %80, %lpad228 ], [ %exn.slot.8, %ehcleanup230 ], [ %exn.slot.6, %catch.dispatch ]
  %call1.i.i.i.i134 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %mutex_) #34
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.9, 0
  %lpad.val236 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.9, 1
  resume { ptr, i32 } %lpad.val236

terminate.lpad:                                   ; preds = %ehcleanup230
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #33
  unreachable
}

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr nocapture noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox5cache7SsdFile11updateStatsERNS1_13SsdCacheStatsE(ptr noundef nonnull align 8 dereferenceable(381) %this, ptr nocapture noundef nonnull align 8 dereferenceable(88) %stats) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 3
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %entry
  %call1.i.i.i.i = tail call noundef i32 @pthread_rwlock_rdlock(ptr noundef nonnull %mutex_) #34
  switch i32 %call1.i.i.i.i, label %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit [
    i32 11, label %do.body.i.i.i
    i32 35, label %if.then.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %do.body.i.i.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #35
  unreachable

_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit: ; preds = %do.body.i.i.i
  %stats_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 17
  %0 = load i64, ptr %stats_, align 8
  %1 = load i64, ptr %stats, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %stats, align 8
  %bytesWritten = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 17, i32 1
  %2 = load i64, ptr %bytesWritten, align 8
  %bytesWritten4 = getelementptr inbounds %"struct.facebook::velox::cache::SsdCacheStats", ptr %stats, i64 0, i32 1
  %3 = load i64, ptr %bytesWritten4, align 8
  %add5 = add i64 %3, %2
  store i64 %add5, ptr %bytesWritten4, align 8
  %entriesRead = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 17, i32 2
  %4 = load i64, ptr %entriesRead, align 8
  %entriesRead7 = getelementptr inbounds %"struct.facebook::velox::cache::SsdCacheStats", ptr %stats, i64 0, i32 2
  %5 = load i64, ptr %entriesRead7, align 8
  %add8 = add i64 %5, %4
  store i64 %add8, ptr %entriesRead7, align 8
  %bytesRead = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 17, i32 3
  %6 = load i64, ptr %bytesRead, align 8
  %bytesRead10 = getelementptr inbounds %"struct.facebook::velox::cache::SsdCacheStats", ptr %stats, i64 0, i32 3
  %7 = load i64, ptr %bytesRead10, align 8
  %add11 = add i64 %7, %6
  store i64 %add11, ptr %bytesRead10, align 8
  %sizeAndPackedBegin_.i.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 3
  %8 = load i32, ptr %sizeAndPackedBegin_.i.i, align 4
  %conv.i = zext i32 %8 to i64
  %entriesCached = getelementptr inbounds %"struct.facebook::velox::cache::SsdCacheStats", ptr %stats, i64 0, i32 4
  %9 = load i64, ptr %entriesCached, align 8
  %add12 = add i64 %9, %conv.i
  store i64 %add12, ptr %entriesCached, align 8
  %regionSizes_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 8
  %10 = load ptr, ptr %regionSizes_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not26 = icmp eq ptr %10, %11
  br i1 %cmp.i.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit
  %bytesCached = getelementptr inbounds %"struct.facebook::velox::cache::SsdCacheStats", ptr %stats, i64 0, i32 5
  %bytesCached.promoted = load i64, ptr %bytesCached, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %add1828 = phi i64 [ %bytesCached.promoted, %for.body.lr.ph ], [ %add18, %for.body ]
  %__begin2.sroa.0.027 = phi ptr [ %10, %for.body.lr.ph ], [ %incdec.ptr.i, %for.body ]
  %12 = load i32, ptr %__begin2.sroa.0.027, align 4
  %conv = zext i32 %12 to i64
  %add18 = add i64 %add1828, %conv
  store i64 %add18, ptr %bytesCached, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin2.sroa.0.027, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %11
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit
  %regionPins_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 11
  %13 = load ptr, ptr %regionPins_, align 8
  %_M_finish.i18 = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i18, align 8
  %cmp.i19.not29 = icmp eq ptr %13, %14
  br i1 %cmp.i19.not29, label %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.end
  %numPins = getelementptr inbounds %"struct.facebook::velox::cache::SsdCacheStats", ptr %stats, i64 0, i32 6
  %numPins.promoted = load i32, ptr %numPins, align 8
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %for.body29
  %add3131 = phi i32 [ %numPins.promoted, %for.body29.lr.ph ], [ %add31, %for.body29 ]
  %__begin221.sroa.0.030 = phi ptr [ %13, %for.body29.lr.ph ], [ %incdec.ptr.i20, %for.body29 ]
  %15 = load i32, ptr %__begin221.sroa.0.030, align 4
  %add31 = add nsw i32 %add3131, %15
  store i32 %add31, ptr %numPins, align 8
  %incdec.ptr.i20 = getelementptr inbounds i32, ptr %__begin221.sroa.0.030, i64 1
  %cmp.i19.not = icmp eq ptr %incdec.ptr.i20, %14
  br i1 %cmp.i19.not, label %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit, label %for.body29

_ZNSt11shared_lockISt12shared_mutexED2Ev.exit:    ; preds = %for.body29, %for.end
  %openFileErrors = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 17, i32 7
  %16 = load i32, ptr %openFileErrors, align 4
  %openFileErrors36 = getelementptr inbounds %"struct.facebook::velox::cache::SsdCacheStats", ptr %stats, i64 0, i32 7
  %17 = load i32, ptr %openFileErrors36, align 4
  %add37 = add i32 %17, %16
  store i32 %add37, ptr %openFileErrors36, align 4
  %openCheckpointErrors = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 17, i32 8
  %18 = load i32, ptr %openCheckpointErrors, align 8
  %openCheckpointErrors39 = getelementptr inbounds %"struct.facebook::velox::cache::SsdCacheStats", ptr %stats, i64 0, i32 8
  %19 = load i32, ptr %openCheckpointErrors39, align 8
  %add40 = add i32 %19, %18
  store i32 %add40, ptr %openCheckpointErrors39, align 8
  %openLogErrors = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 17, i32 9
  %20 = load i32, ptr %openLogErrors, align 4
  %openLogErrors42 = getelementptr inbounds %"struct.facebook::velox::cache::SsdCacheStats", ptr %stats, i64 0, i32 9
  %21 = load i32, ptr %openLogErrors42, align 4
  %add43 = add i32 %21, %20
  store i32 %add43, ptr %openLogErrors42, align 4
  %deleteCheckpointErrors = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 17, i32 10
  %22 = load i32, ptr %deleteCheckpointErrors, align 8
  %deleteCheckpointErrors45 = getelementptr inbounds %"struct.facebook::velox::cache::SsdCacheStats", ptr %stats, i64 0, i32 10
  %23 = load i32, ptr %deleteCheckpointErrors45, align 8
  %add46 = add i32 %23, %22
  store i32 %add46, ptr %deleteCheckpointErrors45, align 8
  %growFileErrors = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 17, i32 11
  %24 = load i32, ptr %growFileErrors, align 4
  %growFileErrors48 = getelementptr inbounds %"struct.facebook::velox::cache::SsdCacheStats", ptr %stats, i64 0, i32 11
  %25 = load i32, ptr %growFileErrors48, align 4
  %add49 = add i32 %25, %24
  store i32 %add49, ptr %growFileErrors48, align 4
  %writeSsdErrors = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 17, i32 12
  %26 = load i32, ptr %writeSsdErrors, align 8
  %writeSsdErrors51 = getelementptr inbounds %"struct.facebook::velox::cache::SsdCacheStats", ptr %stats, i64 0, i32 12
  %27 = load i32, ptr %writeSsdErrors51, align 8
  %add52 = add i32 %27, %26
  store i32 %add52, ptr %writeSsdErrors51, align 8
  %writeCheckpointErrors = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 17, i32 13
  %28 = load i32, ptr %writeCheckpointErrors, align 4
  %writeCheckpointErrors54 = getelementptr inbounds %"struct.facebook::velox::cache::SsdCacheStats", ptr %stats, i64 0, i32 13
  %29 = load i32, ptr %writeCheckpointErrors54, align 4
  %add55 = add i32 %29, %28
  store i32 %add55, ptr %writeCheckpointErrors54, align 4
  %readSsdErrors = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 17, i32 14
  %30 = load i32, ptr %readSsdErrors, align 8
  %readSsdErrors57 = getelementptr inbounds %"struct.facebook::velox::cache::SsdCacheStats", ptr %stats, i64 0, i32 14
  %31 = load i32, ptr %readSsdErrors57, align 8
  %add58 = add i32 %31, %30
  store i32 %add58, ptr %readSsdErrors57, align 8
  %readCheckpointErrors = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 17, i32 15
  %32 = load i32, ptr %readCheckpointErrors, align 4
  %readCheckpointErrors60 = getelementptr inbounds %"struct.facebook::velox::cache::SsdCacheStats", ptr %stats, i64 0, i32 15
  %33 = load i32, ptr %readCheckpointErrors60, align 4
  %add61 = add i32 %33, %32
  store i32 %add61, ptr %readCheckpointErrors60, align 4
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %mutex_) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox5cache7SsdFile5clearEv(ptr noundef nonnull align 8 dereferenceable(381) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 3
  %call1.i.i.i.i = tail call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %mutex_) #34
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i.i, 35
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt10lock_guardISt12shared_mutexEC2ERS0_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #35
  unreachable

_ZNSt10lock_guardISt12shared_mutexEC2ERS0_.exit:  ; preds = %entry
  %entries_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 12
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE9clearImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %entries_) #34
  %regionSizes_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %regionSizes_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt10lock_guardISt12shared_mutexEC2ERS0_.exit
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %2, -4
  %5 = sub i64 %4, %3
  %6 = and i64 %5, -4
  %7 = add i64 %6, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %7, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body.i.i.i.i.preheader, %_ZNSt10lock_guardISt12shared_mutexEC2ERS0_.exit
  %writableRegions_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 9
  %numRegions_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 5
  %8 = load i32, ptr %numRegions_, align 4
  %conv = sext i32 %8 to i64
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %writableRegions_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %writableRegions_, i64 noundef %sub.i)
          to label %if.then.i.invoke.cont8_crit_edge unwind label %lpad

if.then.i.invoke.cont8_crit_edge:                 ; preds = %if.then.i
  %.pre = load ptr, ptr %writableRegions_, align 8
  %.pre5 = load ptr, ptr %_M_finish.i.i, align 8
  br label %invoke.cont8

if.else.i:                                        ; preds = %invoke.cont
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont8

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i32, ptr %10, i64 %conv
  %tobool.not.i.i = icmp eq ptr %9, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont8, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.invoke.cont8_crit_edge, %invoke.cont.i.i, %if.then5.i, %if.else.i
  %11 = phi ptr [ %.pre5, %if.then.i.invoke.cont8_crit_edge ], [ %add.ptr.i, %invoke.cont.i.i ], [ %9, %if.then5.i ], [ %9, %if.else.i ]
  %12 = phi ptr [ %.pre, %if.then.i.invoke.cont8_crit_edge ], [ %10, %invoke.cont.i.i ], [ %10, %if.then5.i ], [ %10, %if.else.i ]
  %cmp.i.not4.i = icmp eq ptr %12, %11
  br i1 %cmp.i.not4.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont8, %for.body.i
  %__value.addr.06.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %invoke.cont8 ]
  %__first.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %12, %invoke.cont8 ]
  store i32 %__value.addr.06.i, ptr %__first.sroa.0.05.i, align 4
  %inc.i = add nuw nsw i32 %__value.addr.06.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %11
  br i1 %cmp.i.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %for.body.i, !llvm.loop !10

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit: ; preds = %for.body.i, %invoke.cont8
  %call1.i.i.i.i2 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %mutex_) #34
  ret void

lpad:                                             ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i3 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %mutex_) #34
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox5cache7SsdFile10deleteFileEv(ptr noundef nonnull align 8 dereferenceable(381) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %fd_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 13
  %0 = load i32, ptr %fd_, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @close(i32 noundef %0)
  store i32 0, ptr %fd_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #34
  %call5 = tail call i32 @unlink(ptr noundef %call4) #34
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end19

if.then6:                                         ; preds = %if.end
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.2, i32 noundef 516, i32 noundef 2)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.10)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.17)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.18)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call16, i32 noundef %call5)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #34
  br label %if.end19

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont10, %invoke.cont8, %invoke.cont, %if.then6
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #34
  resume { ptr, i32 } %1

if.end19:                                         ; preds = %invoke.cont17, %if.end
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox5cache7SsdFile15checkpointErrorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(381) %this, i32 noundef %rc, ptr noundef nonnull align 8 dereferenceable(32) %error) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.2, i32 noundef 563, i32 noundef 2)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.10)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(32) %error)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.24)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %rc)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.25)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #34
  call void @_ZN8facebook5velox5cache7SsdFile16deleteCheckpointEb(ptr noundef nonnull align 8 dereferenceable(381) %this, i1 noundef zeroext false)
  %checkpointIntervalBytes_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 18
  store i64 0, ptr %checkpointIntervalBytes_, align 8
  ret void

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #34
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox5cache7SsdFile16deleteCheckpointEb(ptr noundef nonnull align 8 dereferenceable(381) %this, i1 noundef zeroext %keepLog) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %logPath = alloca %"class.std::__cxx11::basic_string", align 8
  %checkpointPath = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %checkpointDeleted_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 22
  %0 = load i8, ptr %checkpointDeleted_, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %evictLogFd_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 21
  %2 = load i32, ptr %evictLogFd_, align 8
  %cmp = icmp sgt i32 %2, -1
  br i1 %cmp, label %if.then2, label %if.end14

if.then2:                                         ; preds = %if.end
  br i1 %keepLog, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %call = tail call i64 @lseek(i32 noundef %2, i64 noundef 0, i32 noundef 0) #34
  %3 = load i32, ptr %evictLogFd_, align 8
  %call7 = tail call i32 @ftruncate(i32 noundef %3, i64 noundef 0) #34
  %4 = load i32, ptr %evictLogFd_, align 8
  %call9 = tail call i32 @fsync(i32 noundef %4)
  br label %if.end14

if.else:                                          ; preds = %if.then2
  %call11 = tail call i32 @close(i32 noundef %2)
  store i32 -1, ptr %evictLogFd_, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then4, %if.else, %if.end
  store i8 1, ptr %checkpointDeleted_, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %logPath, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %logPath, ptr noundef nonnull @.str.20)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i7, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %.pn, %ehcleanup ], [ %9, %lpad ], [ %6, %lpad.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %logPath) #34
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end14
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %if.end14
  br i1 %keepLog, label %if.end20, label %if.then17

if.then17:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %logPath) #34
  %call19 = call i32 @unlink(ptr noundef %call18) #34
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %logRc.0 = phi i32 [ 0, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %call19, %if.then17 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %checkpointPath, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end20
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %checkpointPath, ptr noundef nonnull @.str.21)
          to label %invoke.cont unwind label %lpad.i7

lpad.i7:                                          ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checkpointPath) #34
  br label %common.resume

invoke.cont:                                      ; preds = %.noexc
  %call22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %checkpointPath) #34
  %call23 = call i32 @unlink(ptr noundef %call22) #34
  %7 = or i32 %call23, %logRc.0
  %or.cond.not = icmp eq i32 %7, 0
  br i1 %or.cond.not, label %if.end42, label %if.then26

if.then26:                                        ; preds = %invoke.cont
  %deleteCheckpointErrors = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 17, i32 10
  %8 = load i32, ptr %deleteCheckpointErrors, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %deleteCheckpointErrors, align 8
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.2, i32 noundef 556, i32 noundef 2)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.then26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.10)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.22)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call35, i32 noundef %logRc.0)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.23)
          to label %invoke.cont38 unwind label %lpad29

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call39, i32 noundef %call23)
          to label %invoke.cont40 unwind label %lpad29

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #34
  br label %if.end42

lpad:                                             ; preds = %if.end20
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad27:                                           ; preds = %if.then26
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #34
  br label %ehcleanup

if.end42:                                         ; preds = %invoke.cont, %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checkpointPath) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %logPath) #34
  br label %return

return:                                           ; preds = %entry, %if.end42
  ret void

ehcleanup:                                        ; preds = %lpad29, %lpad27
  %.pn = phi { ptr, i32 } [ %11, %lpad29 ], [ %10, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checkpointPath) #34
  br label %common.resume
}

declare i32 @fsync(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN8facebook5velox5cache7SsdFile10checkpointEbEN3$_0D2Ev"(ptr %this.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox11AsyncSourceIiEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 1
  %0 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #34
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %1, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %1, %if.then.i.i.i.i.i ], [ %4, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox11AsyncSourceIiEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #34
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %7 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox11AsyncSourceIiEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #34
  br label %_ZNSt10shared_ptrIN8facebook5velox11AsyncSourceIiEEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox11AsyncSourceIiEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox11StringIdMap6stringB5cxx11Em(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %id) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #34
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %call2.i.noexc, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #35
  unreachable

call2.i.noexc:                                    ; preds = %entry
  %idToString_ = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %this, i64 0, i32 2
  %0 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %id)
  %shr.i = lshr i64 %0, 24
  %or.i = or i64 %shr.i, 128
  %add.i15 = add i64 %0, %id
  %mul.i = shl nuw nsw i64 %or.i, 1
  %add.i16 = or disjoint i64 %mul.i, 1
  %chunkMask_.i = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %1 = load i32, ptr %chunkMask_.i, align 8
  %conv.i = zext i32 %1 to i64
  %chunks_.i = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %chunks_.i, align 8
  %conv.i17 = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i17, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %3 = load ptr, ptr %idToString_, align 8
  br label %call6.i.noexc

call6.i.noexc:                                    ; preds = %call2.i.noexc, %if.end20.i
  %index.i.053 = phi i64 [ %add.i15, %call2.i.noexc ], [ %add.i, %if.end20.i ]
  %tries.i.052 = phi i64 [ 0, %call2.i.noexc ], [ %inc.i, %if.end20.i ]
  %and.i = and i64 %index.i.053, %conv.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i
  %4 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %4, %vecinit15.i.i
  %5 = bitcast <16 x i1> %cmp.i.i to i16
  %6 = and i16 %5, 4095
  %and.i18 = zext nneg i16 %6 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i, i32 3
  %7 = extractelement <16 x i8> %4, i64 15
  br label %while.cond.i

while.cond.i:                                     ; preds = %call11.i.noexc, %call6.i.noexc
  %hits.i.sroa.0.0 = phi i32 [ %and.i18, %call6.i.noexc ], [ %and.i20, %call11.i.noexc ]
  %cmp.i.not51 = icmp eq i32 %hits.i.sroa.0.0, 0
  br i1 %cmp.i.not51, label %while.end.i, label %call11.i.noexc

call11.i.noexc:                                   ; preds = %while.cond.i
  %8 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0, i1 true), !range !14
  %sub.i = add nsw i32 %hits.i.sroa.0.0, -1
  %and.i20 = and i32 %sub.i, %hits.i.sroa.0.0
  %conv9.i = zext nneg i32 %8 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i = zext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair.228", ptr %3, i64 %idxprom.i
  %10 = load i64, ptr %arrayidx.i, align 8
  %cmp.i.i21 = icmp eq i64 %10, %id
  br i1 %cmp.i.i21, label %cond.false, label %while.cond.i, !llvm.loop !54

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.i = icmp eq i8 %7, 0
  br i1 %cmp17.i, label %cond.true, label %if.end20.i

if.end20.i:                                       ; preds = %while.end.i
  %add.i = add i64 %add.i16, %index.i.053
  %inc.i = add nuw nsw i64 %tries.i.052, 1
  %exitcond.not = icmp eq i64 %tries.i.052, %conv.i
  br i1 %exitcond.not, label %cond.true, label %call6.i.noexc, !llvm.loop !55

cond.true:                                        ; preds = %while.end.i, %if.end20.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #34
  %call.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad8.body.thread48

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc unwind label %lpad8.body.thread48

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.42)
          to label %cleanup.action unwind label %lpad8.body.thread

lpad8.body.thread:                                ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #34
  br label %cleanup.action14

cond.false:                                       ; preds = %call11.i.noexc
  %second = getelementptr inbounds %"struct.std::pair.228", ptr %3, i64 %idxprom.i, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %cleanup.done unwind label %lpad8.body

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #34
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  %call1.i.i.i27 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #34
  ret void

lpad8.body.thread48:                              ; preds = %call.i.noexc, %cond.true
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action14

lpad8.body:                                       ; preds = %cond.false
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.action14:                                 ; preds = %lpad8.body.thread48, %lpad8.body.thread
  %eh.lpad-body47 = phi { ptr, i32 } [ %11, %lpad8.body.thread ], [ %lpad.thr_comm, %lpad8.body.thread48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8.body, %cleanup.action14
  %.pn = phi { ptr, i32 } [ %eh.lpad-body47, %cleanup.action14 ], [ %lpad.thr_comm.split-lp, %lpad8.body ]
  %call1.i.i.i28 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #34
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox11AsyncSourceIiE4moveEv(ptr noalias sret(%"class.std::unique_ptr.141") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %make = alloca %"class.std::function.157", align 8
  %wait = alloca %"class.folly::SemiFuture", align 8
  %agg.tmp = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp43 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp53 = alloca %"class.folly::Future", align 8
  %agg.tmp54 = alloca %"class.folly::Executor::KeepAlive", align 8
  %agg.tmp69 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #34
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds ([35 x i8], ptr @.str.60, i64 0, i64 34))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #34
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %make, i8 0, i64 32, i1 false)
  %call.i1.i.i8 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #37
          to label %call.i1.i.i.noexc unwind label %lpad3

call.i1.i.i.noexc:                                ; preds = %invoke.cont
  invoke void @_ZN5folly7futures6detail8CoreBaseC2ENS1_5StateEh(ptr noundef nonnull align 16 dereferenceable(136) %call.i1.i.i8, i8 noundef zeroext 2, i8 noundef zeroext 1)
          to label %invoke.cont4 unwind label %_ZN5folly3TryINS_4UnitEED2Ev.exit6.i.i

_ZN5folly3TryINS_4UnitEED2Ev.exit6.i.i:           ; preds = %call.i1.i.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i8) #36
  br label %lpad3.body

invoke.cont4:                                     ; preds = %call.i1.i.i.noexc
  %2 = getelementptr inbounds i8, ptr %call.i1.i.i8, i64 136
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly7futures6detail4CoreINS_4UnitEEE, i64 0, inrange i32 0, i64 2), ptr %call.i1.i.i8, align 16
  store i32 0, ptr %2, align 8
  store ptr %call.i1.i.i8, ptr %wait, align 8
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #34
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.then.i.i68.invoke

invoke.cont6:                                     ; preds = %invoke.cont4
  %making_ = getelementptr inbounds %"class.facebook::velox::AsyncSource", ptr %this, i64 0, i32 1
  %3 = load i8, ptr %making_, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont6
  %exception_ = getelementptr inbounds %"class.facebook::velox::AsyncSource", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %exception_, align 8
  %tobool.i.not = icmp eq ptr %5, null
  br i1 %tobool.i.not, label %if.end, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %land.lhs.true
  store ptr %5, ptr %agg.tmp, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #34
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %agg.tmp) #35
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  %7 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #34
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %_ZN5folly3TryINS_4UnitEED2Ev.exit6.i.i, %lpad3
  %eh.lpad-body9 = phi { ptr, i32 } [ %9, %lpad3 ], [ %1, %_ZN5folly3TryINS_4UnitEED2Ev.exit6.i.i ]
  %10 = extractvalue { ptr, i32 } %eh.lpad-body9, 0
  %11 = extractvalue { ptr, i32 } %eh.lpad-body9, 1
  br label %ehcleanup81

lpad5:                                            ; preds = %if.then.i.i68.invoke, %if.end50
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  br label %ehcleanup79

lpad8:                                            ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i11 = icmp eq ptr %16, null
  br i1 %tobool.not.i11, label %ehcleanup, label %if.then.i12

if.then.i12:                                      ; preds = %lpad8
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #34
  br label %ehcleanup

if.end:                                           ; preds = %land.lhs.true, %invoke.cont6
  %item_ = getelementptr inbounds %"class.facebook::velox::AsyncSource", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %item_, align 8
  %cmp.i.not = icmp eq ptr %17, null
  br i1 %cmp.i.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end
  %18 = ptrtoint ptr %17 to i64
  br label %cleanup78.sink.split.sink.split

if.end13:                                         ; preds = %if.end
  %promise_ = getelementptr inbounds %"class.facebook::velox::AsyncSource", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %promise_, align 8
  %cmp.i13.not = icmp eq ptr %19, null
  br i1 %cmp.i13.not, label %if.end16, label %cleanup78.sink.split

if.end16:                                         ; preds = %if.end13
  br i1 %tobool.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end16
  %call.i16 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #37
          to label %call.i.noexc15 unwind label %lpad21

call.i.noexc15:                                   ; preds = %if.then19
  store i8 0, ptr %call.i16, align 8, !noalias !56
  %call.i.i.i1.i = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #37
          to label %call.i.i.i.noexc.i unwind label %lpad.i14, !noalias !56

call.i.i.i.noexc.i:                               ; preds = %call.i.noexc15
  invoke void @_ZN5folly7futures6detail8CoreBaseC2ENS1_5StateEh(ptr noundef nonnull align 16 dereferenceable(136) %call.i.i.i1.i, i8 noundef zeroext 1, i8 noundef zeroext 2)
          to label %invoke.cont22 unwind label %lpad.i.i.i.i, !noalias !56

lpad.i.i.i.i:                                     ; preds = %call.i.i.i.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i1.i) #36, !noalias !56
  br label %lpad.body.i

lpad.i14:                                         ; preds = %call.i.noexc15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i14, %lpad.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %21, %lpad.i14 ], [ %20, %lpad.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i16) #36, !noalias !56
  br label %ehcleanup

invoke.cont22:                                    ; preds = %call.i.i.i.noexc.i
  %core_.i.i.i = getelementptr inbounds %"class.folly::Promise", ptr %call.i16, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly7futures6detail4CoreINS_4UnitEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i1.i, align 16, !noalias !56
  store ptr %call.i.i.i1.i, ptr %core_.i.i.i, align 8, !noalias !56
  %context_.i.i = getelementptr inbounds %"class.facebook::velox::VeloxPromise", ptr %call.i16, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %context_.i.i) #34, !noalias !56
  %22 = load ptr, ptr %promise_, align 8
  store ptr %call.i16, ptr %promise_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN8facebook5velox12VeloxPromiseIN5folly4UnitEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox12VeloxPromiseIN5folly4UnitEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox12VeloxPromiseIN5folly4UnitEEEEclEPS5_.exit.i.i.i.i: ; preds = %invoke.cont22
  call void @_ZN8facebook5velox12VeloxPromiseIN5folly4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #34
  call void @_ZdlPv(ptr noundef nonnull %22) #36
  %.pre = load ptr, ptr %promise_, align 8
  br label %_ZNSt10unique_ptrIN8facebook5velox12VeloxPromiseIN5folly4UnitEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox12VeloxPromiseIN5folly4UnitEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox12VeloxPromiseIN5folly4UnitEEEEclEPS5_.exit.i.i.i.i, %invoke.cont22
  %23 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN8facebook5velox12VeloxPromiseIN5folly4UnitEEEEclEPS5_.exit.i.i.i.i ], [ %call.i16, %invoke.cont22 ]
  %24 = load i8, ptr %23, align 8, !noalias !59
  %25 = and i8 %24, 1
  %tobool.not.i18 = icmp eq i8 %25, 0
  br i1 %tobool.not.i18, label %if.end.i, label %if.then.i19

if.then.i19:                                      ; preds = %_ZNSt10unique_ptrIN8facebook5velox12VeloxPromiseIN5folly4UnitEEESt14default_deleteIS5_EED2Ev.exit
  invoke void @_ZN5folly6detail16throw_exception_INS_22FutureAlreadyRetrievedEJEEEvDpT0_() #39
          to label %.noexc20 unwind label %lpad21

.noexc20:                                         ; preds = %if.then.i19
  unreachable

if.end.i:                                         ; preds = %_ZNSt10unique_ptrIN8facebook5velox12VeloxPromiseIN5folly4UnitEEESt14default_deleteIS5_EED2Ev.exit
  store i8 1, ptr %23, align 8, !noalias !59
  %core_.i.i = getelementptr inbounds %"class.folly::Promise", ptr %23, i64 0, i32 1
  %26 = load ptr, ptr %core_.i.i, align 8, !noalias !59
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %invoke.cont28

if.then.i.i.i:                                    ; preds = %if.end.i
  invoke void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() #39
          to label %.noexc21 unwind label %lpad21

.noexc21:                                         ; preds = %if.then.i.i.i
  unreachable

invoke.cont28:                                    ; preds = %if.end.i
  %27 = load ptr, ptr %wait, align 8
  invoke void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef %27)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont28
  %28 = load ptr, ptr %wait, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i22, label %_ZN5folly10SemiFutureINS_4UnitEEaSEOS2_.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %invoke.cont.i
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %28) #34
  br label %_ZN5folly10SemiFutureINS_4UnitEEaSEOS2_.exit

terminate.lpad.i:                                 ; preds = %invoke.cont28
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #33
  unreachable

_ZN5folly10SemiFutureINS_4UnitEEaSEOS2_.exit:     ; preds = %invoke.cont.i, %if.then.i.i.i23
  store ptr %26, ptr %wait, align 8
  invoke void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef null)
          to label %cleanup unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %_ZN5folly10SemiFutureINS_4UnitEEaSEOS2_.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #33
  unreachable

lpad21:                                           ; preds = %if.then.i.i.i, %if.then.i19, %if.then19
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.end16
  %_M_manager.i.i = getelementptr inbounds %"class.facebook::velox::AsyncSource", ptr %this, i64 0, i32 4, i32 0, i32 1
  %34 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i28.not = icmp eq ptr %34, null
  br i1 %tobool.not.i.i28.not, label %cleanup78.sink.split, label %if.end32

if.end32:                                         ; preds = %if.else
  %make_ = getelementptr inbounds %"class.facebook::velox::AsyncSource", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %make, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %make, ptr noundef nonnull align 8 dereferenceable(16) %make_, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %make_, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager.i.i29 = getelementptr inbounds %"class.std::_Function_base", ptr %make, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.157", ptr %make, i64 0, i32 1
  %_M_invoker4.i.i = getelementptr inbounds %"class.facebook::velox::AsyncSource", ptr %this, i64 0, i32 4, i32 1
  %35 = load ptr, ptr %_M_invoker4.i.i, align 8
  %36 = load <2 x ptr>, ptr %_M_manager.i.i29, align 8
  store ptr %34, ptr %_M_manager.i.i29, align 8
  store ptr %35, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %36, ptr %_M_manager.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly10SemiFutureINS_4UnitEEaSEOS2_.exit, %if.end32
  %call1.i.i.i31 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #34
  %_M_manager.i.i32 = getelementptr inbounds %"class.std::_Function_base", ptr %make, i64 0, i32 1
  %37 = load ptr, ptr %_M_manager.i.i32, align 8
  %tobool.not.i.i33.not = icmp eq ptr %37, null
  br i1 %tobool.not.i.i33.not, label %if.end50, label %if.end.i36

if.end.i36:                                       ; preds = %cleanup
  %_M_invoker.i = getelementptr inbounds %"class.std::function.157", ptr %make, i64 0, i32 1
  %38 = load ptr, ptr %_M_invoker.i, align 8, !noalias !62
  invoke void %38(ptr sret(%"class.std::unique_ptr.141") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %make)
          to label %cleanup78 unwind label %lpad37

ehcleanup:                                        ; preds = %lpad21, %lpad.body.i, %if.then.i12, %lpad8
  %.pn = phi { ptr, i32 } [ %15, %lpad8 ], [ %15, %if.then.i12 ], [ %33, %lpad21 ], [ %eh.lpad-body.i, %lpad.body.i ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %call1.i.i.i41 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #34
  br label %ehcleanup79

lpad37:                                           ; preds = %if.end.i36
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #34
  %matches = icmp eq i32 %41, %42
  br i1 %matches, label %catch, label %ehcleanup79

catch:                                            ; preds = %lpad37
  %43 = call ptr @__cxa_begin_catch(ptr %40) #34
  %call1.i.i.i42 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #34
  %tobool.not.i.i43 = icmp eq i32 %call1.i.i.i42, 0
  br i1 %tobool.not.i.i43, label %invoke.cont42, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %catch
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i42) #35
          to label %.noexc45 unwind label %lpad41

.noexc45:                                         ; preds = %if.then.i.i44
  unreachable

invoke.cont42:                                    ; preds = %catch
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp43) #34
  %exception_44 = getelementptr inbounds %"class.facebook::velox::AsyncSource", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %44 = load ptr, ptr %ref.tmp43, align 8
  store ptr null, ptr %ref.tmp43, align 8
  %45 = load ptr, ptr %exception_44, align 8
  store ptr %45, ptr %ref.tmp.i, align 8
  store ptr %44, ptr %exception_44, align 8
  %tobool.not.i.i47 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i47, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %invoke.cont42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit52

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %invoke.cont42
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #34
  %.pr = load ptr, ptr %ref.tmp43, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %tobool.not.i49 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i49, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit52, label %if.then.i50

if.then.i50:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #34
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit52

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit52: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %if.then.i50
  invoke void @__cxa_rethrow() #35
          to label %unreachable unwind label %lpad46

lpad41:                                           ; preds = %if.then.i.i44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad46:                                           ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit52
  %47 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i54 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #34
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad46, %lpad41
  %.pn5 = phi { ptr, i32 } [ %47, %lpad46 ], [ %46, %lpad41 ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn5, 0
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn5, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup79 unwind label %terminate.lpad

if.end50:                                         ; preds = %cleanup
  %call52 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5folly23QueuedImmediateExecutor8instanceEv()
          to label %cast.end unwind label %lpad5

cast.end:                                         ; preds = %if.end50
  %vtable = load ptr, ptr %call52, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -72
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call52, i64 %vbase.offset
  store i64 0, ptr %agg.tmp54, align 8
  %vtable.i.i = load ptr, ptr %add.ptr, align 8, !noalias !65
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %48 = load ptr, ptr %vfn.i.i, align 8, !noalias !65
  %call.i.i55 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #34, !noalias !65
  %49 = ptrtoint ptr %add.ptr to i64
  %not.call.i.i = xor i1 %call.i.i55, true
  %or.i.i.i.i = zext i1 %not.call.i.i to i64
  %spec.select.i.i = or i64 %or.i.i.i.i, %49
  %.pre.i = load i64, ptr %agg.tmp54, align 8
  %and.i.i.i.i = and i64 %.pre.i, -4
  %50 = inttoptr i64 %and.i.i.i.i to ptr
  %tobool.not.i.i.i56 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i56, label %invoke.cont55, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %cast.end
  store i64 0, ptr %agg.tmp54, align 8
  %and.i.i.i = and i64 %.pre.i, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %invoke.cont55

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i57
  %vtable.i.i.i = load ptr, ptr %50, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %51 = load ptr, ptr %vfn.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %50) #34
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %if.then5.i.i.i, %if.then.i.i.i57, %cast.end
  store i64 %spec.select.i.i, ptr %agg.tmp54, align 8
  invoke void @_ZNO5folly10SemiFutureINS_4UnitEE3viaENS_8Executor9KeepAliveIS3_EE(ptr nonnull sret(%"class.folly::Future") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %wait, ptr noundef nonnull %agg.tmp54)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @_ZN5folly7futures6detail8waitImplINS_6FutureINS_4UnitEEES4_EEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %52 = load ptr, ptr %ref.tmp53, align 8
  %tobool.not.i.i.i59 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i59, label %_ZN5folly6FutureINS_4UnitEED2Ev.exit, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %invoke.cont59
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %52) #34
  store ptr null, ptr %ref.tmp53, align 8
  br label %_ZN5folly6FutureINS_4UnitEED2Ev.exit

_ZN5folly6FutureINS_4UnitEED2Ev.exit:             ; preds = %invoke.cont59, %if.then.i.i.i60
  %53 = load i64, ptr %agg.tmp54, align 8
  %and.i.i.i61 = and i64 %53, -4
  %54 = inttoptr i64 %and.i.i.i61 to ptr
  %tobool.not.i.i62 = icmp eq i64 %and.i.i.i61, 0
  br i1 %tobool.not.i.i62, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %_ZN5folly6FutureINS_4UnitEED2Ev.exit
  store i64 0, ptr %agg.tmp54, align 8
  %and.i.i = and i64 %53, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

if.then5.i.i:                                     ; preds = %if.then.i.i63
  %vtable.i.i64 = load ptr, ptr %54, align 8
  %vfn.i.i65 = getelementptr inbounds ptr, ptr %vtable.i.i64, i64 6
  %55 = load ptr, ptr %vfn.i.i65, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %54) #34
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %_ZN5folly6FutureINS_4UnitEED2Ev.exit, %if.then.i.i63, %if.then5.i.i
  %call1.i.i.i66 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #34
  %tobool.not.i.i67 = icmp eq i32 %call1.i.i.i66, 0
  br i1 %tobool.not.i.i67, label %invoke.cont65, label %if.then.i.i68.invoke

if.then.i.i68.invoke:                             ; preds = %invoke.cont4, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  %56 = phi i32 [ %call1.i.i.i66, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit ], [ %call1.i.i.i, %invoke.cont4 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %56) #35
          to label %if.then.i.i68.cont unwind label %lpad5

if.then.i.i68.cont:                               ; preds = %if.then.i.i68.invoke
  unreachable

invoke.cont65:                                    ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  %exception_66 = getelementptr inbounds %"class.facebook::velox::AsyncSource", ptr %this, i64 0, i32 5
  %57 = load ptr, ptr %exception_66, align 8
  %tobool.i71.not = icmp eq ptr %57, null
  br i1 %tobool.i71.not, label %if.end74, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit75

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit75: ; preds = %invoke.cont65
  store ptr %57, ptr %agg.tmp69, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp69) #34
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %agg.tmp69) #35
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit75
  unreachable

lpad56:                                           ; preds = %invoke.cont55
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad58:                                           ; preds = %invoke.cont57
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp53, align 8
  %tobool.not.i.i.i76 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i76, label %ehcleanup62, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %lpad58
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %60) #34
  store ptr null, ptr %ref.tmp53, align 8
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %if.then.i.i.i77, %lpad58, %lpad56
  %.pn3 = phi { ptr, i32 } [ %58, %lpad56 ], [ %59, %lpad58 ], [ %59, %if.then.i.i.i77 ]
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn3, 0
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn3, 1
  %61 = load i64, ptr %agg.tmp54, align 8
  %and.i.i.i79 = and i64 %61, -4
  %62 = inttoptr i64 %and.i.i.i79 to ptr
  %tobool.not.i.i80 = icmp eq i64 %and.i.i.i79, 0
  br i1 %tobool.not.i.i80, label %ehcleanup79, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %ehcleanup62
  store i64 0, ptr %agg.tmp54, align 8
  %and.i.i82 = and i64 %61, 3
  %tobool4.not.i.i83 = icmp eq i64 %and.i.i82, 0
  br i1 %tobool4.not.i.i83, label %if.then5.i.i84, label %ehcleanup79

if.then5.i.i84:                                   ; preds = %if.then.i.i81
  %vtable.i.i85 = load ptr, ptr %62, align 8
  %vfn.i.i86 = getelementptr inbounds ptr, ptr %vtable.i.i85, i64 6
  %63 = load ptr, ptr %vfn.i.i86, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %62) #34
  br label %ehcleanup79

lpad71:                                           ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit75
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  %67 = load ptr, ptr %agg.tmp69, align 8
  %tobool.not.i88 = icmp eq ptr %67, null
  br i1 %tobool.not.i88, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit91, label %if.then.i89

if.then.i89:                                      ; preds = %lpad71
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp69) #34
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit91

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit91: ; preds = %lpad71, %if.then.i89
  %call1.i.i.i93 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #34
  br label %ehcleanup79

if.end74:                                         ; preds = %invoke.cont65
  %68 = load i64, ptr %item_, align 8
  br label %cleanup78.sink.split.sink.split

cleanup78.sink.split.sink.split:                  ; preds = %if.end74, %if.then11
  %.sink = phi i64 [ %18, %if.then11 ], [ %68, %if.end74 ]
  store i64 %.sink, ptr %agg.result, align 8
  br label %cleanup78.sink.split

cleanup78.sink.split:                             ; preds = %cleanup78.sink.split.sink.split, %if.end13, %if.else
  %agg.result.sink.sink = phi ptr [ %agg.result, %if.end13 ], [ %agg.result, %if.else ], [ %item_, %cleanup78.sink.split.sink.split ]
  store ptr null, ptr %agg.result.sink.sink, align 8
  %call1.i.i.i97 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #34
  br label %cleanup78

cleanup78:                                        ; preds = %cleanup78.sink.split, %if.end.i36
  %69 = load ptr, ptr %wait, align 8
  invoke void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef %69)
          to label %invoke.cont.i99 unwind label %terminate.lpad.i98

invoke.cont.i99:                                  ; preds = %cleanup78
  %70 = load ptr, ptr %wait, align 8
  %tobool.not.i.i.i100 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i100, label %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit102, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %invoke.cont.i99
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %70) #34
  store ptr null, ptr %wait, align 8
  br label %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit102

terminate.lpad.i98:                               ; preds = %cleanup78
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #33
  unreachable

_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit102:     ; preds = %invoke.cont.i99, %if.then.i.i.i101
  %_M_manager.i.i103 = getelementptr inbounds %"class.std::_Function_base", ptr %make, i64 0, i32 1
  %73 = load ptr, ptr %_M_manager.i.i103, align 8
  %tobool.not.i.i104 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i104, label %_ZNSt8functionIFSt10unique_ptrIiSt14default_deleteIiEEvEED2Ev.exit, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit102
  %call.i.i106 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(16) %make, ptr noundef nonnull align 8 dereferenceable(16) %make, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrIiSt14default_deleteIiEEvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i105
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #33
  unreachable

_ZNSt8functionIFSt10unique_ptrIiSt14default_deleteIiEEvEED2Ev.exit: ; preds = %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit102, %if.then.i.i105
  ret void

ehcleanup79:                                      ; preds = %if.then5.i.i84, %if.then.i.i81, %ehcleanup62, %ehcleanup48, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit91, %lpad37, %ehcleanup, %lpad5
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.1, %ehcleanup48 ], [ %41, %lpad37 ], [ %66, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit91 ], [ %14, %lpad5 ], [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.2, %ehcleanup62 ], [ %ehselector.slot.2, %if.then.i.i81 ], [ %ehselector.slot.2, %if.then5.i.i84 ]
  %exn.slot.3 = phi ptr [ %exn.slot.1, %ehcleanup48 ], [ %40, %lpad37 ], [ %65, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit91 ], [ %13, %lpad5 ], [ %exn.slot.0, %ehcleanup ], [ %exn.slot.2, %ehcleanup62 ], [ %exn.slot.2, %if.then.i.i81 ], [ %exn.slot.2, %if.then5.i.i84 ]
  call void @_ZN5folly10SemiFutureINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %wait) #34
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup79, %lpad3.body
  %ehselector.slot.4 = phi i32 [ %ehselector.slot.3, %ehcleanup79 ], [ %11, %lpad3.body ]
  %exn.slot.4 = phi ptr [ %exn.slot.3, %ehcleanup79 ], [ %10, %lpad3.body ]
  %_M_manager.i.i107 = getelementptr inbounds %"class.std::_Function_base", ptr %make, i64 0, i32 1
  %76 = load ptr, ptr %_M_manager.i.i107, align 8
  %tobool.not.i.i108 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i108, label %eh.resume, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %ehcleanup81
  %call.i.i110 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(16) %make, ptr noundef nonnull align 8 dereferenceable(16) %make, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i111

terminate.lpad.i.i111:                            ; preds = %if.then.i.i109
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #33
  unreachable

eh.resume:                                        ; preds = %if.then.i.i109, %ehcleanup81, %lpad.body
  %ehselector.slot.5 = phi i32 [ %8, %lpad.body ], [ %ehselector.slot.4, %ehcleanup81 ], [ %ehselector.slot.4, %if.then.i.i109 ]
  %exn.slot.5 = phi ptr [ %7, %lpad.body ], [ %exn.slot.4, %ehcleanup81 ], [ %exn.slot.4, %if.then.i.i109 ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.5, 0
  %lpad.val84 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.5, 1
  resume { ptr, i32 } %lpad.val84

terminate.lpad:                                   ; preds = %ehcleanup48
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #33
  unreachable

unreachable:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit52
  unreachable
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.123", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #36
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !53

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.123", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.123", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #36
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox11AsyncSourceIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox11AsyncSourceIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox11AsyncSourceIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox11AsyncSourceIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  br label %_ZNSt12__shared_ptrIN8facebook5velox11AsyncSourceIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox11AsyncSourceIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #13

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox5cache7SsdFile14readCheckpointERSt14basic_ifstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(381) %this, ptr noundef nonnull align 8 dereferenceable(256) %state) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rv.i.i = alloca %"struct.std::pair.271", align 8
  %ref.tmp.i.i = alloca %"class.std::tuple.274", align 8
  %ref.tmp2.i.i = alloca %"class.std::tuple.277", align 1
  %data.i77 = alloca i64, align 8
  %data.i73 = alloca i64, align 8
  %data.i69 = alloca i64, align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode.352", align 8
  %__node5.i.i = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, facebook::velox::StringIdLease>, std::allocator<std::pair<const unsigned long, facebook::velox::StringIdLease>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %data.i34 = alloca i32, align 4
  %data.i31 = alloca i64, align 8
  %data.i27 = alloca i32, align 4
  %data.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store.353", align 16
  %magic = alloca [4 x i8], align 1
  %idMap = alloca %"class.std::unordered_map", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %lease = alloca %"class.facebook::velox::StringIdLease", align 8
  %evictedMap = alloca %"class.std::unordered_set.177", align 8
  %region = alloca i32, align 4
  %key = alloca %"struct.facebook::velox::cache::FileCacheKey", align 8
  %ref.tmp148 = alloca %"class.google::LogMessage", align 8
  %ref.tmp155 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %state, ptr noundef nonnull %magic, i64 noundef 4)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %magic, ptr noundef nonnull dereferenceable(4) @.str.26, i64 4)
  %cmp.not = icmp eq i32 %bcmp, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.i)
  %call1.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %state, ptr noundef nonnull %data.i, i64 noundef 4)
  %0 = load i32, ptr %data.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.i)
  %maxRegions_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %maxRegions_, align 8
  %cmp5.not = icmp eq i32 %0, %1
  br i1 %cmp5.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  call void @llvm.trap()
  unreachable

if.end8:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.i27)
  %call1.i28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %state, ptr noundef nonnull %data.i27, i64 noundef 4)
  %2 = load i32, ptr %data.i27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.i27)
  %numRegions_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 5
  store i32 %2, ptr %numRegions_, align 4
  %conv = sext i32 %0 to i64
  %cmp.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %if.end8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #35
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.end8
  %cmp.not.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i2.i.i30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #37
  store i64 0, ptr %call5.i.i.i.i2.i.i30, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr i64, ptr %call5.i.i.i.i2.i.i30, i64 1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i30, i64 %conv
  %3 = add nsw i64 %mul.i.i.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %3, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %scores.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i30, %if.then.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i30, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %4 = load i32, ptr %maxRegions_, align 8
  %conv15 = sext i32 %4 to i64
  %mul = shl nsw i64 %conv15, 3
  %call17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %state, ptr noundef %scores.sroa.0.0, i64 noundef %mul)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.164", ptr %idMap, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %idMap, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.164", ptr %idMap, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.164", ptr %idMap, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.164", ptr %idMap, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.164", ptr %idMap, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %id_.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %lease, i64 0, i32 1
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, facebook::velox::StringIdLease>, std::allocator<std::pair<const unsigned long, facebook::velox::StringIdLease>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5.i.i, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %_ZN8facebook5velox13StringIdLeaseD2Ev.exit, %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i31)
  %call1.i3233 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %state, ptr noundef nonnull %data.i31, i64 noundef 8)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %for.cond
  %5 = load i64, ptr %data.i31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i31)
  %cmp21 = icmp eq i64 %5, -2
  br i1 %cmp21, label %for.end, label %if.end23

lpad11:                                           ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad18:                                           ; preds = %for.cond
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

if.end23:                                         ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.i34)
  %call1.i3536 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %state, ptr noundef nonnull %data.i34, i64 noundef 4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.end23
  %8 = load i32, ptr %data.i34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.i34)
  %conv27 = sext i32 %8 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef %conv27)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont25
  %call29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #34
  %call30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #34
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %state, ptr noundef %call29, i64 noundef %call30)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN8facebook5velox7fileIdsEv()
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont31
  %call35 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #34
  %9 = extractvalue { i64, ptr } %call35, 0
  %10 = extractvalue { i64, ptr } %call35, 1
  store ptr %call34, ptr %lease, align 8
  %call.i37 = invoke noundef i64 @_ZN8facebook5velox11StringIdMap6makeIdESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(104) %call34, i64 %9, ptr %10)
          to label %invoke.cont36 unwind label %lpad24

invoke.cont36:                                    ; preds = %invoke.cont33
  store i64 %call.i37, ptr %id_.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i)
  %11 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %5, %11
  %12 = load ptr, ptr %idMap, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont36
  %14 = load ptr, ptr %13, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq i64 %5, %15
  br i1 %cmp.i.i.i9.i.i.i.i, label %invoke.cont38, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i39 = icmp eq i64 %5, %17
  br i1 %cmp.i.i.i.i.i.i.i39, label %invoke.cont38, label %if.end3.i.i.i.i, !llvm.loop !68

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %16, %for.cond.i.i.i.i ], [ %14, %if.end.i.i.i.i ]
  %16 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i64, ptr %add.ptr7.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %17, %11
  %cmp.not.i.i.i.i38 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i38, label %for.cond.i.i.i.i, label %if.end.i.i, !llvm.loop !68

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %invoke.cont36
  store ptr %idMap, ptr %__node5.i.i, align 8
  %call5.i.i.i.i.i.i40 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #37
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad37

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i40, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i40, i64 8
  store i64 %5, ptr %add.ptr.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i40, i64 16
  %id_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i40, i64 24
  store i64 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  store i64 -1, ptr %id_.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i40, ptr %_M_node.i.i.i, align 8
  %call7.i.i = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %idMap, i64 noundef %rem.i.i.i.i.i, i64 noundef %5, ptr noundef nonnull %call5.i.i.i.i.i.i40, i64 noundef 1)
          to label %invoke.cont38 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %call5.i.i.i.i.i.i.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i) #34
  br label %lpad37.body

invoke.cont38:                                    ; preds = %for.cond.i.i.i.i, %call5.i.i.i.i.i.i.noexc, %if.end.i.i.i.i
  %retval.0.i.pn.i.i = phi ptr [ %14, %if.end.i.i.i.i ], [ %call7.i.i, %call5.i.i.i.i.i.i.noexc ], [ %16, %for.cond.i.i.i.i ]
  %retval.0.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i)
  %19 = load ptr, ptr %retval.0.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %_ZN8facebook5velox13StringIdLeaseD2Ev.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont38
  %id_.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 24
  %20 = load i64, ptr %id_.i.i, align 8
  invoke void @_ZN8facebook5velox11StringIdMap7releaseEm(ptr noundef nonnull align 8 dereferenceable(104) %19, i64 noundef %20)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i41
  store ptr null, ptr %retval.0.i.i, align 8
  store i64 -1, ptr %id_.i.i, align 8
  br label %_ZN8facebook5velox13StringIdLeaseD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i41
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #33
  unreachable

_ZN8facebook5velox13StringIdLeaseD2Ev.exit:       ; preds = %.noexc.i, %invoke.cont38
  %23 = load ptr, ptr %lease, align 8
  store ptr %23, ptr %retval.0.i.i, align 8
  %id_3.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 24
  store i64 %call.i37, ptr %id_3.i, align 8
  store ptr null, ptr %lease, align 8
  store i64 -1, ptr %id_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #34
  br label %for.cond, !llvm.loop !69

lpad24:                                           ; preds = %invoke.cont33, %if.end23, %invoke.cont31, %invoke.cont28, %invoke.cont25
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %if.end.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.body

lpad37.body:                                      ; preds = %lpad.i.i, %lpad37
  %eh.lpad-body = phi { ptr, i32 } [ %25, %lpad37 ], [ %18, %lpad.i.i ]
  call void @_ZN8facebook5velox13StringIdLeaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lease) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37.body, %lpad24
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad37.body ], [ %24, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #34
  br label %ehcleanup173

for.end:                                          ; preds = %invoke.cont19
  %evictLogFd_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 21
  %26 = load i32, ptr %evictLogFd_, align 8
  %call40 = call i64 @lseek(i32 noundef %26, i64 noundef 0, i32 noundef 2) #34
  %div18 = lshr i64 %call40, 2
  %cmp.i.i48 = icmp slt i64 %call40, 0
  br i1 %cmp.i.i48, label %if.then.i.i59, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i59:                                    ; preds = %for.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #35
          to label %.noexc60 unwind label %lpad42

.noexc60:                                         ; preds = %if.then.i.i59
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %for.end
  %cmp.not.i.i.i.i49 = icmp ult i64 %call40, 4
  br i1 %cmp.not.i.i.i.i49, label %invoke.cont43, label %if.then.i.i.i.i.i50

if.then.i.i.i.i.i50:                              ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i51 = and i64 %call40, 9223372036854775804
  %call5.i.i.i.i2.i.i62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i51) #37
          to label %call5.i.i.i.i2.i.i.noexc61 unwind label %lpad42

call5.i.i.i.i2.i.i.noexc61:                       ; preds = %if.then.i.i.i.i.i50
  store i32 0, ptr %call5.i.i.i.i2.i.i62, align 4
  %incdec.ptr.i.i.i.i.i54 = getelementptr i32, ptr %call5.i.i.i.i2.i.i62, i64 1
  %cmp.i.i.i.i.i.i.i55 = icmp eq i64 %div18, 1
  br i1 %cmp.i.i.i.i.i.i.i55, label %invoke.cont43, label %if.end.i.i.i.i.i.i.i56

if.end.i.i.i.i.i.i.i56:                           ; preds = %call5.i.i.i.i2.i.i.noexc61
  %add.ptr.i.i.i52 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i62, i64 %div18
  %27 = add nsw i64 %mul.i.i.i.i.i.i51, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i54, i8 0, i64 %27, i1 false)
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.end.i.i.i.i.i.i.i56, %call5.i.i.i.i2.i.i.noexc61, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %evicted.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i62, %call5.i.i.i.i2.i.i.noexc61 ], [ %call5.i.i.i.i2.i.i62, %if.end.i.i.i.i.i.i.i56 ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i.i.i54, %call5.i.i.i.i2.i.i.noexc61 ], [ %add.ptr.i.i.i52, %if.end.i.i.i.i.i.i.i56 ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %28 = load i32, ptr %evictLogFd_, align 8
  %call49 = invoke i64 @pread(i32 noundef %28, ptr noundef %evicted.sroa.0.0, i64 noundef %call40, i64 noundef 0)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont43
  %cmp50.not = icmp eq i64 %call40, %call49
  br i1 %cmp50.not, label %if.end54, label %if.then53

if.then53:                                        ; preds = %invoke.cont48
  call void @llvm.trap()
  unreachable

lpad42:                                           ; preds = %if.then.i.i.i.i.i50, %if.then.i.i59
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad47:                                           ; preds = %invoke.cont43
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

if.end54:                                         ; preds = %invoke.cont48
  %_M_single_bucket.i.i63 = getelementptr inbounds %"class.std::_Hashtable.178", ptr %evictedMap, i64 0, i32 5
  store ptr %_M_single_bucket.i.i63, ptr %evictedMap, align 8
  %_M_bucket_count.i.i64 = getelementptr inbounds %"class.std::_Hashtable.178", ptr %evictedMap, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i64, align 8
  %_M_before_begin.i.i65 = getelementptr inbounds %"class.std::_Hashtable.178", ptr %evictedMap, i64 0, i32 2
  %_M_rehash_policy.i.i66 = getelementptr inbounds %"class.std::_Hashtable.178", ptr %evictedMap, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i65, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i66, align 8
  %_M_next_resize.i.i.i67 = getelementptr inbounds %"class.std::_Hashtable.178", ptr %evictedMap, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i67, i8 0, i64 16, i1 false)
  %cmp.i.not231 = icmp eq ptr %evicted.sroa.0.0, %__first.addr.0.i.i.i.i.i57
  br i1 %cmp.i.not231, label %for.cond66.preheader, label %for.body

for.cond66.preheader:                             ; preds = %invoke.cont62, %if.end54
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.178", ptr %evictedMap, i64 0, i32 3
  %_M_element_count.i.i.i99 = getelementptr inbounds %"class.std::_Hashtable.164", ptr %idMap, i64 0, i32 3
  %id_.i129 = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %key, i64 0, i32 1
  %offset109 = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %key, i64 0, i32 1
  %entries_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 12
  br label %for.cond66

for.body:                                         ; preds = %if.end54, %invoke.cont62
  %__begin2.sroa.0.0232 = phi ptr [ %incdec.ptr.i, %invoke.cont62 ], [ %evicted.sroa.0.0, %if.end54 ]
  %31 = load i32, ptr %__begin2.sroa.0.0232, align 4
  store i32 %31, ptr %region, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %evictedMap, ptr %__node_gen.i.i, align 8
  %call3.i.i.i68 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %evictedMap, ptr noundef nonnull align 4 dereferenceable(4) %region, ptr noundef nonnull align 4 dereferenceable(4) %region, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont62 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont62:                                    ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin2.sroa.0.0232, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__first.addr.0.i.i.i.i.i57
  br i1 %cmp.i.not, label %for.cond66.preheader, label %for.body

lpad61.loopexit:                                  ; preds = %cond.true.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad61.loopexit.split-lp.loopexit:                ; preds = %if.then.i, %invoke.cont72, %if.end71, %for.cond66
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN8facebook5velox5cache14SsdFileTracker15setRegionScoresERKSt6vectorIlSaIlEE.exit, %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

for.cond66:                                       ; preds = %for.cond66.preheader, %if.end115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i69)
  %call1.i7071 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %state, ptr noundef nonnull %data.i69, i64 noundef 8)
          to label %invoke.cont67 unwind label %lpad61.loopexit.split-lp.loopexit

invoke.cont67:                                    ; preds = %for.cond66
  %32 = load i64, ptr %data.i69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i69)
  %cmp69 = icmp eq i64 %32, 3421368606
  br i1 %cmp69, label %for.end116, label %if.end71

if.end71:                                         ; preds = %invoke.cont67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i73)
  %call1.i7475 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %state, ptr noundef nonnull %data.i73, i64 noundef 8)
          to label %invoke.cont72 unwind label %lpad61.loopexit.split-lp.loopexit

invoke.cont72:                                    ; preds = %if.end71
  %33 = load i64, ptr %data.i73, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i77)
  %call1.i7879 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %state, ptr noundef nonnull %data.i77, i64 noundef 8)
          to label %invoke.cont74 unwind label %lpad61.loopexit.split-lp.loopexit

invoke.cont74:                                    ; preds = %invoke.cont72
  %34 = load i64, ptr %data.i77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i77)
  %shr.i = lshr i64 %34, 49
  %conv.i = trunc i64 %shr.i to i32
  %35 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %35, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %invoke.cont74, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i65, %invoke.cont74 ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then92, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %36 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %36, %conv.i
  br i1 %cmp.i.i.i.i, label %if.end115, label %for.cond.i.i, !llvm.loop !70

if.end15.i.i:                                     ; preds = %invoke.cont74
  %37 = load i64, ptr %_M_bucket_count.i.i64, align 8
  %rem.i.i.i.i.i82 = urem i64 %shr.i, %37
  %38 = load ptr, ptr %evictedMap, align 8
  %arrayidx.i.i.i.i83 = getelementptr inbounds ptr, ptr %38, i64 %rem.i.i.i.i.i82
  %39 = load ptr, ptr %arrayidx.i.i.i.i83, align 8
  %tobool.not.i.i.i.i84 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i84, label %if.then92, label %if.end.i.i.i.i85

if.end.i.i.i.i85:                                 ; preds = %if.end15.i.i
  %40 = load ptr, ptr %39, align 8
  %add.ptr8.i.i.i.i86 = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load i32, ptr %add.ptr8.i.i.i.i86, align 4
  %cmp.i.i.i9.i.i.i.i87 = icmp eq i32 %41, %conv.i
  br i1 %cmp.i.i.i9.i.i.i.i87, label %if.end115, label %if.end3.i.i.i.i88

for.cond.i.i.i.i95:                               ; preds = %lor.lhs.false.i.i.i.i91
  %cmp.i.i.i.i.i.i.i96 = icmp eq i32 %43, %conv.i
  br i1 %cmp.i.i.i.i.i.i.i96, label %if.end115, label %if.end3.i.i.i.i88, !llvm.loop !71

if.end3.i.i.i.i88:                                ; preds = %if.end.i.i.i.i85, %for.cond.i.i.i.i95
  %__p.010.i.i.i.i89 = phi ptr [ %42, %for.cond.i.i.i.i95 ], [ %40, %if.end.i.i.i.i85 ]
  %42 = load ptr, ptr %__p.010.i.i.i.i89, align 8
  %tobool5.not.i.i.i.i90 = icmp eq ptr %42, null
  br i1 %tobool5.not.i.i.i.i90, label %if.then92, label %lor.lhs.false.i.i.i.i91

lor.lhs.false.i.i.i.i91:                          ; preds = %if.end3.i.i.i.i88
  %add.ptr7.i.i.i.i92 = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load i32, ptr %add.ptr7.i.i.i.i92, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %43 to i64
  %rem.i.i.i.i.i.i.i93 = urem i64 %conv.i.i.i.i.i.i.i.i, %37
  %cmp.not.i.i.i.i94 = icmp eq i64 %rem.i.i.i.i.i.i.i93, %rem.i.i.i.i.i82
  br i1 %cmp.not.i.i.i.i94, label %for.cond.i.i.i.i95, label %if.then92, !llvm.loop !71

if.then92:                                        ; preds = %lor.lhs.false.i.i.i.i91, %if.end3.i.i.i.i88, %for.cond.i.i, %if.end15.i.i
  %44 = load i64, ptr %_M_element_count.i.i.i99, align 8
  %cmp.not.not.i.i100 = icmp eq i64 %44, 0
  br i1 %cmp.not.not.i.i100, label %for.cond.i.i121, label %if.end15.i.i101

for.cond.i.i121:                                  ; preds = %if.then92, %for.body.i.i125
  %retval.sroa.0.0.in.i.i122 = phi ptr [ %retval.sroa.0.0.i.i123, %for.body.i.i125 ], [ %_M_before_begin.i.i, %if.then92 ]
  %retval.sroa.0.0.i.i123 = load ptr, ptr %retval.sroa.0.0.in.i.i122, align 8
  %cmp.i.not.i.i124 = icmp eq ptr %retval.sroa.0.0.i.i123, null
  br i1 %cmp.i.not.i.i124, label %if.then104, label %for.body.i.i125

for.body.i.i125:                                  ; preds = %for.cond.i.i121
  %add.ptr.i.i126 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i123, i64 8
  %45 = load i64, ptr %add.ptr.i.i126, align 8
  %cmp.i.i.i.i127 = icmp eq i64 %32, %45
  br i1 %cmp.i.i.i.i127, label %if.end105, label %for.cond.i.i121, !llvm.loop !72

if.end15.i.i101:                                  ; preds = %if.then92
  %46 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i103 = urem i64 %32, %46
  %47 = load ptr, ptr %idMap, align 8
  %arrayidx.i.i.i.i104 = getelementptr inbounds ptr, ptr %47, i64 %rem.i.i.i.i.i103
  %48 = load ptr, ptr %arrayidx.i.i.i.i104, align 8
  %tobool.not.i.i.i.i105 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i105, label %if.then104, label %if.end.i.i.i.i106

if.end.i.i.i.i106:                                ; preds = %if.end15.i.i101
  %49 = load ptr, ptr %48, align 8
  %add.ptr8.i.i.i.i107 = getelementptr inbounds i8, ptr %49, i64 8
  %50 = load i64, ptr %add.ptr8.i.i.i.i107, align 8
  %cmp.i.i.i9.i.i.i.i108 = icmp eq i64 %32, %50
  br i1 %cmp.i.i.i9.i.i.i.i108, label %if.end105, label %if.end3.i.i.i.i109

for.cond.i.i.i.i117:                              ; preds = %lor.lhs.false.i.i.i.i112
  %cmp.i.i.i.i.i.i.i118 = icmp eq i64 %32, %52
  br i1 %cmp.i.i.i.i.i.i.i118, label %if.end105, label %if.end3.i.i.i.i109, !llvm.loop !68

if.end3.i.i.i.i109:                               ; preds = %if.end.i.i.i.i106, %for.cond.i.i.i.i117
  %__p.010.i.i.i.i110 = phi ptr [ %51, %for.cond.i.i.i.i117 ], [ %49, %if.end.i.i.i.i106 ]
  %51 = load ptr, ptr %__p.010.i.i.i.i110, align 8
  %tobool5.not.i.i.i.i111 = icmp eq ptr %51, null
  br i1 %tobool5.not.i.i.i.i111, label %if.then104, label %lor.lhs.false.i.i.i.i112

lor.lhs.false.i.i.i.i112:                         ; preds = %if.end3.i.i.i.i109
  %add.ptr7.i.i.i.i113 = getelementptr inbounds i8, ptr %51, i64 8
  %52 = load i64, ptr %add.ptr7.i.i.i.i113, align 8
  %rem.i.i.i.i.i.i.i114 = urem i64 %52, %46
  %cmp.not.i.i.i.i115 = icmp eq i64 %rem.i.i.i.i.i.i.i114, %rem.i.i.i.i.i103
  br i1 %cmp.not.i.i.i.i115, label %for.cond.i.i.i.i117, label %if.then104, !llvm.loop !68

if.then104:                                       ; preds = %if.end15.i.i101, %lor.lhs.false.i.i.i.i112, %if.end3.i.i.i.i109, %for.cond.i.i121
  call void @llvm.trap()
  unreachable

if.end105:                                        ; preds = %for.cond.i.i.i.i117, %for.body.i.i125, %if.end.i.i.i.i106
  %retval.sroa.0.1.i.i116 = phi ptr [ %49, %if.end.i.i.i.i106 ], [ %retval.sroa.0.0.i.i123, %for.body.i.i125 ], [ %51, %for.cond.i.i.i.i117 ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i116, i64 16
  %53 = load ptr, ptr %second, align 8
  store ptr %53, ptr %key, align 8
  %id_4.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i116, i64 24
  %54 = load i64, ptr %id_4.i, align 8
  store i64 %54, ptr %id_.i129, align 8
  %tobool.not.i = icmp eq ptr %53, null
  %cmp.not.i = icmp eq i64 %54, -1
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond.i, label %invoke.cont108, label %if.then.i

if.then.i:                                        ; preds = %if.end105
  invoke void @_ZN8facebook5velox11StringIdMap12addReferenceEm(ptr noundef nonnull align 8 dereferenceable(104) %53, i64 noundef %54)
          to label %if.then.i.invoke.cont108_crit_edge unwind label %lpad61.loopexit.split-lp.loopexit

if.then.i.invoke.cont108_crit_edge:               ; preds = %if.then.i
  %.pre = load i64, ptr %id_.i129, align 8, !noalias !73
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %if.then.i.invoke.cont108_crit_edge, %if.end105
  %55 = phi i64 [ %.pre, %if.then.i.invoke.cont108_crit_edge ], [ %54, %if.end105 ]
  store i64 %33, ptr %offset109, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rv.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  store ptr %key, ptr %ref.tmp.i.i, align 8, !alias.scope !78, !noalias !81
  %xor.i.i.i.i.i.i = xor i64 %55, %33
  %mul.i.i.i.i.i.i131 = mul i64 %xor.i.i.i.i.i.i, -7070675565921424023
  %shr.i.i.i.i.i.i = lshr i64 %mul.i.i.i.i.i.i131, 47
  %56 = xor i64 %55, %shr.i.i.i.i.i.i
  %xor2.i.i.i.i.i.i = xor i64 %56, %mul.i.i.i.i.i.i131
  %mul3.i.i.i.i.i.i = mul i64 %xor2.i.i.i.i.i.i, -7070675565921424023
  %shr4.i.i.i.i.i.i = lshr i64 %mul3.i.i.i.i.i.i, 47
  %xor5.i.i.i.i.i.i = xor i64 %shr4.i.i.i.i.i.i, %mul3.i.i.i.i.i.i
  %mul6.i.i.i.i.i.i = mul i64 %xor5.i.i.i.i.i.i, -7070675565921424023
  %57 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %mul6.i.i.i.i.i.i)
  %shr.i.i.i.i = lshr i64 %57, 24
  %or.i.i.i.i = or i64 %shr.i.i.i.i, 128
  %add.i.i.i.i = add i64 %mul6.i.i.i.i.i.i, %57
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESH_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESL_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.271") align 8 %rv.i.i, ptr noundef nonnull align 8 dereferenceable(24) %entries_, i64 %add.i.i.i.i, i64 %or.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i)
          to label %.noexc133 unwind label %lpad110

.noexc133:                                        ; preds = %invoke.cont108
  %58 = load ptr, ptr %rv.i.i, align 8, !noalias !81, !nonnull !31, !noundef !31
  %59 = load ptr, ptr %entries_, align 8, !noalias !81, !nonnull !31, !noundef !31
  %60 = load i32, ptr %58, align 4, !noalias !81
  %idx.ext8.i.i.i = zext i32 %60 to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rv.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %59, i64 %idx.ext8.i.i.i, i32 1
  store i64 %34, ptr %second.i, align 8
  %61 = load ptr, ptr %key, align 8
  %tobool.not.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i, label %if.end115, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc133
  %62 = load i64, ptr %id_.i129, align 8
  invoke void @_ZN8facebook5velox11StringIdMap7releaseEm(ptr noundef nonnull align 8 dereferenceable(104) %61, i64 noundef %62)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  store ptr null, ptr %key, align 8
  store i64 -1, ptr %id_.i129, align 8
  br label %if.end115

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #33
  unreachable

lpad110:                                          ; preds = %invoke.cont108
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox5cache12FileCacheKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %key) #34
  br label %ehcleanup171

if.end115:                                        ; preds = %for.cond.i.i.i.i95, %for.body.i.i, %.noexc.i.i, %.noexc133, %if.end.i.i.i.i85
  br label %for.cond66, !llvm.loop !82

for.end116:                                       ; preds = %invoke.cont67
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %scores.sroa.0.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tracker_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 10
  %_M_finish.i135 = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 1
  %66 = load ptr, ptr %_M_finish.i135, align 8
  %67 = load ptr, ptr %tracker_, align 8
  %sub.ptr.lhs.cast.i136 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i137 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i138 = sub i64 %sub.ptr.lhs.cast.i136, %sub.ptr.rhs.cast.i137
  %sub.ptr.div.i139 = ashr exact i64 %sub.ptr.sub.i138, 3
  %cmp121.not = icmp eq i64 %sub.ptr.div.i, %sub.ptr.div.i139
  br i1 %cmp121.not, label %if.end125, label %if.then124

if.then124:                                       ; preds = %for.end116
  call void @llvm.trap()
  unreachable

if.end125:                                        ; preds = %for.end116
  %writableRegions_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 9
  %68 = load ptr, ptr %writableRegions_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %69 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i140 = icmp eq ptr %69, %68
  br i1 %tobool.not.i.i140, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end125
  store ptr %68, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %if.end125, %invoke.cont.i.i
  %70 = load ptr, ptr %_M_before_begin.i.i65, align 8
  %cmp.i141.not233 = icmp eq ptr %70, null
  br i1 %cmp.i141.not233, label %for.end145, label %for.body137.lr.ph

for.body137.lr.ph:                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  br label %for.body137

for.body137:                                      ; preds = %for.body137.lr.ph, %for.inc143
  %71 = phi ptr [ %68, %for.body137.lr.ph ], [ %77, %for.inc143 ]
  %__begin2127.sroa.0.0234 = phi ptr [ %70, %for.body137.lr.ph ], [ %78, %for.inc143 ]
  %add.ptr.i142 = getelementptr inbounds i8, ptr %__begin2127.sroa.0.0234, i64 8
  %72 = load i32, ptr %add.ptr.i142, align 4
  %73 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %71, %73
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %for.body137
  store i32 %72, ptr %71, align 4
  %74 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %74, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %for.inc143

if.else.i.i:                                      ; preds = %for.body137
  %75 = load ptr, ptr %writableRegions_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i145 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i145, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #35
          to label %.noexc151 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc151:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i146 = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i146, %sub.ptr.div.i.i.i.i.i
  %76 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i146, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %76
  %cmp.not.i.i.i.i147 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i147, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i148 = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i148) #37
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad61.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i153, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i149 = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %72, ptr %add.ptr.i.i.i149, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %75, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i150 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i150, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %75) #36
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %writableRegions_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc143

for.inc143:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i144
  %77 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i144 ]
  %78 = load ptr, ptr %__begin2127.sroa.0.0234, align 8
  %cmp.i141.not = icmp eq ptr %78, null
  br i1 %cmp.i141.not, label %for.end145.loopexit, label %for.body137

for.end145.loopexit:                              ; preds = %for.inc143
  %.pre243 = load ptr, ptr %_M_finish.i135, align 8
  %.pre244 = load ptr, ptr %tracker_, align 8
  %.pre245 = ptrtoint ptr %.pre243 to i64
  %.pre246 = ptrtoint ptr %.pre244 to i64
  %.pre247 = sub i64 %.pre245, %.pre246
  br label %for.end145

for.end145:                                       ; preds = %for.end145.loopexit, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %sub.ptr.sub.i9.i.pre-phi = phi i64 [ %.pre247, %for.end145.loopexit ], [ %sub.ptr.sub.i138, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %cmp.not.i155 = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i9.i.pre-phi
  br i1 %cmp.not.i155, label %for.cond.preheader.i, label %if.then.i156

for.cond.preheader.i:                             ; preds = %for.end145
  %cmp421.not.i = icmp eq ptr %__first.addr.0.i.i.i.i.i, %scores.sroa.0.0
  br i1 %cmp421.not.i, label %_ZN8facebook5velox5cache14SsdFileTracker15setRegionScoresERKSt6vectorIlSaIlEE.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.cond.preheader.i
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body.i

if.then.i156:                                     ; preds = %for.end145
  call void @llvm.trap()
  unreachable

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %add.ptr.i.i157 = getelementptr inbounds i64, ptr %scores.sroa.0.0, i64 %indvars.iv.i
  %79 = load i64, ptr %add.ptr.i.i157, align 8
  %80 = load ptr, ptr %tracker_, align 8
  %add.ptr.i16.i = getelementptr inbounds i64, ptr %80, i64 %indvars.iv.i
  store i64 %79, ptr %add.ptr.i16.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %umax
  br i1 %exitcond.not, label %_ZN8facebook5velox5cache14SsdFileTracker15setRegionScoresERKSt6vectorIlSaIlEE.exit, label %for.body.i, !llvm.loop !83

_ZN8facebook5velox5cache14SsdFileTracker15setRegionScoresERKSt6vectorIlSaIlEE.exit: ; preds = %for.body.i, %for.cond.preheader.i
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp148, ptr noundef nonnull @.str.2, i32 noundef 811)
          to label %invoke.cont149 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont149:                                   ; preds = %_ZN8facebook5velox5cache14SsdFileTracker15setRegionScoresERKSt6vectorIlSaIlEE.exit
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp148)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont149
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef nonnull @.str.10)
          to label %.noexc unwind label %lpad150

.noexc:                                           ; preds = %invoke.cont151
  %shardId_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 4
  %sizeAndPackedBegin_.i.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 3
  %81 = load i32, ptr %sizeAndPackedBegin_.i.i, align 4
  %conv.i158 = zext i32 %81 to i64
  %82 = load ptr, ptr %_M_finish.i.i, align 8
  %83 = load ptr, ptr %writableRegions_, align 8
  %sub.ptr.lhs.cast.i160 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i161 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i162 = sub i64 %sub.ptr.lhs.cast.i160, %sub.ptr.rhs.cast.i161
  %sub.ptr.div.i163 = ashr exact i64 %sub.ptr.sub.i162, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %84 = load i32, ptr %shardId_, align 8, !noalias !84
  %retval.i23.i.sroa.0.0.insert.ext.i = zext i32 %84 to i64
  %85 = load i32, ptr %numRegions_, align 4, !noalias !84
  %retval.i.i.sroa.0.0.insert.ext.i = zext i32 %85 to i64
  store i64 %retval.i23.i.sroa.0.0.insert.ext.i, ptr %ref.tmp.i, align 16, !alias.scope !84
  %arrayinit.element.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 1
  store i64 %conv.i158, ptr %arrayinit.element.i.i, align 16, !alias.scope !84
  %arrayinit.element8.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 2
  store i64 %retval.i.i.sroa.0.0.insert.ext.i, ptr %arrayinit.element8.i.i, align 16, !alias.scope !84
  %arrayinit.element9.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 3
  store i64 %sub.ptr.div.i163, ptr %arrayinit.element9.i.i, align 16, !alias.scope !84
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp155, ptr nonnull @.str.37, i64 75, i64 16705, ptr nonnull %ref.tmp.i)
          to label %invoke.cont165 unwind label %lpad150

invoke.cont165:                                   ; preds = %.noexc
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155) #34
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp148) #34
  %86 = load ptr, ptr %_M_before_begin.i.i65, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %86, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont167, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %87, %while.body.i.i.i.i ], [ %86, %invoke.cont167 ]
  %87 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #36
  %tobool.not.i.i.i.i165 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i165, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !87

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont167
  %88 = load ptr, ptr %evictedMap, align 8
  %89 = load i64, ptr %_M_bucket_count.i.i64, align 8
  %mul.i.i.i = shl i64 %89, 3
  call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i65, i8 0, i64 16, i1 false)
  %90 = load ptr, ptr %evictedMap, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i63, %90
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %if.end.i.i.i.i167

if.end.i.i.i.i167:                                ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %90) #36
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i167
  %tobool.not.i.i.i168 = icmp eq ptr %evicted.sroa.0.0, null
  br i1 %tobool.not.i.i.i168, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %evicted.sroa.0.0) #36
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, %if.then.i.i.i169
  %91 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i171 = icmp eq ptr %91, null
  br i1 %tobool.not3.i.i.i.i171, label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i172

while.body.i.i.i.i172:                            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN8facebook5velox13StringIdLeaseEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i173 = phi ptr [ %92, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN8facebook5velox13StringIdLeaseEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %91, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %92 = load ptr, ptr %__n.addr.04.i.i.i.i173, align 8
  %second.i.i.i.i.i.i.i.i174 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i173, i64 16
  %93 = load ptr, ptr %second.i.i.i.i.i.i.i.i174, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN8facebook5velox13StringIdLeaseEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i172
  %id_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i173, i64 24
  %94 = load i64, ptr %id_.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN8facebook5velox11StringIdMap7releaseEm(ptr noundef nonnull align 8 dereferenceable(104) %93, i64 noundef %94)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN8facebook5velox13StringIdLeaseEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #33
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN8facebook5velox13StringIdLeaseEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i172
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i173) #36
  %tobool.not.i.i.i.i175 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i175, label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i172, !llvm.loop !88

_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN8facebook5velox13StringIdLeaseEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %97 = load ptr, ptr %idMap, align 8
  %98 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i177 = shl i64 %98, 3
  call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 %mul.i.i.i177, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %99 = load ptr, ptr %idMap, align 8
  %cmp.i.i.i.i.i179 = icmp eq ptr %_M_single_bucket.i.i, %99
  br i1 %cmp.i.i.i.i.i179, label %_ZNSt13unordered_mapImN8facebook5velox13StringIdLeaseESt4hashImESt8equal_toImESaISt4pairIKmS2_EEED2Ev.exit, label %if.end.i.i.i.i180

if.end.i.i.i.i180:                                ; preds = %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %99) #36
  br label %_ZNSt13unordered_mapImN8facebook5velox13StringIdLeaseESt4hashImESt8equal_toImESaISt4pairIKmS2_EEED2Ev.exit

_ZNSt13unordered_mapImN8facebook5velox13StringIdLeaseESt4hashImESt8equal_toImESaISt4pairIKmS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i180
  %tobool.not.i.i.i181 = icmp eq ptr %scores.sroa.0.0, null
  br i1 %tobool.not.i.i.i181, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %_ZNSt13unordered_mapImN8facebook5velox13StringIdLeaseESt4hashImESt8equal_toImESaISt4pairIKmS2_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %scores.sroa.0.0) #36
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt13unordered_mapImN8facebook5velox13StringIdLeaseESt4hashImESt8equal_toImESaISt4pairIKmS2_EEED2Ev.exit, %if.then.i.i.i182
  ret void

lpad150:                                          ; preds = %.noexc, %invoke.cont151, %invoke.cont149
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad166:                                          ; preds = %invoke.cont165
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155) #34
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %lpad166, %lpad150
  %.pn19 = phi { ptr, i32 } [ %101, %lpad166 ], [ %100, %lpad150 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp148) #34
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad61.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad61.loopexit.split-lp.loopexit, %ehcleanup170, %lpad110
  %.pn21 = phi { ptr, i32 } [ %.pn19, %ehcleanup170 ], [ %65, %lpad110 ], [ %lpad.loopexit, %lpad61.loopexit ], [ %lpad.loopexit222, %lpad61.loopexit.split-lp.loopexit ], [ %lpad.loopexit226, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %evictedMap) #34
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %ehcleanup171, %lpad47
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup171 ], [ %30, %lpad47 ]
  %tobool.not.i.i.i183 = icmp eq ptr %evicted.sroa.0.0, null
  br i1 %tobool.not.i.i.i183, label %ehcleanup173, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %ehcleanup172
  call void @_ZdlPv(ptr noundef nonnull %evicted.sroa.0.0) #36
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %if.then.i.i.i184, %ehcleanup172, %lpad42, %ehcleanup, %lpad18
  %.pn21.pn.pn = phi { ptr, i32 } [ %29, %lpad42 ], [ %.pn, %ehcleanup ], [ %7, %lpad18 ], [ %.pn21.pn, %ehcleanup172 ], [ %.pn21.pn, %if.then.i.i.i184 ]
  call void @_ZNSt13unordered_mapImN8facebook5velox13StringIdLeaseESt4hashImESt8equal_toImESaISt4pairIKmS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %idMap) #34
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %ehcleanup173, %lpad11
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %ehcleanup173 ], [ %6, %lpad11 ]
  %tobool.not.i.i.i186 = icmp eq ptr %scores.sroa.0.0, null
  br i1 %tobool.not.i.i.i186, label %eh.resume, label %if.then.i.i.i187

if.then.i.i.i187:                                 ; preds = %ehcleanup174
  call void @_ZdlPv(ptr noundef nonnull %scores.sroa.0.0) #36
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i187, %ehcleanup174
  resume { ptr, i32 } %.pn21.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8facebook5velox5cache7SsdFile20testingIsCowDisabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(381) %this) local_unnamed_addr #3 align 2 {
entry:
  %attr = alloca i32, align 4
  store i32 0, ptr %attr, align 4
  %fd_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 13
  %0 = load i32, ptr %fd_, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 2148034049, ptr noundef nonnull %attr) #34
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %attr, align 4
  %and = and i32 %1, 8388608
  %cmp2 = icmp ne i32 %and, 0
  ret i1 %cmp2
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.178", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #36
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !87

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.178", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.178", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #36
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapImN8facebook5velox13StringIdLeaseESt4hashImESt8equal_toImESaISt4pairIKmS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.164", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN8facebook5velox13StringIdLeaseEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN8facebook5velox13StringIdLeaseEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 16
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN8facebook5velox13StringIdLeaseEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %id_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 24
  %3 = load i64, ptr %id_.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN8facebook5velox11StringIdMap7releaseEm(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN8facebook5velox13StringIdLeaseEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #33
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN8facebook5velox13StringIdLeaseEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #36
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !88

_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN8facebook5velox13StringIdLeaseEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.164", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.164", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #36
  br label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

declare void @_ZN8facebook5velox11StringIdMap12addReferenceEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__n.addr.04.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #36
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !25

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit: ; preds = %while.body.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %mul.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %4
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %4) #36
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare void @_ZN8facebook5velox11StringIdMap7releaseEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.sse42.crc32.64.64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #20

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare noundef i64 @_ZN8facebook5velox11StringIdMap6makeIdESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(104), i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #33
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #34
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #34
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #21

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #33
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #0

declare void @_ZN8facebook5velox13LocalReadFileC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i32, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #35
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %mul.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #37
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i23 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i23, label %try.cont, label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i22 = getelementptr i32, ptr %add.ptr, i64 1
  %6 = shl nuw nsw i64 %__n, 2
  %7 = add nsw i64 %6, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i22, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i24, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i29, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

if.then.i.i.i29:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i29
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #36
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit32

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit32: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %if.then.i31
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit32, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i32, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #35
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %mul.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #37
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i23 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i23, label %try.cont, label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i22 = getelementptr i32, ptr %add.ptr, i64 1
  %6 = shl nuw nsw i64 %__n, 2
  %7 = add nsw i64 %6, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i22, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i24, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i29, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

if.then.i.i.i29:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i29
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #36
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit32

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit32: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %if.then.i31
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit32, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail16F14VectorMapImplIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_S7_EESt17integral_constantIbLb1EEE15eraseUnderlyingIRZNSI_5eraseENS1_23VectorContainerIteratorIPSE_EEEUlOS6_OS7_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %underlying.coerce0, i64 %underlying.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %beforeDestroy) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon.257, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr %underlying.coerce0, align 4
  store ptr %beforeDestroy, ptr %ref.tmp.i, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIZNS1_11F14BasicMapISB_E18tableEraseIterIntoIRZNS1_16F14VectorMapImplIS7_S8_NS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaISt4pairIKS7_S8_EESA_E5eraseENS1_23VectorContainerIteratorIPSO_EEEUlOS7_OS8_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_EUlOSO_E_EEvS12_S14_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %underlying.coerce0, i64 %underlying.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %id_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %arrayidx, i64 0, i32 1
  %3 = load i64, ptr %id_.i.i.i.i.i.i, align 8
  invoke void @_ZN8facebook5velox11StringIdMap7releaseEm(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %3)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  store ptr null, ptr %arrayidx, align 8
  store i64 -1, ptr %id_.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #33
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit: ; preds = %entry, %.noexc.i.i.i.i.i
  %sizeAndPackedBegin_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 3
  %6 = load i32, ptr %sizeAndPackedBegin_.i.i, align 4
  %conv.i21 = zext i32 %6 to i64
  %cmp.not = icmp eq i32 %6, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %conv.i21
  %id_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %arrayidx.i.i, i64 0, i32 1
  %8 = load i64, ptr %id_.i.i.i.i.i, align 8
  %offset.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %arrayidx.i.i, i64 0, i32 1
  %9 = load i64, ptr %offset.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %9, %8
  %mul.i.i.i.i.i = mul i64 %xor.i.i.i.i.i, -7070675565921424023
  %shr.i.i.i.i.i = lshr i64 %mul.i.i.i.i.i, 47
  %10 = xor i64 %8, %shr.i.i.i.i.i
  %xor2.i.i.i.i.i = xor i64 %10, %mul.i.i.i.i.i
  %mul3.i.i.i.i.i = mul i64 %xor2.i.i.i.i.i, -7070675565921424023
  %shr4.i.i.i.i.i = lshr i64 %mul3.i.i.i.i.i, 47
  %xor5.i.i.i.i.i = xor i64 %shr4.i.i.i.i.i, %mul3.i.i.i.i.i
  %mul6.i.i.i.i.i = mul i64 %xor5.i.i.i.i.i, -7070675565921424023
  %11 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %mul6.i.i.i.i.i)
  %shr.i = lshr i64 %11, 24
  %or.i = or i64 %shr.i, 128
  %add.i22 = add i64 %mul6.i.i.i.i.i, %11
  %mul.i = shl nuw nsw i64 %or.i, 1
  %add.i23 = or disjoint i64 %mul.i, 1
  %chunkMask_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %12 = load i32, ptr %chunkMask_.i, align 8
  %conv.i = zext i32 %12 to i64
  %chunks_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %chunks_.i, align 8
  %conv.i24 = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i24, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.cond.i

for.cond.i:                                       ; preds = %while.end.i, %if.then
  %tries.i.0 = phi i64 [ 0, %if.then ], [ %inc.i, %while.end.i ]
  %index.i.0 = phi i64 [ %add.i22, %if.then ], [ %add.i, %while.end.i ]
  %cmp.i.not = icmp ule i64 %tries.i.0, %conv.i
  call void @llvm.assume(i1 %cmp.i.not)
  %and.i = and i64 %index.i.0, %conv.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %13, i64 %and.i
  %14 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %14, %vecinit15.i.i
  %15 = bitcast <16 x i1> %cmp.i.i to i16
  %16 = and i16 %15, 4095
  %and.i25 = zext nneg i16 %16 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %13, i64 %and.i, i32 3
  %17 = extractelement <16 x i8> %14, i64 15
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.cond.i
  %hits.i.sroa.0.0 = phi i32 [ %and.i25, %for.cond.i ], [ %and.i27, %while.body.i ]
  %cmp.i.not36 = icmp eq i32 %hits.i.sroa.0.0, 0
  br i1 %cmp.i.not36, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %18 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0, i1 true), !range !14
  %sub.i = add nsw i32 %hits.i.sroa.0.0, -1
  %and.i27 = and i32 %sub.i, %hits.i.sroa.0.0
  %conv9.i = zext nneg i32 %18 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %19 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i28 = icmp eq i32 %6, %19
  br i1 %cmp.i28, label %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i, label %while.cond.i, !llvm.loop !17

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.i = icmp ne i8 %17, 0
  call void @llvm.assume(i1 %cmp17.i)
  %add.i = add i64 %add.i23, %index.i.0
  %inc.i = add nuw nsw i64 %tries.i.0, 1
  br label %for.cond.i, !llvm.loop !18

_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i: ; preds = %while.body.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  store i32 %1, ptr %arrayidx.i.i.i.i.le, align 4
  %cmp11 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %cmp11)
  %arrayidx13 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %conv.i21
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %conv.i21, i32 1
  store ptr null, ptr %arrayidx, align 8
  %id_.i.i.i.i.i.i31 = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %arrayidx, i64 0, i32 1
  store i64 -1, ptr %id_.i.i.i.i.i.i31, align 8
  %20 = load ptr, ptr %arrayidx13, align 8
  store ptr %20, ptr %arrayidx, align 8
  %id_4.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %arrayidx13, i64 0, i32 1
  store ptr null, ptr %arrayidx13, align 8
  %21 = load <2 x i64>, ptr %id_4.i.i.i.i.i.i, align 8
  store <2 x i64> %21, ptr %id_.i.i.i.i.i.i31, align 8
  store i64 -1, ptr %id_4.i.i.i.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idxprom, i32 1
  %22 = load i64, ptr %second.i.i, align 8
  store i64 %22, ptr %second.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i, %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIZNS1_11F14BasicMapISB_E18tableEraseIterIntoIRZNS1_16F14VectorMapImplIS7_S8_NS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaISt4pairIKS7_S8_EESA_E5eraseENS1_23VectorContainerIteratorIPSO_EEEUlOS7_OS8_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_EUlOSO_E_EEvS12_S14_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %pos.coerce0, i64 %pos.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %beforeDestroy) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %pos.coerce0, i64 -16
  %mul.neg.i.i = mul i64 %pos.coerce1, -4
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.neg.i.i
  %control_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr1.i.i, i64 0, i32 1
  %0 = load i8, ptr %control_.i, align 2
  %cmp.not = icmp ult i8 %0, 16
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %pos.coerce0, align 4
  %idxprom.i = zext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %idxprom.i
  %id_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %arrayidx.i, i64 0, i32 1
  %3 = load i64, ptr %id_.i.i.i.i, align 8
  %offset.i.i.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %arrayidx.i, i64 0, i32 1
  %4 = load i64, ptr %offset.i.i.i, align 8
  %xor.i.i.i.i = xor i64 %4, %3
  %mul.i.i.i.i = mul i64 %xor.i.i.i.i, -7070675565921424023
  %shr.i.i.i.i = lshr i64 %mul.i.i.i.i, 47
  %5 = xor i64 %3, %shr.i.i.i.i
  %xor2.i.i.i.i = xor i64 %5, %mul.i.i.i.i
  %mul3.i.i.i.i = mul i64 %xor2.i.i.i.i, -7070675565921424023
  %shr4.i.i.i.i = lshr i64 %mul3.i.i.i.i, 47
  %xor5.i.i.i.i = xor i64 %shr4.i.i.i.i, %mul3.i.i.i.i
  %mul6.i.i.i.i = mul i64 %xor5.i.i.i.i, -7070675565921424023
  %6 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %mul6.i.i.i.i)
  %add.i = add i64 %mul6.i.i.i.i, %6
  %7 = lshr i64 %6, 23
  %8 = or i64 %7, 257
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hp.sroa.3.0 = phi i64 [ 1, %entry ], [ %8, %if.then ]
  %hp.sroa.0.0 = phi i64 [ 0, %entry ], [ %add.i, %if.then ]
  %sizeAndPackedBegin_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 3
  %9 = load i32, ptr %sizeAndPackedBegin_.i.i, align 4
  %dec.i.i = add i32 %9, -1
  store i32 %dec.i.i, ptr %sizeAndPackedBegin_.i.i, align 4
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x i8], ptr %add.ptr1.i.i, i64 0, i64 %pos.coerce1
  %10 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.not.i.i.i = icmp sgt i8 %10, -1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.42) #40
  unreachable

_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i: ; preds = %if.end
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  %11 = load i8, ptr %control_.i, align 2
  %cmp.not.i.i = icmp ult i8 %11, 16
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i
  %chunks_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %chunkMask_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %chunks_.i.i, align 8
  %13 = load i32, ptr %chunkMask_.i.i, align 8
  %conv23.i.i = zext i32 %13 to i64
  %and24.i.i = and i64 %hp.sroa.0.0, %conv23.i.i
  %add.ptr25.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %12, i64 %and24.i.i
  %cmp726.i.i = icmp eq ptr %add.ptr25.i.i, %add.ptr1.i.i
  br i1 %cmp726.i.i, label %if.then8.i.i, label %if.end.i.i

if.then8.i.i:                                     ; preds = %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i, %if.then.i.i
  %hostedOp.0.lcssa.i.i = phi i8 [ 0, %if.then.i.i ], [ -16, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i ]
  %.lcssa.i.i = phi ptr [ %12, %if.then.i.i ], [ %19, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i ]
  %and.lcssa.i.i = phi i64 [ %and24.i.i, %if.then.i.i ], [ %and.i.i, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i ]
  %control_.i14.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa.i.i, i64 %and.lcssa.i.i, i32 1
  %14 = load i8, ptr %control_.i14.i.i, align 2
  %add.i15.i.i = add i8 %14, %hostedOp.0.lcssa.i.i
  store i8 %add.i15.i.i, ptr %control_.i14.i.i, align 2
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE.exit

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i
  %15 = phi i32 [ %18, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i ], [ %13, %if.then.i.i ]
  %16 = phi ptr [ %19, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i ], [ %12, %if.then.i.i ]
  %and28.i.i = phi i64 [ %and.i.i, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i ], [ %and24.i.i, %if.then.i.i ]
  %index.027.i.i = phi i64 [ %add.i.i, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i ], [ %hp.sroa.0.0, %if.then.i.i ]
  %outboundOverflowCount_.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %16, i64 %and28.i.i, i32 2
  %17 = load i8, ptr %outboundOverflowCount_.i.i.i, align 1
  %cmp.not.i16.i.i = icmp eq i8 %17, -1
  br i1 %cmp.not.i16.i.i, label %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i, label %if.then.i17.i.i

if.then.i17.i.i:                                  ; preds = %if.end.i.i
  %dec.i.i.i = add i8 %17, -1
  store i8 %dec.i.i.i, ptr %outboundOverflowCount_.i.i.i, align 1
  %.pre.i.i = load ptr, ptr %chunks_.i.i, align 8
  %.pre33.i.i = load i32, ptr %chunkMask_.i.i, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i

_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i: ; preds = %if.then.i17.i.i, %if.end.i.i
  %18 = phi i32 [ %15, %if.end.i.i ], [ %.pre33.i.i, %if.then.i17.i.i ]
  %19 = phi ptr [ %16, %if.end.i.i ], [ %.pre.i.i, %if.then.i17.i.i ]
  %add.i.i = add i64 %index.027.i.i, %hp.sroa.3.0
  %conv.i.i = zext i32 %18 to i64
  %and.i.i = and i64 %add.i.i, %conv.i.i
  %add.ptr.i.i4 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %19, i64 %and.i.i
  %cmp7.i.i = icmp eq ptr %add.ptr.i.i4, %add.ptr1.i.i
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.end.i.i, !llvm.loop !89

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE.exit: ; preds = %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i, %if.then8.i.i
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #22

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZNSt17_Function_handlerIFmiEZN8facebook5velox5cache7SsdFile4loadERKSt6vectorINS3_6SsdPinESaIS6_EERKS5_INS3_8CachePinESaISB_EEE3$_0E9_M_invokeERKSt9_Any_dataOi"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args) #23 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load i32, ptr %__args, align 4
  %call.val.val = load ptr, ptr %call.val, align 8
  %conv.i.i.i = sext i32 %__args.val to i64
  %run_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::cache::SsdPin", ptr %call.val.val, i64 %conv.i.i.i, i32 1
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %run_.i.i.i.i, align 8
  %shr.i.i.i.i = lshr i64 %retval.sroa.0.0.copyload.i.i.i.i, 23
  ret i64 %shr.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFmiEZN8facebook5velox5cache7SsdFile4loadERKSt6vectorINS3_6SsdPinESaIS6_EERKS5_INS3_8CachePinESaISB_EEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #24 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8facebook5velox5cache7SsdFile4loadERKSt6vectorINS1_6SsdPinESaIS4_EERKS3_INS1_8CachePinESaIS9_EEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKSt6vectorIN8facebook5velox5cache8CachePinESaIS4_EEiimRKS0_IN5folly5RangeIPcEESaISC_EEEZNS3_7SsdFile4loadERKS0_INS3_6SsdPinESaISJ_EES8_E3$_1E9_M_invokeERKSt9_Any_dataS8_OiST_OmSG_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture nonnull readnone align 8 %__args, ptr nocapture nonnull readonly align 4 %__args1, ptr nocapture nonnull readonly align 4 %__args3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 8 dereferenceable(24) %__args7) #4 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args5.val = load i64, ptr %__args5, align 8
  %0 = getelementptr i8, ptr %call.val, i64 256
  %call.val.val = load ptr, ptr %0, align 8
  %vtable.i.i.i.i = load ptr, ptr %call.val.val, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 4
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call2.i.i.i.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(16) %call.val.val, i64 noundef %__args5.val, ptr noundef nonnull align 1 %__args7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKSt6vectorIN8facebook5velox5cache8CachePinESaIS4_EEiimRKS0_IN5folly5RangeIPcEESaISC_EEEZNS3_7SsdFile4loadERKS0_INS3_6SsdPinESaISJ_EES8_E3$_1E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #24 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8facebook5velox5cache7SsdFile4loadERKSt6vectorINS1_6SsdPinESaIS4_EERKS3_INS1_8CachePinESaIS9_EEE3$_1", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS0_EEEEET_SL_mRKS6_RKS4_RKS0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %__f.coerce, ptr %__l.coerce, i64 noundef %__bkt_count_hint, ptr noundef nonnull align 1 dereferenceable(1) %__h, ptr noundef nonnull align 1 dereferenceable(1) %__eq, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %call.i = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, i64 noundef %__bkt_count_hint)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load i64, ptr %_M_bucket_count.i.i, align 8
  %cmp.i = icmp ugt i64 %call.i, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EmRKS6_RKS4_RKS0_.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %cmp.i.i = icmp eq i64 %call.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  br label %invoke.cont2.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp.i.i.i.i.i = icmp ugt i64 %call.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %cmp2.i.i.i.i.i = icmp ugt i64 %call.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #35
          to label %.noexc4.i unwind label %lpad.i

.noexc4.i:                                        ; preds = %if.end.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %call.i, 3
  %call5.i.i4.i.i5.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #37
          to label %call5.i.i4.i.i.noexc.i unwind label %lpad.i

call5.i.i4.i.i.noexc.i:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i5.i, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %call5.i.i4.i.i.noexc.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %_M_single_bucket.i.i, %if.then.i.i ], [ %call5.i.i4.i.i5.i, %call5.i.i4.i.i.noexc.i ]
  store ptr %retval.0.i.i, ptr %this, align 8
  store i64 %call.i, ptr %_M_bucket_count.i.i, align 8
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EmRKS6_RKS4_RKS0_.exit

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i.i, %if.end.i.i.i.i.i, %if.then3.i.i.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #34
  br label %common.resume

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EmRKS6_RKS4_RKS0_.exit: ; preds = %invoke.cont.i, %invoke.cont2.i
  %cmp.i1.not5 = icmp eq ptr %__f.coerce, %__l.coerce
  br i1 %cmp.i1.not5, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EmRKS6_RKS4_RKS0_.exit, %invoke.cont
  %__f.sroa.0.06 = phi ptr [ %incdec.ptr.i, %invoke.cont ], [ %__f.coerce, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EmRKS6_RKS4_RKS0_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i)
  store ptr %this, ptr %__node_gen.i, align 8
  %call3.i.i2 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__f.sroa.0.06, ptr noundef nonnull align 4 dereferenceable(4) %__f.sroa.0.06, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i)
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__f.sroa.0.06, i64 1
  %cmp.i1.not = icmp eq ptr %incdec.ptr.i, %__l.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !90

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #34
  br label %common.resume

for.end:                                          ; preds = %invoke.cont, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EmRKS6_RKS4_RKS0_.exit
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i32, ptr %__k, align 4
  %conv.i.i20 = sext i32 %1 to i64
  %_M_bucket_count.i21 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i21, align 8
  %rem.i.i.i22 = urem i64 %conv.i.i20, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i22
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %__k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i32, ptr %add.ptr, align 4
  %cmp.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !91

if.end13:                                         ; preds = %for.cond
  %conv.i.i = sext i32 %5 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %1, %9
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !92

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = sext i32 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i22
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !92

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i25 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i22, %if.end13.thread ], [ %rem.i.i.i22, %lor.lhs.false.i.i ], [ %rem.i.i.i22, %if.end3.i.i ]
  %conv.i.i23 = phi i64 [ %conv.i.i, %if.end13 ], [ %conv.i.i20, %if.end13.thread ], [ %conv.i.i20, %lor.lhs.false.i.i ], [ %conv.i.i20, %if.end3.i.i ]
  %12 = phi i32 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #37
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i32 %12, ptr %add.ptr.i.i.i, align 4
  %call28 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i25, i64 noundef %conv.i.i23, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #36
  resume { ptr, i32 } %13

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %8, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #34
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #35
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
  tail call void @__clang_call_terminate(ptr %11) #33
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = sext i32 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #35
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = sext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !93

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #36
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__comp.i3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i6 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i
  %cmp7 = icmp sgt i64 %sub.ptr.sub.i6, 128
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %__depth_limit.addr.09 = phi i64 [ %dec, %if.end ], [ %__depth_limit, %entry ]
  %storemerge8 = phi ptr [ %call14, %if.end ], [ %__last.coerce, %entry ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.09, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i3)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %__first.coerce, ptr %storemerge8, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i3)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %__first.coerce, ptr %storemerge8, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.09, -1
  %call14 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_(ptr %__first.coerce, ptr %storemerge8)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %call14, ptr %storemerge8, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !94

while.end:                                        ; preds = %if.end, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %div = sdiv i64 %sub.ptr.div.i, 2
  %add.ptr.i = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__first.coerce, i64 %div
  %add.ptr.i1 = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__first.coerce, i64 1
  %add.ptr.i2 = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__last.coerce, i64 -1
  %0 = load ptr, ptr %add.ptr.i1, align 8
  %id_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %id_.i.i.i.i, align 8
  %2 = load ptr, ptr %add.ptr.i, align 8
  %id_.i4.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %2, i64 0, i32 1
  %3 = load i64, ptr %id_.i4.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %1, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i

if.then.i.i.i:                                    ; preds = %entry
  %offset.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %offset.i.i.i.i, align 8
  %offset.i5.i.i.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %2, i64 0, i32 1
  %5 = load i64, ptr %offset.i5.i.i.i, align 8
  %cmp10.i.i.i = icmp slt i64 %4, %5
  br i1 %cmp10.i.i.i, label %if.then.i, label %if.else33.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i: ; preds = %entry
  %cmp11.i.i.i = icmp ult i64 %1, %3
  br i1 %cmp11.i.i.i, label %if.then.i, label %if.else33.i

if.then.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %if.then.i.i.i
  %6 = load ptr, ptr %add.ptr.i2, align 8
  %id_.i4.i.i2.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %6, i64 0, i32 1
  %7 = load i64, ptr %id_.i4.i.i2.i, align 8
  %cmp.i.i3.i = icmp eq i64 %3, %7
  br i1 %cmp.i.i3.i, label %if.then.i.i7.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit11.i

if.then.i.i7.i:                                   ; preds = %if.then.i
  %offset.i.i.i8.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %2, i64 0, i32 1
  %8 = load i64, ptr %offset.i.i.i8.i, align 8
  %offset.i5.i.i9.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %6, i64 0, i32 1
  %9 = load i64, ptr %offset.i5.i.i9.i, align 8
  %cmp10.i.i10.i = icmp slt i64 %8, %9
  br i1 %cmp10.i.i10.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit, label %if.else.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit11.i: ; preds = %if.then.i
  %cmp11.i.i5.i = icmp ult i64 %3, %7
  br i1 %cmp11.i.i5.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit11.i, %if.then.i.i7.i
  %cmp.i.i14.i = icmp eq i64 %1, %7
  br i1 %cmp.i.i14.i, label %if.then.i.i18.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit22.i

if.then.i.i18.i:                                  ; preds = %if.else.i
  %offset.i.i.i19.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %0, i64 0, i32 1
  %10 = load i64, ptr %offset.i.i.i19.i, align 8
  %offset.i5.i.i20.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %6, i64 0, i32 1
  %11 = load i64, ptr %offset.i5.i.i20.i, align 8
  %cmp10.i.i21.i = icmp slt i64 %10, %11
  br i1 %cmp10.i.i21.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit, label %if.else27.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit22.i: ; preds = %if.else.i
  %cmp11.i.i16.i = icmp ult i64 %1, %7
  br i1 %cmp11.i.i16.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit, label %if.else27.i

if.else27.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit22.i, %if.then.i.i18.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit

if.else33.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %if.then.i.i.i
  %12 = load ptr, ptr %add.ptr.i2, align 8
  %id_.i4.i.i24.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %12, i64 0, i32 1
  %13 = load i64, ptr %id_.i4.i.i24.i, align 8
  %cmp.i.i25.i = icmp eq i64 %1, %13
  br i1 %cmp.i.i25.i, label %if.then.i.i29.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit33.i

if.then.i.i29.i:                                  ; preds = %if.else33.i
  %offset.i.i.i30.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %0, i64 0, i32 1
  %14 = load i64, ptr %offset.i.i.i30.i, align 8
  %offset.i5.i.i31.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %12, i64 0, i32 1
  %15 = load i64, ptr %offset.i5.i.i31.i, align 8
  %cmp10.i.i32.i = icmp slt i64 %14, %15
  br i1 %cmp10.i.i32.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit, label %if.else44.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit33.i: ; preds = %if.else33.i
  %cmp11.i.i27.i = icmp ult i64 %1, %13
  br i1 %cmp11.i.i27.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit, label %if.else44.i

if.else44.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit33.i, %if.then.i.i29.i
  %cmp.i.i36.i = icmp eq i64 %3, %13
  br i1 %cmp.i.i36.i, label %if.then.i.i40.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit44.i

if.then.i.i40.i:                                  ; preds = %if.else44.i
  %offset.i.i.i41.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %offset.i.i.i41.i, align 8
  %offset.i5.i.i42.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %12, i64 0, i32 1
  %17 = load i64, ptr %offset.i5.i.i42.i, align 8
  %cmp10.i.i43.i = icmp slt i64 %16, %17
  br i1 %cmp10.i.i43.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit, label %if.else55.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit44.i: ; preds = %if.else44.i
  %cmp11.i.i38.i = icmp ult i64 %3, %13
  br i1 %cmp11.i.i38.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit, label %if.else55.i

if.else55.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit44.i, %if.then.i.i40.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit: ; preds = %if.then.i.i7.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit11.i, %if.then.i.i18.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit22.i, %if.else27.i, %if.then.i.i29.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit33.i, %if.then.i.i40.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit44.i, %if.else55.i
  %__a.coerce.sink46.i = phi ptr [ %add.ptr.i, %if.else55.i ], [ %add.ptr.i1, %if.else27.i ], [ %add.ptr.i, %if.then.i.i7.i ], [ %add.ptr.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit11.i ], [ %add.ptr.i2, %if.then.i.i18.i ], [ %add.ptr.i2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit22.i ], [ %add.ptr.i1, %if.then.i.i29.i ], [ %add.ptr.i1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit33.i ], [ %add.ptr.i2, %if.then.i.i40.i ], [ %add.ptr.i2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit44.i ]
  %18 = load ptr, ptr %__first.coerce, align 8
  store ptr null, ptr %__first.coerce, align 8
  %19 = load ptr, ptr %__a.coerce.sink46.i, align 8
  store ptr %19, ptr %__first.coerce, align 8
  store ptr %18, ptr %__a.coerce.sink46.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit
  %__first.sroa.0.0.i = phi ptr [ %add.ptr.i1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit ], [ %incdec.ptr.i14.i, %if.end.i ]
  %__last.sroa.0.0.i = phi ptr [ %__last.coerce, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit ], [ %__last.sroa.0.1.i, %if.end.i ]
  %20 = load ptr, ptr %__first.coerce, align 8
  %id_.i4.i.i.i4 = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %20, i64 0, i32 1
  %21 = load i64, ptr %id_.i4.i.i.i4, align 8
  %offset.i5.i.i.i5 = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %20, i64 0, i32 1
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %while.body7.i, %while.body.i
  %__first.sroa.0.1.i = phi ptr [ %__first.sroa.0.0.i, %while.body.i ], [ %incdec.ptr.i.i, %while.body7.i ]
  %22 = load ptr, ptr %__first.sroa.0.1.i, align 8
  %id_.i.i.i.i6 = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %22, i64 0, i32 1
  %23 = load i64, ptr %id_.i.i.i.i6, align 8
  %cmp.i.i.i7 = icmp eq i64 %23, %21
  br i1 %cmp.i.i.i7, label %if.then.i.i.i11, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i8

if.then.i.i.i11:                                  ; preds = %while.cond3.i
  %offset.i.i.i.i12 = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %22, i64 0, i32 1
  %24 = load i64, ptr %offset.i.i.i.i12, align 8
  %25 = load i64, ptr %offset.i5.i.i.i5, align 8
  %cmp10.i.i.i13 = icmp slt i64 %24, %25
  br i1 %cmp10.i.i.i13, label %while.body7.i, label %while.cond10.i.preheader

while.cond10.i.preheader:                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i8, %if.then.i.i.i11
  br label %while.cond10.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i8: ; preds = %while.cond3.i
  %cmp11.i.i.i9 = icmp ult i64 %23, %21
  br i1 %cmp11.i.i.i9, label %while.body7.i, label %while.cond10.i.preheader

while.body7.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i8, %if.then.i.i.i11
  %incdec.ptr.i.i = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__first.sroa.0.1.i, i64 1
  br label %while.cond3.i, !llvm.loop !95

while.cond10.i:                                   ; preds = %while.cond10.i.backedge, %while.cond10.i.preheader
  %__last.sroa.0.0.pn.i = phi ptr [ %__last.sroa.0.0.i, %while.cond10.i.preheader ], [ %__last.sroa.0.1.i, %while.cond10.i.backedge ]
  %__last.sroa.0.1.i = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__last.sroa.0.0.pn.i, i64 -1
  %26 = load ptr, ptr %__last.sroa.0.1.i, align 8
  %id_.i4.i.i3.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %26, i64 0, i32 1
  %27 = load i64, ptr %id_.i4.i.i3.i, align 8
  %cmp.i.i4.i = icmp eq i64 %21, %27
  br i1 %cmp.i.i4.i, label %if.then.i.i8.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit12.i

if.then.i.i8.i:                                   ; preds = %while.cond10.i
  %28 = load i64, ptr %offset.i5.i.i.i5, align 8
  %offset.i5.i.i10.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %26, i64 0, i32 1
  %29 = load i64, ptr %offset.i5.i.i10.i, align 8
  %cmp10.i.i11.i = icmp slt i64 %28, %29
  br i1 %cmp10.i.i11.i, label %while.cond10.i.backedge, label %while.end18.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit12.i: ; preds = %while.cond10.i
  %cmp11.i.i6.i = icmp ult i64 %21, %27
  br i1 %cmp11.i.i6.i, label %while.cond10.i.backedge, label %while.end18.i

while.cond10.i.backedge:                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit12.i, %if.then.i.i8.i
  br label %while.cond10.i, !llvm.loop !96

while.end18.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit12.i, %if.then.i.i8.i
  %cmp.i.i = icmp ult ptr %__first.sroa.0.1.i, %__last.sroa.0.1.i
  br i1 %cmp.i.i, label %if.end.i, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_.exit

if.end.i:                                         ; preds = %while.end18.i
  store ptr null, ptr %__first.sroa.0.1.i, align 8
  %30 = load ptr, ptr %__last.sroa.0.1.i, align 8
  store ptr %30, ptr %__first.sroa.0.1.i, align 8
  store ptr %22, ptr %__last.sroa.0.1.i, align 8
  %incdec.ptr.i14.i = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__first.sroa.0.1.i, i64 1
  br label %while.body.i, !llvm.loop !97

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_.exit: ; preds = %while.end18.i
  ret ptr %__first.sroa.0.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value.i = alloca %"class.facebook::velox::cache::CachePin", align 8
  %agg.tmp6.i = alloca %"class.facebook::velox::cache::CachePin", align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i2 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i3 = sub i64 %sub.ptr.lhs.cast.i2, %sub.ptr.rhs.cast.i
  %cmp4 = icmp sgt i64 %sub.ptr.sub.i3, 8
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit
  %__last.sroa.0.05 = phi ptr [ %incdec.ptr.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit ], [ %__last.coerce, %entry ]
  %incdec.ptr.i = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__last.sroa.0.05, i64 -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__value.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i)
  %0 = load ptr, ptr %incdec.ptr.i, align 8
  store ptr null, ptr %incdec.ptr.i, align 8
  %1 = load ptr, ptr %__first.coerce, align 8
  store ptr %1, ptr %incdec.ptr.i, align 8
  store ptr null, ptr %__first.coerce, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  store ptr %0, ptr %agg.tmp6.i, align 8
  store ptr null, ptr %__value.i, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i, ptr noundef nonnull %agg.tmp6.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %while.body
  %2 = load ptr, ptr %agg.tmp6.i, align 8
  %cmp.not.i.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN8facebook5velox5cache19AsyncDataCacheEntry7releaseEv(ptr noundef nonnull align 8 dereferenceable(169) %2)
          to label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit unwind label %terminate.lpad.i3.i

terminate.lpad.i3.i:                              ; preds = %if.then.i.i2.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #33
  unreachable

lpad.i:                                           ; preds = %while.body
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox5cache8CachePinD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i) #34
  call void @_ZN8facebook5velox5cache8CachePinD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__value.i) #34
  resume { ptr, i32 } %5

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit: ; preds = %invoke.cont.i, %if.then.i.i2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__value.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i)
  %cmp = icmp sgt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !98

while.end:                                        ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"class.facebook::velox::cache::CachePin", align 8
  %agg.tmp6 = alloca %"class.facebook::velox::cache::CachePin", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1617 = lshr i64 %sub, 1
  br label %while.body

while.body:                                       ; preds = %_ZN8facebook5velox5cache8CachePinD2Ev.exit12, %if.end
  %__parent.0 = phi i64 [ %div1617, %if.end ], [ %dec, %_ZN8facebook5velox5cache8CachePinD2Ev.exit12 ]
  %add.ptr.i = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__first.coerce, i64 %__parent.0
  %0 = load ptr, ptr %add.ptr.i, align 8
  store ptr null, ptr %add.ptr.i, align 8
  store ptr %0, ptr %agg.tmp6, align 8
  store ptr null, ptr %__value, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nonnull %__first.coerce, i64 noundef %__parent.0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %1 = load ptr, ptr %agg.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN8facebook5velox5cache8CachePinD2Ev.exit12, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN8facebook5velox5cache19AsyncDataCacheEntry7releaseEv(ptr noundef nonnull align 8 dereferenceable(169) %1)
          to label %_ZN8facebook5velox5cache8CachePinD2Ev.exit12 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #33
  unreachable

_ZN8facebook5velox5cache8CachePinD2Ev.exit12:     ; preds = %if.then.i.i, %invoke.cont
  store ptr null, ptr %agg.tmp6, align 8
  %dec = add nsw i64 %__parent.0, -1
  %cmp9.not = icmp eq i64 %__parent.0, 0
  store ptr null, ptr %__value, align 8
  br i1 %cmp9.not, label %return, label %while.body

lpad:                                             ; preds = %while.body
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox5cache8CachePinD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #34
  call void @_ZN8facebook5velox5cache8CachePinD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__value) #34
  resume { ptr, i32 } %4

return:                                           ; preds = %_ZN8facebook5velox5cache8CachePinD2Ev.exit12, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp36 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp36, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit
  %__holeIndex.addr.037 = phi i64 [ %spec.select, %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.037, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__first.coerce, i64 %sub3
  %0 = load ptr, ptr %add.ptr.i, align 8
  %id_.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %id_.i.i.i, align 8
  %2 = load ptr, ptr %add.ptr.i17, align 8
  %id_.i4.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %2, i64 0, i32 1
  %3 = load i64, ptr %id_.i4.i.i, align 8
  %cmp.i.i = icmp eq i64 %1, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body
  %offset.i.i.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %offset.i.i.i, align 8
  %offset.i5.i.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %2, i64 0, i32 1
  %5 = load i64, ptr %offset.i5.i.i, align 8
  %cmp10.i.i = icmp slt i64 %4, %5
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

if.end.i.i:                                       ; preds = %while.body
  %cmp11.i.i = icmp ult i64 %1, %3
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi i1 [ %cmp10.i.i, %if.then.i.i ], [ %cmp11.i.i, %if.end.i.i ]
  %spec.select = select i1 %retval.0.i.i, i64 %sub3, i64 %mul
  %add.ptr.i18 = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__first.coerce, i64 %spec.select
  %add.ptr.i19 = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__first.coerce, i64 %__holeIndex.addr.037
  %6 = load ptr, ptr %add.ptr.i19, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  invoke void @_ZN8facebook5velox5cache19AsyncDataCacheEntry7releaseEv(ptr noundef nonnull align 8 dereferenceable(169) %6)
          to label %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i20
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable

_ZN8facebook5velox5cache8CachePinaSEOS2_.exit:    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, %if.then.i.i20
  store ptr null, ptr %add.ptr.i19, align 8
  %9 = load ptr, ptr %add.ptr.i18, align 8
  store ptr %9, ptr %add.ptr.i19, align 8
  store ptr null, ptr %add.ptr.i18, align 8
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !99

while.end:                                        ; preds = %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit ]
  %and = and i64 %__len, 1
  %cmp16 = icmp eq i64 %and, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %while.end
  %sub17 = add nsw i64 %__len, -2
  %div18 = ashr exact i64 %sub17, 1
  %cmp19 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div18
  br i1 %cmp19, label %if.then20, label %if.end33

if.then20:                                        ; preds = %land.lhs.true
  %add21 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub24 = or disjoint i64 %add21, 1
  %add.ptr.i21 = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__first.coerce, i64 %sub24
  %add.ptr.i22 = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %10 = load ptr, ptr %add.ptr.i22, align 8
  %cmp.not.i.i23 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i23, label %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit26, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %if.then20
  invoke void @_ZN8facebook5velox5cache19AsyncDataCacheEntry7releaseEv(ptr noundef nonnull align 8 dereferenceable(169) %10)
          to label %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit26 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %if.then.i.i24
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZN8facebook5velox5cache8CachePinaSEOS2_.exit26:  ; preds = %if.then20, %if.then.i.i24
  store ptr null, ptr %add.ptr.i22, align 8
  %13 = load ptr, ptr %add.ptr.i21, align 8
  store ptr %13, ptr %add.ptr.i22, align 8
  store ptr null, ptr %add.ptr.i21, align 8
  br label %if.end33

if.end33:                                         ; preds = %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit26, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub24, %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit26 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %14 = load ptr, ptr %__value, align 8
  store ptr null, ptr %__value, align 8
  %cmp21.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp21.i, label %land.rhs.i.preheader, label %while.end.i

land.rhs.i.preheader:                             ; preds = %if.end33
  %id_.i4.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %14, i64 0, i32 1
  %offset.i5.i.i.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %14, i64 0, i32 1
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit.i
  %__holeIndex.addr.022.i = phi i64 [ %__parent.023.i, %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit.i ], [ %__holeIndex.addr.1, %land.rhs.i.preheader ]
  %__parent.023.in.i = add nsw i64 %__holeIndex.addr.022.i, -1
  %__parent.023.i = sdiv i64 %__parent.023.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__first.coerce, i64 %__parent.023.i
  %15 = load ptr, ptr %add.ptr.i.i, align 8
  %id_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %15, i64 0, i32 1
  %16 = load i64, ptr %id_.i.i.i.i, align 8
  %17 = load i64, ptr %id_.i4.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %16, %17
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i

if.then.i.i.i:                                    ; preds = %land.rhs.i
  %offset.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %15, i64 0, i32 1
  %18 = load i64, ptr %offset.i.i.i.i, align 8
  %19 = load i64, ptr %offset.i5.i.i.i, align 8
  %cmp10.i.i.i = icmp slt i64 %18, %19
  br i1 %cmp10.i.i.i, label %while.body.i, label %while.end.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i: ; preds = %land.rhs.i
  %cmp11.i.i.i = icmp ult i64 %16, %17
  br i1 %cmp11.i.i.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i, %if.then.i.i.i
  %add.ptr.i8.i = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__first.coerce, i64 %__holeIndex.addr.022.i
  %20 = load ptr, ptr %add.ptr.i8.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %while.body.i
  invoke void @_ZN8facebook5velox5cache19AsyncDataCacheEntry7releaseEv(ptr noundef nonnull align 8 dereferenceable(169) %20)
          to label %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i9.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #33
  unreachable

_ZN8facebook5velox5cache8CachePinaSEOS2_.exit.i:  ; preds = %if.then.i.i9.i, %while.body.i
  store ptr null, ptr %add.ptr.i8.i, align 8
  %23 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %23, ptr %add.ptr.i8.i, align 8
  store ptr null, ptr %add.ptr.i.i, align 8
  %cmp.i = icmp sgt i64 %__parent.023.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %while.end.i, !llvm.loop !100

while.end.i:                                      ; preds = %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i, %if.then.i.i.i, %if.end33
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end33 ], [ %__holeIndex.addr.022.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i ], [ %__parent.023.i, %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit.i ], [ %__holeIndex.addr.022.i, %if.then.i.i.i ]
  %add.ptr.i10.i = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  %24 = load ptr, ptr %add.ptr.i10.i, align 8
  %cmp.not.i.i11.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i11.i, label %_ZN8facebook5velox5cache8CachePinD2Ev.exit, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %while.end.i
  invoke void @_ZN8facebook5velox5cache19AsyncDataCacheEntry7releaseEv(ptr noundef nonnull align 8 dereferenceable(169) %24)
          to label %_ZN8facebook5velox5cache8CachePinD2Ev.exit unwind label %terminate.lpad.i13.i

terminate.lpad.i13.i:                             ; preds = %if.then.i.i12.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #33
  unreachable

_ZN8facebook5velox5cache8CachePinD2Ev.exit:       ; preds = %while.end.i, %if.then.i.i12.i
  store ptr %14, ptr %add.ptr.i10.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox5cache8CachePinD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN8facebook5velox5cache19AsyncDataCacheEntry7releaseEv(ptr noundef nonnull align 8 dereferenceable(169) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #33
  unreachable
}

declare void @_ZN8facebook5velox5cache19AsyncDataCacheEntry7releaseEv(ptr noundef nonnull align 8 dereferenceable(169)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.013 = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__first.coerce, i64 1
  %cmp.i1.not14 = icmp eq ptr %__i.sroa.0.013, %__last.coerce
  br i1 %cmp.i1.not14, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.016 = phi ptr [ %__i.sroa.0.013, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn15 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.016, %for.inc ]
  %0 = load ptr, ptr %__i.sroa.0.016, align 8
  %id_.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %id_.i.i.i, align 8
  %2 = load ptr, ptr %__first.coerce, align 8
  %id_.i4.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %2, i64 0, i32 1
  %3 = load i64, ptr %id_.i4.i.i, align 8
  %cmp.i.i = icmp eq i64 %1, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

if.then.i.i:                                      ; preds = %for.body
  %offset.i.i.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %offset.i.i.i, align 8
  %offset.i5.i.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %2, i64 0, i32 1
  %5 = load i64, ptr %offset.i5.i.i, align 8
  %cmp10.i.i = icmp slt i64 %4, %5
  br i1 %cmp10.i.i, label %if.then9, label %if.else

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %for.body
  %cmp11.i.i = icmp ult i64 %1, %3
  br i1 %cmp11.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  store ptr null, ptr %__i.sroa.0.016, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.016 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %invoke.cont

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %add.ptr.i2 = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__first.coerce.pn15, i64 2
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit.i.i.i.i.i
  %__n.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit.i.i.i.i.i ], [ %add.ptr.i2, %for.body.i.i.i.i.i.preheader ]
  %__last.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit.i.i.i.i.i ], [ %__i.sroa.0.016, %for.body.i.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__last.addr.06.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__result.addr.07.i.i.i.i.i, i64 -1
  %6 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  invoke void @_ZN8facebook5velox5cache19AsyncDataCacheEntry7releaseEv(ptr noundef nonnull align 8 dereferenceable(169) %6)
          to label %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable

_ZN8facebook5velox5cache8CachePinaSEOS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %9 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %9, ptr %incdec.ptr1.i.i.i.i.i, align 8
  store ptr null, ptr %incdec.ptr.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.08.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.08.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont, !llvm.loop !101

invoke.cont:                                      ; preds = %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit.i.i.i.i.i, %if.then9
  %10 = load ptr, ptr %__first.coerce, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %for.inc, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  invoke void @_ZN8facebook5velox5cache19AsyncDataCacheEntry7releaseEv(ptr noundef nonnull align 8 dereferenceable(169) %10)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

if.else:                                          ; preds = %if.then.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN8facebook5velox5cache8CachePinESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  store ptr null, ptr %__i.sroa.0.016, align 8
  %offset.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %0, i64 0, i32 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit.i, %if.else
  %__last.sroa.0.0.i = phi ptr [ %__i.sroa.0.016, %if.else ], [ %__next.sroa.0.0.i, %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit.i ]
  %__next.sroa.0.0.i = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__last.sroa.0.0.i, i64 -1
  %13 = load i64, ptr %id_.i.i.i, align 8
  %14 = load ptr, ptr %__next.sroa.0.0.i, align 8
  %id_.i4.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %14, i64 0, i32 1
  %15 = load i64, ptr %id_.i4.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %13, %15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN8facebook5velox5cache8CachePinENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i

if.then.i.i.i:                                    ; preds = %while.cond.i
  %16 = load i64, ptr %offset.i.i.i.i, align 8
  %offset.i5.i.i.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %14, i64 0, i32 1
  %17 = load i64, ptr %offset.i5.i.i.i, align 8
  %cmp10.i.i.i = icmp slt i64 %16, %17
  br i1 %cmp10.i.i.i, label %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit.i, label %for.inc

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN8facebook5velox5cache8CachePinENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i: ; preds = %while.cond.i
  %cmp11.i.i.i = icmp ult i64 %13, %15
  br i1 %cmp11.i.i.i, label %_ZN8facebook5velox5cache8CachePinaSEOS2_.exit.i, label %for.inc

_ZN8facebook5velox5cache8CachePinaSEOS2_.exit.i:  ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN8facebook5velox5cache8CachePinENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i, %if.then.i.i.i
  store ptr %14, ptr %__last.sroa.0.0.i, align 8
  store ptr null, ptr %__next.sroa.0.0.i, align 8
  br label %while.cond.i, !llvm.loop !27

for.inc:                                          ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN8facebook5velox5cache8CachePinENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i, %if.then.i.i.i, %invoke.cont, %if.then.i.i3
  %__first.coerce.sink = phi ptr [ %__first.coerce, %if.then.i.i3 ], [ %__first.coerce, %invoke.cont ], [ %__last.sroa.0.0.i, %if.then.i.i.i ], [ %__last.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN8facebook5velox5cache8CachePinENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i ]
  store ptr %0, ptr %__first.coerce.sink, align 8
  %__i.sroa.0.0 = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__i.sroa.0.016, i64 1
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !102

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESH_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESL_ImmERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.271") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %mul.i = shl i64 %hp.coerce1, 1
  %add.i24 = or disjoint i64 %mul.i, 1
  %chunkMask_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %chunkMask_.i, align 8
  %conv.i = zext i32 %1 to i64
  %chunks_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %chunks_.i, align 8
  %conv.i25 = trunc i64 %hp.coerce1 to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i25, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %3 = load ptr, ptr %this, align 8
  %id_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %key, i64 0, i32 1
  %4 = load <2 x i64>, ptr %id_.i.i.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.then, %if.end20.i
  %index.i.056 = phi i64 [ %hp.coerce0, %if.then ], [ %add.i, %if.end20.i ]
  %tries.i.055 = phi i64 [ 0, %if.then ], [ %inc.i, %if.end20.i ]
  %and.i = and i64 %index.i.056, %conv.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i
  %5 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %5, %vecinit15.i.i
  %6 = bitcast <16 x i1> %cmp.i.i to i16
  %7 = and i16 %6, 4095
  %and.i26 = zext nneg i16 %7 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i, i32 3
  %8 = extractelement <16 x i8> %5, i64 15
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.body.i
  %hits.i.sroa.0.0 = phi i32 [ %and.i26, %for.body.i ], [ %and.i28, %while.body.i ]
  %cmp.i.not52 = icmp eq i32 %hits.i.sroa.0.0, 0
  br i1 %cmp.i.not52, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0, i1 true), !range !14
  %sub.i = add nsw i32 %hits.i.sroa.0.0, -1
  %and.i28 = and i32 %sub.i, %hits.i.sroa.0.0
  %conv9.i = zext nneg i32 %9 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i = zext i32 %10 to i64
  %id_.i2.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %idxprom.i, i32 0, i32 0, i32 1
  %11 = load <2 x i64>, ptr %id_.i2.i.i.i, align 8
  %12 = icmp eq <2 x i64> %4, %11
  %13 = extractelement <2 x i1> %12, i64 0
  %14 = extractelement <2 x i1> %12, i64 1
  %15 = select i1 %14, i1 %13, i1 false
  br i1 %15, label %if.then8, label %while.cond.i, !llvm.loop !15

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.i = icmp eq i8 %8, 0
  br i1 %cmp17.i, label %if.end9, label %if.end20.i

if.end20.i:                                       ; preds = %while.end.i
  %add.i = add i64 %add.i24, %index.i.056
  %inc.i = add nuw nsw i64 %tries.i.055, 1
  %exitcond.not = icmp eq i64 %tries.i.055, %conv.i
  br i1 %exitcond.not, label %if.end9, label %for.body.i, !llvm.loop !16

if.then8:                                         ; preds = %while.body.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  br label %return

if.end9:                                          ; preds = %if.end20.i, %while.end.i, %entry
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef 1)
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %chunks_, align 8
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %17 = load i32, ptr %chunkMask_, align 8
  %conv = zext i32 %17 to i64
  %and = and i64 %conv, %hp.coerce0
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %16, i64 %and
  %18 = load <16 x i8>, ptr %add.ptr, align 16
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = and i16 %20, 4095
  %22 = xor i16 %21, 4095
  %cmp.i31.not = icmp eq i16 %22, 0
  br i1 %cmp.i31.not, label %if.then12, label %if.end24

if.then12:                                        ; preds = %if.end9
  %mul.i32 = shl i64 %hp.coerce1, 1
  %add.i33 = or disjoint i64 %mul.i32, 1
  br label %do.body

do.body:                                          ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, %if.then12
  %23 = phi i32 [ %17, %if.then12 ], [ %26, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %24 = phi ptr [ %16, %if.then12 ], [ %27, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %chunk.0 = phi ptr [ %add.ptr, %if.then12 ], [ %add.ptr19, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %index.0 = phi i64 [ %hp.coerce0, %if.then12 ], [ %add, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %outboundOverflowCount_.i34 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %chunk.0, i64 0, i32 2
  %25 = load i8, ptr %outboundOverflowCount_.i34, align 1
  %cmp.not.i = icmp eq i8 %25, -1
  br i1 %cmp.not.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %inc.i35 = add nuw i8 %25, 1
  store i8 %inc.i35, ptr %outboundOverflowCount_.i34, align 1
  %.pre = load ptr, ptr %chunks_, align 8
  %.pre59 = load i32, ptr %chunkMask_, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit: ; preds = %do.body, %if.then.i
  %26 = phi i32 [ %23, %do.body ], [ %.pre59, %if.then.i ]
  %27 = phi ptr [ %24, %do.body ], [ %.pre, %if.then.i ]
  %add = add i64 %add.i33, %index.0
  %conv17 = zext i32 %26 to i64
  %and18 = and i64 %add, %conv17
  %add.ptr19 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %27, i64 %and18
  %28 = load <16 x i8>, ptr %add.ptr19, align 16
  %29 = icmp slt <16 x i8> %28, zeroinitializer
  %30 = bitcast <16 x i1> %29 to i16
  %31 = and i16 %30, 4095
  %32 = xor i16 %31, 4095
  %cmp.i37.not = icmp eq i16 %32, 0
  br i1 %cmp.i37.not, label %do.body, label %do.end, !llvm.loop !35

do.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit
  %33 = extractelement <16 x i8> %28, i64 14
  %control_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %27, i64 %and18, i32 1
  %add.i38 = add i8 %33, 16
  store i8 %add.i38, ptr %control_.i, align 2
  br label %if.end24

if.end24:                                         ; preds = %do.end, %if.end9
  %firstEmpty.sroa.0.0.in = phi i16 [ %22, %if.end9 ], [ %32, %do.end ]
  %chunk.1 = phi ptr [ %add.ptr, %if.end9 ], [ %add.ptr19, %do.end ]
  %34 = tail call i16 @llvm.cttz.i16(i16 %firstEmpty.sroa.0.0.in, i1 true), !range !36
  %conv26 = zext nneg i16 %34 to i64
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %chunk.1, i64 0, i64 %conv26
  %35 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i40 = icmp eq i8 %35, 0
  br i1 %cmp.i40, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %if.then.i41

if.then.i41:                                      ; preds = %if.end24
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.42) #40
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %if.end24
  %conv4.i = trunc i64 %hp.coerce1 to i8
  store i8 %conv4.i, ptr %arrayidx.i.i.i, align 1
  %rawItems_.i.i.i42 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %chunk.1, i64 0, i32 3
  %arrayidx.i.i.i.i.i43 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.i42, i64 0, i64 %conv26
  %36 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  store i32 %36, ptr %arrayidx.i.i.i.i.i43, align 4
  %37 = load ptr, ptr %this, align 8, !nonnull !31, !noundef !31
  %idxprom.i.i = zext i32 %36 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair", ptr %37, i64 %idxprom.i.i
  %38 = load i64, ptr %args1, align 8
  %39 = inttoptr i64 %38 to ptr
  store ptr null, ptr %arrayidx.i.i, align 8
  %id_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %arrayidx.i.i, i64 0, i32 1
  store i64 -1, ptr %id_.i.i.i.i.i.i.i.i, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %arrayidx.i.i, align 8
  %id_4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %39, i64 0, i32 1
  %41 = load i64, ptr %id_4.i.i.i.i.i.i.i.i, align 8
  store i64 %41, ptr %id_.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %39, align 8
  store i64 -1, ptr %id_4.i.i.i.i.i.i.i.i, align 8
  %offset.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %arrayidx.i.i, i64 0, i32 1
  %offset3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %39, i64 0, i32 1
  %42 = load i64, ptr %offset3.i.i.i.i.i.i.i, align 8
  store i64 %42, ptr %offset.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %37, i64 %idxprom.i.i, i32 1
  store i64 0, ptr %second.i.i.i.i.i.i, align 8
  %43 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  %inc.i.i = add i32 %43, 1
  store i32 %inc.i.i, ptr %sizeAndPackedBegin_.i, align 4
  br label %return

return:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, %if.then8
  %arrayidx.i.i.i.i.i43.sink = phi ptr [ %arrayidx.i.i.i.i.i43, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %arrayidx.i.i.i.i.le, %if.then8 ]
  %conv26.sink = phi i64 [ %conv26, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %conv9.i, %if.then8 ]
  %.sink = phi i8 [ 1, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ 0, %if.then8 ]
  store ptr %arrayidx.i.i.i.i.i43.sink, ptr %agg.result, align 8
  %iter.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %conv26.sink, ptr %iter.sroa.3.0.agg.result.sroa_idx, align 8
  %second.i.i45 = getelementptr inbounds %"struct.std::pair.271", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i.i45, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %incoming) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  %conv = zext i32 %0 to i64
  %add = add i64 %conv, %incoming
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %chunkMask_, align 8
  %add2 = add i32 %1, 1
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %chunks_, align 8
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %2, i64 0, i64 12
  %v.0.copyload.i = load i16, ptr %arrayidx.i.i.i, align 1
  %conv.i = zext i16 %v.0.copyload.i to i64
  %conv4 = zext i32 %add2 to i64
  %sub.i = add nsw i64 %conv4, -1
  %shr.i = lshr i64 %sub.i, 12
  %add.i = add nuw nsw i64 %shr.i, 1
  %mul.i = mul i64 %add.i, %conv.i
  %sub = add i64 %add, -1
  %cmp.not = icmp ult i64 %sub, %mul.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shr.i5 = lshr i64 %mul.i, 2
  %add2.i = add i64 %shr.i5, %mul.i
  %shr3.i = lshr i64 %mul.i, 3
  %add4.i = add i64 %add2.i, %shr3.i
  %shr5.i = lshr i64 %mul.i, 5
  %add6.i = add i64 %add4.i, %shr5.i
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add, i64 %add6.i)
  %cmp.i4.i = icmp ult i64 %.sroa.speculated.i, 13
  br i1 %cmp.i4.i, label %if.then.i.i, label %if.else11.i.i

if.then.i.i:                                      ; preds = %if.then
  %cmp4.i.i = icmp ult i64 %.sroa.speculated.i, 3
  br i1 %cmp4.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp6.inv.i.i = icmp ugt i64 %.sroa.speculated.i, 6
  %spec.select.i.i = select i1 %cmp6.inv.i.i, i64 12, i64 6
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit

if.else11.i.i:                                    ; preds = %if.then
  %sub.i.i = add i64 %.sroa.speculated.i, -1
  %div.i.i = udiv i64 %sub.i.i, 10
  %3 = tail call i64 @llvm.ctlz.i64(i64 %div.i.i, i1 true), !range !26
  %4 = trunc i64 %3 to i32
  %add.i.i.i = sub nuw nsw i32 64, %4
  %conv.i.i = zext nneg i32 %add.i.i.i to i64
  %shl.i.i = shl nuw nsw i64 1, %conv.i.i
  %cmp17.i.i = icmp ult i32 %4, 53
  %5 = shl i32 10, %add.i.i.i
  %shl25.i.i = select i1 %cmp17.i.i, i32 40960, i32 %5
  %conv26.i.i = zext i32 %shl25.i.i to i64
  %sub.i.i.i = add nsw i64 %shl.i.i, -1
  %shr.i.i.i = lshr i64 %sub.i.i.i, 12
  %add.i7.i.i = add nuw nsw i64 %shr.i.i.i, 1
  %mul.i.i.i = mul i64 %add.i7.i.i, %conv26.i.i
  %cmp32.i.i = icmp ugt i64 %mul.i.i.i, 4294967295
  br i1 %cmp32.i.i, label %if.then33.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit

if.then33.i.i:                                    ; preds = %if.else11.i.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #39
  unreachable

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.else11.i.i
  %.pn.i.i = phi i64 [ 1, %if.else.i.i ], [ 1, %if.then.i.i ], [ %shl.i.i, %if.else11.i.i ]
  %desiredCapacity.addr.0.pn.i.i = phi i64 [ %spec.select.i.i, %if.else.i.i ], [ 2, %if.then.i.i ], [ %conv26.i.i, %if.else11.i.i ]
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv, i64 noundef %conv4, i64 noundef %conv.i, i64 noundef %.pn.i.i, i64 noundef %desiredCapacity.addr.0.pn.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %origSize, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %newChunkCount, i64 noundef %newCapacityScale) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %origSize.addr = alloca i64, align 8
  %origChunkCount.addr = alloca i64, align 8
  %origChunks = alloca ptr, align 8
  %origCapacity = alloca i64, align 8
  %origAllocSize = alloca i64, align 8
  %newCapacity = alloca i64, align 8
  %newAllocSize = alloca i64, align 8
  %rawAllocation = alloca ptr, align 8
  %undoState = alloca ptr, align 8
  %success = alloca i8, align 1
  %SCOPE_EXIT_STATE3 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %stackBuf = alloca %"struct.std::array.285", align 1
  store i64 %origSize, ptr %origSize.addr, align 8
  store i64 %origChunkCount, ptr %origChunkCount.addr, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chunks_, align 8
  store ptr %0, ptr %origChunks, align 8
  %sub.i = add i64 %origChunkCount, -1
  %shr.i = lshr i64 %sub.i, 12
  %add.i = add nuw nsw i64 %shr.i, 1
  %mul.i = mul i64 %add.i, %origCapacityScale
  store i64 %mul.i, ptr %origCapacity, align 8
  %cmp.i = icmp eq i64 %origChunkCount, 1
  %mul.i22 = shl i64 %origCapacityScale, 2
  %add.i23 = add i64 %mul.i22, 16
  %mul3.i = shl i64 %origChunkCount, 6
  %retval.0.i = select i1 %cmp.i, i64 %add.i23, i64 %mul3.i
  store i64 %retval.0.i, ptr %origAllocSize, align 8
  %sub.i24 = add i64 %newChunkCount, -1
  %shr.i25 = lshr i64 %sub.i24, 12
  %add.i26 = add nuw nsw i64 %shr.i25, 1
  %mul.i27 = mul i64 %add.i26, %newCapacityScale
  store i64 %mul.i27, ptr %newCapacity, align 8
  %cmp.i28 = icmp eq i64 %newChunkCount, 1
  %mul.i29 = shl i64 %newCapacityScale, 2
  %add.i30 = add i64 %mul.i29, 16
  %mul3.i31 = shl i64 %newChunkCount, 6
  %retval.0.i32 = select i1 %cmp.i28, i64 %add.i30, i64 %mul3.i31
  store i64 %retval.0.i32, ptr %newAllocSize, align 8
  %call5 = call noundef ptr @_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %origSize, i64 noundef %mul.i, i64 noundef %mul.i27, i64 noundef %retval.0.i32, ptr noundef nonnull align 8 dereferenceable(8) %rawAllocation)
  store ptr %call5, ptr %undoState, align 8
  %1 = load ptr, ptr %rawAllocation, align 8
  %cmp5.not.i = icmp eq i64 %newChunkCount, 0
  br i1 %cmp5.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %1, i64 %i.06.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %newChunkCount
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit, label %for.body.i, !llvm.loop !103

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit: ; preds = %for.body.i, %entry
  %control_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %1, i64 0, i32 1
  %2 = load i8, ptr %control_.i.i, align 2
  %cmp.i.i = icmp eq i8 %2, 0
  call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i = trunc i64 %newCapacityScale to i16
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x i8], ptr %1, i64 0, i64 12
  store i16 %conv.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1
  store ptr %1, ptr %chunks_, align 8
  %3 = trunc i64 %newChunkCount to i32
  %conv = add i32 %3, -1
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  store i32 %conv, ptr %chunkMask_, align 8
  store i8 0, ptr %success, align 1
  store i8 0, ptr %SCOPE_EXIT_STATE3, align 8, !alias.scope !104
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1
  store ptr %success, ptr %function_.i.i.i, align 8
  %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 1
  store ptr %origCapacity, ptr %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 2
  store ptr %origChunks, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 3
  store ptr %origAllocSize, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 4
  store ptr %rawAllocation, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 5
  store ptr %newAllocSize, ptr %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 6
  store ptr %this, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 7
  store ptr %origChunkCount.addr, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 8
  store ptr %undoState, ptr %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 9
  store ptr %origSize.addr, ptr %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 10
  store ptr %newCapacity, ptr %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx, align 8
  %cmp = icmp eq i64 %origSize, 0
  br i1 %cmp, label %if.end81, label %if.else

if.else:                                          ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit
  %or.cond = and i1 %cmp.i28, %cmp.i
  br i1 %or.cond, label %while.body.lr.ph, label %if.else23

while.body.lr.ph:                                 ; preds = %if.else
  %rawItems_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %1, i64 0, i32 3
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %0, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %srcI.0135 = phi i64 [ 0, %while.body.lr.ph ], [ %inc22, %if.end ]
  %dstI.0134 = phi i64 [ 0, %while.body.lr.ph ], [ %dstI.1, %if.end ]
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %0, i64 0, i64 %srcI.0135
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i33.not = icmp eq i8 %4, 0
  br i1 %cmp.i33.not, label %if.end, label %if.then15

if.then15:                                        ; preds = %while.body
  %arrayidx.i.i.i35 = getelementptr inbounds [14 x i8], ptr %1, i64 0, i64 %dstI.0134
  %5 = load i8, ptr %arrayidx.i.i.i35, align 1
  %cmp.i36 = icmp eq i8 %5, 0
  br i1 %cmp.i36, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then15
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.42) #40
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %if.then15
  store i8 %4, ptr %arrayidx.i.i.i35, align 1
  %arrayidx.i.i.i37 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i, i64 0, i64 %dstI.0134
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %srcI.0135
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  store i32 %6, ptr %arrayidx.i.i.i37, align 4
  %inc = add nuw i64 %dstI.0134, 1
  br label %if.end

if.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, %while.body
  %dstI.1 = phi i64 [ %inc, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %dstI.0134, %while.body ]
  %inc22 = add i64 %srcI.0135, 1
  %cmp12 = icmp ult i64 %dstI.1, %origSize
  br i1 %cmp12, label %while.body, label %if.end81, !llvm.loop !107

if.else23:                                        ; preds = %if.else
  %cmp25.not = icmp ugt i64 %newChunkCount, 256
  br i1 %cmp25.not, label %invoke.cont29, label %if.end34

invoke.cont29:                                    ; preds = %if.else23
  %cmp.i.i38 = icmp slt i64 %newChunkCount, 0
  br i1 %cmp.i.i38, label %if.end.i.i, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i

if.end.i.i:                                       ; preds = %invoke.cont29
  invoke void @_ZSt17__throw_bad_allocv() #35
          to label %.noexc unwind label %lpad31

.noexc:                                           ; preds = %if.end.i.i
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %invoke.cont29
  %call5.i.i39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %newChunkCount) #37
          to label %if.end34 unwind label %lpad31

lpad31:                                           ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.end.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i8, ptr %SCOPE_EXIT_STATE3, align 8
  %9 = and i8 %8, 1
  %tobool.not.i94 = icmp eq i8 %9, 0
  br i1 %tobool.not.i94, label %if.then.i96, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS8_6SsdRunEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit98

if.end34:                                         ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.else23
  %fullness.0 = phi ptr [ %stackBuf, %if.else23 ], [ %call5.i.i39, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %fullness.0, i8 0, i64 %newChunkCount, i1 false)
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %0, i64 %origChunkCount
  br label %invoke.cont43

while.cond39.loopexit:                            ; preds = %invoke.cont73, %invoke.cont43
  %remaining.1.lcssa = phi i64 [ %remaining.0130, %invoke.cont43 ], [ %dec, %invoke.cont73 ]
  %cmp40.not = icmp eq i64 %remaining.1.lcssa, 0
  br i1 %cmp40.not, label %if.then.i85, label %invoke.cont43, !llvm.loop !108

invoke.cont43:                                    ; preds = %if.end34, %while.cond39.loopexit
  %add.ptr.pn131 = phi ptr [ %add.ptr, %if.end34 ], [ %srcChunk37.0132, %while.cond39.loopexit ]
  %remaining.0130 = phi i64 [ %origSize, %if.end34 ], [ %remaining.1.lcssa, %while.cond39.loopexit ]
  %srcChunk37.0132 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr.pn131, i64 -1
  %10 = load <16 x i8>, ptr %srcChunk37.0132, align 16
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = and i16 %12, 4095
  %iter.sroa.0.0.extract.trunc = zext nneg i16 %13 to i32
  %cond = icmp eq i16 %13, 0
  br i1 %cond, label %while.cond39.loopexit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont43
  %rawItems_.i.i46 = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr.pn131, i64 -1, i32 3
  %14 = load ptr, ptr %this, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %piter.sroa.0.0124 = phi i32 [ %iter.sroa.0.0.extract.trunc, %for.body.lr.ph ], [ %piter.sroa.0.1, %for.body ]
  %piter.sroa.5.0123 = phi i32 [ 0, %for.body.lr.ph ], [ %add8.i, %for.body ]
  %and.i = and i32 %piter.sroa.0.0124, 1
  %cmp.not.i = icmp eq i32 %and.i, 0
  %15 = call i32 @llvm.cttz.i32(i32 %piter.sroa.0.0124, i1 true), !range !109
  %add5.i = add nuw nsw i32 %15, 1
  %add5.i.pn = select i1 %cmp.not.i, i32 %add5.i, i32 1
  %add.i45 = select i1 %cmp.not.i, i32 %15, i32 0
  %add.sink.i = add i32 %piter.sroa.5.0123, %add.i45
  %piter.sroa.0.1 = lshr i32 %piter.sroa.0.0124, %add5.i.pn
  %add8.i = add i32 %add.sink.i, 1
  %conv49 = zext i32 %add.sink.i to i64
  %arrayidx.i.i.i.i47 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i46, i64 0, i64 %conv49
  %16 = load i32, ptr %arrayidx.i.i.i.i47, align 4
  %idxprom.i = zext i32 %16 to i64
  %arrayidx.i48 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %idxprom.i
  call void @llvm.prefetch.p0(ptr %arrayidx.i48, i32 0, i32 3, i32 1)
  %cmp.i41.not = icmp eq i32 %piter.sroa.0.1, 0
  br i1 %cmp.i41.not, label %while.body55, label %for.body

while.body55:                                     ; preds = %for.body, %invoke.cont73
  %remaining.1128 = phi i64 [ %dec, %invoke.cont73 ], [ %remaining.0130, %for.body ]
  %iter.sroa.5.0127 = phi i32 [ %add8.i58, %invoke.cont73 ], [ 0, %for.body ]
  %iter.sroa.0.0126 = phi i32 [ %iter.sroa.0.1, %invoke.cont73 ], [ %iter.sroa.0.0.extract.trunc, %for.body ]
  %dec = add i64 %remaining.1128, -1
  %and.i51 = and i32 %iter.sroa.0.0126, 1
  %cmp.not.i52 = icmp eq i32 %and.i51, 0
  %17 = call i32 @llvm.cttz.i32(i32 %iter.sroa.0.0126, i1 true), !range !109
  %add5.i63 = add nuw nsw i32 %17, 1
  %add5.i63.pn = select i1 %cmp.not.i52, i32 %add5.i63, i32 1
  %add.i62 = select i1 %cmp.not.i52, i32 %17, i32 0
  %add.sink.i56 = add i32 %iter.sroa.5.0127, %add.i62
  %iter.sroa.0.1 = lshr i32 %iter.sroa.0.0126, %add5.i63.pn
  %add8.i58 = add i32 %add.sink.i56, 1
  %conv59 = zext i32 %add.sink.i56 to i64
  %arrayidx.i.i.i.i67 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i46, i64 0, i64 %conv59
  %18 = load ptr, ptr %this, align 8
  %19 = load i32, ptr %arrayidx.i.i.i.i67, align 4
  %idxprom.i68 = zext i32 %19 to i64
  %arrayidx.i69 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %idxprom.i68
  %id_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %arrayidx.i69, i64 0, i32 1
  %20 = load i64, ptr %id_.i.i.i.i, align 8
  %offset.i.i.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %arrayidx.i69, i64 0, i32 1
  %21 = load i64, ptr %offset.i.i.i, align 8
  %xor.i.i.i.i = xor i64 %21, %20
  %mul.i.i.i.i = mul i64 %xor.i.i.i.i, -7070675565921424023
  %shr.i.i.i.i = lshr i64 %mul.i.i.i.i, 47
  %22 = xor i64 %20, %shr.i.i.i.i
  %xor2.i.i.i.i = xor i64 %22, %mul.i.i.i.i
  %mul3.i.i.i.i = mul i64 %xor2.i.i.i.i, -7070675565921424023
  %shr4.i.i.i.i = lshr i64 %mul3.i.i.i.i, 47
  %xor5.i.i.i.i = xor i64 %shr4.i.i.i.i, %mul3.i.i.i.i
  %mul6.i.i.i.i = mul i64 %xor5.i.i.i.i, -7070675565921424023
  %23 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %mul6.i.i.i.i)
  %shr.i70 = lshr i64 %23, 24
  %or.i = or i64 %shr.i70, 128
  %arrayidx.i.i.i72 = getelementptr inbounds [14 x i8], ptr %srcChunk37.0132, i64 0, i64 %conv59
  %24 = load i8, ptr %arrayidx.i.i.i72, align 1
  %conv.i73 = zext i8 %24 to i64
  %cmp69 = icmp eq i64 %or.i, %conv.i73
  br i1 %cmp69, label %do.end72, label %if.then70

if.then70:                                        ; preds = %while.body55
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.42) #40
  unreachable

do.end72:                                         ; preds = %while.body55
  %add.i71 = add i64 %mul6.i.i.i.i, %23
  %mul.i.i = shl nuw nsw i64 %or.i, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  %25 = load i32, ptr %chunkMask_, align 8
  %conv16.i = zext i32 %25 to i64
  %and17.i = and i64 %add.i71, %conv16.i
  %26 = load ptr, ptr %chunks_, align 8
  %arrayidx18.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and17.i
  %27 = load i8, ptr %arrayidx18.i, align 1
  %cmp19.i = icmp ult i8 %27, 12
  br i1 %cmp19.i, label %while.end.i, label %if.end.i

if.end.i:                                         ; preds = %do.end72, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i
  %28 = phi ptr [ %31, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %26, %do.end72 ]
  %29 = phi i32 [ %32, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %25, %do.end72 ]
  %and20.i = phi i64 [ %and.i76, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %and17.i, %do.end72 ]
  %outboundOverflowCount_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %28, i64 %and20.i, i32 2
  %30 = load i8, ptr %outboundOverflowCount_.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %30, -1
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %inc.i.i = add nuw i8 %30, 1
  store i8 %inc.i.i, ptr %outboundOverflowCount_.i.i, align 1
  %.pre.i = load i32, ptr %chunkMask_, align 8
  %.pre27.i = load ptr, ptr %chunks_, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %31 = phi ptr [ %28, %if.end.i ], [ %.pre27.i, %if.then.i.i ]
  %32 = phi i32 [ %29, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %add.i74 = add nuw nsw i64 %add.i.i, %and20.i
  %conv.i75 = zext i32 %32 to i64
  %and.i76 = and i64 %add.i74, %conv.i75
  %arrayidx.i77 = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i76
  %33 = load i8, ptr %arrayidx.i77, align 1
  %cmp.i78 = icmp ult i8 %33, 12
  br i1 %cmp.i78, label %while.end.i, label %if.end.i, !llvm.loop !110

while.end.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, %do.end72
  %and.lcssa15.i = phi i64 [ %and17.i, %do.end72 ], [ %and.i76, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %hostedOp.0.lcssa.i = phi i8 [ 0, %do.end72 ], [ 16, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa14.i = phi ptr [ %26, %do.end72 ], [ %31, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %27, %do.end72 ], [ %33, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %arrayidx.le.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.lcssa15.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa14.i, i64 %and.lcssa15.i
  %inc.i79 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %inc.i79, ptr %arrayidx.le.i, align 1
  %conv6.i = zext nneg i8 %.lcssa.i to i64
  %arrayidx.i.i.i.i80 = getelementptr inbounds [14 x i8], ptr %add.ptr.i, i64 0, i64 %conv6.i
  %34 = load i8, ptr %arrayidx.i.i.i.i80, align 1
  %cmp.i.i81 = icmp eq i8 %34, 0
  br i1 %cmp.i.i81, label %invoke.cont73, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %while.end.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.42) #40
  unreachable

invoke.cont73:                                    ; preds = %while.end.i
  %conv4.i.i = trunc i64 %or.i to i8
  store i8 %conv4.i.i, ptr %arrayidx.i.i.i.i80, align 1
  %control_.i.i82 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa14.i, i64 %and.lcssa15.i, i32 1
  %35 = load i8, ptr %control_.i.i82, align 2
  %add.i13.i = add i8 %35, %hostedOp.0.lcssa.i
  store i8 %add.i13.i, ptr %control_.i.i82, align 2
  %rawItems_.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa14.i, i64 %and.lcssa15.i, i32 3
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.i.i, i64 0, i64 %conv6.i
  %36 = load i32, ptr %arrayidx.i.i.i.i67, align 4
  store i32 %36, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.i50.not = icmp eq i32 %iter.sroa.0.1, 0
  br i1 %cmp.i50.not, label %while.cond39.loopexit, label %while.body55, !llvm.loop !111

if.then.i85:                                      ; preds = %while.cond39.loopexit
  br i1 %cmp25.not, label %invoke.cont4.i.i.i88, label %if.end81

invoke.cont4.i.i.i88:                             ; preds = %if.then.i85
  call void @_ZdlPv(ptr noundef nonnull %fullness.0) #36
  br label %if.end81

if.end81:                                         ; preds = %if.end, %invoke.cont4.i.i.i88, %if.then.i85, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit
  store i8 1, ptr %success, align 1
  %37 = load i8, ptr %SCOPE_EXIT_STATE3, align 8
  %38 = and i8 %37, 1
  %tobool.not.i90 = icmp eq i8 %38, 0
  br i1 %tobool.not.i90, label %if.then.i92, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS8_6SsdRunEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

if.then.i92:                                      ; preds = %if.end81
  call void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %function_.i.i.i) #34
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS8_6SsdRunEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS8_6SsdRunEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %if.end81, %if.then.i92
  ret void

if.then.i96:                                      ; preds = %lpad31
  call void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %function_.i.i.i) #34
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS8_6SsdRunEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit98

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS8_6SsdRunEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit98: ; preds = %lpad31, %if.then.i96
  resume { ptr, i32 } %7
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #25 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #39
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #34
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #25 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %size, i64 noundef %oldCapacity, i64 noundef %newCapacity, i64 noundef %chunkAllocSize, ptr noundef nonnull align 8 dereferenceable(8) %outChunkAllocation) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %sub.i.i = sub i64 0, %chunkAllocSize
  %and.i.i = and i64 %sub.i.i, -8
  %mul.i = shl i64 %newCapacity, 5
  %add.i = sub i64 %mul.i, %and.i.i
  %sub.i.i6 = add i64 %add.i, 15
  %cmp.i.i.i.i = icmp slt i64 %sub.i.i6, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  tail call void @_ZSt17__throw_bad_allocv() #35
  unreachable

_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i: ; preds = %invoke.cont
  %div1.i.i = and i64 %sub.i.i6, 9223372036854775792
  %call5.i.i2.i.i7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i) #37
  store ptr %call5.i.i2.i.i7, ptr %outChunkAllocation, align 8
  %0 = load ptr, ptr %this, align 8
  %sub1.i = sub i64 0, %and.i.i
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i2.i.i7, i64 %sub1.i
  %cmp.not = icmp eq i64 %size, 0
  br i1 %cmp.not, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i, %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i
  %i.012.i = phi i64 [ %inc.i, %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i ], [ 0, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i ]
  %src.addr.011.i = phi ptr [ %incdec.ptr.i, %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i ], [ %0, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i ]
  %dst.addr.010.i = phi ptr [ %incdec.ptr4.i, %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i ], [ %add.ptr, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i ]
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %src.addr.011.i, i64 0, i32 1
  store ptr null, ptr %dst.addr.010.i, align 8
  %id_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %dst.addr.010.i, i64 0, i32 1
  store i64 -1, ptr %id_.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %src.addr.011.i, align 8
  store ptr %1, ptr %dst.addr.010.i, align 8
  %id_4.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %src.addr.011.i, i64 0, i32 1
  %2 = load i64, ptr %id_4.i.i.i.i.i.i, align 8
  store i64 %2, ptr %id_.i.i.i.i.i.i, align 8
  store ptr null, ptr %src.addr.011.i, align 8
  store i64 -1, ptr %id_4.i.i.i.i.i.i, align 8
  %offset.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %dst.addr.010.i, i64 0, i32 1
  %offset3.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %src.addr.011.i, i64 0, i32 1
  %3 = load i64, ptr %offset3.i.i.i.i.i, align 8
  store i64 %3, ptr %offset.i.i.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.010.i, i64 0, i32 1
  %4 = load i64, ptr %second.i.i, align 8
  store i64 %4, ptr %second.i.i.i.i, align 8
  %5 = load ptr, ptr %src.addr.011.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i
  %6 = load i64, ptr %id_4.i.i.i.i.i.i, align 8
  invoke void @_ZN8facebook5velox11StringIdMap7releaseEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef %6)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  store ptr null, ptr %src.addr.011.i, align 8
  store i64 -1, ptr %id_4.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i: ; preds = %.noexc.i.i.i.i.i.i, %for.body.i
  %inc.i = add nuw i64 %i.012.i, 1
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %src.addr.011.i, i64 1
  %incdec.ptr4.i = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.010.i, i64 1
  %exitcond.not.i = icmp eq i64 %inc.i, %size
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !112

if.end:                                           ; preds = %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i
  store ptr %add.ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.284, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %5 = getelementptr inbounds %class.anon.284, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %cmp.not = icmp eq i64 %7, 0
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.then
  %8 = getelementptr inbounds %class.anon.284, ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  br label %if.end3

if.else:                                          ; preds = %entry
  %11 = getelementptr inbounds %class.anon.284, ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.anon.284, ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %1, i64 0, i32 1
  store ptr %16, ptr %chunks_, align 8
  %17 = getelementptr inbounds %class.anon.284, ptr %this, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %conv = add i32 %20, -1
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %1, i64 0, i32 2
  store i32 %conv, ptr %chunkMask_, align 8
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE2EE5checkEv() #34
  %.pre = load ptr, ptr %this, align 8
  %.pre1 = load i8, ptr %.pre, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then, %if.then2, %if.else
  %21 = phi i8 [ %3, %if.then2 ], [ %3, %if.then ], [ %.pre1, %if.else ]
  %finishedRawAllocation.0 = phi ptr [ %10, %if.then2 ], [ null, %if.then ], [ %13, %if.else ]
  %22 = getelementptr inbounds %class.anon.284, ptr %this, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = and i8 %21, 1
  %tobool4.not = icmp eq i8 %25, 0
  %26 = getelementptr inbounds %class.anon.284, ptr %this, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8
  br i1 %tobool4.not, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end3
  %cmp.not.i.i = icmp eq i64 %28, 0
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS6_S7_Em.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %29 = load ptr, ptr %1, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i.i.i, %if.then.i.i
  %i.012.i.i.i = phi i64 [ %inc.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i.i.i ], [ 0, %if.then.i.i ]
  %src.addr.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i.i.i ], [ %29, %if.then.i.i ]
  %dst.addr.010.i.i.i = phi ptr [ %incdec.ptr4.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i.i.i ], [ %24, %if.then.i.i ]
  %cmp2.i.i.i = icmp ne ptr %dst.addr.010.i.i.i, null
  tail call void @llvm.assume(i1 %cmp2.i.i.i)
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %src.addr.011.i.i.i, i64 0, i32 1
  store ptr null, ptr %dst.addr.010.i.i.i, align 8
  %id_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %dst.addr.010.i.i.i, i64 0, i32 1
  store i64 -1, ptr %id_.i.i.i.i.i.i.i.i, align 8
  %30 = load ptr, ptr %src.addr.011.i.i.i, align 8
  store ptr %30, ptr %dst.addr.010.i.i.i, align 8
  %id_4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %src.addr.011.i.i.i, i64 0, i32 1
  %31 = load i64, ptr %id_4.i.i.i.i.i.i.i.i, align 8
  store i64 %31, ptr %id_.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %src.addr.011.i.i.i, align 8
  store i64 -1, ptr %id_4.i.i.i.i.i.i.i.i, align 8
  %offset.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %dst.addr.010.i.i.i, i64 0, i32 1
  %offset3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::cache::FileCacheKey", ptr %src.addr.011.i.i.i, i64 0, i32 1
  %32 = load i64, ptr %offset3.i.i.i.i.i.i.i, align 8
  store i64 %32, ptr %offset.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.010.i.i.i, i64 0, i32 1
  %33 = load i64, ptr %second.i.i.i.i, align 8
  store i64 %33, ptr %second.i.i.i.i.i.i, align 8
  %34 = load ptr, ptr %src.addr.011.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  %35 = load i64, ptr %id_4.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN8facebook5velox11StringIdMap7releaseEm(ptr noundef nonnull align 8 dereferenceable(104) %34, i64 noundef %35)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %src.addr.011.i.i.i, align 8
  store i64 -1, ptr %id_4.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #33
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.012.i.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %src.addr.011.i.i.i, i64 1
  %incdec.ptr4.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.010.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %28
  br i1 %exitcond.not.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS6_S7_Em.exit.i, label %for.body.i.i.i, !llvm.loop !112

_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS6_S7_Em.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i.i.i, %if.then.i
  store ptr %24, ptr %1, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS6_S7_Em.exit.i, %if.end3
  %cmp.not.i = icmp eq ptr %finishedRawAllocation.0, null
  br i1 %cmp.not.i, label %invoke.cont, label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0) #36
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont5.i, %if.end.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE2EE5checkEv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE9clearImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chunks_, align 8
  %cmp = icmp eq ptr %0, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp, label %if.end42, label %if.end

if.end:                                           ; preds = %entry
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %chunkMask_, align 8
  %2 = add i32 %1, -15
  %cmp2 = icmp ult i32 %2, -16
  %sizeAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  %conv = zext i32 %3 to i64
  %cmp3.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  br i1 %cmp3.not.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then5, %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i.i
  %i.04.i.i = phi i64 [ %inc.i.i, %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i.i ], [ 0, %if.then5 ]
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %i.04.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %id_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %arrayidx.i.i, i64 0, i32 1
  %6 = load i64, ptr %id_.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN8facebook5velox11StringIdMap7releaseEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef %6)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  store i64 -1, ptr %id_.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i.i: ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %conv
  br i1 %exitcond.not.i.i, label %if.end8, label %for.body.i.i, !llvm.loop !13

if.else:                                          ; preds = %if.end
  br i1 %cmp3.not.i.i, label %if.end42, label %for.body.i

for.body.i:                                       ; preds = %if.else, %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i
  %i.04.i = phi i64 [ %inc.i, %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i ], [ 0, %if.else ]
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %i.04.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i
  %id_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %arrayidx.i, i64 0, i32 1
  %11 = load i64, ptr %id_.i.i.i.i.i.i.i, align 8
  invoke void @_ZN8facebook5velox11StringIdMap7releaseEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef %11)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  store ptr null, ptr %arrayidx.i, align 8
  store i64 -1, ptr %id_.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i: ; preds = %.noexc.i.i.i.i.i.i, %for.body.i
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv
  br i1 %exitcond.not.i, label %if.end8, label %for.body.i, !llvm.loop !13

if.end8:                                          ; preds = %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i, %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i.i
  %14 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  %cmp.i = icmp eq i32 %14, 0
  br i1 %cmp.i, label %if.end24, label %if.then10

if.then10:                                        ; preds = %if.end8
  br i1 %cmp2, label %if.end23, label %if.then12

if.then12:                                        ; preds = %if.then10
  %.pre = load ptr, ptr %chunks_, align 8
  %arrayidx.i.i.i.phi.trans.insert = getelementptr inbounds [14 x i8], ptr %.pre, i64 0, i64 12
  %v.0.copyload.i.pre = load i16, ptr %arrayidx.i.i.i.phi.trans.insert, align 1
  br label %for.body

for.body:                                         ; preds = %if.then12, %for.body
  %ci.026 = phi i64 [ 0, %if.then12 ], [ %inc, %for.body ]
  %15 = load ptr, ptr %chunks_, align 8
  %arrayidx19 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %15, i64 %ci.026
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx19, i8 0, i64 16, i1 false)
  %inc = add nuw nsw i64 %ci.026, 1
  %16 = load i32, ptr %chunkMask_, align 8
  %conv16 = zext i32 %16 to i64
  %cmp17.not.not = icmp ult i64 %ci.026, %conv16
  br i1 %cmp17.not.not, label %for.body, label %for.end, !llvm.loop !113

for.end:                                          ; preds = %for.body
  %17 = load ptr, ptr %chunks_, align 8
  %control_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %17, i64 0, i32 1
  %18 = load i8, ptr %control_.i, align 2
  %cmp.i12 = icmp eq i8 %18, 0
  tail call void @llvm.assume(i1 %cmp.i12)
  %arrayidx.i.i.i.i13 = getelementptr inbounds [14 x i8], ptr %17, i64 0, i64 12
  store i16 %v.0.copyload.i.pre, ptr %arrayidx.i.i.i.i13, align 1
  br label %if.end23

if.end23:                                         ; preds = %for.end, %if.then10
  store i32 0, ptr %sizeAndPackedBegin_.i, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end8
  br i1 %cmp2, label %if.end24._ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit_crit_edge, label %if.end42

if.end24._ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit_crit_edge: ; preds = %if.end24
  %.pre29 = load ptr, ptr %chunks_, align 8
  br label %_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit

_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit: ; preds = %if.then5, %if.end24._ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit_crit_edge
  %19 = phi ptr [ %.pre29, %if.end24._ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit_crit_edge ], [ %0, %if.then5 ]
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_, align 8
  store i32 0, ptr %chunkMask_, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %19) #36
  store ptr null, ptr %this, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.end24, %_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11AsyncSourceIiEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11AsyncSourceIiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11AsyncSourceIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception_.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 96
  %0 = load ptr, ptr %exception_.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %exception_.i.i.i) #34
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i, %entry
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 80
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8functionIFSt10unique_ptrIiSt14default_deleteIiEEvEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i
  %make_.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  %call.i.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %make_.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %make_.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrIiSt14default_deleteIiEEvEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #33
  unreachable

_ZNSt8functionIFSt10unique_ptrIiSt14default_deleteIiEEvEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i
  %item_.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  %4 = load ptr, ptr %item_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i

_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i:      ; preds = %_ZNSt8functionIFSt10unique_ptrIiSt14default_deleteIiEEvEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #36
  br label %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit.i.i.i

_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i, %_ZNSt8functionIFSt10unique_ptrIiSt14default_deleteIiEEvEED2Ev.exit.i.i.i
  store ptr null, ptr %item_.i.i.i, align 8
  %promise_.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  %5 = load ptr, ptr %promise_.i.i.i, align 8
  %cmp.not.i1.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i1.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN8facebook5velox11AsyncSourceIiEEEEvRS0_PT_.exit, label %_ZNKSt14default_deleteIN8facebook5velox12VeloxPromiseIN5folly4UnitEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox12VeloxPromiseIN5folly4UnitEEEEclEPS5_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit.i.i.i
  tail call void @_ZN8facebook5velox12VeloxPromiseIN5folly4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #34
  tail call void @_ZdlPv(ptr noundef nonnull %5) #36
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN8facebook5velox11AsyncSourceIiEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN8facebook5velox11AsyncSourceIiEEEEvRS0_PT_.exit: ; preds = %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit.i.i.i, %_ZNKSt14default_deleteIN8facebook5velox12VeloxPromiseIN5folly4UnitEEEEclEPS5_.exit.i.i.i.i
  store ptr null, ptr %promise_.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11AsyncSourceIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox11AsyncSourceIiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11AsyncSourceIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #34
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
define internal void @"_ZNSt17_Function_handlerIFSt10unique_ptrIiSt14default_deleteIiEEvEZN8facebook5velox5cache7SsdFile10checkpointEbE3$_1E9_M_invokeERKSt9_Any_data"(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.141") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.val = load i32, ptr %__functor, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %call.i.i.i = tail call i32 @fsync(i32 noundef %call.val), !noalias !123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #37, !noalias !127
  store i32 %call.i.i.i, ptr %call.i.i.i.i, align 4, !noalias !127
  store ptr %call.i.i.i.i, ptr %agg.result, align 8, !alias.scope !127
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt10unique_ptrIiSt14default_deleteIiEEvEZN8facebook5velox5cache7SsdFile10checkpointEbE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #24 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8facebook5velox5cache7SsdFile10checkpointEbE3$_1", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i32, ptr %__source, align 8
  store i32 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8facebook5velox12VeloxPromiseIN5folly4UnitEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN8facebook5velox12VeloxPromiseIN5folly4UnitEEEEclEPS5_.exit

_ZNKSt14default_deleteIN8facebook5velox12VeloxPromiseIN5folly4UnitEEEEclEPS5_.exit: ; preds = %entry
  tail call void @_ZN8facebook5velox12VeloxPromiseIN5folly4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #34
  tail call void @_ZdlPv(ptr noundef nonnull %0) #36
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8facebook5velox12VeloxPromiseIN5folly4UnitEEEEclEPS5_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox12VeloxPromiseIN5folly4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %core_.i = getelementptr inbounds %"class.folly::Promise", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %core_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %_ZNK5folly7PromiseINS_4UnitEE11isFulfilledEv.exit

_ZNK5folly7PromiseINS_4UnitEE11isFulfilledEv.exit: ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #34
  br i1 %call.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK5folly7PromiseINS_4UnitEE11isFulfilledEv.exit
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.52, i32 noundef 40, i32 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.53)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %context_ = getelementptr inbounds %"class.facebook::velox::VeloxPromise", ptr %this, i64 0, i32 1
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %context_)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #34
  br label %if.end

if.end:                                           ; preds = %entry, %invoke.cont6, %_ZNK5folly7PromiseINS_4UnitEE11isFulfilledEv.exit
  %context_8 = getelementptr inbounds %"class.facebook::velox::VeloxPromise", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %context_8) #34
  %1 = load ptr, ptr %core_.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %2 = load i8, ptr %this, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %1) #34
  %.pre.i.i = load ptr, ptr %core_.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %if.then3.i.i ], [ %1, %if.then.i.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %4)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end.i.i
  store ptr null, ptr %core_.i, align 8
  br label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #33
  unreachable

_ZN5folly7PromiseINS_4UnitEED2Ev.exit:            ; preds = %if.end, %.noexc.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %if.then
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #33
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %core) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::Executor::KeepAlive", align 8
  %agg.tmp.i.i = alloca %"class.folly::BrokenPromise", align 8
  %ref.tmp = alloca %"class.folly::Try", align 8
  %agg.tmp = alloca %"class.folly::exception_wrapper", align 8
  %ref.tmp1 = alloca %"class.folly::BrokenPromise", align 8
  %call = tail call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %core) #34
  br i1 %call, label %if.end, label %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i

_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i:         ; preds = %entry
  call void @_ZN5folly13BrokenPromiseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull @_ZN5folly6detail18pretty_name_zarrayINS_4UnitENS0_14pretty_tag_gccEE6zarrayE)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #34
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp.i.i, align 8
  %call.i.i.i = call ptr @__cxa_allocate_exception(i64 noundef 16) #34, !noalias !128
  %call1.i.i.i = call ptr @__cxa_init_primary_exception(ptr noundef %call.i.i.i, ptr noundef nonnull @_ZTIN5folly13BrokenPromiseE, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv) #34, !noalias !128
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #34, !noalias !128
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8, !noalias !128
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %call.i.i.i) #34
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  store i32 1, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %ref.tmp, i64 0, i32 1
  %1 = load i64, ptr %agg.tmp, align 8, !noalias !131
  store i64 0, ptr %agg.tmp, align 8, !noalias !131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i64 0, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %core, i64 136
  store i32 1, ptr %add.ptr.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %core, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  store i64 %1, ptr %2, align 16, !alias.scope !134
  store i64 0, ptr %0, align 8, !noalias !134
  invoke void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136) %core, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i
  %3 = load i64, ptr %ref.tmp.i, align 8
  %and.i.i.i.i = and i64 %3, -4
  %4 = inttoptr i64 %and.i.i.i.i to ptr
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont4.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  store i64 0, ptr %ref.tmp.i, align 8
  %and.i.i.i = and i64 %3, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %invoke.cont4, label %invoke.cont4.thread

lpad.i:                                           ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load i64, ptr %ref.tmp.i, align 8
  %and.i.i.i1.i = and i64 %6, -4
  %7 = inttoptr i64 %and.i.i.i1.i to ptr
  %tobool.not.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %tobool.not.i.i2.i, label %_ZN5folly3TryINS_4UnitEED2Ev.exit8, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i
  store i64 0, ptr %ref.tmp.i, align 8
  %and.i.i4.i = and i64 %6, 3
  %tobool4.not.i.i5.i = icmp eq i64 %and.i.i4.i, 0
  br i1 %tobool4.not.i.i5.i, label %lpad3.body, label %_ZN5folly3TryINS_4UnitEED2Ev.exit8

invoke.cont4.thread:                              ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %_ZN5folly3TryINS_4UnitEED2Ev.exit

invoke.cont4:                                     ; preds = %if.then.i.i.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %4) #34
  %.pre14 = load i32, ptr %ref.tmp, align 8
  %.pre15 = load ptr, ptr %0, align 8
  %9 = icmp ne i32 %.pre14, 1
  %10 = icmp eq ptr %.pre15, null
  %11 = select i1 %9, i1 true, i1 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br i1 %11, label %_ZN5folly3TryINS_4UnitEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #34
  br label %_ZN5folly3TryINS_4UnitEED2Ev.exit

_ZN5folly3TryINS_4UnitEED2Ev.exit:                ; preds = %invoke.cont4.thread, %invoke.cont4, %if.then.i.i.i.i
  %12 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly3TryINS_4UnitEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #34
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %_ZN5folly3TryINS_4UnitEED2Ev.exit, %if.then.i.i
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #34
  br label %if.end

lpad3.body:                                       ; preds = %if.then.i.i3.i
  %vtable.i.i7.i = load ptr, ptr %7, align 8
  %vfn.i.i8.i = getelementptr inbounds ptr, ptr %vtable.i.i7.i, i64 6
  %13 = load ptr, ptr %vfn.i.i8.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %7) #34
  %.pre = load i32, ptr %ref.tmp, align 8
  %.pre13 = load ptr, ptr %0, align 8
  %14 = icmp ne i32 %.pre, 1
  %15 = icmp eq ptr %.pre13, null
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %_ZN5folly3TryINS_4UnitEED2Ev.exit8, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %lpad3.body
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #34
  br label %_ZN5folly3TryINS_4UnitEED2Ev.exit8

_ZN5folly3TryINS_4UnitEED2Ev.exit8:               ; preds = %if.then.i.i3.i, %lpad.i, %lpad3.body, %if.then.i.i.i.i7
  %17 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i9 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i9, label %ehcleanup, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZN5folly3TryINS_4UnitEED2Ev.exit8
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i10, %_ZN5folly3TryINS_4UnitEED2Ev.exit8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #34
  resume { ptr, i32 } %5

if.end:                                           ; preds = %_ZN5folly17exception_wrapperD2Ev.exit, %entry
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %core) #34
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %type) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #34
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %type, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #35
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #34
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %type) #34
  %add.ptr.i = getelementptr inbounds i8, ptr %type, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %type, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN5folly13BrokenPromiseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #34
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #34
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #34
  ret void
}

declare void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %type) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %type)
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 1, i8 noundef signext 96)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i2) #34
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly16PromiseExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #34
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad3 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #34
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #34
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #34
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #34
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #34
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #34
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #34
  tail call void @_ZdlPv(ptr noundef nonnull %this) #36
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16PromiseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16PromiseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #34
  tail call void @_ZdlPv(ptr noundef nonnull %this) #36
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv(ptr noundef %__x) #3 comdat {
entry:
  %vtable = load ptr, ptr %__x, align 8
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %__x) #34
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZN8facebook5velox5cache7SsdFile10checkpointEbE3$_0EEvRNS1_4DataE"(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #4 align 2 {
entry:
  %p.val = load ptr, ptr %p, align 16
  tail call void @_ZN8facebook5velox11AsyncSourceIiE7prepareEv(ptr noundef nonnull align 8 dereferenceable(128) %p.val)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function13DispatchSmall4execIZN8facebook5velox5cache7SsdFile10checkpointEbE3$_0EEmNS1_2OpEPNS1_4DataESB_"(i32 noundef %o, ptr nocapture noundef %src, ptr nocapture noundef writeonly %dst) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %dst, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %dst, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %src, align 8
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  %2 = getelementptr i8, ptr %src, i64 8
  %src.val = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %src.val, null
  br i1 %cmp.not.i.i.i.i, label %sw.epilog, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb1
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %src.val, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %src.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %src.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %src.val) #34
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %sw.epilog

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %src.val, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %src.val) #34
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %src.val, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %sw.epilog

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %src.val, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %src.val) #34
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %sw.bb1, %entry
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox11AsyncSourceIiE7prepareEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i36 = alloca %"class.folly::Try", align 8
  %ref.tmp.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %make = alloca %"class.std::function.157", align 8
  %timer = alloca %"class.facebook::velox::CpuWallTimer", align 8
  %ref.tmp10 = alloca %"class.std::unique_ptr.141", align 8
  %ref.tmp19 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %promise = alloca %"class.std::unique_ptr.149", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #34
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.57, i64 0, i64 37))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #34
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %make, i8 0, i64 32, i1 false)
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #34
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #35
          to label %.noexc4 unwind label %lpad5

.noexc4:                                          ; preds = %if.then.i.i
  unreachable

invoke.cont6:                                     ; preds = %invoke.cont
  %_M_manager.i.i = getelementptr inbounds %"class.facebook::velox::AsyncSource", ptr %this, i64 0, i32 4, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i5.not = icmp eq ptr %1, null
  br i1 %tobool.not.i.i5.not, label %cleanup47.critedge, label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  %3 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %4 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #34
  br label %eh.resume

lpad5:                                            ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  br label %ehcleanup50

if.end:                                           ; preds = %invoke.cont6
  %make_ = getelementptr inbounds %"class.facebook::velox::AsyncSource", ptr %this, i64 0, i32 4
  %making_ = getelementptr inbounds %"class.facebook::velox::AsyncSource", ptr %this, i64 0, i32 1
  store i8 1, ptr %making_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %make, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %make, ptr noundef nonnull align 8 dereferenceable(16) %make_, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %make_, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager.i.i6 = getelementptr inbounds %"class.std::_Function_base", ptr %make, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.157", ptr %make, i64 0, i32 1
  %_M_invoker4.i.i = getelementptr inbounds %"class.facebook::velox::AsyncSource", ptr %this, i64 0, i32 4, i32 1
  %8 = load ptr, ptr %_M_invoker4.i.i, align 8
  %9 = load <2 x ptr>, ptr %_M_manager.i.i6, align 8
  store ptr %1, ptr %_M_manager.i.i6, align 8
  store ptr %8, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %9, ptr %_M_manager.i.i, align 8
  %call1.i.i.i7 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #34
  %timing_ = getelementptr inbounds %"class.facebook::velox::AsyncSource", ptr %this, i64 0, i32 6
  invoke void @_ZN8facebook5velox12CpuWallTimerC1ERNS0_13CpuWallTimingE(ptr noundef nonnull align 8 dereferenceable(24) %timer, ptr noundef nonnull align 8 dereferenceable(24) %timing_)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end
  %10 = load ptr, ptr %_M_manager.i.i6, align 8, !noalias !137
  %tobool.not.i.i9 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i9, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont9
  invoke void @_ZSt25__throw_bad_function_callv() #35
          to label %.noexc10 unwind label %lpad11

.noexc10:                                         ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont9
  %11 = load ptr, ptr %_M_invoker.i.i, align 8, !noalias !137
  invoke void %11(ptr nonnull sret(%"class.std::unique_ptr.141") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %make)
          to label %_ZNSt10unique_ptrIiSt14default_deleteIiEEaSEOS2_.exit unwind label %lpad11

_ZNSt10unique_ptrIiSt14default_deleteIiEEaSEOS2_.exit: ; preds = %if.end.i
  %12 = load ptr, ptr %ref.tmp10, align 8
  store ptr null, ptr %ref.tmp10, align 8
  call void @_ZN8facebook5velox12CpuWallTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %timer) #34
  br label %try.cont

lpad8:                                            ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad11:                                           ; preds = %if.end.i, %if.then.i
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN8facebook5velox12CpuWallTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %timer) #34
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad11, %lpad8
  %.pn = phi { ptr, i32 } [ %14, %lpad11 ], [ %13, %lpad8 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %15 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #34
  %matches = icmp eq i32 %ehselector.slot.0, %15
  br i1 %matches, label %catch, label %ehcleanup50

catch:                                            ; preds = %catch.dispatch
  %16 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #34
  %call1.i.i.i13 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #34
  %tobool.not.i.i14 = icmp eq i32 %call1.i.i.i13, 0
  br i1 %tobool.not.i.i14, label %invoke.cont18, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %catch
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i13) #35
          to label %.noexc16 unwind label %lpad17

.noexc16:                                         ; preds = %if.then.i.i15
  unreachable

invoke.cont18:                                    ; preds = %catch
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp19) #34
  %exception_ = getelementptr inbounds %"class.facebook::velox::AsyncSource", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %17 = load ptr, ptr %ref.tmp19, align 8
  store ptr null, ptr %ref.tmp19, align 8
  %18 = load ptr, ptr %exception_, align 8
  store ptr %18, ptr %ref.tmp.i, align 8
  store ptr %17, ptr %exception_, align 8
  %tobool.not.i.i18 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i18, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %invoke.cont18
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #34
  %.pr = load ptr, ptr %ref.tmp19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #34
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %if.then.i20
  %call1.i.i.i22 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #34
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad21

try.cont:                                         ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt10unique_ptrIiSt14default_deleteIiEEaSEOS2_.exit
  %item.sroa.0.0 = phi ptr [ null, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ %12, %_ZNSt10unique_ptrIiSt14default_deleteIiEEaSEOS2_.exit ]
  store ptr null, ptr %promise, align 8
  %call1.i.i.i23 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #34
  %tobool.not.i.i24 = icmp eq i32 %call1.i.i.i23, 0
  br i1 %tobool.not.i.i24, label %invoke.cont28, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %try.cont
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i23) #35
          to label %.noexc26 unwind label %lpad27

.noexc26:                                         ; preds = %if.then.i.i25
  unreachable

invoke.cont28:                                    ; preds = %try.cont
  %item_ = getelementptr inbounds %"class.facebook::velox::AsyncSource", ptr %this, i64 0, i32 3
  %19 = load ptr, ptr %item_, align 8
  %cmp.i.not.i = icmp eq ptr %19, null
  br i1 %cmp.i.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31, label %if.then30

if.then30:                                        ; preds = %invoke.cont28
  call void @llvm.trap()
  unreachable

lpad17:                                           ; preds = %if.then.i.i15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup50 unwind label %terminate.lpad

lpad21:                                           ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  br label %ehcleanup50

lpad27:                                           ; preds = %if.then.i.i25
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31: ; preds = %invoke.cont28
  %exception_32 = getelementptr inbounds %"class.facebook::velox::AsyncSource", ptr %this, i64 0, i32 5
  %27 = load ptr, ptr %exception_32, align 8
  %cmp.i = icmp eq ptr %27, null
  br i1 %cmp.i, label %if.then35, label %if.end38

if.then35:                                        ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31
  store ptr %item.sroa.0.0, ptr %item_, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31
  %item.sroa.0.2 = phi ptr [ %item.sroa.0.0, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31 ], [ null, %if.then35 ]
  store i8 0, ptr %making_, align 8
  %promise_ = getelementptr inbounds %"class.facebook::velox::AsyncSource", ptr %this, i64 0, i32 2
  %28 = load ptr, ptr %promise_, align 8
  store ptr %28, ptr %promise, align 8
  store ptr null, ptr %promise_, align 8
  %call1.i.i.i35 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #34
  %cmp.i.i.not = icmp eq ptr %28, null
  br i1 %cmp.i.i.not, label %_ZNSt10unique_ptrIN8facebook5velox12VeloxPromiseIN5folly4UnitEEESt14default_deleteIS5_EED2Ev.exit, label %if.then41

if.then41:                                        ; preds = %if.end38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i36)
  store i32 0, ptr %ref.tmp.i36, align 8
  invoke void @_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i36)
          to label %invoke.cont.i unwind label %lpad.i37

invoke.cont.i:                                    ; preds = %if.then41
  %29 = load i32, ptr %ref.tmp.i36, align 8
  %cond.i.i.i = icmp eq i32 %29, 1
  br i1 %cond.i.i.i, label %if.then4.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox12VeloxPromiseIN5folly4UnitEEEEclEPS5_.exit.i

if.then4.i.i.i:                                   ; preds = %invoke.cont.i
  %30 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %ref.tmp.i36, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox12VeloxPromiseIN5folly4UnitEEEEclEPS5_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #34
  br label %_ZNKSt14default_deleteIN8facebook5velox12VeloxPromiseIN5folly4UnitEEEEclEPS5_.exit.i

lpad.i37:                                         ; preds = %if.then41
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load i32, ptr %ref.tmp.i36, align 8
  %cond.i.i1.i = icmp eq i32 %33, 1
  br i1 %cond.i.i1.i, label %if.then4.i.i2.i, label %ehcleanup46

if.then4.i.i2.i:                                  ; preds = %lpad.i37
  %34 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %ref.tmp.i36, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %tobool.not.i.i.i.i3.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i3.i, label %ehcleanup46, label %if.then.i.i.i.i4.i

if.then.i.i.i.i4.i:                               ; preds = %if.then4.i.i2.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #34
  br label %ehcleanup46

_ZNKSt14default_deleteIN8facebook5velox12VeloxPromiseIN5folly4UnitEEEEclEPS5_.exit.i: ; preds = %invoke.cont.i, %if.then4.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i36)
  call void @_ZN8facebook5velox12VeloxPromiseIN5folly4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #34
  call void @_ZdlPv(ptr noundef nonnull %28) #36
  br label %_ZNSt10unique_ptrIN8facebook5velox12VeloxPromiseIN5folly4UnitEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox12VeloxPromiseIN5folly4UnitEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %if.end38, %_ZNKSt14default_deleteIN8facebook5velox12VeloxPromiseIN5folly4UnitEEEEclEPS5_.exit.i
  store ptr null, ptr %promise, align 8
  %cmp.not.i41 = icmp eq ptr %item.sroa.0.2, null
  br i1 %cmp.not.i41, label %cleanup47, label %_ZNKSt14default_deleteIiEclEPi.exit.i42

_ZNKSt14default_deleteIiEclEPi.exit.i42:          ; preds = %_ZNSt10unique_ptrIN8facebook5velox12VeloxPromiseIN5folly4UnitEEESt14default_deleteIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %item.sroa.0.2) #36
  br label %cleanup47

cleanup47.critedge:                               ; preds = %invoke.cont6
  %call1.i.i.i46 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #34
  br label %cleanup47

cleanup47:                                        ; preds = %_ZNKSt14default_deleteIiEclEPi.exit.i42, %_ZNSt10unique_ptrIN8facebook5velox12VeloxPromiseIN5folly4UnitEEESt14default_deleteIS5_EED2Ev.exit, %cleanup47.critedge
  %_M_manager.i.i47 = getelementptr inbounds %"class.std::_Function_base", ptr %make, i64 0, i32 1
  %36 = load ptr, ptr %_M_manager.i.i47, align 8
  %tobool.not.i.i48 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i48, label %_ZNSt8functionIFSt10unique_ptrIiSt14default_deleteIiEEvEED2Ev.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %cleanup47
  %call.i.i50 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %make, ptr noundef nonnull align 8 dereferenceable(16) %make, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrIiSt14default_deleteIiEEvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i49
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #33
  unreachable

_ZNSt8functionIFSt10unique_ptrIiSt14default_deleteIiEEvEED2Ev.exit: ; preds = %cleanup47, %if.then.i.i49
  ret void

ehcleanup46:                                      ; preds = %lpad27, %if.then.i.i.i.i4.i, %if.then4.i.i2.i, %lpad.i37
  %item.sroa.0.1 = phi ptr [ %item.sroa.0.0, %lpad27 ], [ %item.sroa.0.2, %if.then.i.i.i.i4.i ], [ %item.sroa.0.2, %if.then4.i.i2.i ], [ %item.sroa.0.2, %lpad.i37 ]
  %eh.lpad-body38 = phi { ptr, i32 } [ %26, %lpad27 ], [ %32, %if.then.i.i.i.i4.i ], [ %32, %if.then4.i.i2.i ], [ %32, %lpad.i37 ]
  %39 = extractvalue { ptr, i32 } %eh.lpad-body38, 0
  %40 = extractvalue { ptr, i32 } %eh.lpad-body38, 1
  call void @_ZNSt10unique_ptrIN8facebook5velox12VeloxPromiseIN5folly4UnitEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %promise) #34
  %cmp.not.i51 = icmp eq ptr %item.sroa.0.1, null
  br i1 %cmp.not.i51, label %ehcleanup50, label %_ZNKSt14default_deleteIiEclEPi.exit.i52

_ZNKSt14default_deleteIiEclEPi.exit.i52:          ; preds = %ehcleanup46
  call void @_ZdlPv(ptr noundef nonnull %item.sroa.0.1) #36
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %catch.dispatch, %lpad17, %lpad21, %_ZNKSt14default_deleteIiEclEPi.exit.i52, %ehcleanup46, %lpad5
  %ehselector.slot.2 = phi i32 [ %7, %lpad5 ], [ %40, %ehcleanup46 ], [ %40, %_ZNKSt14default_deleteIiEclEPi.exit.i52 ], [ %ehselector.slot.0, %catch.dispatch ], [ %22, %lpad17 ], [ %25, %lpad21 ]
  %exn.slot.2 = phi ptr [ %6, %lpad5 ], [ %39, %ehcleanup46 ], [ %39, %_ZNKSt14default_deleteIiEclEPi.exit.i52 ], [ %exn.slot.0, %catch.dispatch ], [ %21, %lpad17 ], [ %24, %lpad21 ]
  %_M_manager.i.i55 = getelementptr inbounds %"class.std::_Function_base", ptr %make, i64 0, i32 1
  %41 = load ptr, ptr %_M_manager.i.i55, align 8
  %tobool.not.i.i56 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i56, label %eh.resume, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup50
  %call.i.i58 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %make, ptr noundef nonnull align 8 dereferenceable(16) %make, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i59

terminate.lpad.i.i59:                             ; preds = %if.then.i.i57
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #33
  unreachable

eh.resume:                                        ; preds = %if.then.i.i57, %ehcleanup50, %lpad.body
  %ehselector.slot.3 = phi i32 [ %4, %lpad.body ], [ %ehselector.slot.2, %ehcleanup50 ], [ %ehselector.slot.2, %if.then.i.i57 ]
  %exn.slot.3 = phi ptr [ %3, %lpad.body ], [ %exn.slot.2, %ehcleanup50 ], [ %exn.slot.2, %if.then.i.i57 ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.3, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.3, 1
  resume { ptr, i32 } %lpad.val53

terminate.lpad:                                   ; preds = %lpad17
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #33
  unreachable
}

declare void @_ZN8facebook5velox12CpuWallTimerC1ERNS0_13CpuWallTimingE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8facebook5velox12CpuWallTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %t) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::Executor::KeepAlive", align 8
  %core_.i.i = getelementptr inbounds %"class.folly::Promise", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %core_.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() #39
  unreachable

_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i:   ; preds = %entry
  %call2.i = tail call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #34
  br i1 %call2.i, label %if.then.i, label %_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit

if.then.i:                                        ; preds = %_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i
  tail call void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() #39
  unreachable

_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit: ; preds = %_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i
  %1 = load ptr, ptr %core_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i64 0, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 136
  %2 = load i32, ptr %t, align 8
  store i32 %2, ptr %add.ptr.i.i, align 8
  %cond.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cond.i.i.i.i, label %if.then6.i.i.i.i, label %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i

if.then6.i.i.i.i:                                 ; preds = %_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit
  %3 = getelementptr inbounds i8, ptr %1, i64 144
  %4 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %t, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %5 = load i64, ptr %4, align 8, !noalias !140
  store i64 %5, ptr %3, align 8, !alias.scope !140
  store i64 0, ptr %4, align 8, !noalias !140
  br label %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i

_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i:         ; preds = %if.then6.i.i.i.i, %_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit
  invoke void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i
  %6 = load i64, ptr %ref.tmp.i, align 8
  %and.i.i.i.i = and i64 %6, -4
  %7 = inttoptr i64 %and.i.i.i.i to ptr
  %tobool.not.i.i.i1 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i1, label %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  store i64 0, ptr %ref.tmp.i, align 8
  %and.i.i.i = and i64 %6, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i2
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #34
  br label %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE.exit

lpad.i:                                           ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i64, ptr %ref.tmp.i, align 8
  %and.i.i.i1.i = and i64 %10, -4
  %11 = inttoptr i64 %and.i.i.i1.i to ptr
  %tobool.not.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %tobool.not.i.i2.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit9.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i
  store i64 0, ptr %ref.tmp.i, align 8
  %and.i.i4.i = and i64 %10, 3
  %tobool4.not.i.i5.i = icmp eq i64 %and.i.i4.i, 0
  br i1 %tobool4.not.i.i5.i, label %if.then5.i.i6.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit9.i

if.then5.i.i6.i:                                  ; preds = %if.then.i.i3.i
  %vtable.i.i7.i = load ptr, ptr %11, align 8
  %vfn.i.i8.i = getelementptr inbounds ptr, ptr %vtable.i.i7.i, i64 6
  %12 = load ptr, ptr %vfn.i.i8.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #34
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit9.i

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit9.i:    ; preds = %if.then5.i.i6.i, %if.then.i.i3.i, %lpad.i
  resume { ptr, i32 } %9

_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE.exit: ; preds = %invoke.cont.i, %if.then.i.i.i2, %if.then5.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() local_unnamed_addr #25 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::PromiseInvalid", align 8
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.58)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly14PromiseInvalidE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #39
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #34
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #25 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #34
  tail call void @_ZN5folly14PromiseInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #34
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly14PromiseInvalidE, ptr nonnull @_ZN5folly14PromiseInvalidD2Ev) #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly14PromiseInvalidE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #34
  tail call void @_ZdlPv(ptr noundef nonnull %this) #36
  ret void
}

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() local_unnamed_addr #25 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::PromiseAlreadySatisfied", align 8
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.59)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly23PromiseAlreadySatisfiedE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #39
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #34
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #25 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #34
  tail call void @_ZN5folly23PromiseAlreadySatisfiedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #34
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly23PromiseAlreadySatisfiedE, ptr nonnull @_ZN5folly23PromiseAlreadySatisfiedD2Ev) #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly23PromiseAlreadySatisfiedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #34
  tail call void @_ZdlPv(ptr noundef nonnull %this) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.123", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i64, ptr %__k, align 8
  %_M_bucket_count.i20 = getelementptr inbounds %"class.std::_Hashtable.123", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i20, align 8
  %rem.i.i.i21 = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i21
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.123", ptr %this, i64 0, i32 2
  %5 = load i64, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i64, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq i64 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !143

if.end13:                                         ; preds = %for.cond
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.123", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %5, %7
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i64, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq i64 %1, %9
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !144

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i64, ptr %add.ptr7.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i21
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !144

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i21, %if.end13.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %12 = phi i64 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #37
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i64 %12, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %12, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #36
  resume { ptr, i32 } %13

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %8, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.123", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.123", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.123", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.123", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #34
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #35
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
  tail call void @__clang_call_terminate(ptr %11) #33
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.123", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.123", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #35
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.123", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i64, ptr %add.ptr, align 8
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !145

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.123", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #36
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.123", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10SemiFutureINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  invoke void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %1) #34
  store ptr null, ptr %this, align 8
  br label %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit

_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #33
  unreachable
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5folly23QueuedImmediateExecutor8instanceEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5folly10SemiFutureINS_4UnitEE3viaENS_8Executor9KeepAliveIS3_EE(ptr noalias sret(%"class.folly::Future") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %executor) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Executor::KeepAlive", align 8
  %agg.tmp8 = alloca %"class.folly::futures::detail::KeepAliveOrDeferred", align 8
  %agg.tmp9 = alloca %"class.folly::Executor::KeepAlive", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #39
  unreachable

_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv.exit: ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNK5folly7futures6detail8CoreBase11getExecutorEv(ptr noundef nonnull align 16 dereferenceable(136) %0)
  %1 = load i64, ptr %executor, align 8
  %and.i = and i64 %1, -4
  %2 = inttoptr i64 %and.i to ptr
  tail call void @_ZN5folly13async_tracing16logSemiFutureViaEPNS_8ExecutorES2_(ptr noundef %call2.i, ptr noundef %2) #34
  %3 = load i64, ptr %executor, align 8
  %tobool.i.not = icmp eq i64 %3, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv.exit
  tail call void @_ZN5folly6detail16throw_exception_INS_16FutureNoExecutorEJEEEvDpT0_() #39
  unreachable

if.end:                                           ; preds = %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv.exit
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i3, label %if.then.i.i.i5, label %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE19getDeferredExecutorEv.exit

if.then.i.i.i5:                                   ; preds = %if.end
  tail call void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #39
  unreachable

_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE19getDeferredExecutorEv.exit: ; preds = %if.end
  %call2.i4 = tail call noundef ptr @_ZNK5folly7futures6detail8CoreBase19getDeferredExecutorEv(ptr noundef nonnull align 16 dereferenceable(136) %4)
  %tobool.not = icmp eq ptr %call2.i4, null
  br i1 %tobool.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE19getDeferredExecutorEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %5 = load i64, ptr %executor, align 8, !noalias !146
  %and.i.i = and i64 %5, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then5
  %or.i.i.i = and i64 %5, -3
  br label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit

cond.false.i:                                     ; preds = %if.then5
  %and.i2.i = and i64 %5, -4
  %tobool.not.i.i = icmp eq i64 %and.i2.i, 0
  br i1 %tobool.not.i.i, label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.false.i
  %6 = inttoptr i64 %and.i2.i to ptr
  %vtable.i.i = load ptr, ptr %6, align 8, !noalias !149
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %7 = load ptr, ptr %vfn.i.i, align 8, !noalias !149
  %call.i.i = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #34, !noalias !149
  %not.call.i.i = xor i1 %call.i.i, true
  %or.i.i.i.i = zext i1 %not.call.i.i to i64
  %spec.select.i.i = or disjoint i64 %and.i2.i, %or.i.i.i.i
  br label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit

_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit:   ; preds = %cond.true.i, %cond.false.i, %if.end.i.i
  %storemerge.i = phi i64 [ %or.i.i.i, %cond.true.i ], [ 0, %cond.false.i ], [ %spec.select.i.i, %if.end.i.i ]
  store i64 %storemerge.i, ptr %agg.tmp, align 8, !alias.scope !146
  invoke void @_ZN5folly7futures6detail16DeferredExecutor11setExecutorENS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(112) %call2.i4, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit
  %8 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %8, -4
  %9 = inttoptr i64 %and.i.i.i to ptr
  %tobool.not.i.i6 = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i6, label %if.end6, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  store i64 0, ptr %agg.tmp, align 8
  %and.i.i7 = and i64 %8, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i7, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %if.end6

if.then5.i.i:                                     ; preds = %if.then.i.i
  %vtable.i.i8 = load ptr, ptr %9, align 8
  %vfn.i.i9 = getelementptr inbounds ptr, ptr %vtable.i.i8, i64 6
  %10 = load ptr, ptr %vfn.i.i9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #34
  br label %if.end6

lpad:                                             ; preds = %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i10 = and i64 %12, -4
  %tobool.not.i.i11 = icmp eq i64 %and.i.i.i10, 0
  br i1 %tobool.not.i.i11, label %eh.resume, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %lpad
  store i64 0, ptr %agg.tmp, align 8
  %and.i.i13 = and i64 %12, 3
  %tobool4.not.i.i14 = icmp eq i64 %and.i.i13, 0
  br i1 %tobool4.not.i.i14, label %eh.resume.sink.split, label %eh.resume

if.end6:                                          ; preds = %if.then5.i.i, %if.then.i.i, %invoke.cont, %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE19getDeferredExecutorEv.exit
  %13 = load ptr, ptr %this, align 8
  store ptr %13, ptr %agg.result, align 8
  store ptr null, ptr %this, align 8
  %14 = load i64, ptr %executor, align 8
  store i64 0, ptr %executor, align 8
  store i64 %14, ptr %agg.tmp9, align 8
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredC1ENS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef nonnull %agg.tmp9) #34
  %tobool.not.i.i.i19 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i19, label %if.then.i.i.i20, label %invoke.cont11

if.then.i.i.i20:                                  ; preds = %if.end6
  invoke void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #39
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %if.then.i.i.i20
  unreachable

invoke.cont11:                                    ; preds = %if.end6
  %executor_.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %13, i64 0, i32 6
  %call12.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly7futures6detail19KeepAliveOrDeferredaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %executor_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #34
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #34
  %15 = load i64, ptr %agg.tmp9, align 8
  %and.i.i.i21 = and i64 %15, -4
  %16 = inttoptr i64 %and.i.i.i21 to ptr
  %tobool.not.i.i22 = icmp eq i64 %and.i.i.i21, 0
  br i1 %tobool.not.i.i22, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit29, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %invoke.cont11
  store i64 0, ptr %agg.tmp9, align 8
  %and.i.i24 = and i64 %15, 3
  %tobool4.not.i.i25 = icmp eq i64 %and.i.i24, 0
  br i1 %tobool4.not.i.i25, label %if.then5.i.i26, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit29

if.then5.i.i26:                                   ; preds = %if.then.i.i23
  %vtable.i.i27 = load ptr, ptr %16, align 8
  %vfn.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i27, i64 6
  %17 = load ptr, ptr %vfn.i.i28, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #34
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit29

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit29:     ; preds = %invoke.cont11, %if.then.i.i23, %if.then5.i.i26
  ret void

lpad10:                                           ; preds = %if.then.i.i.i20
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #34
  %19 = load i64, ptr %agg.tmp9, align 8
  %and.i.i.i30 = and i64 %19, -4
  %tobool.not.i.i31 = icmp eq i64 %and.i.i.i30, 0
  br i1 %tobool.not.i.i31, label %eh.resume, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %lpad10
  store i64 0, ptr %agg.tmp9, align 8
  %and.i.i33 = and i64 %19, 3
  %tobool4.not.i.i34 = icmp eq i64 %and.i.i33, 0
  br i1 %tobool4.not.i.i34, label %eh.resume.sink.split, label %eh.resume

eh.resume.sink.split:                             ; preds = %if.then.i.i32, %if.then.i.i12
  %.sink42.in = phi i64 [ %and.i.i.i10, %if.then.i.i12 ], [ %and.i.i.i30, %if.then.i.i32 ]
  %.pn.ph = phi { ptr, i32 } [ %11, %if.then.i.i12 ], [ %18, %if.then.i.i32 ]
  %.sink42 = inttoptr i64 %.sink42.in to ptr
  %vtable.i.i36 = load ptr, ptr %.sink42, align 8
  %vfn.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i36, i64 6
  %20 = load ptr, ptr %vfn.i.i37, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %.sink42) #34
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad10, %if.then.i.i32, %if.then.i.i12, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %11, %if.then.i.i12 ], [ %18, %if.then.i.i32 ], [ %18, %lpad10 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN5folly7futures6detail8CoreBaseC2ENS1_5StateEh(ptr noundef nonnull align 16 dereferenceable(136), i8 noundef zeroext, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_ = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %this, i64 0, i32 3
  %0 = load atomic i8, ptr %state_ monotonic, align 16
  switch i8 %0, label %sw.default [
    i8 2, label %sw.bb10
    i8 32, label %sw.bb10
    i8 16, label %sw.bb11
    i8 64, label %sw.epilog
  ]

sw.bb10:                                          ; preds = %entry, %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load i32, ptr %add.ptr, align 8
  %cond.i.i = icmp eq i32 %1, 1
  br i1 %cond.i.i, label %if.then4.i.i, label %sw.epilog

if.then4.i.i:                                     ; preds = %sw.bb10
  %2 = getelementptr inbounds i8, ptr %this, i64 144
  %3 = load ptr, ptr %2, align 16
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %sw.epilog, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #34
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %proxy_ = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %proxy_, align 16
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %4) #34
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.62) #40
  unreachable

sw.epilog:                                        ; preds = %if.then.i.i.i.i, %if.then4.i.i, %sw.bb10, %entry, %sw.bb11
  tail call void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136) %this) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %this, i64 0, i32 3
  %0 = load atomic i8, ptr %state_.i monotonic, align 16
  switch i8 %0, label %sw.default.i [
    i8 2, label %sw.bb10.i
    i8 32, label %sw.bb10.i
    i8 16, label %sw.bb11.i
    i8 64, label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit
  ]

sw.bb10.i:                                        ; preds = %entry, %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load i32, ptr %add.ptr.i, align 8
  %cond.i.i.i = icmp eq i32 %1, 1
  br i1 %cond.i.i.i, label %if.then4.i.i.i, label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit

if.then4.i.i.i:                                   ; preds = %sw.bb10.i
  %2 = getelementptr inbounds i8, ptr %this, i64 144
  %3 = load ptr, ptr %2, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #34
  br label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit

sw.bb11.i:                                        ; preds = %entry
  %proxy_.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %proxy_.i, align 16
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %4) #34
  br label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit

sw.default.i:                                     ; preds = %entry
  tail call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.62) #40
  unreachable

_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit: ; preds = %entry, %sw.bb10.i, %if.then4.i.i.i, %if.then.i.i.i.i.i, %sw.bb11.i
  tail call void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136) %this) #34
  tail call void @_ZdlPv(ptr noundef nonnull %this) #36
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136)) unnamed_addr #6

; Function Attrs: cold mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #26 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::logic_error", align 8
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #39
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #33
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #25 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #34
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #34
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #35
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22FutureAlreadyRetrievedEJEEEvDpT0_() local_unnamed_addr #25 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::FutureAlreadyRetrieved", align 8
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.63)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22FutureAlreadyRetrievedE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #39
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #34
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #25 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #34
  tail call void @_ZN5folly22FutureAlreadyRetrievedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #34
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly22FutureAlreadyRetrievedE, ptr nonnull @_ZN5folly22FutureAlreadyRetrievedD2Ev) #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyRetrievedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyRetrievedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22FutureAlreadyRetrievedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyRetrievedD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #34
  tail call void @_ZdlPv(ptr noundef nonnull %this) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef %core) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %executor = alloca %"class.std::unique_ptr.312", align 8
  %tobool.not = icmp eq ptr %core, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state_.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %core, i64 0, i32 3
  %0 = load atomic i8, ptr %state_.i acquire, align 1
  %and1.i.i = and i8 %0, 108
  %cmp.i.not = icmp eq i8 %and1.i.i, 0
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZN5folly7futures6detail8CoreBase21stealDeferredExecutorEv(ptr nonnull sret(%"class.std::unique_ptr.312") align 8 %executor, ptr noundef nonnull align 16 dereferenceable(136) %core)
  %1 = load ptr, ptr %executor, align 8
  %tobool2.not = icmp ne ptr %1, null
  %cond = zext i1 %tobool2.not to i32
  call void @_ZN5folly13async_tracing20logSemiFutureDiscardENS0_18DiscardHasDeferredE(i32 noundef %cond) #34
  %2 = load ptr, ptr %executor, align 8
  %cmp.i3.not = icmp eq ptr %2, null
  br i1 %cmp.i3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @_ZN5folly7futures6detail16DeferredExecutor6detachEv(ptr noundef nonnull align 16 dereferenceable(112) %2)
          to label %if.end6 unwind label %lpad

lpad:                                             ; preds = %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %executor) #34
  resume { ptr, i32 } %3

if.end6:                                          ; preds = %if.then4
  %.pr = load ptr, ptr %executor, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  invoke void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1) %executor, ptr noundef nonnull %.pr)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #33
  unreachable

return:                                           ; preds = %if.then.i, %if.end6, %if.end, %entry, %lor.lhs.false
  ret void
}

declare void @_ZN5folly7futures6detail8CoreBase21stealDeferredExecutorEv(ptr sret(%"class.std::unique_ptr.312") align 8, ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logSemiFutureDiscardENS0_18DiscardHasDeferredE(i32 noundef) local_unnamed_addr #6

declare void @_ZN5folly7futures6detail16DeferredExecutor6detachEv(ptr noundef nonnull align 16 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #33
  unreachable
}

declare void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing16logSemiFutureViaEPNS_8ExecutorES2_(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN5folly7futures6detail16DeferredExecutor11setExecutorENS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(112), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail19KeepAliveOrDeferredC1ENS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef ptr @_ZNK5folly7futures6detail8CoreBase11getExecutorEv(ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() local_unnamed_addr #25 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::FutureInvalid", align 8
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.64)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13FutureInvalidE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_13FutureInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #39
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #34
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_13FutureInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #25 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #34
  tail call void @_ZN5folly13FutureInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #34
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly13FutureInvalidE, ptr nonnull @_ZN5folly13FutureInvalidD2Ev) #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13FutureInvalidD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13FutureInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13FutureInvalidE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13FutureInvalidD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #34
  tail call void @_ZdlPv(ptr noundef nonnull %this) #36
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_16FutureNoExecutorEJEEEvDpT0_() local_unnamed_addr #25 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::FutureNoExecutor", align 8
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.65)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly16FutureNoExecutorE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_16FutureNoExecutorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #39
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #34
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_16FutureNoExecutorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #25 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #34
  tail call void @_ZN5folly16FutureNoExecutorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #34
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly16FutureNoExecutorE, ptr nonnull @_ZN5folly16FutureNoExecutorD2Ev) #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16FutureNoExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16FutureNoExecutorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly16FutureNoExecutorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16FutureNoExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #34
  tail call void @_ZdlPv(ptr noundef nonnull %this) #36
  ret void
}

declare noundef ptr @_ZNK5folly7futures6detail8CoreBase19getDeferredExecutorEv(ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly7futures6detail19KeepAliveOrDeferredaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail8waitImplINS_6FutureINS_4UnitEEES4_EEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %f) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::Future", align 8
  %agg.tmp = alloca %"class.folly::Executor::KeepAlive", align 8
  %promise = alloca %"class.folly::Promise", align 8
  %ret = alloca %"class.folly::Future", align 8
  %ref.tmp3 = alloca %"class.folly::SemiFuture", align 8
  %baton = alloca %"class.folly::fibers::Baton", align 8
  %ref.tmp8 = alloca %class.anon.345, align 8
  %0 = load atomic i64, ptr @_ZN5folly14InlineExecutor5cacheE acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  %tobool.i.not = icmp eq i64 %0, 0
  br i1 %tobool.i.not, label %cond.false.i, label %_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14InlineExecutor13instance_slowEv() #41
  br label %_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_.exit

_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_.exit:    ; preds = %cond.false.i, %entry
  %cond-lvalue.i = phi ptr [ %call1.i, %cond.false.i ], [ %atomic-temp.i.0.i, %entry ]
  %vtable = load ptr, ptr %cond-lvalue.i, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -72
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %cond-lvalue.i, i64 %vbase.offset
  store i64 0, ptr %agg.tmp, align 8
  %vtable.i.i = load ptr, ptr %add.ptr, align 8, !noalias !152
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %1 = load ptr, ptr %vfn.i.i, align 8, !noalias !152
  %call.i.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #34, !noalias !152
  %not.call.i.i = xor i1 %call.i.i, true
  %or.i.i.i.i = zext i1 %not.call.i.i to i64
  %2 = ptrtoint ptr %add.ptr to i64
  %spec.select.i.i = or i64 %or.i.i.i.i, %2
  store i64 %spec.select.i.i, ptr %agg.tmp, align 8
  invoke void @_ZNO5folly6FutureINS_4UnitEE3viaENS_8Executor9KeepAliveIS3_EE(ptr nonnull sret(%"class.folly::Future") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_.exit
  %3 = load ptr, ptr %f, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i10, label %_ZN5folly6FutureINS_4UnitEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %3) #34
  store ptr null, ptr %f, align 8
  br label %_ZN5folly6FutureINS_4UnitEED2Ev.exit

_ZN5folly6FutureINS_4UnitEED2Ev.exit:             ; preds = %if.then.i.i.i11, %invoke.cont
  %4 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %4, ptr %f, align 8
  %5 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i14 = and i64 %5, -4
  %6 = inttoptr i64 %and.i.i.i14 to ptr
  %tobool.not.i.i = icmp eq i64 %and.i.i.i14, 0
  br i1 %tobool.not.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly6FutureINS_4UnitEED2Ev.exit
  store i64 0, ptr %agg.tmp, align 8
  %and.i.i = and i64 %5, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

if.then5.i.i:                                     ; preds = %if.then.i.i
  %vtable.i.i15 = load ptr, ptr %6, align 8
  %vfn.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i15, i64 6
  %7 = load ptr, ptr %vfn.i.i16, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #34
  %.pr.pre = load ptr, ptr %f, align 8
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %if.then.i.i, %if.then5.i.i, %_ZN5folly6FutureINS_4UnitEED2Ev.exit
  %8 = phi ptr [ %4, %_ZN5folly6FutureINS_4UnitEED2Ev.exit ], [ %.pr.pre, %if.then5.i.i ], [ %4, %if.then.i.i ]
  %tobool.not.i.i.i17 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i17, label %if.then.i.i.i18, label %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7isReadyEv.exit

if.then.i.i.i18:                                  ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  call void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #39
  unreachable

_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7isReadyEv.exit: ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  %call2.i = call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %8) #34
  br i1 %call2.i, label %return, label %if.end

lpad:                                             ; preds = %_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i19 = and i64 %10, -4
  %11 = inttoptr i64 %and.i.i.i19 to ptr
  %tobool.not.i.i20 = icmp eq i64 %and.i.i.i19, 0
  br i1 %tobool.not.i.i20, label %common.resume, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %lpad
  store i64 0, ptr %agg.tmp, align 8
  %and.i.i22 = and i64 %10, 3
  %tobool4.not.i.i23 = icmp eq i64 %and.i.i22, 0
  br i1 %tobool4.not.i.i23, label %if.then5.i.i24, label %common.resume

if.then5.i.i24:                                   ; preds = %if.then.i.i21
  %vtable.i.i25 = load ptr, ptr %11, align 8
  %vfn.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i25, i64 6
  %12 = load ptr, ptr %vfn.i.i26, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #34
  br label %common.resume

if.end:                                           ; preds = %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7isReadyEv.exit
  %call.i.i28 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #37
  invoke void @_ZN5folly7futures6detail8CoreBaseC2ENS1_5StateEh(ptr noundef nonnull align 16 dereferenceable(136) %call.i.i28, i8 noundef zeroext 1, i8 noundef zeroext 2)
          to label %invoke.cont5 unwind label %lpad.i.i

common.resume:                                    ; preds = %ehcleanup14, %lpad, %if.then.i.i21, %if.then5.i.i24, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad.i.i ], [ %.pn.pn, %ehcleanup14 ], [ %9, %lpad ], [ %9, %if.then.i.i21 ], [ %9, %if.then5.i.i24 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i28) #36
  br label %common.resume

invoke.cont5:                                     ; preds = %if.end
  %core_.i = getelementptr inbounds %"class.folly::Promise", ptr %promise, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly7futures6detail4CoreINS_4UnitEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i28, align 16
  store ptr %call.i.i28, ptr %core_.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  store i8 1, ptr %promise, align 8, !noalias !155
  store ptr %call.i.i28, ptr %ref.tmp3, align 8, !alias.scope !155
  invoke void @_ZN5folly7futures6detail13convertFutureINS_4UnitEEENS_6FutureIT_EEONS_10SemiFutureIS5_EERKS6_(ptr nonnull sret(%"class.folly::Future") align 8 %ret, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %14 = load ptr, ptr %ref.tmp3, align 8
  invoke void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef %14)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont7
  %15 = load ptr, ptr %ref.tmp3, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i32, label %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %invoke.cont.i
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %15) #34
  store ptr null, ptr %ref.tmp3, align 8
  br label %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #33
  unreachable

_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit:        ; preds = %invoke.cont.i, %if.then.i.i.i33
  store i64 0, ptr %baton, align 8
  store ptr %baton, ptr %ref.tmp8, align 8
  %18 = getelementptr inbounds %class.anon.345, ptr %ref.tmp8, i64 0, i32 1
  store i8 0, ptr %promise, align 8
  store i8 1, ptr %18, align 8
  %core_.i34 = getelementptr inbounds %class.anon.345, ptr %ref.tmp8, i64 0, i32 1, i32 1
  store ptr null, ptr %core_.i, align 8
  store ptr %call.i.i28, ptr %core_.i34, align 8
  invoke void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEE12setCallback_IZNS1_8waitImplINS_6FutureIS3_EES3_EEvRT_EUlONS_8Executor9KeepAliveISB_EEONS_3TryIS3_EEE_EEvOS9_NS1_18InlineContinuationE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8, i32 noundef 1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit
  %19 = load ptr, ptr %core_.i34, align 8
  %tobool.not.i.i.i35 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i35, label %_ZZN5folly7futures6detail8waitImplINS_6FutureINS_4UnitEEES4_EEvRT_ENUlONS_8Executor9KeepAliveIS8_EEONS_3TryIS4_EEE_D2Ev.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %invoke.cont10
  %20 = load i8, ptr %18, align 8
  %21 = and i8 %20, 1
  %tobool2.not.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool2.not.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i36
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %19) #34
  %.pre.i.i.i = load ptr, ptr %core_.i34, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i, %if.then.i.i.i36
  %22 = phi ptr [ %.pre.i.i.i, %if.then3.i.i.i ], [ %19, %if.then.i.i.i36 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %22)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i
  store ptr null, ptr %core_.i34, align 8
  br label %_ZZN5folly7futures6detail8waitImplINS_6FutureINS_4UnitEEES4_EEvRT_ENUlONS_8Executor9KeepAliveIS8_EEONS_3TryIS4_EEE_D2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #33
  unreachable

_ZZN5folly7futures6detail8waitImplINS_6FutureINS_4UnitEEES4_EEvRT_ENUlONS_8Executor9KeepAliveIS8_EEONS_3TryIS4_EEE_D2Ev.exit: ; preds = %invoke.cont10, %.noexc.i.i
  %25 = load ptr, ptr %f, align 8
  %tobool.not.i.i.i37 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i37, label %_ZN5folly6FutureINS_4UnitEEaSEOS2_.exit39, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZZN5folly7futures6detail8waitImplINS_6FutureINS_4UnitEEES4_EEvRT_ENUlONS_8Executor9KeepAliveIS8_EEONS_3TryIS4_EEE_D2Ev.exit
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %25) #34
  store ptr null, ptr %f, align 8
  br label %_ZN5folly6FutureINS_4UnitEEaSEOS2_.exit39

_ZN5folly6FutureINS_4UnitEEaSEOS2_.exit39:        ; preds = %_ZZN5folly7futures6detail8waitImplINS_6FutureINS_4UnitEEES4_EEvRT_ENUlONS_8Executor9KeepAliveIS8_EEONS_3TryIS4_EEE_D2Ev.exit, %if.then.i.i.i38
  %26 = load ptr, ptr %ret, align 8
  store ptr null, ptr %ret, align 8
  store ptr %26, ptr %f, align 8
  invoke void @_ZN5folly6fibers5Baton4waitEv(ptr noundef nonnull align 8 dereferenceable(8) %baton)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZN5folly6FutureINS_4UnitEEaSEOS2_.exit39
  %27 = load ptr, ptr %ret, align 8
  %tobool.not.i.i.i40 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i40, label %return, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %invoke.cont13
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %27) #34
  br label %return

return:                                           ; preds = %if.then.i.i.i41, %invoke.cont13, %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7isReadyEv.exit
  ret void

lpad6:                                            ; preds = %invoke.cont5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly10SemiFutureINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #34
  br label %ehcleanup14

lpad9:                                            ; preds = %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5folly7futures6detail8waitImplINS_6FutureINS_4UnitEEES4_EEvRT_ENUlONS_8Executor9KeepAliveIS8_EEONS_3TryIS4_EEE_D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8) #34
  br label %ehcleanup

lpad12:                                           ; preds = %_ZN5folly6FutureINS_4UnitEEaSEOS2_.exit39
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %30, %lpad12 ], [ %29, %lpad9 ]
  %31 = load ptr, ptr %ret, align 8
  %tobool.not.i.i.i48 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i48, label %ehcleanup14, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %ehcleanup
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %31) #34
  store ptr null, ptr %ret, align 8
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i.i49, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %28, %lpad6 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i49 ]
  call void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %promise) #34
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5folly6FutureINS_4UnitEE3viaENS_8Executor9KeepAliveIS3_EE(ptr noalias sret(%"class.folly::Future") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %executor) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::futures::detail::KeepAliveOrDeferred", align 8
  %agg.tmp3 = alloca %"class.folly::Executor::KeepAlive", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #39
  unreachable

_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv.exit: ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNK5folly7futures6detail8CoreBase11getExecutorEv(ptr noundef nonnull align 16 dereferenceable(136) %0)
  %1 = load i64, ptr %executor, align 8
  %and.i = and i64 %1, -4
  %2 = inttoptr i64 %and.i to ptr
  tail call void @_ZN5folly13async_tracing12logFutureViaEPNS_8ExecutorES2_(ptr noundef %call2.i, ptr noundef %2) #34
  %3 = load i64, ptr %executor, align 8
  store i64 0, ptr %executor, align 8
  store i64 %3, ptr %agg.tmp3, align 8
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredC1ENS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull %agg.tmp3) #34
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1, label %if.then.i.i.i2, label %invoke.cont

if.then.i.i.i2:                                   ; preds = %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv.exit
  invoke void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #39
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i2
  unreachable

invoke.cont:                                      ; preds = %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv.exit
  %executor_.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %4, i64 0, i32 6
  %call12.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly7futures6detail19KeepAliveOrDeferredaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %executor_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #34
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #34
  %5 = load i64, ptr %agg.tmp3, align 8
  %and.i.i.i = and i64 %5, -4
  %6 = inttoptr i64 %and.i.i.i to ptr
  %tobool.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  store i64 0, ptr %agg.tmp3, align 8
  %and.i.i = and i64 %5, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

if.then5.i.i:                                     ; preds = %if.then.i.i
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #34
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %invoke.cont, %if.then.i.i, %if.then5.i.i
  %8 = load ptr, ptr %this, align 8
  store ptr %8, ptr %agg.result, align 8
  store ptr null, ptr %this, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #34
  %10 = load i64, ptr %agg.tmp3, align 8
  %and.i.i.i3 = and i64 %10, -4
  %11 = inttoptr i64 %and.i.i.i3 to ptr
  %tobool.not.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %tobool.not.i.i4, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %lpad
  store i64 0, ptr %agg.tmp3, align 8
  %and.i.i6 = and i64 %10, 3
  %tobool4.not.i.i7 = icmp eq i64 %and.i.i6, 0
  br i1 %tobool4.not.i.i7, label %if.then5.i.i8, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11

if.then5.i.i8:                                    ; preds = %if.then.i.i5
  %vtable.i.i9 = load ptr, ptr %11, align 8
  %vfn.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i9, i64 6
  %12 = load ptr, ptr %vfn.i.i10, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #34
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11:     ; preds = %lpad, %if.then.i.i5, %if.then5.i.i8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail13convertFutureINS_4UnitEEENS_6FutureIT_EEONS_10SemiFutureIS5_EERKS6_(ptr noalias sret(%"class.folly::Future") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %sf, ptr noundef nonnull align 8 dereferenceable(8) %f) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Executor::KeepAlive", align 8
  %0 = load ptr, ptr %f, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #39
  unreachable

_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv.exit: ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNK5folly7futures6detail8CoreBase11getExecutorEv(ptr noundef nonnull align 16 dereferenceable(136) %0)
  %tobool.not = icmp eq ptr %call2.i, null
  br i1 %tobool.not, label %cond.false, label %_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_.exit

cond.false:                                       ; preds = %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv.exit
  %1 = load atomic i64, ptr @_ZN5folly14InlineExecutor5cacheE acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %1 to ptr
  %tobool.i.not = icmp eq i64 %1, 0
  br i1 %tobool.i.not, label %cond.false.i, label %cast.notnull

cond.false.i:                                     ; preds = %cond.false
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14InlineExecutor13instance_slowEv() #41
  br label %cast.notnull

cast.notnull:                                     ; preds = %cond.false.i, %cond.false
  %cond-lvalue.i = phi ptr [ %call1.i, %cond.false.i ], [ %atomic-temp.i.0.i, %cond.false ]
  %vtable = load ptr, ptr %cond-lvalue.i, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -72
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %cond-lvalue.i, i64 %vbase.offset
  br label %_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_.exit

_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_.exit:    ; preds = %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv.exit, %cast.notnull
  %cond = phi ptr [ %add.ptr, %cast.notnull ], [ %call2.i, %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv.exit ]
  %vtable.i.i = load ptr, ptr %cond, align 8, !noalias !158
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %2 = load ptr, ptr %vfn.i.i, align 8, !noalias !158
  %call.i.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %cond) #34, !noalias !158
  %not.call.i.i = xor i1 %call.i.i, true
  %or.i.i.i.i = zext i1 %not.call.i.i to i64
  %3 = ptrtoint ptr %cond to i64
  %spec.select.i.i = or i64 %or.i.i.i.i, %3
  store i64 %spec.select.i.i, ptr %agg.tmp, align 8
  invoke void @_ZNO5folly10SemiFutureINS_4UnitEE3viaENS_8Executor9KeepAliveIS3_EE(ptr sret(%"class.folly::Future") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %sf, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_.exit
  %4 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i7 = and i64 %4, -4
  %5 = inttoptr i64 %and.i.i.i7 to ptr
  %tobool.not.i.i8 = icmp eq i64 %and.i.i.i7, 0
  br i1 %tobool.not.i.i8, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  store i64 0, ptr %agg.tmp, align 8
  %and.i.i = and i64 %4, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

if.then5.i.i:                                     ; preds = %if.then.i.i
  %vtable.i.i9 = load ptr, ptr %5, align 8
  %vfn.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i9, i64 6
  %6 = load ptr, ptr %vfn.i.i10, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #34
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %invoke.cont, %if.then.i.i, %if.then5.i.i
  %7 = load ptr, ptr %agg.result, align 8
  %8 = load ptr, ptr %f, align 8
  invoke void @_ZN5folly7futures6detail8CoreBase28initCopyInterruptHandlerFromERKS2_(ptr noundef nonnull align 16 dereferenceable(136) %7, ptr noundef nonnull align 16 dereferenceable(136) %8)
          to label %nrvo.skipdtor unwind label %lpad3

lpad:                                             ; preds = %_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i11 = and i64 %10, -4
  %11 = inttoptr i64 %and.i.i.i11 to ptr
  %tobool.not.i.i12 = icmp eq i64 %and.i.i.i11, 0
  br i1 %tobool.not.i.i12, label %eh.resume, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %lpad
  store i64 0, ptr %agg.tmp, align 8
  %and.i.i14 = and i64 %10, 3
  %tobool4.not.i.i15 = icmp eq i64 %and.i.i14, 0
  br i1 %tobool4.not.i.i15, label %if.then5.i.i16, label %eh.resume

if.then5.i.i16:                                   ; preds = %if.then.i.i13
  %vtable.i.i17 = load ptr, ptr %11, align 8
  %vfn.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i17, i64 6
  %12 = load ptr, ptr %vfn.i.i18, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #34
  br label %eh.resume

lpad3:                                            ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i20 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i20, label %eh.resume, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %lpad3
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %14) #34
  store ptr null, ptr %agg.result, align 8
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i21, %lpad3, %if.then5.i.i16, %if.then.i.i13, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %9, %if.then.i.i13 ], [ %9, %if.then5.i.i16 ], [ %13, %lpad3 ], [ %13, %if.then.i.i.i21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail10FutureBaseINS_4UnitEE12setCallback_IZNS1_8waitImplINS_6FutureIS3_EES3_EEvRT_EUlONS_8Executor9KeepAliveISB_EEONS_3TryIS3_EEE_EEvOS9_NS1_18InlineContinuationE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %func, i32 noundef %allowInline) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %callback.i = alloca %"class.folly::Function.306", align 16
  %ref.tmp = alloca %"class.std::shared_ptr.321", align 16
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %0, i64 0, i32 3
  %1 = load atomic i8, ptr %state_.i.i acquire, align 1
  %and1.i.i.i = and i8 %1, 108
  %cmp.i.not.i = icmp eq i8 %and1.i.i.i, 0
  br i1 %cmp.i.not.i, label %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE16throwIfContinuedEv.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_22FutureAlreadyContinuedEJEEEvDpT0_() #39
  unreachable

_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE16throwIfContinuedEv.exit: ; preds = %lor.lhs.false.i
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit

if.then.i.i:                                      ; preds = %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE16throwIfContinuedEv.exit
  tail call void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #39
  unreachable

_ZN5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit: ; preds = %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE16throwIfContinuedEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv(), !noalias !161
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.322", ptr %ref.tmp, i64 0, i32 1
  %3 = load <2 x ptr>, ptr %call.i, align 8, !noalias !161
  store <2 x ptr> %3, ptr %ref.tmp, align 16, !alias.scope !161
  %4 = extractelement <2 x ptr> %3, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly14RequestContext11saveContextEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !161
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !161
  %add.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !161
  br label %_ZN5folly14RequestContext11saveContextEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !161
  br label %_ZN5folly14RequestContext11saveContextEv.exit

_ZN5folly14RequestContext11saveContextEv.exit:    ; preds = %_ZN5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %callback.i)
  %8 = load ptr, ptr %func, align 8
  %9 = getelementptr inbounds %class.anon.345, ptr %func, i64 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  store i8 0, ptr %9, align 8
  %core_3.i.i.i = getelementptr inbounds %class.anon.345, ptr %func, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %core_3.i.i.i, align 8
  store ptr null, ptr %core_3.i.i.i, align 8
  %call_.i.i = getelementptr inbounds %"class.folly::Function.306", ptr %callback.i, i64 0, i32 1
  %exec_.i.i = getelementptr inbounds %"class.folly::Function.306", ptr %callback.i, i64 0, i32 2
  store ptr %8, ptr %callback.i, align 16
  %13 = getelementptr inbounds %class.anon.345, ptr %callback.i, i64 0, i32 1
  store i8 %11, ptr %13, align 8
  %core_.i.i.i.i.i = getelementptr inbounds %class.anon.345, ptr %callback.i, i64 0, i32 1, i32 1
  store ptr %12, ptr %core_.i.i.i.i.i, align 16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE9callSmallIZNS4_4CoreINS_4UnitEE11setCallbackIZNS4_8waitImplINS_6FutureISH_EESH_EEvRT_EUlSA_ONS_3TryISH_EEE_EEvOSN_OSt10shared_ptrINS_14RequestContextEENS4_18InlineContinuationEEUlS6_SA_SC_E_EEvS6_SA_SC_RNS1_4DataE, ptr %call_.i.i, align 16
  store ptr @_ZN5folly6detail8function13DispatchSmall4execIZNS_7futures6detail4CoreINS_4UnitEE11setCallbackIZNS5_8waitImplINS_6FutureIS7_EES7_EEvRT_EUlONS_8Executor9KeepAliveISF_EEONS_3TryIS7_EEE_EEvOSD_OSt10shared_ptrINS_14RequestContextEENS5_18InlineContinuationEEUlRNS5_8CoreBaseESI_PNS_17exception_wrapperEE_EEmNS1_2OpEPNS1_4DataES10_, ptr %exec_.i.i, align 8
  invoke void @_ZN5folly7futures6detail8CoreBase12setCallback_EONS_8FunctionIFvRS2_ONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEEOSt10shared_ptrINS_14RequestContextEENS1_18InlineContinuationE(ptr noundef nonnull align 16 dereferenceable(136) %2, ptr noundef nonnull align 16 dereferenceable(64) %callback.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %allowInline)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5folly14RequestContext11saveContextEv.exit
  %14 = load ptr, ptr %exec_.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont.i
  %call.i.i.i = call noundef i64 %14(i32 noundef 1, ptr noundef nonnull %callback.i, ptr noundef null) #34
  br label %invoke.cont

lpad.i:                                           ; preds = %_ZN5folly14RequestContext11saveContextEv.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %exec_.i.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i3.i, label %lpad.body, label %if.end.i.i4.i

if.end.i.i4.i:                                    ; preds = %lpad.i
  %call.i.i5.i = call noundef i64 %16(i32 noundef 1, ptr noundef nonnull %callback.i, ptr noundef null) #34
  br label %lpad.body

invoke.cont:                                      ; preds = %if.end.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %callback.i)
  %17 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1, label %if.end.i.i.i.i

if.then.i.i.i.i1:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #34
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #34
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i1
  %vtable2.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #34
  br label %_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev.exit

_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad.body:                                        ; preds = %lpad.i, %if.end.i.i4.i
  call void @_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #34
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly7futures6detail8waitImplINS_6FutureINS_4UnitEEES4_EEvRT_ENUlONS_8Executor9KeepAliveIS8_EEONS_3TryIS4_EEE_D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %core_.i.i = getelementptr inbounds %class.anon.345, ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %core_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = getelementptr inbounds %class.anon.345, ptr %this, i64 0, i32 1
  %2 = load i8, ptr %1, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #34
  %.pre.i.i = load ptr, ptr %core_.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %if.then3.i.i ], [ %0, %if.then.i.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %4)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end.i.i
  store ptr null, ptr %core_.i.i, align 8
  br label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

_ZN5folly7PromiseINS_4UnitEED2Ev.exit:            ; preds = %entry, %.noexc.i
  ret void
}

declare void @_ZN5folly6fibers5Baton4waitEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %core_.i = getelementptr inbounds %"class.folly::Promise", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %core_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i8, ptr %this, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #34
  %.pre.i = load ptr, ptr %core_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %3 = phi ptr [ %.pre.i, %if.then3.i ], [ %0, %if.then.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %3)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.end.i
  store ptr null, ptr %core_.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #33
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing12logFutureViaEPNS_8ExecutorES2_(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: cold nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14InlineExecutor13instance_slowEv() local_unnamed_addr #27

declare void @_ZN5folly7futures6detail8CoreBase28initCopyInterruptHandlerFromERKS2_(ptr noundef nonnull align 16 dereferenceable(136), ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.322", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22FutureAlreadyContinuedEJEEEvDpT0_() local_unnamed_addr #25 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::FutureAlreadyContinued", align 8
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.67)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22FutureAlreadyContinuedE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_22FutureAlreadyContinuedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #39
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #34
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22FutureAlreadyContinuedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #25 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #34
  tail call void @_ZN5folly22FutureAlreadyContinuedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #34
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly22FutureAlreadyContinuedE, ptr nonnull @_ZN5folly22FutureAlreadyContinuedD2Ev) #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyContinuedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyContinuedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22FutureAlreadyContinuedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyContinuedD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #34
  tail call void @_ZdlPv(ptr noundef nonnull %this) #36
  ret void
}

declare void @_ZN5folly7futures6detail8CoreBase12setCallback_EONS_8FunctionIFvRS2_ONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEEOSt10shared_ptrINS_14RequestContextEENS1_18InlineContinuationE(ptr noundef nonnull align 16 dereferenceable(136), ptr noundef nonnull align 16 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE9callSmallIZNS4_4CoreINS_4UnitEE11setCallbackIZNS4_8waitImplINS_6FutureISH_EESH_EEvRT_EUlSA_ONS_3TryISH_EEE_EEvOSN_OSt10shared_ptrINS_14RequestContextEENS4_18InlineContinuationEEUlS6_SA_SC_E_EEvS6_SA_SC_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(136) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef %args3, ptr noundef nonnull align 16 dereferenceable(48) %p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::Try", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %args3, null
  br i1 %cmp.not.i, label %_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_8waitImplINS_6FutureIS3_EES3_EEvRT_EUlONS_8Executor9KeepAliveISB_EEONS_3TryIS3_EEE_EEvOS9_OSt10shared_ptrINS_14RequestContextEENS1_18InlineContinuationEENUlRNS1_8CoreBaseESE_PNS_17exception_wrapperEE_clESQ_SE_SS_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i64, ptr %args3, align 8, !noalias !164
  store i64 0, ptr %args3, align 8, !noalias !164
  store i32 1, ptr %ref.tmp.i, align 8
  %1 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %0, ptr %1, align 8, !alias.scope !167
  %add.ptr.i = getelementptr inbounds i8, ptr %args, i64 136
  %cmp.i.i.i = icmp eq ptr %add.ptr.i, %ref.tmp.i
  %2 = inttoptr i64 %0 to ptr
  br i1 %cmp.i.i.i, label %_ZN5folly3TryINS_4UnitEEaSEOS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %3 = load i32, ptr %add.ptr.i, align 8
  store i32 2, ptr %add.ptr.i, align 8
  %cmp2.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.then6.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i
  %4 = getelementptr inbounds i8, ptr %args, i64 144
  %5 = load ptr, ptr %4, align 16
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then6.i.i.i, label %_ZN5folly6detail7TryBaseINS_4UnitEE7destroyEv.exit.i.i.i

_ZN5folly6detail7TryBaseINS_4UnitEE7destroyEv.exit.i.i.i: ; preds = %if.then3.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #34
  %.pre.i = load i32, ptr %ref.tmp.i, align 8
  %cond.i.i.i = icmp eq i32 %.pre.i, 1
  br i1 %cond.i.i.i, label %_ZN5folly6detail7TryBaseINS_4UnitEE7destroyEv.exit.i.i.i.if.then6.i.i.i_crit_edge, label %_ZN5folly6detail7TryBaseINS_4UnitEE7destroyEv.exit.i.i.if.end8.i.i_crit_edge.i

_ZN5folly6detail7TryBaseINS_4UnitEE7destroyEv.exit.i.i.i.if.then6.i.i.i_crit_edge: ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEE7destroyEv.exit.i.i.i
  %.pre = load i64, ptr %1, align 8, !noalias !170
  br label %if.then6.i.i.i

_ZN5folly6detail7TryBaseINS_4UnitEE7destroyEv.exit.i.i.if.end8.i.i_crit_edge.i: ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEE7destroyEv.exit.i.i.i
  %.pre4.pre.i = load ptr, ptr %1, align 8
  br label %if.end8.i.i.i

if.then6.i.i.i:                                   ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEE7destroyEv.exit.i.i.i.if.then6.i.i.i_crit_edge, %if.then3.i.i.i.i, %if.end.i.i.i
  %6 = phi i64 [ %.pre, %_ZN5folly6detail7TryBaseINS_4UnitEE7destroyEv.exit.i.i.i.if.then6.i.i.i_crit_edge ], [ %0, %if.then3.i.i.i.i ], [ %0, %if.end.i.i.i ]
  %7 = getelementptr inbounds i8, ptr %args, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  store i64 %6, ptr %7, align 16, !alias.scope !170
  store i64 0, ptr %1, align 8, !noalias !170
  br label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.then6.i.i.i, %_ZN5folly6detail7TryBaseINS_4UnitEE7destroyEv.exit.i.i.if.end8.i.i_crit_edge.i
  %8 = phi i32 [ %.pre.i, %_ZN5folly6detail7TryBaseINS_4UnitEE7destroyEv.exit.i.i.if.end8.i.i_crit_edge.i ], [ 1, %if.then6.i.i.i ]
  %.pre4.i = phi ptr [ %.pre4.pre.i, %_ZN5folly6detail7TryBaseINS_4UnitEE7destroyEv.exit.i.i.if.end8.i.i_crit_edge.i ], [ null, %if.then6.i.i.i ]
  store i32 %8, ptr %add.ptr.i, align 8
  %9 = icmp ne i32 %8, 1
  br label %_ZN5folly3TryINS_4UnitEEaSEOS2_.exit.i

_ZN5folly3TryINS_4UnitEEaSEOS2_.exit.i:           ; preds = %if.end8.i.i.i, %if.then.i
  %10 = phi ptr [ %2, %if.then.i ], [ %.pre4.i, %if.end8.i.i.i ]
  %cond.i.i3.i = phi i1 [ false, %if.then.i ], [ %9, %if.end8.i.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  %or.cond.i = select i1 %cond.i.i3.i, i1 true, i1 %tobool.not.i.i.i.i.i
  br i1 %or.cond.i, label %_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_8waitImplINS_6FutureIS3_EES3_EEvRT_EUlONS_8Executor9KeepAliveISB_EEONS_3TryIS3_EEE_EEvOS9_OSt10shared_ptrINS_14RequestContextEENS1_18InlineContinuationEENUlRNS1_8CoreBaseESE_PNS_17exception_wrapperEE_clESQ_SE_SS_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly3TryINS_4UnitEEaSEOS2_.exit.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #34
  br label %_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_8waitImplINS_6FutureIS3_EES3_EEvRT_EUlONS_8Executor9KeepAliveISB_EEONS_3TryIS3_EEE_EEvOS9_OSt10shared_ptrINS_14RequestContextEENS1_18InlineContinuationEENUlRNS1_8CoreBaseESE_PNS_17exception_wrapperEE_clESQ_SE_SS_.exit

_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_8waitImplINS_6FutureIS3_EES3_EEvRT_EUlONS_8Executor9KeepAliveISB_EEONS_3TryIS3_EEE_EEvOS9_OSt10shared_ptrINS_14RequestContextEENS1_18InlineContinuationEENUlRNS1_8CoreBaseESE_PNS_17exception_wrapperEE_clESQ_SE_SS_.exit: ; preds = %entry, %_ZN5folly3TryINS_4UnitEEaSEOS2_.exit.i, %if.then.i.i.i.i.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %args, i64 136
  %11 = getelementptr inbounds %class.anon.345, ptr %p, i64 0, i32 1
  call void @_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr2.i)
  %12 = load ptr, ptr %p, align 16
  call void @_ZN5folly6fibers5Baton4postEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function13DispatchSmall4execIZNS_7futures6detail4CoreINS_4UnitEE11setCallbackIZNS5_8waitImplINS_6FutureIS7_EES7_EEvRT_EUlONS_8Executor9KeepAliveISF_EEONS_3TryIS7_EEE_EEvOSD_OSt10shared_ptrINS_14RequestContextEENS5_18InlineContinuationEEUlRNS5_8CoreBaseESI_PNS_17exception_wrapperEE_EEmNS1_2OpEPNS1_4DataES10_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %dst, align 8
  %1 = getelementptr inbounds %class.anon.345, ptr %dst, i64 0, i32 1
  %2 = getelementptr inbounds %class.anon.345, ptr %src, i64 0, i32 1
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  store i8 0, ptr %2, align 1
  store i8 %4, ptr %1, align 8
  %core_.i.i.i = getelementptr inbounds %class.anon.345, ptr %dst, i64 0, i32 1, i32 1
  %core_3.i.i.i = getelementptr inbounds %class.anon.345, ptr %src, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %core_3.i.i.i, align 8
  store ptr null, ptr %core_3.i.i.i, align 8
  store ptr %5, ptr %core_.i.i.i, align 8
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  %core_.i.i.i.i = getelementptr inbounds %class.anon.345, ptr %src, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %core_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %sw.epilog, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb1
  %7 = getelementptr inbounds %class.anon.345, ptr %src, i64 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %6) #34
  %.pre.i.i.i.i = load ptr, ptr %core_.i.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i
  %10 = phi ptr [ %.pre.i.i.i.i, %if.then3.i.i.i.i ], [ %6, %if.then.i.i.i.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %10)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i.i.i
  store ptr null, ptr %core_.i.i.i.i, align 8
  br label %sw.epilog

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

sw.epilog:                                        ; preds = %.noexc.i.i.i, %sw.bb1, %entry
  ret i64 0
}

declare void @_ZN5folly6fibers5Baton4postEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.164", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.164", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.164", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.164", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #34
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #35
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
  tail call void @__clang_call_terminate(ptr %11) #33
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.164", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, facebook::velox::StringIdLease>, std::allocator<std::pair<const unsigned long, facebook::velox::StringIdLease>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %second.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN8facebook5velox13StringIdLeaseEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %id_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load i64, ptr %id_.i.i.i.i.i.i, align 8
  invoke void @_ZN8facebook5velox11StringIdMap7releaseEm(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN8facebook5velox13StringIdLeaseEELb0EEEEE18_M_deallocate_nodeEPS8_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #33
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN8facebook5velox13StringIdLeaseEELb0EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #36
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN8facebook5velox13StringIdLeaseEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.164", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN8facebook5velox13StringIdLeaseEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #35
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN8facebook5velox13StringIdLeaseEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN8facebook5velox13StringIdLeaseEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN8facebook5velox13StringIdLeaseEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.164", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i64, ptr %add.ptr, align 8
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !173

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.164", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #36
  br label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmN8facebook5velox13StringIdLeaseEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.164", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.178", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i32, ptr %__k, align 4
  %conv.i.i20 = zext i32 %1 to i64
  %_M_bucket_count.i21 = getelementptr inbounds %"class.std::_Hashtable.178", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i21, align 8
  %rem.i.i.i22 = urem i64 %conv.i.i20, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i22
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.178", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %__k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i32, ptr %add.ptr, align 4
  %cmp.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !174

if.end13:                                         ; preds = %for.cond
  %conv.i.i = zext i32 %5 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.178", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %1, %9
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !175

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i22
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !175

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i25 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i22, %if.end13.thread ], [ %rem.i.i.i22, %lor.lhs.false.i.i ], [ %rem.i.i.i22, %if.end3.i.i ]
  %conv.i.i23 = phi i64 [ %conv.i.i, %if.end13 ], [ %conv.i.i20, %if.end13.thread ], [ %conv.i.i20, %lor.lhs.false.i.i ], [ %conv.i.i20, %if.end3.i.i ]
  %12 = phi i32 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #37
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i32 %12, ptr %add.ptr.i.i.i, align 4
  %call28 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i25, i64 noundef %conv.i.i23, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #36
  resume { ptr, i32 } %13

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %8, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.178", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.178", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.178", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.178", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #34
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #35
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
  tail call void @__clang_call_terminate(ptr %11) #33
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.178", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.178", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #35
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.178", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !176

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.178", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #36
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.178", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SsdFile.cpp() #28 section ".text.startup" {
entry:
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL13o_ssd_odirectE, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLB17FLAGS_ssd_odirectE, ptr noundef nonnull @_ZN3fLBL19FLAGS_nossd_odirectE)
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL18o_ssd_verify_writeE, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLB22FLAGS_ssd_verify_writeE, ptr noundef nonnull @_ZN3fLBL24FLAGS_nossd_verify_writeE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #31

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { cold noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { cold mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #27 = { cold nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #28 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nofree nounwind willreturn memory(argmem: read) }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { noreturn nounwind }
attributes #34 = { nounwind }
attributes #35 = { noreturn }
attributes #36 = { builtin nounwind }
attributes #37 = { builtin allocsize(0) }
attributes #38 = { nounwind willreturn memory(none) }
attributes #39 = { cold noreturn }
attributes #40 = { cold noreturn nounwind }
attributes #41 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRiRmRjEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_: %agg.result"}
!6 = distinct !{!6, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRiRmRjEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN8facebook5velox13LocalReadFileEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN8facebook5velox13LocalReadFileEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{i32 0, i32 33}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = !{i64 0, i64 65}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = !{}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESH_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESL_ImmERKT_DpOT0_: %agg.result"}
!34 = distinct !{!34, !"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESH_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESL_ImmERKT_DpOT0_"}
!35 = distinct !{!35, !11}
!36 = !{i16 0, i16 17}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE11try_emplaceIJEEESt4pairINS1_23VectorContainerIteratorIPSE_IKS7_S8_EEEbEOS7_DpOT_: %agg.result"}
!39 = distinct !{!39, !"_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE11try_emplaceIJEEESt4pairINS1_23VectorContainerIteratorIPSE_IKS7_S8_EEEbEOS7_DpOT_"}
!40 = distinct !{!40, !11}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!43 = distinct !{!43, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt11make_sharedIN8facebook5velox11AsyncSourceIiEEJZNS1_5cache7SsdFile10checkpointEbE3$_1EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!48 = distinct !{!48, !"_ZSt11make_sharedIN8facebook5velox11AsyncSourceIiEEJZNS1_5cache7SsdFile10checkpointEbE3$_1EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN8facebook5velox5cache14SsdFileTracker10copyScoresEv: %agg.result"}
!51 = distinct !{!51, !"_ZN8facebook5velox5cache14SsdFileTracker10copyScoresEv"}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt11make_uniqueIN8facebook5velox12VeloxPromiseIN5folly4UnitEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!58 = distinct !{!58, !"_ZSt11make_uniqueIN8facebook5velox12VeloxPromiseIN5folly4UnitEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5folly7PromiseINS_4UnitEE13getSemiFutureEv: %agg.result"}
!61 = distinct !{!61, !"_ZN5folly7PromiseINS_4UnitEE13getSemiFutureEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt8functionIFSt10unique_ptrIiSt14default_deleteIiEEvEEclEv: %agg.result"}
!64 = distinct !{!64, !"_ZNKSt8functionIFSt10unique_ptrIiSt14default_deleteIiEEvEEclEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!67 = distinct !{!67, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESH_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_: %agg.result"}
!75 = distinct !{!75, !"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESH_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_"}
!76 = distinct !{!76, !77, !"_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE11try_emplaceIJEEESt4pairINS1_23VectorContainerIteratorIPSE_IKS7_S8_EEEbEOS7_DpOT_: %agg.result"}
!77 = distinct !{!77, !"_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS6_6SsdRunEvvvSt17integral_constantIbLb1EEEEE11try_emplaceIJEEESt4pairINS1_23VectorContainerIteratorIPSE_IKS7_S8_EEEbEOS7_DpOT_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt16forward_as_tupleIJN8facebook5velox5cache12FileCacheKeyEEESt5tupleIJDpOT_EES7_: %agg.result"}
!80 = distinct !{!80, !"_ZSt16forward_as_tupleIJN8facebook5velox5cache12FileCacheKeyEEESt5tupleIJDpOT_EES7_"}
!81 = !{!76}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRiRmS5_S6_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSB_: %agg.result"}
!86 = distinct !{!86, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRiRmS5_S6_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSB_"}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS8_6SsdRunEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSI_: %agg.result"}
!106 = distinct !{!106, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS8_6SsdRunEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSI_"}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = !{i32 1, i32 33}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt10__invoke_rISt10unique_ptrIiSt14default_deleteIiEERZN8facebook5velox5cache7SsdFile10checkpointEbE3$_1JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: %agg.result"}
!116 = distinct !{!116, !"_ZSt10__invoke_rISt10unique_ptrIiSt14default_deleteIiEERZN8facebook5velox5cache7SsdFile10checkpointEbE3$_1JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt13__invoke_implISt10unique_ptrIiSt14default_deleteIiEERZN8facebook5velox5cache7SsdFile10checkpointEbE3$_1JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!119 = distinct !{!119, !"_ZSt13__invoke_implISt10unique_ptrIiSt14default_deleteIiEERZN8facebook5velox5cache7SsdFile10checkpointEbE3$_1JEET_St14__invoke_otherOT0_DpOT1_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZZN8facebook5velox5cache7SsdFile10checkpointEbENK3$_1clEv: %agg.result"}
!122 = distinct !{!122, !"_ZZN8facebook5velox5cache7SsdFile10checkpointEbENK3$_1clEv"}
!123 = !{!121, !118, !115}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt11make_uniqueIiJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!126 = distinct !{!126, !"_ZSt11make_uniqueIiJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!127 = !{!125, !121, !118, !115}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt18make_exception_ptrIN5folly13BrokenPromiseEENSt15__exception_ptr13exception_ptrET_: %agg.result"}
!130 = distinct !{!130, !"_ZSt18make_exception_ptrIN5folly13BrokenPromiseEENSt15__exception_ptr13exception_ptrET_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!133 = distinct !{!133, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!136 = distinct !{!136, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNKSt8functionIFSt10unique_ptrIiSt14default_deleteIiEEvEEclEv: %agg.result"}
!139 = distinct !{!139, !"_ZNKSt8functionIFSt10unique_ptrIiSt14default_deleteIiEEvEEclEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!142 = distinct !{!142, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!143 = distinct !{!143, !11}
!144 = distinct !{!144, !11}
!145 = distinct !{!145, !11}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK5folly8Executor9KeepAliveIS0_E4copyEv: %agg.result"}
!148 = distinct !{!148, !"_ZNK5folly8Executor9KeepAliveIS0_E4copyEv"}
!149 = !{!150, !147}
!150 = distinct !{!150, !151, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!151 = distinct !{!151, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!154 = distinct !{!154, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5folly7PromiseINS_4UnitEE13getSemiFutureEv: %agg.result"}
!157 = distinct !{!157, !"_ZN5folly7PromiseINS_4UnitEE13getSemiFutureEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!160 = distinct !{!160, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5folly14RequestContext11saveContextEv: %agg.result"}
!163 = distinct !{!163, !"_ZN5folly14RequestContext11saveContextEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!166 = distinct !{!166, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!169 = distinct !{!169, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!172 = distinct !{!172, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!173 = distinct !{!173, !11}
!174 = distinct !{!174, !11}
!175 = distinct !{!175, !11}
!176 = distinct !{!176, !11}
