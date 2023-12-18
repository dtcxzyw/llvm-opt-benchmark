; ModuleID = 'bench/proxygen/original/PersistentQuicTokenCache.cpp.ll'
source_filename = "bench/proxygen/original/PersistentQuicTokenCache.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"struct.folly::c_array.86" = type { [20 x i64] }
%"struct.folly::c_array.87" = type { [100 x i16] }
%"class.folly::AtomicStruct" = type { %"struct.std::atomic.104" }
%"struct.std::atomic.104" = type { %"struct.std::__atomic_base.105" }
%"struct.std::__atomic_base.105" = type { i64 }
%"struct.wangle::PersistentCacheConfig" = type <{ i64, %"class.std::chrono::duration", i32, [4 x i8], %"class.std::shared_ptr", i8, [7 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.proxygen::PersistentQuicTokenCache" = type { %"class.quic::QuicTokenCache", %"class.wangle::FilePersistentCache" }
%"class.quic::QuicTokenCache" = type { ptr }
%"class.wangle::FilePersistentCache" = type { %"class.wangle::PersistentCache", %"class.std::shared_ptr.0" }
%"class.wangle::PersistentCache" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator.15" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.wangle::CachePersistence" = type { ptr, i64 }
%"class.wangle::FilePersistenceLayer" = type { %"class.wangle::CachePersistence", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" = type <{ %union.anon.3, i8, [7 x i8] }>
%union.anon.3 = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.116" = type { %"struct.std::__uniq_ptr_data.117" }
%"struct.std::__uniq_ptr_data.117" = type { %"class.std::__uniq_ptr_impl.118" }
%"class.std::__uniq_ptr_impl.118" = type { %"class.std::tuple.119" }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.wangle::LRUPersistentCache" = type <{ %"class.wangle::PersistentCache", %"class.std::enable_shared_from_this", %"class.wangle::LRUInMemoryCache", i8, [7 x i8], %"class.std::mutex", %"class.std::condition_variable", %"struct.std::atomic_flag", [7 x i8], %"class.std::chrono::duration", i32, i32, %"class.std::chrono::time_point", %"class.std::shared_ptr.10", %"class.std::mutex", %"class.std::thread", %"class.std::shared_ptr", %"class.folly::SaturatingSemaphore", i8, [3 x i8] }>
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.wangle::LRUInMemoryCache" = type { %"class.folly::EvictingCacheMap", i64, %"class.std::mutex" }
%"class.folly::EvictingCacheMap" = type { %"class.std::function", %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::KeyHasher", %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::KeyValueEqual", %"class.folly::F14VectorSet", %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::NodeList", i64, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::KeyHasher" = type { %"struct.folly::HeterogeneousAccessHash" }
%"struct.folly::HeterogeneousAccessHash" = type { i8 }
%"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::KeyValueEqual" = type { %"struct.folly::HeterogeneousAccessEqualTo" }
%"struct.folly::HeterogeneousAccessEqualTo" = type { i8 }
%"class.folly::F14VectorSet" = type { %"class.folly::f14::detail::F14VectorSetImpl" }
%"class.folly::f14::detail::F14VectorSetImpl" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { %"struct.folly::f14::detail::BasePolicy", ptr }
%"struct.folly::f14::detail::BasePolicy" = type { %"struct.folly::f14::detail::ObjectHolder", %"struct.folly::f14::detail::ObjectHolder.4" }
%"struct.folly::f14::detail::ObjectHolder" = type { %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::KeyHasher" }
%"struct.folly::f14::detail::ObjectHolder.4" = type { %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::KeyValueEqual" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::NodeList" = type { %"class.boost::intrusive::list" }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"struct.std::atomic_flag" = type { %"struct.std::__atomic_flag_base" }
%"struct.std::__atomic_flag_base" = type { i8 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.9" }
%"class.std::chrono::duration.9" = type { i64 }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.folly::SaturatingSemaphore" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Tuple_impl.126", %"struct.std::_Head_base.128" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"struct.std::_Head_base.128" = type { ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<wangle::LRUPersistentCache<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<wangle::LRUPersistentCache<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<400, 8>::type" }
%"union.std::aligned_storage<400, 8>::type" = type { [400 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.folly::WaitOptions" = type <{ %"class.std::chrono::duration.9", i8, [7 x i8] }>
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array", i8, i8, %"struct.std::array.43" }
%"struct.std::array" = type { [14 x i8] }
%"struct.std::array.43" = type { [12 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<wangle::CachePersistence *, std::default_delete<wangle::CachePersistence>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<wangle::CachePersistence *, std::default_delete<wangle::CachePersistence>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node" = type { %"class.boost::intrusive::list_base_hook", %"struct.std::pair.52" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.std::pair.52" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.folly::Optional.56" = type { %"struct.folly::Optional<folly::dynamic>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<folly::dynamic>::StorageNonTriviallyDestructible" = type <{ %union.anon.57, i8, [7 x i8] }>
%union.anon.57 = type { %"struct.folly::dynamic" }
%"struct.folly::dynamic" = type { i32, %"union.folly::dynamic::Data" }
%"union.folly::dynamic::Data" = type { %"class.std::__cxx11::basic_string" }
%"class.folly::Optional.95" = type { %"struct.folly::Optional<std::pair<folly::dynamic, unsigned long>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::pair<folly::dynamic, unsigned long>>::StorageNonTriviallyDestructible" = type <{ %union.anon.96, i8, [7 x i8] }>
%union.anon.96 = type { %"struct.std::pair.97" }
%"struct.std::pair.97" = type { %"struct.folly::dynamic", i64 }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.folly::TypeError" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.62 }
%union.anon.62 = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::pair.65" = type <{ %"class.folly::f14::detail::F14ItemIter", i8, [7 x i8] }>
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%class.anon.84 = type { i8 }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.69 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.69 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.70" = type { [256 x i8] }
%"class.double_conversion::DoubleToStringConverter" = type { i32, ptr, ptr, i8, i32, i32, i32, i32, i32 }
%"class.double_conversion::StringBuilder" = type { %"class.double_conversion::Vector", i32, [4 x i8] }
%"class.double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.100" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::intrusive::list_iterator" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::intrusive::iiterator_members" = type { ptr }
%"class.boost::intrusive::list_iterator.51" = type { %"struct.boost::intrusive::iiterator_members" }
%struct.timespec = type { i64, i64 }

$_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEC2ERKS6_NS_21PersistentCacheConfigE = comdat any

$_ZN6wangle21PersistentCacheConfigD2Ev = comdat any

$_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE3getERKS6_ = comdat any

$_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE3putERKS6_SA_ = comdat any

$_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE6removeERKS6_ = comdat any

$_ZN8proxygen24PersistentQuicTokenCacheD2Ev = comdat any

$_ZN8proxygen24PersistentQuicTokenCacheD0Ev = comdat any

$_ZNSt10shared_ptrIN5folly8ExecutorEED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexED2Ev = comdat any

$_ZNSt10shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev = comdat any

$_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexED0Ev = comdat any

$_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE5clearEb = comdat any

$_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4sizeEv = comdat any

$_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4initEv = comdat any

$_ZNSt12__shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS0_21PersistentCacheConfigESt10unique_ptrINS0_20FilePersistenceLayerESt14default_deleteISH_EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEJNS0_21PersistentCacheConfigESt10unique_ptrINS0_20FilePersistenceLayerESt14default_deleteISC_EEEEvPT_DpOT0_ = comdat any

$_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEC2ENS_21PersistentCacheConfigESt10unique_ptrINS_16CachePersistenceESt14default_deleteISB_EE = comdat any

$_ZNSt10shared_ptrIN6wangle16CachePersistenceEED2Ev = comdat any

$_ZNSt23enable_shared_from_thisIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev = comdat any

$_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexED2Ev = comdat any

$_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexED0Ev = comdat any

$_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE3getERKS6_ = comdat any

$_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE3putERKS6_SA_ = comdat any

$_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE6removeERKS6_ = comdat any

$_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE5clearEb = comdat any

$_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4sizeEv = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE14initialReserveEm = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZNSt12__shared_ptrIN6wangle16CachePersistenceELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN6wangle16CachePersistenceESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6wangle16CachePersistenceESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6wangle16CachePersistenceESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN6wangle16CachePersistenceESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN6wangle16CachePersistenceESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEED2Ev = comdat any

$_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE11oneShotSyncEv = comdat any

$_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE20setPersistenceHelperEb = comdat any

$_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE7syncNowERNS_16CachePersistenceE = comdat any

$_ZN6wangle16LRUInMemoryCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE8loadDataERKN5folly7dynamicE = comdat any

$_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE3setERKS6_OS6_bSt8functionIFvS6_SE_EE = comdat any

$_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_ = comdat any

$_ZN5folly9TypeErrorD2Ev = comdat any

$_ZN5folly9TypeErrorC2EOS0_ = comdat any

$_ZN5folly9TypeErrorD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE7setImplIS6_EEvRKT_OS6_bSt8functionIFvS6_SG_EE = comdat any

$_ZNK5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE11findInIndexIS6_EEPNSB_4NodeERKT_ = comdat any

$_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE5pruneEmSt8functionIFvS6_OS6_EE = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE19tryEmplaceValueImplISH_JRSH_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESQ_ImmERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE16reserveForInsertEm = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE10rehashImplEmmmmm = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_NS_23HeterogeneousAccessHashISC_vEENS_26HeterogeneousAccessEqualToISC_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev = comdat any

$_ZNSt10unique_ptrIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeESt14default_deleteISD_EED2Ev = comdat any

$_ZN5folly3f146detail16F14VectorSetImplIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeENSE_9KeyHasherENSE_13KeyValueEqualESaISG_ESt17integral_constantIbLb0EEE18eraseUnderlyingKeyISG_RZNSM_5eraseERKSG_EUlOSG_E_EEmRKT_OT0_ = comdat any

$_ZN5folly3f146detail16F14VectorSetImplIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeENSE_9KeyHasherENSE_13KeyValueEqualESaISG_ESt17integral_constantIbLb0EEE15eraseUnderlyingIRZNSM_5eraseERKSG_EUlOSG_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE13eraseIterIntoIRZNS1_16F14VectorSetImplISH_SI_SJ_SaISH_ESL_E5eraseERKSH_EUlOSH_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_ = comdat any

$_ZNK5folly7dynamic6asImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valuesr3std17is_floating_pointIT0_EE5valueES8_E4typeES9_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_ = comdat any

$_ZN5folly11toAppendFitIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_ = comdat any

$_ZN5folly11toAppendFitIJbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_ = comdat any

$_ZN6wangle16LRUInMemoryCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE22convertToKeyValuePairsEv = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN5folly18DynamicConstructorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvE9constructERKS8_ = comdat any

$_ZN6wangle16LRUInMemoryCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE3getERKS6_ = comdat any

$_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE = comdat any

$_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf = comdat any

$_ZN6wangle16LRUInMemoryCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE3putERKS6_SA_ = comdat any

$_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE3setERKS6_SD_bSt8functionIFvS6_OS6_EE = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St5mutexE3putERKSD_SH_EUlvE_EEvRNS1_4DataE = comdat any

$_ZN5folly6detail8function13DispatchSmall4execIZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St5mutexE3putERKSB_SF_EUlvE_EEmNS1_2OpEPNS1_4DataESJ_ = comdat any

$_ZZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE3putERKS6_SA_ENKUlvE_clEv = comdat any

$_ZN6wangle16LRUInMemoryCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE6removeERKS6_ = comdat any

$_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE5eraseERKS6_St8functionIFvS6_OS6_EE = comdat any

$_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE12eraseKeyImplIS6_EEbRKT_St8functionIFvS6_OS6_EE = comdat any

$_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE9eraseImplEPNSB_4NodeEN5boost9intrusive13list_iteratorINSF_8bhtraitsISC_NSF_16list_node_traitsIPvEELNSF_14link_mode_typeE1ENSF_7dft_tagELj1EEELb1EEESt8functionIFvS6_OS6_EE = comdat any

$_ZN6wangle16LRUInMemoryCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE5clearEv = comdat any

$_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE5clearESt8functionIFvS6_OS6_EE = comdat any

$_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE14syncThreadMainEPv = comdat any

$_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4syncEv = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_EPN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St5mutexEEEEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_EPN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St5mutexEEEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_EPN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St5mutexEEEEEEE6_M_runEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St5mutexE4initEvEUlvE_EEvRNS1_4DataE = comdat any

$_ZN5folly6detail8function13DispatchSmall4execIZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St5mutexE4initEvEUlvE_EEmNS1_2OpEPNS1_4DataESH_ = comdat any

$_ZZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4initEvENKUlvE_clEv = comdat any

$_ZTSN4quic14QuicTokenCacheE = comdat any

$_ZTIN4quic14QuicTokenCacheE = comdat any

$_ZTVN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEE = comdat any

$_ZTSN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEE = comdat any

$_ZTSN6wangle15PersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE = comdat any

$_ZTIN6wangle15PersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE = comdat any

$_ZTIN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEE = comdat any

$_ZTSN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEE = comdat any

$_ZTSSt23enable_shared_from_thisIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEE = comdat any

$_ZTISt23enable_shared_from_thisIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEE = comdat any

$_ZTIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN6wangle16CachePersistenceESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN6wangle16CachePersistenceESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN6wangle16CachePersistenceESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN6wangle16CachePersistenceEE = comdat any

$_ZTSN5folly9TypeErrorE = comdat any

$_ZTIN5folly9TypeErrorE = comdat any

$_ZTVN5folly9TypeErrorE = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_EPN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St5mutexEEEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_EPN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St5mutexEEEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_EPN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St5mutexEEEEEEEE = comdat any

@_ZTVN8proxygen24PersistentQuicTokenCacheE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8proxygen24PersistentQuicTokenCacheE, ptr @_ZN8proxygen24PersistentQuicTokenCacheD2Ev, ptr @_ZN8proxygen24PersistentQuicTokenCacheD0Ev, ptr @_ZN8proxygen24PersistentQuicTokenCache8getTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN8proxygen24PersistentQuicTokenCache8putTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_, ptr @_ZN8proxygen24PersistentQuicTokenCache11removeTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen24PersistentQuicTokenCacheE = constant [38 x i8] c"N8proxygen24PersistentQuicTokenCacheE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4quic14QuicTokenCacheE = linkonce_odr constant [24 x i8] c"N4quic14QuicTokenCacheE\00", comdat, align 1
@_ZTIN4quic14QuicTokenCacheE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4quic14QuicTokenCacheE }, comdat, align 8
@_ZTIN8proxygen24PersistentQuicTokenCacheE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen24PersistentQuicTokenCacheE, ptr @_ZTIN4quic14QuicTokenCacheE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEE, ptr @_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexED2Ev, ptr @_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexED0Ev, ptr @_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE3getERKS6_, ptr @_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE3putERKS6_SA_, ptr @_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE6removeERKS6_, ptr @_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE5clearEb, ptr @_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4sizeEv] }, comdat, align 8
@_ZTSN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEE = linkonce_odr constant [96 x i8] c"N6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEE\00", comdat, align 1
@_ZTSN6wangle15PersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE = linkonce_odr constant [84 x i8] c"N6wangle15PersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE\00", comdat, align 1
@_ZTIN6wangle15PersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6wangle15PersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE }, comdat, align 8
@_ZTIN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEE, ptr @_ZTIN6wangle15PersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [158 x i8] c"St23_Sp_counted_ptr_inplaceIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEE, ptr @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexED2Ev, ptr @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexED0Ev, ptr @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE3getERKS6_, ptr @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE3putERKS6_SA_, ptr @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE6removeERKS6_, ptr @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE5clearEb, ptr @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4sizeEv] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEE = linkonce_odr constant [95 x i8] c"N6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEE\00", comdat, align 1
@_ZTSSt23enable_shared_from_thisIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEE = linkonce_odr constant [124 x i8] c"St23enable_shared_from_thisIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEE\00", comdat, align 1
@_ZTISt23enable_shared_from_thisIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEE }, comdat, align 8
@_ZTIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEE, i32 0, i32 2, ptr @_ZTIN6wangle15PersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE, i64 2, ptr @_ZTISt23enable_shared_from_thisIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEE, i64 2050 }, comdat, align 8
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt19_Sp_counted_deleterIPN6wangle16CachePersistenceESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN6wangle16CachePersistenceESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN6wangle16CachePersistenceESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN6wangle16CachePersistenceESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN6wangle16CachePersistenceESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN6wangle16CachePersistenceESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN6wangle16CachePersistenceESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN6wangle16CachePersistenceESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [111 x i8] c"St19_Sp_counted_deleterIPN6wangle16CachePersistenceESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN6wangle16CachePersistenceESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN6wangle16CachePersistenceESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN6wangle16CachePersistenceEE = linkonce_odr constant [48 x i8] c"St14default_deleteIN6wangle16CachePersistenceEE\00", comdat, align 1
@_ZTSN5folly9TypeErrorE = linkonce_odr constant [19 x i8] c"N5folly9TypeErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly9TypeErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly9TypeErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTISt12out_of_range = external constant ptr
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/wangle/client/persistence/LRUInMemoryCache-inl.h\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Load cache failed with error: \00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Load cache failed with key error: \00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Load cache failed with type error: \00", align 1
@_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE = external local_unnamed_addr constant ptr, align 8
@_ZTVN5folly9TypeErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly9TypeErrorE, ptr @_ZN5folly9TypeErrorD2Ev, ptr @_ZN5folly9TypeErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"rehashImpl\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.6, ptr @.str.7, i32 2064, ptr @.str.5, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"hp.second == srcChunk->tag(srcI)\00", align 1
@.str.7 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/container/detail/F14Table.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"setTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.10, ptr @.str.7, i32 406, ptr @.str.9, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"tags_[index] == 0\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"clearTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.12, ptr @.str.7, i32 411, ptr @.str.11, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"(tags_[index] & 0x80) != 0\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"int/double/bool/string\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array.86", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.87", align 2
@.str.14 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.20 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/wangle/client/persistence/LRUPersistentCache-inl.h\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Failed to convert cache for serialization.\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"Converting cache to folly::dynamic failed with error: \00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external local_unnamed_addr global %"class.folly::AtomicStruct", align 8
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN6wangle20FilePersistenceLayerE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"lru-sync-thread\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_EPN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St5mutexEEEEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_EPN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St5mutexEEEEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_EPN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St5mutexEEEEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_EPN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St5mutexEEEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_EPN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St5mutexEEEEEEE6_M_runEv] }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_EPN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St5mutexEEEEEEEE = linkonce_odr constant [157 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_EPN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St5mutexEEEEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_EPN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St5mutexEEEEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_EPN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St5mutexEEEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8

@_ZN8proxygen24PersistentQuicTokenCacheC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6wangle21PersistentCacheConfigE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8proxygen24PersistentQuicTokenCacheC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6wangle21PersistentCacheConfigE

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen24PersistentQuicTokenCacheC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6wangle21PersistentCacheConfigE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr nocapture noundef %config) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.wangle::PersistentCacheConfig", align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen24PersistentQuicTokenCacheE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cache_ = getelementptr inbounds %"class.proxygen::PersistentQuicTokenCache", ptr %this, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(20) %config, i64 20, i1 false)
  %executor.i = getelementptr inbounds %"struct.wangle::PersistentCacheConfig", ptr %agg.tmp, i64 0, i32 4
  %executor3.i = getelementptr inbounds %"struct.wangle::PersistentCacheConfig", ptr %config, i64 0, i32 4
  %_M_refcount4.i.i.i = getelementptr inbounds %"struct.wangle::PersistentCacheConfig", ptr %config, i64 0, i32 4, i32 0, i32 1
  %0 = load <2 x ptr>, ptr %executor3.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store <2 x ptr> %0, ptr %executor.i, align 8
  store ptr null, ptr %executor3.i, align 8
  %inlinePersistenceLoading.i = getelementptr inbounds %"struct.wangle::PersistentCacheConfig", ptr %agg.tmp, i64 0, i32 5
  %inlinePersistenceLoading4.i = getelementptr inbounds %"struct.wangle::PersistentCacheConfig", ptr %config, i64 0, i32 5
  %1 = load i8, ptr %inlinePersistenceLoading4.i, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %inlinePersistenceLoading.i, align 8
  invoke void @_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEC2ERKS6_NS_21PersistentCacheConfigE(ptr noundef nonnull align 8 dereferenceable(24) %cache_, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.wangle::PersistentCacheConfig", ptr %agg.tmp, i64 0, i32 4, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6wangle21PersistentCacheConfigD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6wangle21PersistentCacheConfigD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN6wangle21PersistentCacheConfigD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN6wangle21PersistentCacheConfigD2Ev.exit

_ZN6wangle21PersistentCacheConfigD2Ev.exit:       ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6wangle21PersistentCacheConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %agg.tmp) #22
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEC2ERKS6_NS_21PersistentCacheConfigE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef %config) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.i = alloca %"class.std::allocator.15", align 1
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cache_ = getelementptr inbounds %"class.wangle::FilePersistentCache", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %call.i2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %persistedVersion_.i.i.i = getelementptr inbounds %"class.wangle::CachePersistence", ptr %call.i2, i64 0, i32 1
  store i64 1, ptr %persistedVersion_.i.i.i, align 8, !noalias !4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6wangle20FilePersistenceLayerE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !noalias !4
  %file_.i.i = getelementptr inbounds %"class.wangle::FilePersistenceLayer", ptr %call.i2, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file)
          to label %invoke.cont unwind label %lpad.i, !noalias !4

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i2) #24, !noalias !4
  br label %ehcleanup

invoke.cont:                                      ; preds = %entry
  store ptr %call.i2, ptr %ref.tmp, align 8, !alias.scope !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__a.i)
  invoke void @_ZNSt12__shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS0_21PersistentCacheConfigESt10unique_ptrINS0_20FilePersistenceLayerESt14default_deleteISH_EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr nonnull %__a.i, ptr noundef nonnull align 8 dereferenceable(41) %config, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__a.i)
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6wangle20FilePersistenceLayerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6wangle20FilePersistenceLayerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6wangle20FilePersistenceLayerEEclEPS1_.exit.i: ; preds = %invoke.cont3
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  br label %_ZNSt10unique_ptrIN6wangle20FilePersistenceLayerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6wangle20FilePersistenceLayerESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont3, %_ZNKSt14default_deleteIN6wangle20FilePersistenceLayerEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %cache_, align 8
  invoke void @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4initEv(ptr noundef nonnull align 8 dereferenceable(397) %3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt10unique_ptrIN6wangle20FilePersistenceLayerESt14default_deleteIS1_EED2Ev.exit
  ret void

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i3 = icmp eq ptr %5, null
  br i1 %cmp.not.i3, label %ehcleanup, label %_ZNKSt14default_deleteIN6wangle20FilePersistenceLayerEEclEPS1_.exit.i4

_ZNKSt14default_deleteIN6wangle20FilePersistenceLayerEEclEPS1_.exit.i4: ; preds = %lpad2
  %vtable.i.i5 = load ptr, ptr %5, align 8
  %vfn.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i5, i64 1
  %6 = load ptr, ptr %vfn.i.i6, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNSt10unique_ptrIN6wangle20FilePersistenceLayerESt14default_deleteIS1_EED2Ev.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache_) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIN6wangle20FilePersistenceLayerEEclEPS1_.exit.i4, %lpad2, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %7, %lpad5 ], [ %0, %lpad.i ], [ %4, %lpad2 ], [ %4, %_ZNKSt14default_deleteIN6wangle20FilePersistenceLayerEEclEPS1_.exit.i4 ]
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle21PersistentCacheConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.wangle::PersistentCacheConfig", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5folly8ExecutorEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5folly8ExecutorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5folly8ExecutorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt10shared_ptrIN5folly8ExecutorEED2Ev.exit

_ZNSt10shared_ptrIN5folly8ExecutorEED2Ev.exit:    ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen24PersistentQuicTokenCache8getTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %hostname) unnamed_addr #0 align 2 {
entry:
  %cache_.i = getelementptr inbounds %"class.proxygen::PersistentQuicTokenCache", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %cache_.i, align 8, !noalias !7
  %vtable.i = load ptr, ptr %0, align 8, !noalias !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !7
  tail call void %1(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(397) %0, ptr noundef nonnull align 8 dereferenceable(32) %hostname)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE3getERKS6_(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) unnamed_addr #0 comdat align 2 {
entry:
  %cache_ = getelementptr inbounds %"class.wangle::FilePersistentCache", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %cache_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(397) %0, ptr noundef nonnull align 8 dereferenceable(32) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen24PersistentQuicTokenCache8putTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %hostname, ptr noundef %token) unnamed_addr #0 align 2 {
entry:
  %cache_.i = getelementptr inbounds %"class.proxygen::PersistentQuicTokenCache", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %cache_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(397) %0, ptr noundef nonnull align 8 dereferenceable(32) %hostname, ptr noundef nonnull align 8 dereferenceable(32) %token)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE3putERKS6_SA_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %val) unnamed_addr #0 comdat align 2 {
entry:
  %cache_ = getelementptr inbounds %"class.wangle::FilePersistentCache", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %cache_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(397) %0, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %val)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen24PersistentQuicTokenCache11removeTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %hostname) unnamed_addr #0 align 2 {
entry:
  %cache_.i = getelementptr inbounds %"class.proxygen::PersistentQuicTokenCache", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %cache_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(397) %0, ptr noundef nonnull align 8 dereferenceable(32) %hostname)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) unnamed_addr #0 comdat align 2 {
entry:
  %cache_ = getelementptr inbounds %"class.wangle::FilePersistentCache", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %cache_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(397) %0, ptr noundef nonnull align 8 dereferenceable(32) %key)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen24PersistentQuicTokenCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen24PersistentQuicTokenCacheE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cache_ = getelementptr inbounds %"class.proxygen::PersistentQuicTokenCache", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEE, i64 0, inrange i32 0, i64 2), ptr %cache_, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.proxygen::PersistentQuicTokenCache", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexED2Ev.exit

_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen24PersistentQuicTokenCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen24PersistentQuicTokenCacheE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cache_.i = getelementptr inbounds %"class.proxygen::PersistentQuicTokenCache", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEE, i64 0, inrange i32 0, i64 2), ptr %cache_.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.proxygen::PersistentQuicTokenCache", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8proxygen24PersistentQuicTokenCacheD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN8proxygen24PersistentQuicTokenCacheD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN8proxygen24PersistentQuicTokenCacheD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZN8proxygen24PersistentQuicTokenCacheD2Ev.exit

_ZN8proxygen24PersistentQuicTokenCacheD2Ev.exit:  ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly8ExecutorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly8ExecutorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly8ExecutorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5folly8ExecutorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN5folly8ExecutorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly8ExecutorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_use_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i acquire, align 8
  %cmp.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %_M_use_count.i, align 8
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i, align 4
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i

if.end.i:                                         ; preds = %if.then
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_use_count.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %retval.i.0.i = phi i32 [ %2, %if.then.i.i ], [ %5, %if.else.i.i ]
  %cmp6.i = icmp eq i32 %retval.i.0.i, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end

if.then7.i:                                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i
  %8 = load i32, ptr %_M_weak_count.i.i.i, align 4
  %add.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i, ptr %_M_weak_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then7.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %8, %if.then.i.i.i.i ], [ %9, %if.else.i.i.i.i ]
  %cmp.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end8.sink.split.i, label %if.end

if.end8.sink.split.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %if.then.i
  %vtable2.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.wangle::FilePersistentCache", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt10shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit

_ZNSt10shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.wangle::FilePersistentCache", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexED2Ev.exit

_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE5clearEb(ptr noundef nonnull align 8 dereferenceable(24) %this, i1 noundef zeroext %clearPersistence) unnamed_addr #0 comdat align 2 {
entry:
  %cache_ = getelementptr inbounds %"class.wangle::FilePersistentCache", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %cache_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(397) %0, i1 noundef zeroext %clearPersistence)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %cache_ = getelementptr inbounds %"class.wangle::FilePersistentCache", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %cache_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(397) %0)
  ret i64 %call2
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4initEv(ptr noundef nonnull align 8 dereferenceable(397) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.116", align 8
  %ref.tmp = alloca %"class.std::thread", align 8
  %agg.tmp = alloca %"class.folly::Function", align 16
  %ref.tmp10 = alloca %"class.std::shared_ptr.0", align 8
  %inlinePersistenceLoading_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 18
  %0 = load i8, ptr %inlinePersistenceLoading_, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE20setPersistenceHelperEb(ptr noundef nonnull align 8 dereferenceable(397) %this, i1 noundef zeroext true) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %executor_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 16
  %2 = load ptr, ptr %executor_, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %ref.tmp, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_EPN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St5mutexEEEEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %_M_func.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i, i64 0, i32 1
  store ptr %this, ptr %_M_func.i.i, align 8
  %3 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE14syncThreadMainEPv, ptr %3, align 8
  store ptr %call.i, ptr %agg.tmp.i, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %if.then2
  %4 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZNSt6threadC2IPFPvS1_EJPN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St5mutexEEEvEEOT_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont3.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %_ZNSt6threadC2IPFPvS1_EJPN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St5mutexEEEvEEOT_DpOT0_.exit

lpad2.i:                                          ; preds = %if.then2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i2.i = icmp eq ptr %7, null
  br i1 %cmp.not.i2.i, label %common.resume, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i: ; preds = %lpad2.i
  %vtable.i.i4.i = load ptr, ptr %7, align 8
  %vfn.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i, i64 1
  %8 = load ptr, ptr %vfn.i.i5.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad2.i, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i, %_ZZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4initEvENUlvE_D2Ev.exit36
  %common.resume.op = phi { ptr, i32 } [ %33, %_ZZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4initEvENUlvE_D2Ev.exit36 ], [ %6, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i ], [ %6, %lpad2.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6threadC2IPFPvS1_EJPN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St5mutexEEEvEEOT_DpOT0_.exit: ; preds = %invoke.cont3.i, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %syncer_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 15
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %syncer_, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6threadC2IPFPvS1_EJPN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St5mutexEEEvEEOT_DpOT0_.exit
  call void @_ZSt9terminatev() #25
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt6threadC2IPFPvS1_EJPN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St5mutexEEEvEEOT_DpOT0_.exit
  %9 = load i64, ptr %ref.tmp, align 8
  store i64 %9, ptr %syncer_, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %ref.tmp10, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !10
  store ptr %10, ptr %_M_refcount.i.i.i, align 8, !alias.scope !10
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end6
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !10
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %11, %lor.lhs.false.i.i.i.i ], [ %14, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %12 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !10
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  br i1 %13, label %_ZNSt23enable_shared_from_thisIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEE16shared_from_thisEv.exit, label %do.body.i.i.i.i.i, !llvm.loop !13

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %if.end6
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #22, !noalias !10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !10
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #26, !noalias !10
  unreachable

_ZNSt23enable_shared_from_thisIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEE16shared_from_thisEv.exit: ; preds = %do.cond.i.i.i.i.i
  %15 = load ptr, ptr %add.ptr, align 8, !noalias !10
  store ptr %15, ptr %ref.tmp10, align 8, !alias.scope !10
  %16 = load ptr, ptr %_M_refcount.i.i.i, align 8, !noalias !15
  %cmp.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly11to_weak_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St5mutexEEEESt8weak_ptrIT_ERKSt10shared_ptrISC_E.exit, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %_ZNSt23enable_shared_from_thisIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEE16shared_from_thisEv.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i5
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4, !noalias !15
  %add.i.i.i.i.i.i = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4, !noalias !15
  br label %_ZN5folly11to_weak_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St5mutexEEEESt8weak_ptrIT_ERKSt10shared_ptrISC_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i5
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !15
  br label %_ZN5folly11to_weak_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St5mutexEEEESt8weak_ptrIT_ERKSt10shared_ptrISC_E.exit

_ZN5folly11to_weak_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St5mutexEEEESt8weak_ptrIT_ERKSt10shared_ptrISC_E.exit: ; preds = %_ZNSt23enable_shared_from_thisIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEE16shared_from_thisEv.exit, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  store ptr %15, ptr %agg.tmp, align 16
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %agg.tmp, i64 0, i32 1
  store ptr %16, ptr %_M_refcount.i.i.i.i, align 8
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St5mutexE4initEvEUlvE_EEvRNS1_4DataE, ptr %call_.i, align 16
  store ptr @_ZN5folly6detail8function13DispatchSmall4execIZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St5mutexE4initEvEUlvE_EEmNS1_2OpEPNS1_4DataESH_, ptr %exec_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %20 = load ptr, ptr %vfn, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZN5folly11to_weak_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St5mutexEEEESt8weak_ptrIT_ERKSt10shared_ptrISC_E.exit
  %21 = load ptr, ptr %exec_.i, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %_ZZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4initEvENUlvE_D2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont12
  %call.i.i = call noundef i64 %21(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #22
  br label %_ZZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4initEvENUlvE_D2Ev.exit

_ZZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4initEvENUlvE_D2Ev.exit: ; preds = %if.end.i.i, %invoke.cont12
  %22 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4initEvENUlvE_D2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i13 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i16, label %if.end.i.i.i.i

if.then.i.i.i.i16:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i15 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i14
  %retval.i.0.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i14 ], [ %27, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %return

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i16
  %vtable2.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %return

return:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4initEvENUlvE_D2Ev.exit, %_ZNSt6threadD2Ev.exit
  ret void

lpad11:                                           ; preds = %_ZN5folly11to_weak_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St5mutexEEEESt8weak_ptrIT_ERKSt10shared_ptrISC_E.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %exec_.i, align 8
  %tobool.not.i.i18 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i18, label %_ZZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4initEvENUlvE_D2Ev.exit36, label %if.end.i.i19

if.end.i.i19:                                     ; preds = %lpad11
  %call.i.i20 = call noundef i64 %34(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #22
  br label %_ZZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4initEvENUlvE_D2Ev.exit36

_ZZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4initEvENUlvE_D2Ev.exit36: ; preds = %if.end.i.i19, %lpad11
  call void @_ZNSt10shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS0_21PersistentCacheConfigESt10unique_ptrINS0_20FilePersistenceLayerESt14default_deleteISH_EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(41) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %call5.i.i.i3.i = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #23
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i, align 8
  %_M_impl.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEJNS0_21PersistentCacheConfigESt10unique_ptrINS0_20FilePersistenceLayerESt14default_deleteISC_EEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1)
          to label %if.then.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St5mutexEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St5mutexEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i) #24
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this, i64 0, i32 1
  store ptr %call5.i.i.i3.i, ptr %_M_refcount, align 8
  store ptr %_M_impl.i.i.i, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt10__weak_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i, label %_ZNSt12__shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS9_S9_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i, %_ZNKSt10__weak_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i
  store ptr %_M_impl.i.i.i, ptr %add.ptr.i, align 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_weak_count.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i, align 4
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_weak_count.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = phi ptr [ %.pre, %if.else.i.i.i.i.i.i ], [ %1, %if.then.i.i.i.i.i.i ]
  %cmp3.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_weak_count.i4.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i7.i.i.i.i, label %if.then.i.i5.i.i.i.i

if.then.i.i5.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i4.i.i.i.i, align 4
  %add.i.i6.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i6.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i7.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i, %if.then.i.i5.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i5.i.i.i.i ], [ %9, %if.else.i.i7.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %call5.i.i.i3.i, ptr %_M_refcount.i.i.i.i, align 8
  br label %_ZNSt12__shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS9_S9_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS9_S9_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNKSt10__weak_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(397) %_M_impl.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St5mutexEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define linkonce_odr void @_ZSt10_ConstructIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEJNS0_21PersistentCacheConfigESt10unique_ptrINS0_20FilePersistenceLayerESt14default_deleteISC_EEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(41) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.wangle::PersistentCacheConfig", align 8
  %agg.tmp3 = alloca %"class.std::unique_ptr.20", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(20) %__args, i64 20, i1 false)
  %executor.i = getelementptr inbounds %"struct.wangle::PersistentCacheConfig", ptr %agg.tmp, i64 0, i32 4
  %executor3.i = getelementptr inbounds %"struct.wangle::PersistentCacheConfig", ptr %__args, i64 0, i32 4
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.wangle::PersistentCacheConfig", ptr %agg.tmp, i64 0, i32 4, i32 0, i32 1
  %_M_refcount4.i.i.i = getelementptr inbounds %"struct.wangle::PersistentCacheConfig", ptr %__args, i64 0, i32 4, i32 0, i32 1
  %0 = load <2 x ptr>, ptr %executor3.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store <2 x ptr> %0, ptr %executor.i, align 8
  store ptr null, ptr %executor3.i, align 8
  %inlinePersistenceLoading.i = getelementptr inbounds %"struct.wangle::PersistentCacheConfig", ptr %agg.tmp, i64 0, i32 5
  %inlinePersistenceLoading4.i = getelementptr inbounds %"struct.wangle::PersistentCacheConfig", ptr %__args, i64 0, i32 5
  %1 = load i8, ptr %inlinePersistenceLoading4.i, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %inlinePersistenceLoading.i, align 8
  %3 = load ptr, ptr %__args1, align 8
  store ptr null, ptr %__args1, align 8
  store ptr %3, ptr %agg.tmp3, align 8
  invoke void @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEC2ENS_21PersistentCacheConfigESt10unique_ptrINS_16CachePersistenceESt14default_deleteISB_EE(ptr noundef nonnull align 8 dereferenceable(397) %__p, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %agg.tmp3, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6wangle16CachePersistenceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6wangle16CachePersistenceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6wangle16CachePersistenceEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZNSt10unique_ptrIN6wangle16CachePersistenceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6wangle16CachePersistenceESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN6wangle16CachePersistenceEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp3, align 8
  %6 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6wangle21PersistentCacheConfigD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN6wangle16CachePersistenceESt14default_deleteIS1_EED2Ev.exit
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
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6wangle21PersistentCacheConfigD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN6wangle21PersistentCacheConfigD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZN6wangle21PersistentCacheConfigD2Ev.exit

_ZN6wangle21PersistentCacheConfigD2Ev.exit:       ; preds = %_ZNSt10unique_ptrIN6wangle16CachePersistenceESt14default_deleteIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %agg.tmp3, align 8
  %cmp.not.i2 = icmp eq ptr %18, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN6wangle16CachePersistenceESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN6wangle16CachePersistenceEEclEPS1_.exit.i3

_ZNKSt14default_deleteIN6wangle16CachePersistenceEEclEPS1_.exit.i3: ; preds = %lpad
  %vtable.i.i4 = load ptr, ptr %18, align 8
  %vfn.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i4, i64 1
  %19 = load ptr, ptr %vfn.i.i5, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %_ZNSt10unique_ptrIN6wangle16CachePersistenceESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN6wangle16CachePersistenceESt14default_deleteIS1_EED2Ev.exit6: ; preds = %lpad, %_ZNKSt14default_deleteIN6wangle16CachePersistenceEEclEPS1_.exit.i3
  store ptr null, ptr %agg.tmp3, align 8
  call void @_ZN6wangle21PersistentCacheConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %agg.tmp) #22
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEC2ENS_21PersistentCacheConfigESt10unique_ptrINS_16CachePersistenceESt14default_deleteISB_EE(ptr noundef nonnull align 8 dereferenceable(397) %this, ptr noundef %config, ptr noundef %persistence) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sharedPersistence = alloca %"class.std::shared_ptr.10", align 16
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cache_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %config, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cache_, i8 0, i64 32, i1 false)
  %keyHash_.i.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2, i32 0, i32 1
  %keyEqual_.i.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2, i32 0, i32 2
  %index_.i.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2, i32 0, i32 3
  %add.i.i = add i64 %1, 1
  %2 = load i8, ptr %keyHash_.i.i, align 8
  store i8 %2, ptr %index_.i.i, align 8
  %3 = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i8, ptr %keyEqual_.i.i, align 1
  store i8 %4, ptr %3, align 1
  %values_.i.i.i.i.i.i.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %values_.i.i.i.i.i.i.i, align 8
  %chunks_.i.i.i.i.i.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i.i.i.i, align 8
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2, i32 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i, align 8
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE14initialReserveEm(ptr noundef nonnull align 8 dereferenceable(32) %index_.i.i, i64 noundef %add.i.i)
          to label %invoke.cont unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup15, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad5.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef nonnull align 8 dereferenceable(16) %cache_, i32 noundef 3)
          to label %ehcleanup15 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

invoke.cont:                                      ; preds = %entry
  %lru_.i.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2, i32 0, i32 4
  %m_header.i1.i.i.i.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %lru_.i.i, align 8
  store ptr %m_header.i1.i.i.i.i, ptr %m_header.i1.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i1.i.i.i.i, ptr %prev_.i.i.i.i.i.i, align 8
  %maxSize_.i.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2, i32 0, i32 5
  store i64 %1, ptr %maxSize_.i.i, align 8
  %clearSize_.i.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2, i32 0, i32 6
  store i64 1, ptr %clearSize_.i.i, align 8
  %version_.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2, i32 1
  store i64 1, ptr %version_.i, align 8
  %cacheLock_.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2, i32 2
  %stopSyncerMutex_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %stopSyncerMutex_, i8 0, i64 40, i1 false)
  %stopSyncerCV_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %cacheLock_.i, i8 0, i64 41, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %stopSyncerCV_) #22
  %executorScheduled_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 7
  store i8 0, ptr %executorScheduled_, align 8
  %syncInterval_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 9
  %syncInterval = getelementptr inbounds %"struct.wangle::PersistentCacheConfig", ptr %config, i64 0, i32 1
  %9 = load i64, ptr %syncInterval, align 8
  store i64 %9, ptr %syncInterval_, align 8
  %nSyncRetries_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 10
  %nSyncRetries = getelementptr inbounds %"struct.wangle::PersistentCacheConfig", ptr %config, i64 0, i32 2
  %10 = load i32, ptr %nSyncRetries, align 8
  store i32 %10, ptr %nSyncRetries_, align 8
  %nSyncTries_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 11
  %persistence_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 13
  %persistenceLock_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 14
  %syncer_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 15
  %executor_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 16
  %executor = getelementptr inbounds %"struct.wangle::PersistentCacheConfig", ptr %config, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %nSyncTries_, i8 0, i64 76, i1 false)
  %11 = load ptr, ptr %executor, align 8
  store ptr %11, ptr %executor_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 16, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds %"struct.wangle::PersistentCacheConfig", ptr %config, i64 0, i32 4, i32 0, i32 1
  %12 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %12, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %executor, align 8
  %persistenceLoadedSemaphore_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 17
  store i32 0, ptr %persistenceLoadedSemaphore_, align 8
  %inlinePersistenceLoading_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 18
  %inlinePersistenceLoading = getelementptr inbounds %"struct.wangle::PersistentCacheConfig", ptr %config, i64 0, i32 5
  %13 = load i8, ptr %inlinePersistenceLoading, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr %inlinePersistenceLoading_, align 4
  %15 = load ptr, ptr %persistence, align 8
  %cmp.i.not = icmp eq ptr %15, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNSt12__shared_ptrIN6wangle16CachePersistenceELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %sharedPersistence, ptr noundef nonnull align 8 dereferenceable(8) %persistence)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %persistenceLock_) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont8, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont8:                                     ; preds = %invoke.cont5
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %sharedPersistence, i64 0, i32 1
  %16 = load <2 x ptr>, ptr %sharedPersistence, align 16
  %17 = load <2 x ptr>, ptr %persistence_, align 8
  store <2 x ptr> %17, ptr %sharedPersistence, align 16
  store <2 x ptr> %16, ptr %persistence_, align 8
  %call1.i.i.i4 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %persistenceLock_) #22
  %18 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i6, label %if.end.i.i.i.i

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i6
  %vtable2.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %if.end

lpad4:                                            ; preds = %if.then
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.then.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6wangle16CachePersistenceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sharedPersistence) #22
  br label %ehcleanup

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont8, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %30, %lpad7 ], [ %29, %lpad4 ]
  call void @_ZNSt10shared_ptrIN5folly8ExecutorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %executor_) #22
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %syncer_, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %ehcleanup
  call void @_ZSt9terminatev() #25
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %ehcleanup
  call void @_ZNSt10shared_ptrIN6wangle16CachePersistenceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %persistence_) #22
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %stopSyncerCV_) #22
  call void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %cache_) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i.i.i, %lpad5.i.i, %_ZNSt6threadD2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6threadD2Ev.exit ], [ %5, %if.then.i.i.i.i ], [ %5, %lpad5.i.i ]
  call void @_ZNSt23enable_shared_from_thisIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6wangle16CachePersistenceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6wangle16CachePersistenceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6wangle16CachePersistenceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6wangle16CachePersistenceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN6wangle16CachePersistenceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6wangle16CachePersistenceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8weak_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8weak_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt8weak_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit

_ZNSt8weak_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(397) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %executor_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %executor_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE11oneShotSyncEv(ptr noundef nonnull align 8 dereferenceable(397) %this)
          to label %cleanup unwind label %terminate.lpad

if.end:                                           ; preds = %entry
  %stopSyncerMutex_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 5
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %stopSyncerMutex_) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont2, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont2:                                     ; preds = %if.end
  %stopSyncer_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 3
  store i8 1, ptr %stopSyncer_, align 8
  %stopSyncerCV_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 6
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %stopSyncerCV_) #22
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %stopSyncerMutex_) #22
  %syncer_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 15
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %syncer_, align 8
  %cmp.i.i.not = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i, 0
  br i1 %cmp.i.i.not, label %cleanup, label %if.then4

if.then4:                                         ; preds = %invoke.cont2
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %syncer_)
          to label %cleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont2, %if.then4, %if.then
  %_M_refcount.i.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 16, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5folly8ExecutorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5folly8ExecutorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5folly8ExecutorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %_ZNSt10shared_ptrIN5folly8ExecutorEED2Ev.exit

_ZNSt10shared_ptrIN5folly8ExecutorEED2Ev.exit:    ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %syncer_11 = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 15
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %syncer_11, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10shared_ptrIN5folly8ExecutorEED2Ev.exit
  tail call void @_ZSt9terminatev() #25
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt10shared_ptrIN5folly8ExecutorEED2Ev.exit
  %_M_refcount.i.i2 = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 13, i32 0, i32 1
  %12 = load ptr, ptr %_M_refcount.i.i2, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN6wangle16CachePersistenceEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6threadD2Ev.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i29, label %if.end.i.i.i.i7

if.then.i.i.i.i29:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i30 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i30, align 4
  %vtable.i.i.i.i31 = load ptr, ptr %12, align 8
  %vfn.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i31, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i32, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %if.end8.sink.split.i.i.i.i24

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i8 = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i8, label %if.else.i.i.i.i.i28, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i7
  %add.i.i.i.i.i10 = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

if.else.i.i.i.i.i28:                              ; preds = %if.end.i.i.i.i7
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11: ; preds = %if.else.i.i.i.i.i28, %if.then.i.i.i.i.i9
  %retval.i.0.i.i.i.i12 = phi i32 [ %14, %if.then.i.i.i.i.i9 ], [ %17, %if.else.i.i.i.i.i28 ]
  %cmp6.i.i.i.i13 = icmp eq i32 %retval.i.0.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i13, label %if.then7.i.i.i.i14, label %_ZNSt10shared_ptrIN6wangle16CachePersistenceEED2Ev.exit

if.then7.i.i.i.i14:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11
  %vtable.i.i.i.i.i.i15 = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i15, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i16, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %_M_weak_count.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i18 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i18, label %if.else.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i19:                          ; preds = %if.then7.i.i.i.i14
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  %add.i.i.i.i.i.i.i20 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i20, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

if.else.i.i.i.i.i.i.i27:                          ; preds = %if.then7.i.i.i.i14
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21: ; preds = %if.else.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i.i22 = phi i32 [ %20, %if.then.i.i.i.i.i.i.i19 ], [ %21, %if.else.i.i.i.i.i.i.i27 ]
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i.i.i22, 1
  br i1 %cmp.i.i.i.i.i.i23, label %if.end8.sink.split.i.i.i.i24, label %_ZNSt10shared_ptrIN6wangle16CachePersistenceEED2Ev.exit

if.end8.sink.split.i.i.i.i24:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %if.then.i.i.i.i29
  %vtable2.i.i.i.i.i.i25 = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i25, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i26, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %_ZNSt10shared_ptrIN6wangle16CachePersistenceEED2Ev.exit

_ZNSt10shared_ptrIN6wangle16CachePersistenceEED2Ev.exit: ; preds = %_ZNSt6threadD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %if.end8.sink.split.i.i.i.i24
  %stopSyncerCV_14 = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 6
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %stopSyncerCV_14) #22
  %cache_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2
  tail call void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %cache_) #22
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %23 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit, label %if.then.i.i.i.i33

if.then.i.i.i.i33:                                ; preds = %_ZNSt10shared_ptrIN6wangle16CachePersistenceEED2Ev.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i33
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i33
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i34, label %_ZNSt23enable_shared_from_thisIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit

if.then.i.i.i.i.i34:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %_ZNSt23enable_shared_from_thisIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit

_ZNSt23enable_shared_from_thisIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN6wangle16CachePersistenceEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i34
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.then4, %if.then
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexED0Ev(ptr noundef nonnull align 8 dereferenceable(397) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(397) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE3getERKS6_(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(397) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp.i = alloca %"class.folly::WaitOptions", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %persistenceLoadedSemaphore_.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 17
  store i64 2000, ptr %ref.tmp.i, align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp.i, i64 0, i32 1
  store i8 1, ptr %0, align 8
  store i64 9223372036854775807, ptr %ref.tmp.i.i, align 8
  %1 = load atomic i32, ptr %persistenceLoadedSemaphore_.i acquire, align 8
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE24blockingAccessInMemCacheEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call2.i.i = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %persistenceLoadedSemaphore_.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i) #22
  br label %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE24blockingAccessInMemCacheEv.exit

_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE24blockingAccessInMemCacheEv.exit: ; preds = %entry, %if.end.i.i
  %cache_.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @_ZN6wangle16LRUInMemoryCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE3getERKS6_(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %cache_.i, ptr noundef nonnull align 8 dereferenceable(32) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE3putERKS6_SA_(ptr noundef nonnull align 8 dereferenceable(397) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %val) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp.i = alloca %"class.folly::WaitOptions", align 8
  %agg.tmp = alloca %"class.folly::Function", align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %persistenceLoadedSemaphore_.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 17
  store i64 2000, ptr %ref.tmp.i, align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp.i, i64 0, i32 1
  store i8 1, ptr %0, align 8
  store i64 9223372036854775807, ptr %ref.tmp.i.i, align 8
  %1 = load atomic i32, ptr %persistenceLoadedSemaphore_.i acquire, align 8
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE24blockingAccessInMemCacheEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call2.i.i = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %persistenceLoadedSemaphore_.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i) #22
  br label %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE24blockingAccessInMemCacheEv.exit

_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE24blockingAccessInMemCacheEv.exit: ; preds = %entry, %if.end.i.i
  %cache_.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @_ZN6wangle16LRUInMemoryCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE3putERKS6_SA_(ptr noundef nonnull align 8 dereferenceable(160) %cache_.i, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %val)
  %executor_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 16
  %2 = load ptr, ptr %executor_, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE24blockingAccessInMemCacheEv.exit
  %call4 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %lastExecutorScheduleTime_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 12
  %retval.sroa.0.0.copyload.i1.i = load i64, ptr %lastExecutorScheduleTime_, align 8
  %sub.i.i = sub nsw i64 %call4, %retval.sroa.0.0.copyload.i1.i
  %syncInterval_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 9
  %3 = load i64, ptr %syncInterval_, align 8
  %mul.i.i.i.i = mul nsw i64 %3, 1000000
  %cmp.i1 = icmp slt i64 %sub.i.i, %mul.i.i.i.i
  br i1 %cmp.i1, label %return, label %seqcst.i

seqcst.i:                                         ; preds = %if.end
  %executorScheduled_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 7
  %4 = atomicrmw xchg ptr %executorScheduled_, i8 1 seq_cst, align 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.end13, label %return

if.end13:                                         ; preds = %seqcst.i
  %call15 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %call15, ptr %lastExecutorScheduleTime_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !18
  %cmp.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end13
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !18
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %6, %lor.lhs.false.i.i.i.i ], [ %9, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %7 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !18
  %8 = extractvalue { i32, i1 } %7, 1
  %9 = extractvalue { i32, i1 } %7, 0
  br i1 %8, label %if.then.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !13

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %if.end13
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 8) #22, !noalias !18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !18
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #26, !noalias !18
  unreachable

if.then.i.i.i:                                    ; preds = %do.cond.i.i.i.i.i
  %10 = load ptr, ptr %add.ptr, align 8, !noalias !18
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i2 = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i2, ptr %_M_weak_count.i.i.i.i, align 4
  br label %if.then.i.i.i5

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i10, label %if.end.i.i.i.i

if.then.i.i.i.i10:                                ; preds = %if.then.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i5
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i8 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i9, %if.then.i.i.i.i.i7
  %retval.i.0.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i7 ], [ %18, %if.else.i.i.i.i.i9 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i10
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %_ZNSt10shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit

_ZNSt10shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %24 = load ptr, ptr %executor_, align 8
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  store ptr %10, ptr %agg.tmp, align 16
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %agg.tmp, i64 0, i32 1
  store ptr %5, ptr %_M_refcount.i.i.i.i, align 8
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St5mutexE3putERKSD_SH_EUlvE_EEvRNS1_4DataE, ptr %call_.i, align 16
  store ptr @_ZN5folly6detail8function13DispatchSmall4execIZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St5mutexE3putERKSB_SF_EUlvE_EEmNS1_2OpEPNS1_4DataESJ_, ptr %exec_.i, align 8
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %25 = load ptr, ptr %vfn, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit
  %26 = load ptr, ptr %exec_.i, align 8
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %invoke.cont
  %call.i.i = call noundef i64 %26(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #22
  br label %return

return:                                           ; preds = %if.end.i.i14, %invoke.cont, %seqcst.i, %if.end, %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE24blockingAccessInMemCacheEv.exit
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %exec_.i, align 8
  %tobool.not.i.i33 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i33, label %_ZNSt8weak_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit66, label %if.end.i.i34

if.end.i.i34:                                     ; preds = %lpad
  %call.i.i35 = call noundef i64 %28(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #22
  br label %_ZNSt8weak_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit66

_ZNSt8weak_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit66: ; preds = %lpad, %if.end.i.i34
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(397) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp.i = alloca %"class.folly::WaitOptions", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %persistenceLoadedSemaphore_.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 17
  store i64 2000, ptr %ref.tmp.i, align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp.i, i64 0, i32 1
  store i8 1, ptr %0, align 8
  store i64 9223372036854775807, ptr %ref.tmp.i.i, align 8
  %1 = load atomic i32, ptr %persistenceLoadedSemaphore_.i acquire, align 8
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE24blockingAccessInMemCacheEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call2.i.i = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %persistenceLoadedSemaphore_.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i) #22
  br label %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE24blockingAccessInMemCacheEv.exit

_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE24blockingAccessInMemCacheEv.exit: ; preds = %entry, %if.end.i.i
  %cache_.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call2 = call noundef zeroext i1 @_ZN6wangle16LRUInMemoryCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(160) %cache_.i, ptr noundef nonnull align 8 dereferenceable(32) %key)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE5clearEb(ptr noundef nonnull align 8 dereferenceable(397) %this, i1 noundef zeroext %clearPersistence) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp.i = alloca %"class.folly::WaitOptions", align 8
  %persistence = alloca %"class.std::shared_ptr.10", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %persistenceLoadedSemaphore_.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 17
  store i64 2000, ptr %ref.tmp.i, align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp.i, i64 0, i32 1
  store i8 1, ptr %0, align 8
  store i64 9223372036854775807, ptr %ref.tmp.i.i, align 8
  %1 = load atomic i32, ptr %persistenceLoadedSemaphore_.i acquire, align 8
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE24blockingAccessInMemCacheEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call2.i.i = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %persistenceLoadedSemaphore_.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i) #22
  br label %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE24blockingAccessInMemCacheEv.exit

_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE24blockingAccessInMemCacheEv.exit: ; preds = %entry, %if.end.i.i
  %cache_.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @_ZN6wangle16LRUInMemoryCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE5clearEv(ptr noundef nonnull align 8 dereferenceable(160) %cache_.i)
  br i1 %clearPersistence, label %if.then, label %if.end5

if.then:                                          ; preds = %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE24blockingAccessInMemCacheEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %persistenceLock_.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 14
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %persistenceLock_.i) #22, !noalias !21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #26, !noalias !21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %if.then
  %persistence_.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 13
  %2 = load ptr, ptr %persistence_.i, align 8, !noalias !21
  store ptr %2, ptr %persistence, align 8, !alias.scope !21
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %persistence, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 13, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !21
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !21
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE14getPersistenceEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !21
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !21
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !21
  br label %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE14getPersistenceEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !21
  %.pre = load ptr, ptr %persistence, align 8
  br label %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE14getPersistenceEv.exit

_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE14getPersistenceEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %7 = phi ptr [ %2, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i ], [ %2, %if.then.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i ]
  %call1.i.i.i1.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %persistenceLock_.i) #22, !noalias !21
  %cmp.i.not = icmp eq ptr %7, null
  br i1 %cmp.i.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE14getPersistenceEv.exit
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6wangle16CachePersistenceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %persistence) #22
  resume { ptr, i32 } %9

if.end:                                           ; preds = %if.then3, %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE14getPersistenceEv.exit
  %10 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %if.end5, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %if.end.i.i.i.i

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i1
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end5

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end5

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i2
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %if.end5

if.end5:                                          ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end, %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE24blockingAccessInMemCacheEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(397) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp.i = alloca %"class.folly::WaitOptions", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %persistenceLoadedSemaphore_.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 17
  store i64 2000, ptr %ref.tmp.i, align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp.i, i64 0, i32 1
  store i8 1, ptr %0, align 8
  store i64 9223372036854775807, ptr %ref.tmp.i.i, align 8
  %1 = load atomic i32, ptr %persistenceLoadedSemaphore_.i acquire, align 8
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE24blockingAccessInMemCacheEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call2.i.i = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %persistenceLoadedSemaphore_.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i) #22
  br label %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE24blockingAccessInMemCacheEv.exit

_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE24blockingAccessInMemCacheEv.exit: ; preds = %entry, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %cacheLock_.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2, i32 2
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %cacheLock_.i) #22
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNK6wangle16LRUInMemoryCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4sizeEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE24blockingAccessInMemCacheEv.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #26
  unreachable

_ZNK6wangle16LRUInMemoryCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4sizeEv.exit: ; preds = %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE24blockingAccessInMemCacheEv.exit
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2, i32 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %2 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i, align 8
  %shr.i.i.i.i.i.i = lshr i64 %2, 8
  %call1.i.i.i1.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cacheLock_.i) #22
  ret i64 %shr.i.i.i.i.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE14initialReserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %desiredCapacity) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i64 %desiredCapacity, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp ult i64 %desiredCapacity, 13
  br i1 %cmp.i, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE25computeChunkCountAndScaleEmbb.exit, label %if.else11.i

if.else11.i:                                      ; preds = %if.end
  %sub.i = add i64 %desiredCapacity, -1
  %div.i = udiv i64 %sub.i, 10
  %0 = tail call i64 @llvm.ctlz.i64(i64 %div.i, i1 true), !range !24
  %add.i.i = sub nuw nsw i64 64, %0
  %shl.i = shl nuw nsw i64 1, %add.i.i
  %cmp17.i = icmp ugt i64 %sub.i, 20479
  %sub18.i = sub nsw i64 52, %0
  %cond.i = select i1 %cmp17.i, i64 %sub18.i, i64 0
  %shr.i = lshr i64 %sub.i, %cond.i
  %add22.i = add nuw i64 %shr.i, 1
  %sub.i.i = add nsw i64 %shl.i, -1
  %shr.i.i = lshr i64 %sub.i.i, 12
  %add.i7.i = add nuw nsw i64 %shr.i.i, 1
  %mul.i.i = mul i64 %add.i7.i, %add22.i
  %cmp32.i = icmp ugt i64 %mul.i.i, 72057594037927935
  br i1 %cmp32.i, label %if.then33.i, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE25computeChunkCountAndScaleEmbb.exit

if.then33.i:                                      ; preds = %if.else11.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #27
  unreachable

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE25computeChunkCountAndScaleEmbb.exit: ; preds = %if.end, %if.else11.i
  %.pn.i = phi i64 [ %shl.i, %if.else11.i ], [ 1, %if.end ]
  %desiredCapacity.addr.0.pn.i = phi i64 [ %add22.i, %if.else11.i ], [ %desiredCapacity, %if.end ]
  %.pn.i.fr = freeze i64 %.pn.i
  %sub.i3 = add nsw i64 %.pn.i.fr, -1
  %shr.i4 = lshr i64 %sub.i3, 12
  %add.i = add nuw nsw i64 %shr.i4, 1
  %cmp.i5 = icmp eq i64 %.pn.i.fr, 1
  %1 = shl i64 %desiredCapacity.addr.0.pn.i, 2
  %add.i7.neg = sub i64 -16, %1
  %mul3.i.neg = mul i64 %.pn.i.fr, -64
  %spec.select = select i1 %cmp.i5, i64 %add.i7.neg, i64 %mul3.i.neg
  %and.i.i.i = and i64 %spec.select, -8
  %mul.i = shl i64 %desiredCapacity.addr.0.pn.i, 3
  %mul.i.i8 = mul i64 %mul.i, %add.i
  %add.i.i9 = sub i64 %mul.i.i8, %and.i.i.i
  %sub.i.i6.i = add i64 %add.i.i9, 15
  %cmp.i.i.i.i.i = icmp slt i64 %sub.i.i6.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE12beforeRehashEmmmmRPh.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE25computeChunkCountAndScaleEmbb.exit
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE12beforeRehashEmmmmRPh.exit: ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE25computeChunkCountAndScaleEmbb.exit
  %div1.i.i.i = and i64 %sub.i.i6.i, 9223372036854775792
  %call5.i.i2.i.i7.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #23
  %values_.i = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this, i64 0, i32 1
  %sub1.i.i = sub i64 0, %and.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i7.i, i64 %sub1.i.i
  store ptr %add.ptr.i, ptr %values_.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE12beforeRehashEmmmmRPh.exit, %for.body.i
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE12beforeRehashEmmmmRPh.exit ]
  %arrayidx.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i7.i, i64 %i.06.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %.pn.i.fr
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE16initializeChunksEPhmm.exit, label %for.body.i, !llvm.loop !25

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE16initializeChunksEPhmm.exit: ; preds = %for.body.i
  %control_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i7.i, i64 0, i32 1
  %2 = load i8, ptr %control_.i.i, align 2
  %cmp.i.i = icmp eq i8 %2, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i = trunc i64 %desiredCapacity.addr.0.pn.i to i16
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x i8], ptr %call5.i.i2.i.i7.i, i64 0, i64 12
  store i16 %conv.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  store ptr %call5.i.i2.i.i7.i, ptr %chunks_, align 8
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %3 = tail call i64 @llvm.cttz.i64(i64 %.pn.i.fr, i1 true), !range !24
  %4 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8
  %shr.i.i.i = and i64 %4, -256
  %or.i.i = or disjoint i64 %shr.i.i.i, %3
  store i64 %or.i.i, ptr %sizeAndChunkShiftAndPackedBegin_, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE16initializeChunksEPhmm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6wangle16CachePersistenceELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN6wangle16CachePersistenceESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i4.i3, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i4.i3, i64 0, i32 1
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i4.i3, %2
  br i1 %cmp.not.i, label %if.then.i6, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i4

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i4
  %_M_use_count.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i4.i3, ptr %_M_refcount, align 8
  br label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %invoke.cont
  %_M_use_count.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i7 acquire, align 8
  %cmp.i.i8 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i8, label %if.then.i.i32, label %if.end.i.i9

if.then.i.i32:                                    ; preds = %if.then.i6
  store i32 0, ptr %_M_use_count.i.i7, align 8
  %_M_weak_count.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i33, align 4
  %vtable.i.i34 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i34, i64 2
  %17 = load ptr, ptr %vfn.i.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #22
  br label %if.end8.sink.split.i.i27

if.end.i.i9:                                      ; preds = %if.then.i6
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i10 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i10, label %if.else.i.i.i31, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.end.i.i9
  %add.i.i.i12 = add nsw i32 %16, -1
  store i32 %add.i.i.i12, ptr %_M_use_count.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

if.else.i.i.i31:                                  ; preds = %if.end.i.i9
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13: ; preds = %if.else.i.i.i31, %if.then.i.i.i11
  %retval.i.0.i.i14 = phi i32 [ %16, %if.then.i.i.i11 ], [ %19, %if.else.i.i.i31 ]
  %cmp6.i.i15 = icmp eq i32 %retval.i.0.i.i14, 1
  br i1 %cmp6.i.i15, label %if.then7.i.i17, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i17:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13
  %vtable.i.i.i.i18 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #22
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i21, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.then7.i.i17
  %22 = load i32, ptr %_M_weak_count.i.i.i.i20, align 4
  %add.i.i.i.i.i23 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

if.else.i.i.i.i.i30:                              ; preds = %if.then7.i.i17
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24: ; preds = %if.else.i.i.i.i.i30, %if.then.i.i.i.i.i22
  %retval.i.0.i.i.i.i25 = phi i32 [ %22, %if.then.i.i.i.i.i22 ], [ %23, %if.else.i.i.i.i.i30 ]
  %cmp.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i26, label %if.end8.sink.split.i.i27, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i27:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.then.i.i32
  %vtable2.i.i.i.i28 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn3.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i28, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.end8.sink.split.i.i27
  ret void

lpad:                                             ; preds = %if.end.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #22
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN6wangle16CachePersistenceESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN6wangle16CachePersistenceESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN6wangle16CachePersistenceESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN6wangle16CachePersistenceEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNKSt14default_deleteIN6wangle16CachePersistenceEEclEPS1_.exit

_ZNKSt14default_deleteIN6wangle16CachePersistenceEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN6wangle16CachePersistenceESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6wangle16CachePersistenceESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN6wangle16CachePersistenceESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt14default_deleteIN6wangle16CachePersistenceEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(48) @_ZTSSt14default_deleteIN6wangle16CachePersistenceEE) #22
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lru_ = getelementptr inbounds %"class.folly::EvictingCacheMap", ptr %this, i64 0, i32 4
  %m_header.i.i.i.i.i = getelementptr inbounds %"class.folly::EvictingCacheMap", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %m_header.i.i.i.i.i, align 8
  %cmp.i.not6.i.i.i = icmp eq ptr %0, %m_header.i.i.i.i.i
  br i1 %cmp.i.not6.i.i.i, label %_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeListD2Ev.exit, label %_ZZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeList11clear_nodesEvENKUlPNSB_4NodeEE_clESE_.exit.i.i.i

_ZZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeList11clear_nodesEvENKUlPNSB_4NodeEE_clESE_.exit.i.i.i: ; preds = %entry, %_ZZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeList11clear_nodesEvENKUlPNSB_4NodeEE_clESE_.exit.i.i.i
  %it.sroa.0.07.i.i.i = phi ptr [ %1, %_ZZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeList11clear_nodesEvENKUlPNSB_4NodeEE_clESE_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %it.sroa.0.07.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.07.i.i.i, i8 0, i64 16, i1 false)
  %pr.i.i.i.i.i = getelementptr inbounds %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node", ptr %it.sroa.0.07.i.i.i, i64 0, i32 1
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node", ptr %it.sroa.0.07.i.i.i, i64 0, i32 1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.07.i.i.i) #24
  %cmp.i.not.i.i.i = icmp eq ptr %1, %m_header.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i, label %_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeListD2Ev.exit, label %_ZZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeList11clear_nodesEvENKUlPNSB_4NodeEE_clESE_.exit.i.i.i, !llvm.loop !26

_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeListD2Ev.exit: ; preds = %_ZZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeList11clear_nodesEvENKUlPNSB_4NodeEE_clESE_.exit.i.i.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lru_, i8 0, i64 24, i1 false)
  %chunks_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::EvictingCacheMap", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %chunks_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5folly12F14VectorSetIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEEE4NodeENSC_9KeyHasherENSC_13KeyValueEqualESaISE_EED2Ev.exit, label %if.end6.i.i.i.i.i.i

if.end6.i.i.i.i.i.i:                              ; preds = %_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeListD2Ev.exit
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::EvictingCacheMap", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i.i.i.i, align 8
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  %values_.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::EvictingCacheMap", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %values_.i.i.i.i.i.i.i, align 8
  br label %_ZN5folly12F14VectorSetIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEEE4NodeENSC_9KeyHasherENSC_13KeyValueEqualESaISE_EED2Ev.exit

_ZN5folly12F14VectorSetIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEEE4NodeENSC_9KeyHasherENSC_13KeyValueEqualESaISE_EED2Ev.exit: ; preds = %_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeListD2Ev.exit, %if.end6.i.i.i.i.i.i
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly12F14VectorSetIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEEE4NodeENSC_9KeyHasherENSC_13KeyValueEqualESaISE_EED2Ev.exit
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit: ; preds = %_ZN5folly12F14VectorSetIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEEE4NodeENSC_9KeyHasherENSC_13KeyValueEqualESaISE_EED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE11oneShotSyncEv(ptr noundef nonnull align 8 dereferenceable(397) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %persistence = alloca %"class.std::shared_ptr.10", align 8
  tail call void @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE20setPersistenceHelperEb(ptr noundef nonnull align 8 dereferenceable(397) %this, i1 noundef zeroext true) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %persistenceLock_.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 14
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %persistenceLock_.i) #22, !noalias !27
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #26, !noalias !27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %entry
  %persistence_.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %persistence_.i, align 8, !noalias !27
  store ptr %0, ptr %persistence, align 8, !alias.scope !27
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %persistence, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 13, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !27
  store ptr %1, ptr %_M_refcount.i.i.i, align 8, !alias.scope !27
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE14getPersistenceEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !27
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !27
  br label %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE14getPersistenceEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !27
  %.pre = load ptr, ptr %persistence, align 8
  br label %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE14getPersistenceEv.exit

_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE14getPersistenceEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %5 = phi ptr [ %0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i ], [ %0, %if.then.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i ]
  %call1.i.i.i1.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %persistenceLock_.i) #22, !noalias !27
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE14getPersistenceEv.exit
  %call3 = invoke noundef zeroext i1 @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE7syncNowERNS_16CachePersistenceE(ptr noundef nonnull align 8 dereferenceable(397) %this, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  br i1 %call3, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont
  %nSyncTries_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 11
  %6 = load i32, ptr %nSyncTries_, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %nSyncTries_, align 4
  %nSyncRetries_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 10
  %7 = load i32, ptr %nSyncRetries_, align 8
  %cmp = icmp eq i32 %inc, %7
  br i1 %cmp, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.then
  %cacheLock_.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2, i32 2
  %call1.i.i.i.i2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %cacheLock_.i) #22
  %tobool.not.i.i.i3 = icmp eq i32 %call1.i.i.i.i2, 0
  br i1 %tobool.not.i.i.i3, label %invoke.cont7, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %if.then5
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i2) #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i4
  unreachable

invoke.cont7:                                     ; preds = %if.then5
  %version_.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2, i32 1
  %8 = load i64, ptr %version_.i, align 8
  %call1.i.i.i1.i6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cacheLock_.i) #22
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %8) #22
  br label %if.end11.sink.split

lpad:                                             ; preds = %if.then.i.i.i4, %land.lhs.true
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6wangle16CachePersistenceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %persistence) #22
  resume { ptr, i32 } %10

if.else:                                          ; preds = %invoke.cont, %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE14getPersistenceEv.exit
  %nSyncTries_10 = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 11
  br label %if.end11.sink.split

if.end11.sink.split:                              ; preds = %if.else, %invoke.cont7
  %nSyncTries_.sink = phi ptr [ %nSyncTries_, %invoke.cont7 ], [ %nSyncTries_10, %if.else ]
  store i32 0, ptr %nSyncTries_.sink, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.end11.sink.split, %if.then
  %executorScheduled_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 7
  store atomic i8 0, ptr %executorScheduled_ seq_cst, align 8
  %11 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6wangle16CachePersistenceEED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %if.end11
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i8, label %if.end.i.i.i.i

if.then.i.i.i.i8:                                 ; preds = %if.then.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i7
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6wangle16CachePersistenceEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6wangle16CachePersistenceEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i8
  %vtable2.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %_ZNSt10shared_ptrIN6wangle16CachePersistenceEED2Ev.exit

_ZNSt10shared_ptrIN6wangle16CachePersistenceEED2Ev.exit: ; preds = %if.end11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE20setPersistenceHelperEb(ptr noundef nonnull align 8 dereferenceable(397) %this, i1 noundef zeroext %syncVersion) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %kvPairs.i = alloca %"class.folly::Optional.56", align 8
  %persistenceLock_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 14
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %persistenceLock_) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %persistenceLoadedSemaphore_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 17
  %0 = load atomic i32, ptr %persistenceLoadedSemaphore_ acquire, align 8
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %invoke.cont
  %persistence_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %persistence_, align 8
  %cmp.i31.not = icmp eq ptr %1, null
  br i1 %cmp.i31.not, label %monotonic_fail22.i, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %kvPairs.i)
  %vtable.i = load ptr, ptr %1, align 8, !noalias !30
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !30
  call void %2(ptr nonnull sret(%"class.folly::Optional.56") align 8 %kvPairs.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #22, !noalias !30
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<folly::dynamic>::StorageNonTriviallyDestructible", ptr %kvPairs.i, i64 0, i32 1
  %3 = load i8, ptr %hasValue.i.i.i, align 8, !noalias !30
  %4 = and i8 %3, 1
  %tobool.i.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i, label %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4loadERNS_16CachePersistenceE.exit.thread, label %cleanup.i

_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4loadERNS_16CachePersistenceE.exit.thread: ; preds = %if.then3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %kvPairs.i)
  br label %monotonic_fail22.i

cleanup.i:                                        ; preds = %if.then3
  %cache_.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2
  %call3.i = call noundef i64 @_ZN6wangle16LRUInMemoryCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE8loadDataERKN5folly7dynamicE(ptr noundef nonnull align 8 dereferenceable(160) %cache_.i, ptr noundef nonnull align 8 dereferenceable(40) %kvPairs.i) #22, !noalias !30
  %.pre.i = load i8, ptr %hasValue.i.i.i, align 8, !noalias !30
  %.pre4.i = and i8 %.pre.i, 1
  %5 = icmp eq i8 %.pre4.i, 0
  br i1 %5, label %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4loadERNS_16CachePersistenceE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup.i
  store i8 0, ptr %hasValue.i.i.i, align 8, !noalias !30
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %kvPairs.i) #22, !noalias !30
  br label %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4loadERNS_16CachePersistenceE.exit

_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4loadERNS_16CachePersistenceE.exit: ; preds = %cleanup.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %kvPairs.i)
  br i1 %syncVersion, label %invoke.cont10, label %monotonic_fail22.i

invoke.cont10:                                    ; preds = %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4loadERNS_16CachePersistenceE.exit
  %6 = load ptr, ptr %persistence_, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %call3.i) #22
  br label %monotonic_fail22.i

monotonic_fail22.i:                               ; preds = %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4loadERNS_16CachePersistenceE.exit.thread, %_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4loadERNS_16CachePersistenceE.exit, %invoke.cont10, %if.end
  %8 = cmpxchg ptr %persistenceLoadedSemaphore_, i32 0, i32 1 release monotonic, align 4
  %9 = extractvalue { i32, i1 } %8, 1
  br i1 %9, label %cleanup, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %monotonic_fail22.i
  %10 = extractvalue { i32, i1 } %8, 0
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %while.cond.i.preheader
  %before.addr.0.i = phi i32 [ %10, %while.cond.i.preheader ], [ %before.addr.0.i.be, %while.cond.i.backedge ]
  %cmp.i34 = icmp eq i32 %before.addr.0.i, 0
  br i1 %cmp.i34, label %monotonic_fail22.i90.i, label %if.end3.i

monotonic_fail22.i90.i:                           ; preds = %while.cond.i
  %11 = cmpxchg ptr %persistenceLoadedSemaphore_, i32 0, i32 1 release monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %cleanup, label %if.end3.i

if.end3.i:                                        ; preds = %monotonic_fail22.i90.i, %while.cond.i
  %before.addr.17.i = phi i32 [ %13, %monotonic_fail22.i90.i ], [ %before.addr.0.i, %while.cond.i ]
  %cmp4.i = icmp eq i32 %before.addr.17.i, 1
  br i1 %cmp4.i, label %seqcst.i124.i, label %monotonic_fail22.i.i

seqcst.i124.i:                                    ; preds = %if.end3.i
  fence seq_cst
  %14 = load atomic i32, ptr %persistenceLoadedSemaphore_ monotonic, align 8
  %cmp8.i = icmp eq i32 %14, 1
  br i1 %cmp8.i, label %cleanup, label %while.cond.i.backedge

monotonic_fail22.i.i:                             ; preds = %if.end3.i
  %15 = cmpxchg ptr %persistenceLoadedSemaphore_, i32 %before.addr.17.i, i32 1 release monotonic, align 4
  %16 = extractvalue { i32, i1 } %15, 1
  %17 = extractvalue { i32, i1 } %15, 0
  br i1 %16, label %if.then32.i, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %monotonic_fail22.i.i, %seqcst.i124.i
  %before.addr.0.i.be = phi i32 [ %14, %seqcst.i124.i ], [ %17, %monotonic_fail22.i.i ]
  br label %while.cond.i, !llvm.loop !33

if.then32.i:                                      ; preds = %monotonic_fail22.i.i
  %call.i63.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %persistenceLoadedSemaphore_, i32 noundef 2147483647, i32 noundef -1)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then32.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

cleanup:                                          ; preds = %seqcst.i124.i, %monotonic_fail22.i90.i, %if.then32.i, %monotonic_fail22.i, %invoke.cont
  %call1.i.i.i35 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %persistenceLock_) #22
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE7syncNowERNS_16CachePersistenceE(ptr noundef nonnull align 8 dereferenceable(397) %this, ptr noundef nonnull align 8 dereferenceable(16) %persistence) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %serializedCacheAndVersion = alloca %"class.folly::Optional.95", align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %cache_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2
  %vtable = load ptr, ptr %persistence, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(16) %persistence)
  %cacheLock_.i.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2, i32 2
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %cacheLock_.i.i) #22
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK6wangle16LRUInMemoryCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE15hasChangedSinceEm.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #26
  unreachable

_ZNK6wangle16LRUInMemoryCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE15hasChangedSinceEm.exit: ; preds = %entry
  %version_.i.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2, i32 1
  %1 = load i64, ptr %version_.i.i, align 8
  %call1.i.i.i1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cacheLock_.i.i) #22
  %cmp.i.not = icmp eq i64 %1, %call
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6wangle16LRUInMemoryCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE15hasChangedSinceEm.exit
  call void @_ZN6wangle16LRUInMemoryCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE22convertToKeyValuePairsEv(ptr nonnull sret(%"class.folly::Optional.95") align 8 %serializedCacheAndVersion, ptr noundef nonnull align 8 dereferenceable(160) %cache_) #22
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::pair<folly::dynamic, unsigned long>>::StorageNonTriviallyDestructible", ptr %serializedCacheAndVersion, i64 0, i32 1
  %2 = load i8, ptr %hasValue.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %if.then5, label %invoke.cont15

if.then5:                                         ; preds = %if.end
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.20, i32 noundef 205, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.21)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #22
  br label %cleanup

lpad:                                             ; preds = %if.then5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #22
  br label %ehcleanup

invoke.cont15:                                    ; preds = %if.end
  %vtable.i = load ptr, ptr %persistence, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %persistence, ptr noundef nonnull align 8 dereferenceable(40) %serializedCacheAndVersion) #22
  br i1 %call.i, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %invoke.cont15
  %second.i.i = getelementptr inbounds %"struct.std::pair.97", ptr %serializedCacheAndVersion, i64 0, i32 1
  %7 = load i64, ptr %second.i.i, align 8
  %persistedVersion_.i = getelementptr inbounds %"class.wangle::CachePersistence", ptr %persistence, i64 0, i32 1
  store i64 %7, ptr %persistedVersion_.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then.i, %invoke.cont15, %invoke.cont9
  %retval.0 = phi i1 [ false, %invoke.cont9 ], [ false, %invoke.cont15 ], [ true, %if.then.i ]
  %8 = load i8, ptr %hasValue.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  store i8 0, ptr %hasValue.i.i, align 8
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %serializedCacheAndVersion) #22
  br label %return

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad6 ]
  %10 = load i8, ptr %hasValue.i.i, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i.i10 = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i10, label %_ZN5folly8OptionalISt4pairINS_7dynamicEmEED2Ev.exit12, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %ehcleanup
  store i8 0, ptr %hasValue.i.i, align 8
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %serializedCacheAndVersion) #22
  br label %_ZN5folly8OptionalISt4pairINS_7dynamicEmEED2Ev.exit12

_ZN5folly8OptionalISt4pairINS_7dynamicEmEED2Ev.exit12: ; preds = %ehcleanup, %if.then.i.i.i11
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then.i.i.i, %cleanup, %_ZNK6wangle16LRUInMemoryCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE15hasChangedSinceEm.exit
  %retval.1 = phi i1 [ true, %_ZNK6wangle16LRUInMemoryCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE15hasChangedSinceEm.exit ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i.i ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6wangle16LRUInMemoryCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE8loadDataERKN5folly7dynamicE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(40) %data) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i10 = alloca %"struct.folly::dynamic", align 8
  %ref.tmp.i.i = alloca %"struct.folly::dynamic", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %ref.tmp24 = alloca %"class.google::LogMessage", align 8
  %ref.tmp37 = alloca %"class.google::LogMessage", align 8
  %ref.tmp52 = alloca %"class.google::LogMessage", align 8
  %cacheLock_ = getelementptr inbounds %"class.wangle::LRUInMemoryCache", ptr %this, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %cacheLock_) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %data, align 8
  %cmp.not.i.not.i.i.i = icmp eq i32 %0, 1
  br i1 %cmp.not.i.not.i.i.i, label %invoke.cont3, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, align 8
  invoke void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %1, i32 noundef %0) #27
          to label %.noexc5 unwind label %lpad.loopexit.split-lp

.noexc5:                                          ; preds = %if.end.i.i.i
  unreachable

invoke.cont3:                                     ; preds = %invoke.cont
  %u_.i.i.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %data, i64 0, i32 1
  %2 = load ptr, ptr %u_.i.i.i.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %data, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not40 = icmp eq ptr %2, %3
  br i1 %cmp.i.not40, label %try.cont.if.end_crit_edge, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont3
  %u_.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %ref.tmp.i.i, i64 0, i32 1
  %u_.i.i.i11 = getelementptr inbounds %"struct.folly::dynamic", ptr %ref.tmp.i.i10, i64 0, i32 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit
  %updated.042 = phi i8 [ 0, %for.body.lr.ph ], [ 1, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit ]
  %__begin2.sroa.0.041 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  store i32 4, ptr %ref.tmp.i.i, align 8
  store i64 0, ptr %u_.i.i.i, align 8
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNKR5folly7dynamic6atImplERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %__begin2.sroa.0.041, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i)
          to label %invoke.cont9 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5folly9TypeErrorE
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i) #22
  br label %catch.dispatch

invoke.cont9:                                     ; preds = %for.body
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNK5folly7dynamic6asImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %call.i.i)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i10)
  store i32 4, ptr %ref.tmp.i.i10, align 8
  store i64 1, ptr %u_.i.i.i11, align 8
  %call.i.i13 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNKR5folly7dynamic6atImplERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %__begin2.sroa.0.041, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i10)
          to label %invoke.cont15 unwind label %lpad.i.i14

lpad.i.i14:                                       ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5folly9TypeErrorE
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i10) #22
  br label %ehcleanup

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i10) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i10)
  invoke void @_ZNK5folly7dynamic6asImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(40) %call.i.i13)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  invoke void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE3setERKS6_OS6_bSt8functionIFvS6_SE_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i1 noundef zeroext true, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i19 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i19, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %invoke.cont19
  %call.i.i21 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i20
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit: ; preds = %invoke.cont19, %if.then.i.i20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %incdec.ptr.i = getelementptr inbounds %"struct.folly::dynamic", ptr %__begin2.sroa.0.041, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %if.then, label %for.body

lpad.loopexit:                                    ; preds = %invoke.cont9
  %lpad.loopexit31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5folly9TypeErrorE
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %catch.dispatch

lpad.loopexit.split-lp:                           ; preds = %if.end.i.i.i
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5folly9TypeErrorE
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %catch.dispatch

lpad14:                                           ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5folly9TypeErrorE
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5folly9TypeErrorE
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTISt9exception
          catch ptr null
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i23 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i23, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit27, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %lpad18
  %call.i.i25 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit27 unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %if.then.i.i24
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit27: ; preds = %lpad18, %if.then.i.i24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad.i.i14, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit27
  %.pn = phi { ptr, i32 } [ %10, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit27 ], [ %9, %lpad14 ], [ %5, %lpad.i.i14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad.i.i ], [ %lpad.loopexit31, %lpad.loopexit ], [ %lpad.loopexit.split-lp32, %lpad.loopexit.split-lp ]
  %updated.2 = phi i8 [ %updated.042, %ehcleanup ], [ %updated.042, %lpad.i.i ], [ %updated.042, %lpad.loopexit ], [ 0, %lpad.loopexit.split-lp ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  %14 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN5folly9TypeErrorE) #22
  %matches = icmp eq i32 %ehselector.slot.1, %14
  br i1 %matches, label %catch49, label %catch.fallthrough

catch49:                                          ; preds = %catch.dispatch
  %15 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #22
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp52, ptr noundef nonnull @.str, i32 noundef 88, i32 noundef 2)
          to label %invoke.cont53 unwind label %terminate.lpad

invoke.cont53:                                    ; preds = %catch49
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp52)
          to label %invoke.cont54 unwind label %terminate.lpad

invoke.cont54:                                    ; preds = %invoke.cont53
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.3)
          to label %invoke.cont56 unwind label %terminate.lpad

invoke.cont56:                                    ; preds = %invoke.cont54
  %vtable58 = load ptr, ptr %15, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 2
  %16 = load ptr, ptr %vfn59, align 8
  %call60 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef %call60)
          to label %invoke.cont31.invoke unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont31.invoke
  %tobool.not = icmp eq i8 %updated.2, 0
  br i1 %tobool.not, label %try.cont.if.end_crit_edge, label %if.then

try.cont.if.end_crit_edge:                        ; preds = %invoke.cont3, %try.cont
  %version_.phi.trans.insert = getelementptr inbounds %"class.wangle::LRUInMemoryCache", ptr %this, i64 0, i32 1
  %.pre = load i64, ptr %version_.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit, %try.cont
  %version_.i = getelementptr inbounds %"class.wangle::LRUInMemoryCache", ptr %this, i64 0, i32 1
  %17 = load i64, ptr %version_.i, align 8
  %inc.i = add i64 %17, 1
  store i64 %inc.i, ptr %version_.i, align 8
  br label %if.end

catch.fallthrough:                                ; preds = %catch.dispatch
  %18 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12out_of_range) #22
  %matches21 = icmp eq i32 %ehselector.slot.1, %18
  br i1 %matches21, label %catch34, label %catch.fallthrough22

catch34:                                          ; preds = %catch.fallthrough
  %19 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #22
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp37, ptr noundef nonnull @.str, i32 noundef 90, i32 noundef 2)
          to label %invoke.cont38 unwind label %terminate.lpad

invoke.cont38:                                    ; preds = %catch34
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp37)
          to label %invoke.cont39 unwind label %terminate.lpad

invoke.cont39:                                    ; preds = %invoke.cont38
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.2)
          to label %invoke.cont41 unwind label %terminate.lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  %vtable43 = load ptr, ptr %19, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 2
  %20 = load ptr, ptr %vfn44, align 8
  %call45 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef %call45)
          to label %invoke.cont31.invoke unwind label %terminate.lpad

catch.fallthrough22:                              ; preds = %catch.fallthrough
  %21 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches23 = icmp eq i32 %ehselector.slot.1, %21
  br i1 %matches23, label %catch, label %terminate.handler

catch:                                            ; preds = %catch.fallthrough22
  %22 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #22
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24, ptr noundef nonnull @.str, i32 noundef 92, i32 noundef 2)
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %catch
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %invoke.cont25
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.1)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %23 = load ptr, ptr %vfn, align 8
  %call30 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef %call30)
          to label %invoke.cont31.invoke unwind label %terminate.lpad

invoke.cont31.invoke:                             ; preds = %invoke.cont28, %invoke.cont41, %invoke.cont56
  %ref.tmp52.sink = phi ptr [ %ref.tmp52, %invoke.cont56 ], [ %ref.tmp37, %invoke.cont41 ], [ %ref.tmp24, %invoke.cont28 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp52.sink) #22
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %terminate.lpad

if.end:                                           ; preds = %try.cont.if.end_crit_edge, %if.then
  %24 = phi i64 [ %.pre, %try.cont.if.end_crit_edge ], [ %inc.i, %if.then ]
  %call1.i.i.i28 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cacheLock_) #22
  ret i64 %24

terminate.lpad:                                   ; preds = %invoke.cont31.invoke, %if.then.i.i, %invoke.cont28, %invoke.cont26, %invoke.cont25, %catch, %invoke.cont41, %invoke.cont39, %invoke.cont38, %catch34, %invoke.cont56, %invoke.cont54, %invoke.cont53, %catch49
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

terminate.handler:                                ; preds = %catch.fallthrough22
  call void @__clang_call_terminate(ptr %exn.slot.1) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE3setERKS6_OS6_bSt8functionIFvS6_SE_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %value, i1 noundef zeroext %promote, ptr noundef %pruneHook) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %pruneHook, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EEC2ERKS8_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %pruneHook, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %1, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EEC2ERKS8_.exit

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

common.resume:                                    ; preds = %if.then.i.i9, %lpad, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %if.then.i.i ], [ %2, %lpad.i ], [ %9, %lpad ], [ %9, %if.then.i.i9 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EEC2ERKS8_.exit: ; preds = %entry, %invoke.cont.i
  invoke void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE7setImplIS6_EEvRKT_OS6_bSt8functionIFvS6_SG_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %value, i1 noundef zeroext %promote, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EEC2ERKS8_.exit
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %call.i.i4 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EEC2ERKS8_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i8 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i8, label %common.resume, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  %call.i.i10 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #13

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %args, i32 noundef %args1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.folly::TypeError", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %args, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #26
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br label %ehcleanup9

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull %args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i32 noundef %args1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %3, %lpad7 ], [ %2, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  tail call void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #22
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly9TypeErrorE, ptr nonnull @_ZN5folly9TypeErrorD2Ev) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly9TypeErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE7setImplIS6_EEvRKT_OS6_bSt8functionIFvS6_SG_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %value, i1 noundef zeroext %promote, ptr noundef %pruneHook) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rv.i.i = alloca %"struct.std::pair.65", align 8
  %node = alloca ptr, align 8
  %agg.tmp16 = alloca %"class.std::function", align 8
  %call = tail call noundef ptr @_ZNK5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE11findInIndexIS6_EEPNSB_4NodeERKT_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %key)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node", ptr %call, i64 0, i32 1, i32 1
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %value) #22
  br i1 %promote, label %if.then4, label %if.end20

if.then4:                                         ; preds = %if.then
  %m_header.i.i = getelementptr inbounds %"class.folly::EvictingCacheMap", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %m_header.i.i, align 8
  %1 = load ptr, ptr %call, align 8
  %cmp.not.i.i = icmp eq ptr %1, %0
  %cmp1.not.i.i = icmp eq ptr %call, %0
  %or.cond.i.i = or i1 %cmp1.not.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %if.end20, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then4
  %prev_.i20.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %prev_.i20.i.i, align 8
  %prev_.i18.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %call, i64 0, i32 1
  %3 = load ptr, ptr %prev_.i18.i.i, align 8
  store ptr %call, ptr %2, align 8
  store ptr %2, ptr %prev_.i18.i.i, align 8
  store ptr %0, ptr %call, align 8
  store ptr %call, ptr %prev_.i20.i.i, align 8
  %prev_.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %1, i64 0, i32 1
  store ptr %3, ptr %prev_.i.i.i, align 8
  store ptr %1, ptr %3, align 8
  br label %if.end20

if.else:                                          ; preds = %entry
  %call10 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call10, i8 0, i64 16, i1 false)
  %pr.i = getelementptr inbounds %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node", ptr %call10, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %pr.i, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %second.i.i = getelementptr inbounds %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node", ptr %call10, i64 0, i32 1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value) #22
  store ptr %call10, ptr %node, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rv.i.i), !noalias !34
  %call.i.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i) #22, !noalias !37
  %call2.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i) #22, !noalias !37
  %call.i2.i.i.i.i.i.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i.i.i.i.i.i, i64 noundef %call2.i.i.i.i.i.i.i.i.i, i64 noundef 3339675911)
          to label %_ZN5folly6detail22callWithConstructedKeyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEE4NodeENS_3f146detail11F14BasicSetINSH_21VectorContainerPolicyISF_vNSD_9KeyHasherENSD_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE11UsableAsKeyESaISF_EZNSP_7emplaceIJRSF_EEESt4pairINSH_23VectorContainerIteratorIPKSF_EEbEDpOT_EUlS12_E_ST_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_IS18_E5valueEiE4typeELi0EEEDaRT1_OT2_OS16_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i, !noalias !37

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN5folly6detail22callWithConstructedKeyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEE4NodeENS_3f146detail11F14BasicSetINSH_21VectorContainerPolicyISF_vNSD_9KeyHasherENSD_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE11UsableAsKeyESaISF_EZNSP_7emplaceIJRSF_EEESt4pairINSH_23VectorContainerIteratorIPKSF_EEbEDpOT_EUlS12_E_ST_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_IS18_E5valueEiE4typeELi0EEEDaRT1_OT2_OS16_.exit.i.i: ; preds = %invoke.cont
  %index_ = getelementptr inbounds %"class.folly::EvictingCacheMap", ptr %this, i64 0, i32 3
  %shr.i.i.i.i.i.i = lshr i64 %call.i2.i.i.i.i.i.i.i.i.i, 56
  %or.i.i.i.i.i.i = or i64 %shr.i.i.i.i.i.i, 128
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE19tryEmplaceValueImplISH_JRSH_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESQ_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.65") align 8 %rv.i.i, ptr noundef nonnull align 8 dereferenceable(32) %index_, i64 %call.i2.i.i.i.i.i.i.i.i.i, i64 %or.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(8) %node), !noalias !46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rv.i.i), !noalias !34
  %lru_11 = getelementptr inbounds %"class.folly::EvictingCacheMap", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %node, align 8
  %m_header.i.i9 = getelementptr inbounds %"class.folly::EvictingCacheMap", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %m_header.i.i9, align 8
  %prev_.i8.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %prev_.i8.i.i, align 8
  %prev_.i6.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %6, i64 0, i32 1
  store ptr %8, ptr %prev_.i6.i.i, align 8
  store ptr %7, ptr %6, align 8
  store ptr %6, ptr %prev_.i8.i.i, align 8
  store ptr %6, ptr %8, align 8
  %9 = load i64, ptr %lru_11, align 8
  %inc.i.i10 = add i64 %9, 1
  store i64 %inc.i.i10, ptr %lru_11, align 8
  %maxSize_ = getelementptr inbounds %"class.folly::EvictingCacheMap", ptr %this, i64 0, i32 5
  %10 = load i64, ptr %maxSize_, align 8
  %cmp.not = icmp eq i64 %10, 0
  br i1 %cmp.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN5folly6detail22callWithConstructedKeyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEE4NodeENS_3f146detail11F14BasicSetINSH_21VectorContainerPolicyISF_vNSD_9KeyHasherENSD_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE11UsableAsKeyESaISF_EZNSP_7emplaceIJRSF_EEESt4pairINSH_23VectorContainerIteratorIPKSF_EEbEDpOT_EUlS12_E_ST_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_IS18_E5valueEiE4typeELi0EEEDaRT1_OT2_OS16_.exit.i.i
  %sizeAndChunkShiftAndPackedBegin_.i.i.i = getelementptr inbounds %"class.folly::EvictingCacheMap", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %11 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i, align 8
  %shr.i.i.i.i.i = lshr i64 %11, 8
  %cmp14 = icmp ugt i64 %shr.i.i.i.i.i, %10
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %land.lhs.true
  %clearSize_ = getelementptr inbounds %"class.folly::EvictingCacheMap", ptr %this, i64 0, i32 6
  %12 = load i64, ptr %clearSize_, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp16, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %pruneHook, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EEC2ERKS8_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then15
  %call3.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %pruneHook, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %14 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %14, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EEC2ERKS8_.exit

lpad.i:                                           ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable

common.resume:                                    ; preds = %lpad, %lpad17, %if.then.i.i20, %lpad.i, %if.then.i.i11
  %common.resume.op = phi { ptr, i32 } [ %15, %if.then.i.i11 ], [ %15, %lpad.i ], [ %22, %lpad ], [ %23, %lpad17 ], [ %23, %if.then.i.i20 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EEC2ERKS8_.exit: ; preds = %if.then15, %invoke.cont.i
  invoke void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE5pruneEmSt8functionIFvS6_OS6_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %12, ptr noundef nonnull %agg.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EEC2ERKS8_.exit
  %19 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i13 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i13, label %if.end20, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %invoke.cont18
  %call.i.i15 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, i32 noundef 3)
          to label %if.end20 unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %if.then.i.i14
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

lpad:                                             ; preds = %if.else
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call10) #24
  br label %common.resume

lpad17:                                           ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EEC2ERKS8_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i19 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i19, label %common.resume, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %lpad17
  %call.i.i21 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

if.end20:                                         ; preds = %if.then.i.i, %if.then4, %if.then.i.i14, %invoke.cont18, %_ZN5folly6detail22callWithConstructedKeyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEE4NodeENS_3f146detail11F14BasicSetINSH_21VectorContainerPolicyISF_vNSD_9KeyHasherENSD_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE11UsableAsKeyESaISF_EZNSP_7emplaceIJRSF_EEESt4pairINSH_23VectorContainerIteratorIPKSF_EEbEDpOT_EUlS12_E_ST_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_IS18_E5valueEiE4typeELi0EEEDaRT1_OT2_OS16_.exit.i.i, %land.lhs.true, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE11findInIndexIS6_EEPNSB_4NodeERKT_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #22
  %call2.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #22
  %call.i2.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i, i64 noundef %call2.i.i.i.i, i64 noundef 3339675911)
          to label %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashIS9_EEmRKT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #25
  unreachable

_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashIS9_EEmRKT_.exit: ; preds = %entry
  %shr.i14 = lshr i64 %call.i2.i.i.i.i, 56
  %or.i = or i64 %shr.i14, 128
  %mul.i = shl nuw nsw i64 %or.i, 1
  %add.i15 = or disjoint i64 %mul.i, 1
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds %"class.folly::EvictingCacheMap", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %2 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %chunks_.i = getelementptr inbounds %"class.folly::EvictingCacheMap", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %conv.i = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %values_.i = getelementptr inbounds %"class.folly::EvictingCacheMap", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashIS9_EEmRKT_.exit, %if.end20.i
  %3 = phi i64 [ %2, %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashIS9_EEmRKT_.exit ], [ %15, %if.end20.i ]
  %index.i.042 = phi i64 [ %call.i2.i.i.i.i, %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashIS9_EEmRKT_.exit ], [ %add.i, %if.end20.i ]
  %tries.i.041 = phi i64 [ 0, %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashIS9_EEmRKT_.exit ], [ %inc.i, %if.end20.i ]
  %4 = load ptr, ptr %chunks_.i, align 8
  %sh_prom.i16 = and i64 %3, 255
  %notmask.i = shl nsw i64 -1, %sh_prom.i16
  %sub.i = xor i64 %notmask.i, -1
  %and.i = and i64 %index.i.042, %sub.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %4, i64 %and.i
  %5 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %5, %vecinit15.i.i
  %6 = bitcast <16 x i1> %cmp.i.i to i16
  %7 = and i16 %6, 4095
  %cmp.i18.not38 = icmp eq i16 %7, 0
  %8 = extractelement <16 x i8> %5, i64 15
  br i1 %cmp.i18.not38, label %while.end.i, label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %for.body.i
  %and.i17 = zext nneg i16 %7 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %4, i64 %and.i, i32 3
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %while.cond.i.backedge
  %hits.i.sroa.0.039 = phi i32 [ %and.i17, %while.body.i.lr.ph ], [ %and.i21, %while.cond.i.backedge ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.039, i1 true), !range !47
  %sub.i20 = add nsw i32 %hits.i.sroa.0.039, -1
  %and.i21 = and i32 %sub.i20, %hits.i.sroa.0.039
  %conv9.i = zext nneg i32 %9 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %10 = load ptr, ptr %values_.i, align 8
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i = zext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  %pr.i.i = getelementptr inbounds %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node", ptr %12, i64 0, i32 1
  %call.i.i.i.i22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #22
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i) #22
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i22, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %while.cond.i.backedge

land.rhs.i.i.i.i:                                 ; preds = %while.body.i
  %call2.i.i.i.i23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #22
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i) #22
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #22
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i23, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %13 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %13, label %if.then, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.end.i.i.i.i.i, %while.body.i
  %cmp.i18.not = icmp eq i32 %and.i21, 0
  br i1 %cmp.i18.not, label %while.end.i.loopexit, label %while.body.i, !llvm.loop !48

while.end.i.loopexit:                             ; preds = %while.cond.i.backedge
  %outboundOverflowCount_.i.phi.trans.insert = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %4, i64 %and.i, i32 2
  %.pre = load i8, ptr %outboundOverflowCount_.i.phi.trans.insert, align 1
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %for.body.i
  %14 = phi i8 [ %.pre, %while.end.i.loopexit ], [ %8, %for.body.i ]
  %cmp17.i = icmp eq i8 %14, 0
  br i1 %cmp17.i, label %return, label %if.end20.i

if.end20.i:                                       ; preds = %while.end.i
  %add.i = add i64 %add.i15, %index.i.042
  %inc.i = add i64 %tries.i.041, 1
  %15 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %sh_prom.i = and i64 %15, 255
  %shr.i = lshr i64 %inc.i, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  br i1 %cmp.i, label %for.body.i, label %return, !llvm.loop !49

if.then:                                          ; preds = %land.rhs.i.i.i.i, %if.end.i.i.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %16 = load ptr, ptr %values_.i, align 8, !nonnull !50, !noundef !50
  %17 = load i32, ptr %arrayidx.i.i.i.i.le, align 4
  %idx.ext8.i = zext i32 %17 to i64
  %add.ptr9.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext8.i
  %18 = load ptr, ptr %add.ptr9.i, align 8
  br label %return

return:                                           ; preds = %if.end20.i, %while.end.i, %if.then
  %retval.0 = phi ptr [ %18, %if.then ], [ null, %while.end.i ], [ null, %if.end20.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE5pruneEmSt8functionIFvS6_OS6_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %pruneSize, ptr noundef %pruneHook) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon.84, align 1
  %node = alloca ptr, align 8
  %node_owner = alloca %"class.std::unique_ptr.74", align 8
  %agg.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %pruneHook, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  %cond-lvalue = select i1 %tobool.not.i.i.not.i, ptr %this, ptr %pruneHook
  %cmp15.not = icmp eq i64 %pruneSize, 0
  br i1 %cmp15.not, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %m_header.i = getelementptr inbounds %"class.folly::EvictingCacheMap", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %lru_ = getelementptr inbounds %"class.folly::EvictingCacheMap", ptr %this, i64 0, i32 4
  %prev_.i.i = getelementptr inbounds %"class.folly::EvictingCacheMap", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %index_ = getelementptr inbounds %"class.folly::EvictingCacheMap", ptr %this, i64 0, i32 3
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %cond-lvalue, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %cond-lvalue, i64 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZNSt10unique_ptrIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeESt14default_deleteISD_EED2Ev.exit
  %i.016 = phi i64 [ 0, %land.rhs.lr.ph ], [ %inc, %_ZNSt10unique_ptrIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeESt14default_deleteISD_EED2Ev.exit ]
  %1 = load ptr, ptr %m_header.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %cmp.i = icmp eq ptr %1, %m_header.i
  %2 = or i1 %tobool.not.i, %cmp.i
  br i1 %2, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %3 = load ptr, ptr %prev_.i.i, align 8
  store ptr %3, ptr %node, align 8
  store ptr %3, ptr %node_owner, align 8
  %4 = load ptr, ptr %3, align 8, !noalias !51
  %prev_.i5.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %prev_.i5.i.i, align 8, !noalias !51
  store ptr %4, ptr %5, align 8, !noalias !51
  %prev_.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %4, i64 0, i32 1
  store ptr %5, ptr %prev_.i.i.i, align 8, !noalias !51
  %6 = load i64, ptr %lru_, align 8, !noalias !51
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %lru_, align 8, !noalias !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !51
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i.i9 = invoke noundef i64 @_ZN5folly3f146detail16F14VectorSetImplIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeENSE_9KeyHasherENSE_13KeyValueEqualESaISG_ESt17integral_constantIbLb0EEE18eraseUnderlyingKeyISG_RZNSM_5eraseERKSG_EUlOSG_E_EEmRKT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %index_, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %7 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not, label %_ZNSt10unique_ptrIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeESt14default_deleteISD_EED2Ev.exit, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %8 = load ptr, ptr %node, align 8
  %pr = getelementptr inbounds %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node", ptr %8, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %pr)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then
  %9 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i11, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont12
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc unwind label %lpad14.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont12
  %10 = load ptr, ptr %node, align 8
  %second = getelementptr inbounds %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node", ptr %10, i64 0, i32 1, i32 1
  %11 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont15 unwind label %lpad14.loopexit

invoke.cont15:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #22
  br label %_ZNSt10unique_ptrIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeESt14default_deleteISD_EED2Ev.exit

lpad:                                             ; preds = %for.body, %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14.loopexit:                                  ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14:                                           ; preds = %lpad14.loopexit.split-lp, %lpad14.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #22
  br label %ehcleanup

_ZNSt10unique_ptrIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeESt14default_deleteISD_EED2Ev.exit: ; preds = %invoke.cont15, %invoke.cont8
  %pr.i.i.i = getelementptr inbounds %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node", ptr %3, i64 0, i32 1
  %second.i.i.i.i = getelementptr inbounds %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node", ptr %3, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %3) #24
  store ptr null, ptr %node_owner, align 8
  %inc = add nuw i64 %i.016, 1
  %exitcond.not = icmp eq i64 %inc, %pruneSize
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !54

ehcleanup:                                        ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad14 ], [ %12, %lpad ]
  call void @_ZNSt10unique_ptrIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeESt14default_deleteISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %node_owner) #22
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %land.rhs, %_ZNSt10unique_ptrIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeESt14default_deleteISD_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE19tryEmplaceValueImplISH_JRSH_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESQ_ImmERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.65") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %cmp.not = icmp ult i64 %0, 256
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %mul.i = shl i64 %hp.coerce1, 1
  %add.i24 = or disjoint i64 %mul.i, 1
  %chunks_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %conv.i = trunc i64 %hp.coerce1 to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %values_.i = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %if.then, %if.end20.i
  %1 = phi i64 [ %0, %if.then ], [ %14, %if.end20.i ]
  %index.i.071 = phi i64 [ %hp.coerce0, %if.then ], [ %add.i, %if.end20.i ]
  %tries.i.070 = phi i64 [ 0, %if.then ], [ %inc.i, %if.end20.i ]
  %2 = load ptr, ptr %chunks_.i, align 8
  %sh_prom.i26 = and i64 %1, 255
  %notmask.i = shl nsw i64 -1, %sh_prom.i26
  %sub.i = xor i64 %notmask.i, -1
  %and.i = and i64 %index.i.071, %sub.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i
  %3 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %3, %vecinit15.i.i
  %4 = bitcast <16 x i1> %cmp.i.i to i16
  %5 = and i16 %4, 4095
  %cmp.i28.not67 = icmp eq i16 %5, 0
  %6 = extractelement <16 x i8> %3, i64 15
  br i1 %cmp.i28.not67, label %while.end.i, label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %for.body.i
  %and.i27 = zext nneg i16 %5 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i, i32 3
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %while.cond.i.backedge
  %hits.i.sroa.0.068 = phi i32 [ %and.i27, %while.body.i.lr.ph ], [ %and.i31, %while.cond.i.backedge ]
  %7 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.068, i1 true), !range !47
  %sub.i30 = add nsw i32 %hits.i.sroa.0.068, -1
  %and.i31 = and i32 %sub.i30, %hits.i.sroa.0.068
  %conv9.i = zext nneg i32 %7 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %8 = load ptr, ptr %values_.i, align 8
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i = zext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  %10 = load ptr, ptr %key, align 8
  %pr.i.i = getelementptr inbounds %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %arrayidx.i, align 8
  %pr2.i.i = getelementptr inbounds %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node", ptr %11, i64 0, i32 1
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i) #22
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pr2.i.i) #22
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %while.cond.i.backedge

land.rhs.i.i.i.i:                                 ; preds = %while.body.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i) #22
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pr2.i.i) #22
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i) #22
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then4, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %12 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %12, label %if.then4, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.end.i.i.i.i.i, %while.body.i
  %cmp.i28.not = icmp eq i32 %and.i31, 0
  br i1 %cmp.i28.not, label %while.end.i.loopexit, label %while.body.i, !llvm.loop !55

while.end.i.loopexit:                             ; preds = %while.cond.i.backedge
  %outboundOverflowCount_.i.phi.trans.insert = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i, i32 2
  %.pre = load i8, ptr %outboundOverflowCount_.i.phi.trans.insert, align 1
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %for.body.i
  %13 = phi i8 [ %.pre, %while.end.i.loopexit ], [ %6, %for.body.i ]
  %cmp17.i = icmp eq i8 %13, 0
  br i1 %cmp17.i, label %if.end5, label %if.end20.i

if.end20.i:                                       ; preds = %while.end.i
  %add.i = add i64 %add.i24, %index.i.071
  %inc.i = add i64 %tries.i.070, 1
  %14 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %sh_prom.i = and i64 %14, 255
  %shr.i = lshr i64 %inc.i, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  br i1 %cmp.i, label %for.body.i, label %if.end5, !llvm.loop !56

if.then4:                                         ; preds = %land.rhs.i.i.i.i, %if.end.i.i.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  br label %return

if.end5:                                          ; preds = %if.end20.i, %while.end.i, %entry
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 1)
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %chunks_, align 8
  %16 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %sh_prom.i35 = and i64 %16, 255
  %notmask.i36 = shl nsw i64 -1, %sh_prom.i35
  %sub.i37 = xor i64 %notmask.i36, -1
  %and.i38 = and i64 %sub.i37, %hp.coerce0
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %15, i64 %and.i38
  %17 = load <16 x i8>, ptr %add.ptr, align 16
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = and i16 %19, 4095
  %21 = xor i16 %20, 4095
  %cmp.i39.not = icmp eq i16 %21, 0
  br i1 %cmp.i39.not, label %if.then9, label %if.end19

if.then9:                                         ; preds = %if.end5
  %mul.i40 = shl i64 %hp.coerce1, 1
  %add.i41 = or disjoint i64 %mul.i40, 1
  br label %do.body

do.body:                                          ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, %if.then9
  %22 = phi i64 [ %16, %if.then9 ], [ %25, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %23 = phi ptr [ %15, %if.then9 ], [ %26, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %chunk.0 = phi ptr [ %add.ptr, %if.then9 ], [ %add.ptr14, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %index.0 = phi i64 [ %hp.coerce0, %if.then9 ], [ %add, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %outboundOverflowCount_.i42 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %chunk.0, i64 0, i32 2
  %24 = load i8, ptr %outboundOverflowCount_.i42, align 1
  %cmp.not.i = icmp eq i8 %24, -1
  br i1 %cmp.not.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %inc.i43 = add nuw i8 %24, 1
  store i8 %inc.i43, ptr %outboundOverflowCount_.i42, align 1
  %.pre74 = load ptr, ptr %chunks_, align 8
  %.pre75 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit: ; preds = %do.body, %if.then.i
  %25 = phi i64 [ %22, %do.body ], [ %.pre75, %if.then.i ]
  %26 = phi ptr [ %23, %do.body ], [ %.pre74, %if.then.i ]
  %add = add i64 %add.i41, %index.0
  %sh_prom.i45 = and i64 %25, 255
  %notmask.i46 = shl nsw i64 -1, %sh_prom.i45
  %sub.i47 = xor i64 %notmask.i46, -1
  %and.i48 = and i64 %add, %sub.i47
  %add.ptr14 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %26, i64 %and.i48
  %27 = load <16 x i8>, ptr %add.ptr14, align 16
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = and i16 %29, 4095
  %31 = xor i16 %30, 4095
  %cmp.i50.not = icmp eq i16 %31, 0
  br i1 %cmp.i50.not, label %do.body, label %do.end, !llvm.loop !57

do.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit
  %32 = extractelement <16 x i8> %27, i64 14
  %control_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %26, i64 %and.i48, i32 1
  %add.i51 = add i8 %32, 16
  store i8 %add.i51, ptr %control_.i, align 2
  br label %if.end19

if.end19:                                         ; preds = %do.end, %if.end5
  %firstEmpty.sroa.0.0.in = phi i16 [ %21, %if.end5 ], [ %31, %do.end ]
  %chunk.1 = phi ptr [ %add.ptr, %if.end5 ], [ %add.ptr14, %do.end ]
  %33 = tail call i16 @llvm.cttz.i16(i16 %firstEmpty.sroa.0.0.in, i1 true), !range !58
  %conv = zext nneg i16 %33 to i64
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %chunk.1, i64 0, i64 %conv
  %34 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i53 = icmp eq i8 %34, 0
  br i1 %cmp.i53, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %if.then.i54

if.then.i54:                                      ; preds = %if.end19
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.8) #28
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %if.end19
  %conv4.i = trunc i64 %hp.coerce1 to i8
  store i8 %conv4.i, ptr %arrayidx.i.i.i, align 1
  %rawItems_.i.i.i55 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %chunk.1, i64 0, i32 3
  %arrayidx.i.i.i.i.i56 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.i55, i64 0, i64 %conv
  %35 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %shr.i.i.i.i.i = lshr i64 %35, 8
  %conv.i.i = trunc i64 %shr.i.i.i.i.i to i32
  store i32 %conv.i.i, ptr %arrayidx.i.i.i.i.i56, align 4
  %values_.i.i = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this, i64 0, i32 1
  %36 = load ptr, ptr %values_.i.i, align 8, !nonnull !50, !noundef !50
  %idxprom.i.i = and i64 %shr.i.i.i.i.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i.i
  %37 = load ptr, ptr %args, align 8
  store ptr %37, ptr %arrayidx.i.i, align 8
  %38 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %shr.i.i.i.i1.i = and i64 %38, -256
  %conv.i.i.i.i = and i64 %38, 255
  %shl.i.i.i.i = add i64 %shr.i.i.i.i1.i, 256
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, %conv.i.i.i.i
  store i64 %or.i.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  br label %return

return:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, %if.then4
  %arrayidx.i.i.i.i.i56.sink = phi ptr [ %arrayidx.i.i.i.i.i56, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %arrayidx.i.i.i.i.le, %if.then4 ]
  %conv.sink = phi i64 [ %conv, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %conv9.i, %if.then4 ]
  %.sink = phi i8 [ 1, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ 0, %if.then4 ]
  store ptr %arrayidx.i.i.i.i.i56.sink, ptr %agg.result, align 8
  %iter.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %conv.sink, ptr %iter.sroa.3.0.agg.result.sroa_idx, align 8
  %second.i.i58 = getelementptr inbounds %"struct.std::pair.65", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i.i58, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %incoming) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %shr.i.i.i = lshr i64 %0, 8
  %add = add i64 %shr.i.i.i, %incoming
  %sh_prom.i.i.i = and i64 %0, 255
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %chunks_, align 8
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %1, i64 0, i64 12
  %v.0.copyload.i = load i16, ptr %arrayidx.i.i.i, align 1
  %conv.i = zext i16 %v.0.copyload.i to i64
  %sub.i = add i64 %shl.i.i.i, -1
  %shr.i = lshr i64 %sub.i, 12
  %add.i = add nuw nsw i64 %shr.i, 1
  %mul.i = mul i64 %add.i, %conv.i
  %sub = add i64 %add, -1
  %cmp.not = icmp ult i64 %sub, %mul.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shr.i6 = lshr i64 %mul.i, 2
  %add2.i = add i64 %shr.i6, %mul.i
  %shr3.i = lshr i64 %mul.i, 3
  %add4.i = add i64 %add2.i, %shr3.i
  %shr5.i = lshr i64 %mul.i, 5
  %add6.i = add i64 %add4.i, %shr5.i
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add, i64 %add6.i)
  %cmp.i4.i = icmp ult i64 %.sroa.speculated.i, 13
  br i1 %cmp.i4.i, label %if.then.i.i, label %if.else11.i.i

if.then.i.i:                                      ; preds = %if.then
  %cmp4.i.i = icmp ult i64 %.sroa.speculated.i, 3
  br i1 %cmp4.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE20reserveForInsertImplEmmmm.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp6.inv.i.i = icmp ugt i64 %.sroa.speculated.i, 6
  %spec.select.i.i = select i1 %cmp6.inv.i.i, i64 12, i64 6
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE20reserveForInsertImplEmmmm.exit

if.else11.i.i:                                    ; preds = %if.then
  %sub.i.i = add i64 %.sroa.speculated.i, -1
  %div.i.i = udiv i64 %sub.i.i, 10
  %2 = tail call i64 @llvm.ctlz.i64(i64 %div.i.i, i1 true), !range !24
  %3 = trunc i64 %2 to i32
  %add.i.i.i = sub nuw nsw i32 64, %3
  %conv.i.i = zext nneg i32 %add.i.i.i to i64
  %shl.i.i = shl nuw nsw i64 1, %conv.i.i
  %cmp17.i.i = icmp ult i32 %3, 53
  %4 = shl i32 10, %add.i.i.i
  %shl25.i.i = select i1 %cmp17.i.i, i32 40960, i32 %4
  %conv26.i.i = zext i32 %shl25.i.i to i64
  %sub.i.i.i = add nsw i64 %shl.i.i, -1
  %shr.i.i.i7 = lshr i64 %sub.i.i.i, 12
  %add.i7.i.i = add nuw nsw i64 %shr.i.i.i7, 1
  %mul.i.i.i = mul i64 %add.i7.i.i, %conv26.i.i
  %cmp32.i.i = icmp ugt i64 %mul.i.i.i, 72057594037927935
  br i1 %cmp32.i.i, label %if.then33.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE20reserveForInsertImplEmmmm.exit

if.then33.i.i:                                    ; preds = %if.else11.i.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #27
  unreachable

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE20reserveForInsertImplEmmmm.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.else11.i.i
  %.pn.i.i = phi i64 [ 1, %if.else.i.i ], [ 1, %if.then.i.i ], [ %shl.i.i, %if.else11.i.i ]
  %desiredCapacity.addr.0.pn.i.i = phi i64 [ %spec.select.i.i, %if.else.i.i ], [ 2, %if.then.i.i ], [ %conv26.i.i, %if.else11.i.i ]
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %shr.i.i.i, i64 noundef %shl.i.i.i, i64 noundef %conv.i, i64 noundef %.pn.i.i, i64 noundef %desiredCapacity.addr.0.pn.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE20reserveForInsertImplEmmmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %origSize, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %newChunkCount, i64 noundef %newCapacityScale) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %SCOPE_EXIT_STATE5 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %stackBuf = alloca %"struct.std::array.70", align 1
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
  %sub.i.i.i = sub i64 0, %retval.0.i32
  %and.i.i.i = and i64 %sub.i.i.i, -8
  %mul.i.i = shl i64 %mul.i27, 3
  %add.i.i = sub i64 %mul.i.i, %and.i.i.i
  %sub.i.i6.i = add i64 %add.i.i, 15
  %cmp.i.i.i.i.i = icmp slt i64 %sub.i.i6.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %sub.i.i6.i, 9223372036854775792
  %call5.i.i2.i.i7.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #23
  store ptr %call5.i.i2.i.i7.i, ptr %rawAllocation, align 8
  %values_.i = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %values_.i, align 8
  %sub1.i.i = sub i64 0, %and.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i7.i, i64 %sub1.i.i
  %cmp.not.i = icmp eq i64 %origSize, 0
  br i1 %cmp.not.i, label %_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE12beforeRehashEmmmmRPh.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i
  %mul.i8.i = shl i64 %origSize, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %1, i64 %mul.i8.i, i1 false)
  br label %_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE12beforeRehashEmmmmRPh.exit

_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE12beforeRehashEmmmmRPh.exit: ; preds = %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i, %if.then.i
  store ptr %add.ptr.i, ptr %values_.i, align 8
  store ptr %1, ptr %undoState, align 8
  %cmp5.not.i = icmp eq i64 %newChunkCount, 0
  br i1 %cmp5.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE16initializeChunksEPhmm.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE12beforeRehashEmmmmRPh.exit, %for.body.i
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE12beforeRehashEmmmmRPh.exit ]
  %arrayidx.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i7.i, i64 %i.06.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %newChunkCount
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE16initializeChunksEPhmm.exit, label %for.body.i, !llvm.loop !25

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE16initializeChunksEPhmm.exit: ; preds = %for.body.i, %_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE12beforeRehashEmmmmRPh.exit
  %control_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i7.i, i64 0, i32 1
  %2 = load i8, ptr %control_.i.i, align 2
  %cmp.i.i = icmp eq i8 %2, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i = trunc i64 %newCapacityScale to i16
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x i8], ptr %call5.i.i2.i.i7.i, i64 0, i64 12
  store i16 %conv.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1
  store ptr %call5.i.i2.i.i7.i, ptr %chunks_, align 8
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %3 = tail call i64 @llvm.cttz.i64(i64 %newChunkCount, i1 true), !range !24
  %4 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8
  %shr.i.i.i = and i64 %4, -256
  %conv.i.i = select i1 %cmp5.not.i, i64 4294967295, i64 %3
  %or.i.i = or i64 %shr.i.i.i, %conv.i.i
  store i64 %or.i.i, ptr %sizeAndChunkShiftAndPackedBegin_, align 8
  store i8 0, ptr %success, align 1
  store i8 0, ptr %SCOPE_EXIT_STATE5, align 8, !alias.scope !59
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE5, i64 0, i32 1
  store ptr %success, ptr %function_.i.i.i, align 8
  %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE5, i64 0, i32 1, i32 1
  store ptr %origCapacity, ptr %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE5, i64 0, i32 1, i32 2
  store ptr %origChunks, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE5, i64 0, i32 1, i32 3
  store ptr %origAllocSize, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE5, i64 0, i32 1, i32 4
  store ptr %rawAllocation, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE5, i64 0, i32 1, i32 5
  store ptr %newAllocSize, ptr %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE5, i64 0, i32 1, i32 6
  store ptr %this, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE5, i64 0, i32 1, i32 7
  store ptr %origChunkCount.addr, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE5, i64 0, i32 1, i32 8
  store ptr %undoState, ptr %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE5, i64 0, i32 1, i32 9
  store ptr %origSize.addr, ptr %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE5, i64 0, i32 1, i32 10
  store ptr %newCapacity, ptr %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx, align 8
  br i1 %cmp.not.i, label %if.end77, label %if.else

if.else:                                          ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE16initializeChunksEPhmm.exit
  %or.cond = and i1 %cmp.i, %cmp.i28
  br i1 %or.cond, label %while.cond.preheader, label %if.else22

while.cond.preheader:                             ; preds = %if.else
  %rawItems_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i7.i, i64 0, i32 3
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %0, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end
  %srcI.0136 = phi i64 [ 0, %while.cond.preheader ], [ %inc21, %if.end ]
  %dstI.0135 = phi i64 [ 0, %while.cond.preheader ], [ %dstI.1, %if.end ]
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %0, i64 0, i64 %srcI.0136
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i33.not = icmp eq i8 %5, 0
  br i1 %cmp.i33.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %while.body
  %arrayidx.i.i.i35 = getelementptr inbounds [14 x i8], ptr %call5.i.i2.i.i7.i, i64 0, i64 %dstI.0135
  %6 = load i8, ptr %arrayidx.i.i.i35, align 1
  %cmp.i36 = icmp eq i8 %6, 0
  br i1 %cmp.i36, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %if.then.i37

if.then.i37:                                      ; preds = %if.then14
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.8) #28
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %if.then14
  store i8 %5, ptr %arrayidx.i.i.i35, align 1
  %arrayidx.i.i.i38 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i, i64 0, i64 %dstI.0135
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %srcI.0136
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  store i32 %7, ptr %arrayidx.i.i.i38, align 4
  %inc = add nuw i64 %dstI.0135, 1
  br label %if.end

if.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, %while.body
  %dstI.1 = phi i64 [ %inc, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %dstI.0135, %while.body ]
  %inc21 = add i64 %srcI.0136, 1
  %cmp12 = icmp ult i64 %dstI.1, %origSize
  br i1 %cmp12, label %while.body, label %if.end77, !llvm.loop !62

if.else22:                                        ; preds = %if.else
  %cmp24.not = icmp ugt i64 %newChunkCount, 256
  br i1 %cmp24.not, label %invoke.cont28, label %if.end33

invoke.cont28:                                    ; preds = %if.else22
  %cmp.i.i39 = icmp slt i64 %newChunkCount, 0
  br i1 %cmp.i.i39, label %if.end.i.i, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i

if.end.i.i:                                       ; preds = %invoke.cont28
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc unwind label %lpad30

.noexc:                                           ; preds = %if.end.i.i
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %invoke.cont28
  %call5.i.i40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %newChunkCount) #23
          to label %if.end33 unwind label %lpad30

lpad30:                                           ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.end.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_NS_23HeterogeneousAccessHashISC_vEENS_26HeterogeneousAccessEqualToISC_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %SCOPE_EXIT_STATE5) #22
  resume { ptr, i32 } %8

if.end33:                                         ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.else22
  %fullness.0 = phi ptr [ %stackBuf, %if.else22 ], [ %call5.i.i40, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %fullness.0, i8 0, i64 %newChunkCount, i1 false)
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %0, i64 %origChunkCount
  br label %invoke.cont42

while.cond38.loopexit:                            ; preds = %invoke.cont69, %invoke.cont42
  %remaining.1.lcssa = phi i64 [ %remaining.0132, %invoke.cont42 ], [ %dec, %invoke.cont69 ]
  %cmp39.not = icmp eq i64 %remaining.1.lcssa, 0
  br i1 %cmp39.not, label %if.then.i89, label %invoke.cont42, !llvm.loop !63

invoke.cont42:                                    ; preds = %if.end33, %while.cond38.loopexit
  %add.ptr.pn133 = phi ptr [ %add.ptr, %if.end33 ], [ %srcChunk36.0134, %while.cond38.loopexit ]
  %remaining.0132 = phi i64 [ %origSize, %if.end33 ], [ %remaining.1.lcssa, %while.cond38.loopexit ]
  %srcChunk36.0134 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr.pn133, i64 -1
  %9 = load <16 x i8>, ptr %srcChunk36.0134, align 16
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = and i16 %11, 4095
  %iter.sroa.0.0.extract.trunc = zext nneg i16 %12 to i32
  %cond = icmp eq i16 %12, 0
  br i1 %cond, label %while.cond38.loopexit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont42
  %rawItems_.i.i48 = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr.pn133, i64 -1, i32 3
  %13 = load ptr, ptr %values_.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %piter.sroa.0.0126 = phi i32 [ %iter.sroa.0.0.extract.trunc, %for.body.lr.ph ], [ %piter.sroa.0.1, %for.body ]
  %piter.sroa.5.0125 = phi i32 [ 0, %for.body.lr.ph ], [ %add8.i, %for.body ]
  %and.i = and i32 %piter.sroa.0.0126, 1
  %cmp.not.i43 = icmp eq i32 %and.i, 0
  %14 = call i32 @llvm.cttz.i32(i32 %piter.sroa.0.0126, i1 true), !range !64
  %add5.i = add nuw nsw i32 %14, 1
  %add5.i.pn = select i1 %cmp.not.i43, i32 %add5.i, i32 1
  %add.i47 = select i1 %cmp.not.i43, i32 %14, i32 0
  %add.sink.i = add i32 %piter.sroa.5.0125, %add.i47
  %piter.sroa.0.1 = lshr i32 %piter.sroa.0.0126, %add5.i.pn
  %add8.i = add i32 %add.sink.i, 1
  %conv = zext i32 %add.sink.i to i64
  %arrayidx.i.i.i.i49 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i48, i64 0, i64 %conv
  %15 = load i32, ptr %arrayidx.i.i.i.i49, align 4
  %idxprom.i = zext i32 %15 to i64
  %arrayidx.i51 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i
  call void @llvm.prefetch.p0(ptr %arrayidx.i51, i32 0, i32 3, i32 1)
  %cmp.i42.not = icmp eq i32 %piter.sroa.0.1, 0
  br i1 %cmp.i42.not, label %while.body53, label %for.body

while.body53:                                     ; preds = %for.body, %invoke.cont69
  %remaining.1130 = phi i64 [ %dec, %invoke.cont69 ], [ %remaining.0132, %for.body ]
  %iter.sroa.5.0129 = phi i32 [ %add8.i61, %invoke.cont69 ], [ 0, %for.body ]
  %iter.sroa.0.0128 = phi i32 [ %iter.sroa.0.1, %invoke.cont69 ], [ %iter.sroa.0.0.extract.trunc, %for.body ]
  %dec = add i64 %remaining.1130, -1
  %and.i54 = and i32 %iter.sroa.0.0128, 1
  %cmp.not.i55 = icmp eq i32 %and.i54, 0
  %16 = call i32 @llvm.cttz.i32(i32 %iter.sroa.0.0128, i1 true), !range !64
  %add5.i66 = add nuw nsw i32 %16, 1
  %add5.i66.pn = select i1 %cmp.not.i55, i32 %add5.i66, i32 1
  %add.i65 = select i1 %cmp.not.i55, i32 %16, i32 0
  %add.sink.i59 = add i32 %iter.sroa.5.0129, %add.i65
  %iter.sroa.0.1 = lshr i32 %iter.sroa.0.0128, %add5.i66.pn
  %add8.i61 = add i32 %add.sink.i59, 1
  %conv57 = zext i32 %add.sink.i59 to i64
  %arrayidx.i.i.i.i70 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i48, i64 0, i64 %conv57
  %17 = load ptr, ptr %values_.i, align 8
  %18 = load i32, ptr %arrayidx.i.i.i.i70, align 4
  %idxprom.i72 = zext i32 %18 to i64
  %arrayidx.i73 = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i72
  %19 = load ptr, ptr %arrayidx.i73, align 8
  %pr.i.i.i = getelementptr inbounds %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node", ptr %19, i64 0, i32 1
  %call.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i.i) #22
  %call2.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i.i) #22
  %call.i2.i.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i.i, i64 noundef %call2.i.i.i.i.i, i64 noundef 3339675911)
          to label %invoke.cont61 unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body53
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

invoke.cont61:                                    ; preds = %while.body53
  %shr.i74 = lshr i64 %call.i2.i.i.i.i.i, 56
  %or.i = or i64 %shr.i74, 128
  %arrayidx.i.i.i75 = getelementptr inbounds [14 x i8], ptr %srcChunk36.0134, i64 0, i64 %conv57
  %22 = load i8, ptr %arrayidx.i.i.i75, align 1
  %conv.i76 = zext i8 %22 to i64
  %cmp66 = icmp eq i64 %or.i, %conv.i76
  br i1 %cmp66, label %do.end, label %if.then67

if.then67:                                        ; preds = %invoke.cont61
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.8) #28
  unreachable

do.end:                                           ; preds = %invoke.cont61
  %mul.i.i77 = shl nuw nsw i64 %or.i, 1
  %add.i.i78 = or disjoint i64 %mul.i.i77, 1
  %23 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8
  %sh_prom.i16.i = and i64 %23, 255
  %notmask.i17.i = shl nsw i64 -1, %sh_prom.i16.i
  %sub.i18.i = xor i64 %notmask.i17.i, -1
  %and.i19.i = and i64 %call.i2.i.i.i.i.i, %sub.i18.i
  %24 = load ptr, ptr %chunks_, align 8
  %arrayidx20.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i19.i
  %25 = load i8, ptr %arrayidx20.i, align 1
  %cmp21.i = icmp ult i8 %25, 12
  br i1 %cmp21.i, label %while.end.i, label %if.end.i

if.end.i:                                         ; preds = %do.end, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i
  %26 = phi ptr [ %29, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %24, %do.end ]
  %27 = phi i64 [ %30, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %23, %do.end ]
  %and.i22.i = phi i64 [ %and.i.i, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %and.i19.i, %do.end ]
  %outboundOverflowCount_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %26, i64 %and.i22.i, i32 2
  %28 = load i8, ptr %outboundOverflowCount_.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %28, -1
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %inc.i.i = add nuw i8 %28, 1
  store i8 %inc.i.i, ptr %outboundOverflowCount_.i.i, align 1
  %.pre.i = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8
  %.pre29.i = load ptr, ptr %chunks_, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %29 = phi ptr [ %26, %if.end.i ], [ %.pre29.i, %if.then.i.i ]
  %30 = phi i64 [ %27, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %add.i79 = add i64 %add.i.i78, %and.i22.i
  %sh_prom.i.i = and i64 %30, 255
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %and.i.i = and i64 %add.i79, %sub.i.i
  %arrayidx.i80 = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i.i
  %31 = load i8, ptr %arrayidx.i80, align 1
  %cmp.i81 = icmp ult i8 %31, 12
  br i1 %cmp.i81, label %while.end.i, label %if.end.i, !llvm.loop !65

while.end.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, %do.end
  %and.i.lcssa15.i = phi i64 [ %and.i19.i, %do.end ], [ %and.i.i, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %hostedOp.0.lcssa.i = phi i8 [ 0, %do.end ], [ 16, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa14.i = phi ptr [ %24, %do.end ], [ %29, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %25, %do.end ], [ %31, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %arrayidx.le.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i.lcssa15.i
  %add.ptr.i82 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa14.i, i64 %and.i.lcssa15.i
  %inc.i83 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %inc.i83, ptr %arrayidx.le.i, align 1
  %conv6.i = zext nneg i8 %.lcssa.i to i64
  %arrayidx.i.i.i.i84 = getelementptr inbounds [14 x i8], ptr %add.ptr.i82, i64 0, i64 %conv6.i
  %32 = load i8, ptr %arrayidx.i.i.i.i84, align 1
  %cmp.i.i85 = icmp eq i8 %32, 0
  br i1 %cmp.i.i85, label %invoke.cont69, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %while.end.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.8) #28
  unreachable

invoke.cont69:                                    ; preds = %while.end.i
  %conv4.i.i = trunc i64 %or.i to i8
  store i8 %conv4.i.i, ptr %arrayidx.i.i.i.i84, align 1
  %control_.i.i86 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa14.i, i64 %and.i.lcssa15.i, i32 1
  %33 = load i8, ptr %control_.i.i86, align 2
  %add.i13.i = add i8 %33, %hostedOp.0.lcssa.i
  store i8 %add.i13.i, ptr %control_.i.i86, align 2
  %rawItems_.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa14.i, i64 %and.i.lcssa15.i, i32 3
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.i.i, i64 0, i64 %conv6.i
  %34 = load i32, ptr %arrayidx.i.i.i.i70, align 4
  store i32 %34, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.i53.not = icmp eq i32 %iter.sroa.0.1, 0
  br i1 %cmp.i53.not, label %while.cond38.loopexit, label %while.body53, !llvm.loop !66

if.then.i89:                                      ; preds = %while.cond38.loopexit
  br i1 %cmp24.not, label %invoke.cont4.i.i.i92, label %if.end77

invoke.cont4.i.i.i92:                             ; preds = %if.then.i89
  call void @_ZdlPv(ptr noundef nonnull %fullness.0) #24
  br label %if.end77

if.end77:                                         ; preds = %if.end, %invoke.cont4.i.i.i92, %if.then.i89, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE16initializeChunksEPhmm.exit
  store i8 1, ptr %success, align 1
  %35 = load i8, ptr %SCOPE_EXIT_STATE5, align 8
  %36 = and i8 %35, 1
  %tobool.not.i94 = icmp eq i8 %36, 0
  br i1 %tobool.not.i94, label %if.then.i96, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_NS_23HeterogeneousAccessHashISC_vEENS_26HeterogeneousAccessEqualToISC_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

if.then.i96:                                      ; preds = %if.end77
  %37 = load ptr, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8
  %38 = load ptr, ptr %function_.i.i.i, align 8
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 1
  %tobool.not.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i96
  %41 = load ptr, ptr %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx, align 8
  %42 = load i64, ptr %41, align 8
  %cmp.not.i.i.i = icmp eq i64 %42, 0
  br i1 %cmp.not.i.i.i, label %if.end3.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  %43 = load ptr, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %44 = load ptr, ptr %43, align 8
  br label %if.end3.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i96
  %45 = load ptr, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %48 = load ptr, ptr %47, align 8
  %chunks_.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %37, i64 0, i32 1
  store ptr %48, ptr %chunks_.i.i.i, align 8
  %sizeAndChunkShiftAndPackedBegin_.i.i.i99 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %37, i64 0, i32 2
  %49 = load ptr, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8
  %50 = load i64, ptr %49, align 8
  %51 = call i64 @llvm.cttz.i64(i64 %50, i1 true), !range !24
  %iszero.i.i.i.i.i.i = icmp eq i64 %50, 0
  %52 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i99, align 8
  %shr.i.i.i.i.i.i = and i64 %52, -256
  %conv.i.i.i.i.i = select i1 %iszero.i.i.i.i.i.i, i64 4294967295, i64 %51
  %or.i.i.i.i.i = or i64 %shr.i.i.i.i.i.i, %conv.i.i.i.i.i
  store i64 %or.i.i.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i99, align 8
  call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #22
  %.pre1.i.i.i = load i8, ptr %38, align 1
  br label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %invoke.cont.i.i.i, %if.then2.i.i.i, %if.then.i.i.i
  %53 = phi i8 [ %39, %if.then2.i.i.i ], [ %39, %if.then.i.i.i ], [ %.pre1.i.i.i, %invoke.cont.i.i.i ]
  %finishedRawAllocation.0.i.i.i = phi ptr [ %44, %if.then2.i.i.i ], [ null, %if.then.i.i.i ], [ %46, %invoke.cont.i.i.i ]
  %54 = load ptr, ptr %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = and i8 %53, 1
  %tobool4.not.i.i.i = icmp eq i8 %56, 0
  %57 = load ptr, ptr %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx, align 8
  %58 = load i64, ptr %57, align 8
  br i1 %tobool4.not.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end3.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE17afterFailedRehashEPSG_m.exit.i.i.i.i, label %if.then.i.i.i.i.i98

if.then.i.i.i.i.i98:                              ; preds = %if.then.i.i.i.i
  %values_.i.i.i.i.i = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %37, i64 0, i32 1
  %59 = load ptr, ptr %values_.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i = shl i64 %58, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %59, i64 %mul.i.i.i.i.i.i, i1 false)
  br label %_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE17afterFailedRehashEPSG_m.exit.i.i.i.i

_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE17afterFailedRehashEPSG_m.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i98, %if.then.i.i.i.i
  %values_3.i.i.i.i.i = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %37, i64 0, i32 1
  store ptr %55, ptr %values_3.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE17afterFailedRehashEPSG_m.exit.i.i.i.i, %if.end3.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %finishedRawAllocation.0.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_NS_23HeterogeneousAccessHashISC_vEENS_26HeterogeneousAccessEqualToISC_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %invoke.cont5.i.i.i.i

invoke.cont5.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0.i.i.i) #24
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_NS_23HeterogeneousAccessHashISC_vEENS_26HeterogeneousAccessEqualToISC_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_NS_23HeterogeneousAccessHashISC_vEENS_26HeterogeneousAccessEqualToISC_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %if.end77, %if.end.i.i.i.i, %invoke.cont5.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_NS_23HeterogeneousAccessHashISC_vEENS_26HeterogeneousAccessEqualToISC_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1
  %2 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 6
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %function_.i, align 8
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %invoke.cont.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %7 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %cmp.not.i.i = icmp eq i64 %9, 0
  br i1 %cmp.not.i.i, label %if.end3.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %10 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  br label %if.end3.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  %13 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %chunks_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %3, i64 0, i32 1
  store ptr %18, ptr %chunks_.i.i, align 8
  %sizeAndChunkShiftAndPackedBegin_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %3, i64 0, i32 2
  %19 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = tail call i64 @llvm.cttz.i64(i64 %21, i1 true), !range !24
  %iszero.i.i.i.i.i = icmp eq i64 %21, 0
  %23 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  %shr.i.i.i.i.i = and i64 %23, -256
  %conv.i.i.i.i = select i1 %iszero.i.i.i.i.i, i64 4294967295, i64 %22
  %or.i.i.i.i = or i64 %shr.i.i.i.i.i, %conv.i.i.i.i
  store i64 %or.i.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #22
  %.pre.i.i = load ptr, ptr %function_.i, align 8
  %.pre1.i.i = load i8, ptr %.pre.i.i, align 1
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %invoke.cont.i.i, %if.then2.i.i, %if.then.i.i
  %24 = phi i8 [ %5, %if.then2.i.i ], [ %5, %if.then.i.i ], [ %.pre1.i.i, %invoke.cont.i.i ]
  %finishedRawAllocation.0.i.i = phi ptr [ %12, %if.then2.i.i ], [ null, %if.then.i.i ], [ %15, %invoke.cont.i.i ]
  %25 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = and i8 %24, 1
  %tobool4.not.i.i = icmp eq i8 %28, 0
  %29 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  br i1 %tobool4.not.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end3.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE17afterFailedRehashEPSG_m.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %values_.i.i.i.i = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %3, i64 0, i32 1
  %32 = load ptr, ptr %values_.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %31, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %32, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE17afterFailedRehashEPSG_m.exit.i.i.i

_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE17afterFailedRehashEPSG_m.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %values_3.i.i.i.i = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %3, i64 0, i32 1
  store ptr %27, ptr %values_3.i.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE17afterFailedRehashEPSG_m.exit.i.i.i, %if.end3.i.i
  %cmp.not.i.i.i = icmp eq ptr %finishedRawAllocation.0.i.i, null
  br i1 %cmp.not.i.i.i, label %if.end, label %invoke.cont5.i.i.i

invoke.cont5.i.i.i:                               ; preds = %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0.i.i) #24
  br label %if.end

if.end:                                           ; preds = %invoke.cont5.i.i.i, %if.end.i.i.i, %entry
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeESt14default_deleteISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeEEclEPSD_.exit

_ZNKSt14default_deleteIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeEEclEPSD_.exit: ; preds = %entry
  %pr.i.i = getelementptr inbounds %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node", ptr %0, i64 0, i32 1
  %second.i.i.i = getelementptr inbounds %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node", ptr %0, i64 0, i32 1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeEEclEPSD_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly3f146detail16F14VectorSetImplIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeENSE_9KeyHasherENSE_13KeyValueEqualESaISG_ESt17integral_constantIbLb0EEE18eraseUnderlyingKeyISG_RZNSM_5eraseERKSG_EUlOSG_E_EEmRKT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(1) %beforeDestroy) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %key, align 8
  %pr.i.i = getelementptr inbounds %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node", ptr %0, i64 0, i32 1
  %call.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i) #22
  %call2.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i) #22
  %call.i2.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i, i64 noundef %call2.i.i.i.i, i64 noundef 3339675911)
          to label %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashISG_EEmRKT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashISG_EEmRKT_.exit: ; preds = %entry
  %shr.i = lshr i64 %call.i2.i.i.i.i, 56
  %or.i = or i64 %shr.i, 128
  %mul.i = shl nuw nsw i64 %or.i, 1
  %add.i = or disjoint i64 %mul.i, 1
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %chunks_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %conv.i = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %values_.i = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashISG_EEmRKT_.exit, %if.end20.i.i
  %4 = phi i64 [ %3, %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashISG_EEmRKT_.exit ], [ %17, %if.end20.i.i ]
  %index.i.i.031 = phi i64 [ %call.i2.i.i.i.i, %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashISG_EEmRKT_.exit ], [ %add.i.i, %if.end20.i.i ]
  %tries.i.i.030 = phi i64 [ 0, %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashISG_EEmRKT_.exit ], [ %inc.i.i, %if.end20.i.i ]
  %5 = load ptr, ptr %chunks_.i.i, align 8
  %sh_prom.i = and i64 %4, 255
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %and.i = and i64 %index.i.i.031, %sub.i
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %5, i64 %and.i
  %6 = load <16 x i8>, ptr %add.ptr.i.i, align 16
  %cmp.i.i12 = icmp eq <16 x i8> %6, %vecinit15.i.i
  %7 = bitcast <16 x i1> %cmp.i.i12 to i16
  %8 = and i16 %7, 4095
  %cmp.i.not27 = icmp eq i16 %8, 0
  %9 = extractelement <16 x i8> %6, i64 15
  br i1 %cmp.i.not27, label %while.end.i.i, label %while.body.i.i.lr.ph

while.body.i.i.lr.ph:                             ; preds = %for.body.i.i
  %and.i13 = zext nneg i16 %8 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %5, i64 %and.i, i32 3
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.lr.ph, %while.cond.i.i.backedge
  %hits.i.i.sroa.0.028 = phi i32 [ %and.i13, %while.body.i.i.lr.ph ], [ %and.i16, %while.cond.i.i.backedge ]
  %10 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.i.sroa.0.028, i1 true), !range !47
  %sub.i15 = add nsw i32 %hits.i.i.sroa.0.028, -1
  %and.i16 = and i32 %sub.i15, %hits.i.i.sroa.0.028
  %conv9.i.i = zext nneg i32 %10 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i.i
  %11 = load ptr, ptr %values_.i, align 8
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i = zext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i
  %13 = load ptr, ptr %key, align 8
  %pr.i.i17 = getelementptr inbounds %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %pr2.i.i = getelementptr inbounds %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node", ptr %14, i64 0, i32 1
  %call.i.i.i.i18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i17) #22
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pr2.i.i) #22
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i18, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %while.cond.i.i.backedge

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i
  %call2.i.i.i.i19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i17) #22
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pr2.i.i) #22
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i17) #22
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.else, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i19, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %15 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %15, label %if.else, label %while.cond.i.i.backedge

while.cond.i.i.backedge:                          ; preds = %if.end.i.i.i.i.i, %while.body.i.i
  %cmp.i.not = icmp eq i32 %and.i16, 0
  br i1 %cmp.i.not, label %while.end.i.i.loopexit, label %while.body.i.i, !llvm.loop !55

while.end.i.i.loopexit:                           ; preds = %while.cond.i.i.backedge
  %outboundOverflowCount_.i.phi.trans.insert = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %5, i64 %and.i, i32 2
  %.pre = load i8, ptr %outboundOverflowCount_.i.phi.trans.insert, align 1
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.i.i.loopexit, %for.body.i.i
  %16 = phi i8 [ %.pre, %while.end.i.i.loopexit ], [ %9, %for.body.i.i ]
  %cmp17.i.i = icmp eq i8 %16, 0
  br i1 %cmp17.i.i, label %return, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %while.end.i.i
  %add.i.i = add i64 %add.i, %index.i.i.031
  %inc.i.i = add i64 %tries.i.i.030, 1
  %17 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %sh_prom.i.i = and i64 %17, 255
  %shr.i.i = lshr i64 %inc.i.i, %sh_prom.i.i
  %cmp.i.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp.i.i, label %for.body.i.i, label %return, !llvm.loop !56

if.else:                                          ; preds = %land.rhs.i.i.i.i, %if.end.i.i.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i.i
  tail call void @_ZN5folly3f146detail16F14VectorSetImplIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeENSE_9KeyHasherENSE_13KeyValueEqualESaISG_ESt17integral_constantIbLb0EEE15eraseUnderlyingIRZNSM_5eraseERKSG_EUlOSG_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nonnull %arrayidx.i.i.i.i.le, i64 %conv9.i.i, ptr noundef nonnull align 1 dereferenceable(1) %beforeDestroy)
  br label %return

return:                                           ; preds = %if.end20.i.i, %while.end.i.i, %if.else
  %retval.0 = phi i64 [ 1, %if.else ], [ 0, %while.end.i.i ], [ 0, %if.end20.i.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail16F14VectorSetImplIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeENSE_9KeyHasherENSE_13KeyValueEqualESaISG_ESt17integral_constantIbLb0EEE15eraseUnderlyingIRZNSM_5eraseERKSG_EUlOSG_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %underlying.coerce0, i64 %underlying.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %beforeDestroy) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %values_, align 8
  %1 = load i32, ptr %underlying.coerce0, align 4
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE13eraseIterIntoIRZNS1_16F14VectorSetImplISH_SI_SJ_SaISH_ESL_E5eraseERKSH_EUlOSH_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nonnull %underlying.coerce0, i64 %underlying.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %beforeDestroy)
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %sizeAndChunkShiftAndPackedBegin_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  %shr.i.i.i.i = lshr i64 %2, 8
  %cmp.not = icmp eq i64 %shr.i.i.i.i, %idxprom
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv7 = trunc i64 %shr.i.i.i.i to i32
  %3 = load ptr, ptr %values_, align 8
  %idxprom.i.i = and i64 %shr.i.i.i.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %pr.i.i.i.i = getelementptr inbounds %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node", ptr %4, i64 0, i32 1
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i.i.i) #22
  %call2.i.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i.i.i) #22
  %call.i2.i.i.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i.i.i, i64 noundef %call2.i.i.i.i.i.i, i64 noundef 3339675911)
          to label %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit: ; preds = %if.then
  %shr.i21 = lshr i64 %call.i2.i.i.i.i.i.i, 56
  %or.i = or i64 %shr.i21, 128
  %mul.i = shl nuw nsw i64 %or.i, 1
  %add.i22 = or disjoint i64 %mul.i, 1
  %7 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  %sh_prom.i = and i64 %7, 255
  %chunks_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %chunks_.i, align 8
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %conv.i = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.cond.i

for.cond.i:                                       ; preds = %while.end.i, %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit
  %tries.i.0 = phi i64 [ 0, %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit ], [ %inc.i, %while.end.i ]
  %index.i.0 = phi i64 [ %call.i2.i.i.i.i.i.i, %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit ], [ %add.i, %while.end.i ]
  %shr.i = lshr i64 %tries.i.0, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  tail call void @llvm.assume(i1 %cmp.i)
  %and.i = and i64 %index.i.0, %sub.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %8, i64 %and.i
  %9 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %9, %vecinit15.i.i
  %10 = bitcast <16 x i1> %cmp.i.i to i16
  %11 = and i16 %10, 4095
  %and.i25 = zext nneg i16 %11 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %8, i64 %and.i, i32 3
  %12 = extractelement <16 x i8> %9, i64 15
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.cond.i
  %hits.i.sroa.0.0 = phi i32 [ %and.i25, %for.cond.i ], [ %and.i29, %while.body.i ]
  %cmp.i26.not = icmp eq i32 %hits.i.sroa.0.0, 0
  br i1 %cmp.i26.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %13 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0, i1 true), !range !47
  %sub.i28 = add nsw i32 %hits.i.sroa.0.0, -1
  %and.i29 = and i32 %sub.i28, %hits.i.sroa.0.0
  %conv9.i = zext nneg i32 %13 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %14 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i30 = icmp eq i32 %14, %conv7
  br i1 %cmp.i30, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSN_8PrefetchE.exit, label %while.cond.i, !llvm.loop !67

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.i = icmp ne i8 %12, 0
  tail call void @llvm.assume(i1 %cmp17.i)
  %add.i = add i64 %add.i22, %index.i.0
  %inc.i = add i64 %tries.i.0, 1
  br label %for.cond.i, !llvm.loop !68

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSN_8PrefetchE.exit: ; preds = %while.body.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  store i32 %1, ptr %arrayidx.i.i.i.i.le, align 4
  %cmp12 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %cmp12)
  %arrayidx14 = getelementptr inbounds ptr, ptr %0, i64 %shr.i.i.i.i
  %15 = load i64, ptr %arrayidx14, align 1
  store i64 %15, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSN_8PrefetchE.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE13eraseIterIntoIRZNS1_16F14VectorSetImplISH_SI_SJ_SaISH_ESL_E5eraseERKSH_EUlOSH_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %pos.coerce0, i64 %pos.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %beforeDestroy) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %pos.coerce0, i64 -16
  %mul.neg.i.i = mul i64 %pos.coerce1, -4
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.neg.i.i
  %control_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr1.i.i, i64 0, i32 1
  %0 = load i8, ptr %control_.i, align 2
  %cmp.not = icmp ult i8 %0, 16
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %values_.i = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %values_.i, align 8
  %2 = load i32, ptr %pos.coerce0, align 4
  %idxprom.i = zext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %pr.i.i.i = getelementptr inbounds %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node", ptr %3, i64 0, i32 1
  %call.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i.i) #22
  %call2.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i.i) #22
  %call.i2.i.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i.i, i64 noundef %call2.i.i.i.i.i, i64 noundef 3339675911)
          to label %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE15computeItemHashERKj.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE15computeItemHashERKj.exit: ; preds = %if.then
  %6 = lshr i64 %call.i2.i.i.i.i.i, 55
  %7 = or i64 %6, 257
  br label %if.end

if.end:                                           ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE15computeItemHashERKj.exit, %entry
  %hp.sroa.3.0 = phi i64 [ 1, %entry ], [ %7, %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE15computeItemHashERKj.exit ]
  %hp.sroa.0.0 = phi i64 [ 0, %entry ], [ %call.i2.i.i.i.i.i, %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSE_9KeyHasherENSE_13KeyValueEqualEvSt17integral_constantIbLb0EEE15computeItemHashERKj.exit ]
  %sizeAndChunkShiftAndPackedBegin_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %8 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  %shr.i.i.i.i.i = and i64 %8, -256
  %conv.i.i.i.i = and i64 %8, 255
  %shl.i.i.i.i = add i64 %shr.i.i.i.i.i, -256
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, %conv.i.i.i.i
  store i64 %or.i.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x i8], ptr %add.ptr1.i.i, i64 0, i64 %pos.coerce1
  %9 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.not.i.i.i = icmp sgt i8 %9, -1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.8) #28
  unreachable

_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i: ; preds = %if.end
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  %10 = load i8, ptr %control_.i, align 2
  %cmp.not.i.i = icmp ult i8 %10, 16
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i
  %chunks_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %chunks_.i.i, align 8
  %12 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  %sh_prom.i23.i.i = and i64 %12, 255
  %notmask.i24.i.i = shl nsw i64 -1, %sh_prom.i23.i.i
  %sub.i25.i.i = xor i64 %notmask.i24.i.i, -1
  %and.i26.i.i = and i64 %hp.sroa.0.0, %sub.i25.i.i
  %add.ptr27.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %11, i64 %and.i26.i.i
  %cmp828.i.i = icmp eq ptr %add.ptr27.i.i, %add.ptr1.i.i
  br i1 %cmp828.i.i, label %if.then9.i.i, label %if.end.i.i

if.then9.i.i:                                     ; preds = %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i, %if.then.i.i
  %hostedOp.0.lcssa.i.i = phi i8 [ 0, %if.then.i.i ], [ -16, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i ]
  %.lcssa.i.i = phi ptr [ %11, %if.then.i.i ], [ %18, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i ]
  %and.i.lcssa.i.i = phi i64 [ %and.i26.i.i, %if.then.i.i ], [ %and.i.i.i, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i ]
  %control_.i14.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa.i.i, i64 %and.i.lcssa.i.i, i32 1
  %13 = load i8, ptr %control_.i14.i.i, align 2
  %add.i15.i.i = add i8 %13, %hostedOp.0.lcssa.i.i
  store i8 %add.i15.i.i, ptr %control_.i14.i.i, align 2
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE.exit

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i
  %14 = phi i64 [ %17, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i ], [ %12, %if.then.i.i ]
  %15 = phi ptr [ %18, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i ], [ %11, %if.then.i.i ]
  %and.i30.i.i = phi i64 [ %and.i.i.i, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i ], [ %and.i26.i.i, %if.then.i.i ]
  %index.029.i.i = phi i64 [ %add.i.i, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i ], [ %hp.sroa.0.0, %if.then.i.i ]
  %outboundOverflowCount_.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %15, i64 %and.i30.i.i, i32 2
  %16 = load i8, ptr %outboundOverflowCount_.i.i.i, align 1
  %cmp.not.i16.i.i = icmp eq i8 %16, -1
  br i1 %cmp.not.i16.i.i, label %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i, label %if.then.i17.i.i

if.then.i17.i.i:                                  ; preds = %if.end.i.i
  %dec.i.i.i = add i8 %16, -1
  store i8 %dec.i.i.i, ptr %outboundOverflowCount_.i.i.i, align 1
  %.pre.i.i = load ptr, ptr %chunks_.i.i, align 8
  %.pre35.i.i = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i

_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i: ; preds = %if.then.i17.i.i, %if.end.i.i
  %17 = phi i64 [ %14, %if.end.i.i ], [ %.pre35.i.i, %if.then.i17.i.i ]
  %18 = phi ptr [ %15, %if.end.i.i ], [ %.pre.i.i, %if.then.i17.i.i ]
  %add.i.i = add i64 %index.029.i.i, %hp.sroa.3.0
  %sh_prom.i.i.i = and i64 %17, 255
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  %and.i.i.i = and i64 %add.i.i, %sub.i.i.i
  %add.ptr.i.i5 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %18, i64 %and.i.i.i
  %cmp8.i.i = icmp eq ptr %add.ptr.i.i5, %add.ptr1.i.i
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end.i.i, !llvm.loop !69

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE.exit: ; preds = %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i, %if.then9.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly7dynamic6asImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i7 = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb3
    i32 2, label %sw.bb5
    i32 6, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %u_.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  store ptr %agg.result, ptr %ref.tmp.i, align 8, !noalias !70
  invoke void @_ZN5folly11toAppendFitIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_(ptr noundef nonnull align 8 dereferenceable(8) %u_.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i8, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad.i8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_.exit: ; preds = %sw.bb
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

sw.bb3:                                           ; preds = %entry
  %u_.i.i.i2 = getelementptr inbounds %"struct.folly::dynamic", ptr %this, i64 0, i32 1
  %2 = load double, ptr %u_.i.i.i2, align 8
  tail call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valuesr3std17is_floating_pointIT0_EE5valueES8_E4typeES9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, double noundef %2)
  br label %return

sw.bb5:                                           ; preds = %entry
  %u_.i.i.i5 = getelementptr inbounds %"struct.folly::dynamic", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i7)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  store ptr %agg.result, ptr %ref.tmp.i7, align 8, !noalias !73
  invoke void @_ZN5folly11toAppendFitIJbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_(ptr noundef nonnull align 1 dereferenceable(1) %u_.i.i.i5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i7)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_.exit unwind label %lpad.i8

lpad.i8:                                          ; preds = %sw.bb5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_.exit: ; preds = %sw.bb5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i7)
  br label %return

sw.bb7:                                           ; preds = %entry
  %u_.i.i.i10 = getelementptr inbounds %"struct.folly::dynamic", ptr %this, i64 0, i32 1
  tail call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %u_.i.i.i10)
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.13, i32 noundef %0) #27
  unreachable

return:                                           ; preds = %sw.bb7, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_.exit, %sw.bb3, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valuesr3std17is_floating_pointIT0_EE5valueES8_E4typeES9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, double noundef %value) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %conv.i.i = alloca %"class.double_conversion::DoubleToStringConverter", align 8
  %buffer.i.i = alloca [256 x i8], align 16
  %builder.i.i = alloca %"class.double_conversion::StringBuilder", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %conv.i.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buffer.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %builder.i.i)
  store i32 0, ptr %conv.i.i, align 8
  %infinity_symbol_.i.i.i = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %conv.i.i, i64 0, i32 1
  store ptr @.str.14, ptr %infinity_symbol_.i.i.i, align 8
  %nan_symbol_.i.i.i = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %conv.i.i, i64 0, i32 2
  store ptr @.str.15, ptr %nan_symbol_.i.i.i, align 8
  %exponent_character_.i.i.i = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %conv.i.i, i64 0, i32 3
  store i8 69, ptr %exponent_character_.i.i.i, align 8
  %decimal_in_shortest_low_.i.i.i = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %conv.i.i, i64 0, i32 4
  store <4 x i32> <i32 -6, i32 21, i32 6, i32 1>, ptr %decimal_in_shortest_low_.i.i.i, align 4
  %min_exponent_width_.i.i.i = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %conv.i.i, i64 0, i32 8
  store i32 0, ptr %min_exponent_width_.i.i.i, align 4
  store ptr %buffer.i.i, ptr %builder.i.i, align 8
  %length_.i.i.i.i = getelementptr inbounds %"class.double_conversion::Vector", ptr %builder.i.i, i64 0, i32 1
  store i32 256, ptr %length_.i.i.i.i, align 8
  %position_.i.i.i = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %builder.i.i, i64 0, i32 1
  store i32 0, ptr %position_.i.i.i, align 8
  %0 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %conv.i.i, double noundef %value, ptr noundef nonnull %builder.i.i, i32 noundef 0)
          to label %invoke.cont14.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont14.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load i32, ptr %position_.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %2, 0
  br i1 %cmp.i.i.i.i, label %lpad.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %3 = load ptr, ptr %builder.i.i, align 8
  %idxprom.i.i.i.i.i = zext nneg i32 %2 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  br label %lpad.body

invoke.cont14.i.i:                                ; preds = %entry
  %4 = load i32, ptr %position_.i.i.i, align 8
  %5 = load ptr, ptr %builder.i.i, align 8
  %idxprom.i.i.i.i = sext i32 %4 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  store i32 -1, ptr %position_.i.i.i, align 8
  %call18.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer.i.i, i64 noundef %idxprom.i.i.i.i)
          to label %invoke.cont17.i.i unwind label %lpad.i.i

invoke.cont17.i.i:                                ; preds = %invoke.cont14.i.i
  %6 = load i32, ptr %position_.i.i.i, align 8
  %cmp.i.i10.i.i = icmp slt i32 %6, 0
  br i1 %cmp.i.i10.i.i, label %nrvo.skipdtor, label %if.then.i11.i.i

if.then.i11.i.i:                                  ; preds = %invoke.cont17.i.i
  %7 = load ptr, ptr %builder.i.i, align 8
  %idxprom.i.i.i12.i.i = zext nneg i32 %6 to i64
  %arrayidx.i.i.i13.i.i = getelementptr inbounds i8, ptr %7, i64 %idxprom.i.i.i12.i.i
  store i8 0, ptr %arrayidx.i.i.i13.i.i, align 1
  br label %nrvo.skipdtor

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %if.then.i11.i.i, %invoke.cont17.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %conv.i.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buffer.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %builder.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %src) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %src) #22
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %src) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %result.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result.i) #22, !noalias !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %result.i) #22, !noalias !79
  %call2.i.i.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result.i, ptr noundef %call, i64 noundef %call1)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit unwind label %lpad.i, !noalias !76

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result.i) #22, !noalias !76
  resume { ptr, i32 } %0

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit: ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %result.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result.i)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_(ptr noundef nonnull align 8 dereferenceable(8) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1) local_unnamed_addr #0 comdat {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %vs1, align 8
  %1 = load i64, ptr %vs, align 8
  %cond.i.i = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i, %entry
  %i.i.06.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i.i
  %2 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i = icmp ugt i64 %2, %cond.i.i
  br i1 %cmp1.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %cmp2.i.i.i.i.i = icmp eq i64 %i.i.06.i.i.i.i, 0
  %conv.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i to i64
  %add.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i, %conv.i.i.i.i.i
  br label %_ZN5folly6detail15reserveInTargetIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit, label %for.body.i.i.i.i.i, !llvm.loop !86

_ZN5folly6detail15reserveInTargetIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i64 [ %add.i.i.i.i.i, %if.then.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i ]
  %value.lobit.i.i = lshr i64 %1, 63
  %add2.i.i = add i64 %retval.i.0.i.i.i.i, %value.lobit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %add2.i.i)
  %3 = load i64, ptr %vs, align 8
  %4 = load ptr, ptr %vs1, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i)
  %cmp.i = icmp slt i64 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly6detail15reserveInTargetIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 45)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN5folly6detail15reserveInTargetIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit
  %cond.i = tail call i64 @llvm.abs.i64(i64 %3, i1 false)
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i, %if.end.i
  %i.i.i.015.i.i.i.i = phi i64 [ 0, %if.end.i ], [ %inc.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.i.015.i.i.i.i
  %5 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i = icmp ugt i64 %5, %cond.i
  br i1 %cmp1.i.i.i.i.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i, 1
  %exitcond.not.i.i.i.i3 = icmp eq i64 %inc.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i3, label %while.body.i.preheader.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !86

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp eq i64 %i.i.i.015.i.i.i.i, 0
  %conv.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i, %conv.i.i.i.i.i.i
  %cmp.i16.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i, 2
  br i1 %cmp.i16.i.i.i.i, label %while.body.i.preheader.i.i.i.i, label %while.end.i.i.i.i.i

while.body.i.preheader.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i
  %retval.i.i.024.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i ]
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.i.preheader.i.i.i.i
  %v.addr.i4.018.i.i.i.i = phi i64 [ %div.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %cond.i, %while.body.i.preheader.i.i.i.i ]
  %pos.i.017.i.i.i.i = phi i64 [ %sub.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i, %while.body.i.preheader.i.i.i.i ]
  %sub.i.i.i.i.i = add i64 %pos.i.017.i.i.i.i, -2
  %div.i.i.i.i.i = udiv i64 %v.addr.i4.018.i.i.i.i, 100
  %rem.i.i.i.i.i = urem i64 %v.addr.i4.018.i.i.i.i, 100
  %arrayidx.i.i.i.i.i4 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i.i
  %6 = load i16, ptr %arrayidx.i.i.i.i.i4, align 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %sub.i.i.i.i.i
  store i16 %6, ptr %add.ptr.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %while.end.i.i.i.i.i, !llvm.loop !87

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i
  %retval.i.i.023.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %retval.i.i.024.i.i.i.i, %while.body.i.i.i.i.i ]
  %pos.i.0.lcssa.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %sub.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %v.addr.i4.0.lcssa.i.i.i.i = phi i64 [ %cond.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %div.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %arrayidx2.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.0.lcssa.i.i.i.i
  %7 = load i16, ptr %arrayidx2.i.i.i.i.i, align 2
  %cmp3.i.i.i.i.i = icmp eq i64 %pos.i.0.lcssa.i.i.i.i, 2
  br i1 %cmp3.i.i.i.i.i, label %if.then.i.i.i.i.i5, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i5:                               ; preds = %while.end.i.i.i.i.i
  store i16 %7, ptr %buffer.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.else.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i
  %8 = lshr i16 %7, 8
  %conv4.i.i.i.i.i = trunc i16 %8 to i8
  store i8 %conv4.i.i.i.i.i, ptr %buffer.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.then.i.i.i.i.i5, %if.else.i.i.i.i.i
  %call2.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %buffer.i, i64 noundef %retval.i.i.023.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_(ptr noundef nonnull align 1 dereferenceable(1) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1) local_unnamed_addr #0 comdat {
entry:
  %buffer.i.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %vs1, align 8
  %1 = load i8, ptr %vs, align 1
  %2 = and i8 %1, 1
  %conv.i.i = zext nneg i8 %2 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i, %entry
  %i.i.06.i.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i = icmp ugt i64 %3, %conv.i.i
  br i1 %cmp1.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp eq i64 %i.i.06.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i, %conv.i.i.i.i.i.i
  br label %_ZN5folly6detail15reserveInTargetIbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !86

_ZN5folly6detail15reserveInTargetIbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %retval.i.0.i.i.i.i.i)
  %4 = load i8, ptr %vs, align 1
  %5 = and i8 %4, 1
  %6 = load ptr, ptr %vs1, align 8
  %conv.i = zext nneg i8 %5 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i)
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i, %_ZN5folly6detail15reserveInTargetIbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit
  %i.i.i.015.i.i.i.i.i = phi i64 [ 0, %_ZN5folly6detail15reserveInTargetIbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit ], [ %inc.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.i.015.i.i.i.i.i
  %7 = load i64, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i.i = icmp ugt i64 %7, %conv.i
  br i1 %cmp1.i.i.i.i.i.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i3 = icmp eq i64 %inc.i.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i3, label %while.body.i.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !86

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp eq i64 %i.i.i.015.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i.i, %conv.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i.i, 2
  br i1 %cmp.i16.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i, label %while.end.i.i.i.i.i.i

while.body.i.preheader.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i
  %retval.i.i.024.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i.i ]
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i
  %v.addr.i4.018.i.i.i.i.i = phi i64 [ 0, %while.body.i.i.i.i.i.i ], [ %conv.i, %while.body.i.preheader.i.i.i.i.i ]
  %pos.i.017.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i ]
  %sub.i.i.i.i.i.i = add i64 %pos.i.017.i.i.i.i.i, -2
  %arrayidx.i.i.i.i.i.i4 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.018.i.i.i.i.i
  %8 = load i16, ptr %arrayidx.i.i.i.i.i.i4, align 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 %sub.i.i.i.i.i.i
  store i16 %8, ptr %add.ptr.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, !llvm.loop !87

while.end.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i
  %retval.i.i.023.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %pos.i.0.lcssa.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %v.addr.i4.0.lcssa.i.i.i.i.i = phi i64 [ %conv.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i.i ]
  %arrayidx2.i.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.0.lcssa.i.i.i.i.i
  %9 = load i16, ptr %arrayidx2.i.i.i.i.i.i, align 2
  %cmp3.i.i.i.i.i.i = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i, 2
  br i1 %cmp3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i5, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i5:                             ; preds = %while.end.i.i.i.i.i.i
  store i16 %9, ptr %buffer.i.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit

if.else.i.i.i.i.i.i:                              ; preds = %while.end.i.i.i.i.i.i
  %10 = lshr i16 %9, 8
  %conv4.i.i.i.i.i.i = trunc i16 %10 to i8
  store i8 %conv4.i.i.i.i.i.i, ptr %buffer.i.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.then.i.i.i.i.i.i5, %if.else.i.i.i.i.i.i
  %call1.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %buffer.i.i, i64 noundef %retval.i.i.023.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNKR5folly7dynamic6atImplERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle16LRUInMemoryCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE22convertToKeyValuePairsEv(ptr noalias sret(%"class.folly::Optional.95") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dynObj = alloca %"struct.folly::dynamic", align 8
  %ref.tmp = alloca %"struct.folly::dynamic", align 8
  %ref.tmp9 = alloca %"struct.std::pair.100", align 8
  %ref.tmp17 = alloca %"struct.std::pair.97", align 8
  %ref.tmp20 = alloca %"class.google::LogMessage", align 8
  %cacheLock_ = getelementptr inbounds %"class.wangle::LRUInMemoryCache", ptr %this, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %cacheLock_) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont4:                                     ; preds = %entry
  store i32 1, ptr %dynObj, align 8
  %u_.i = getelementptr inbounds %"struct.folly::dynamic", ptr %dynObj, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u_.i, i8 0, i64 24, i1 false)
  %m_header.i.i.i = getelementptr inbounds %"class.folly::EvictingCacheMap", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %__begin0.sroa.0.024 = load ptr, ptr %m_header.i.i.i, align 8
  %cmp.i.i.i.i.not25 = icmp eq ptr %__begin0.sroa.0.024, %m_header.i.i.i
  br i1 %cmp.i.i.i.i.not25, label %invoke.cont18, label %invoke.cont7.lr.ph

invoke.cont7.lr.ph:                               ; preds = %invoke.cont4
  %second.i.i = getelementptr inbounds %"struct.std::pair.100", ptr %ref.tmp9, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %dynObj, i64 0, i32 1, i32 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %dynObj, i64 0, i32 1, i32 0, i32 2
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont7.lr.ph, %invoke.cont14
  %__begin0.sroa.0.026 = phi ptr [ %__begin0.sroa.0.024, %invoke.cont7.lr.ph ], [ %__begin0.sroa.0.0, %invoke.cont14 ]
  %pr.i.i.i = getelementptr inbounds %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node", ptr %__begin0.sroa.0.026, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i.i)
          to label %.noexc8 unwind label %lpad3

.noexc8:                                          ; preds = %invoke.cont7
  %second = getelementptr inbounds %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node", ptr %__begin0.sroa.0.026, i64 0, i32 1, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont10 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc8
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %ehcleanup19

invoke.cont10:                                    ; preds = %.noexc8
  invoke void @_ZN5folly18DynamicConstructorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvE9constructERKS8_(ptr nonnull sret(%"struct.folly::dynamic") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %1 = load i32, ptr %dynObj, align 8
  %cmp.not.i.not.i.i = icmp eq i32 %1, 1
  br i1 %cmp.not.i.not.i.i, label %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont12
  %2 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, align 8
  invoke void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %2, i32 noundef %1) #27
          to label %.noexc10 unwind label %lpad13.loopexit.split-lp

.noexc10:                                         ; preds = %if.end.i.i
  unreachable

_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i: ; preds = %invoke.cont12
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #22
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont14

if.else.i.i.i:                                    ; preds = %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i
  invoke void @_ZNSt6vectorIN5folly7dynamicESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %u_.i, ptr %3, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13.loopexit

invoke.cont14:                                    ; preds = %if.then.i.i.i, %if.else.i.i.i
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  %__begin0.sroa.0.0 = load ptr, ptr %__begin0.sroa.0.026, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin0.sroa.0.0, %m_header.i.i.i
  br i1 %cmp.i.i.i.i.not, label %invoke.cont18, label %invoke.cont7

lpad3:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %ehcleanup19

lpad11:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %ehcleanup

lpad13.loopexit:                                  ; preds = %if.else.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %lpad13

lpad13.loopexit.split-lp:                         ; preds = %if.end.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %lpad13

lpad13:                                           ; preds = %lpad13.loopexit.split-lp, %lpad13.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad13 ], [ %7, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %ehcleanup19

invoke.cont18:                                    ; preds = %invoke.cont14, %invoke.cont4
  %version_ = getelementptr inbounds %"class.wangle::LRUInMemoryCache", ptr %this, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(40) %dynObj) #22
  %second.i.i13 = getelementptr inbounds %"struct.std::pair.97", ptr %ref.tmp17, i64 0, i32 1
  %8 = load i64, ptr %version_, align 8, !noalias !88
  store i64 %8, ptr %second.i.i13, align 8, !alias.scope !88
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::pair<folly::dynamic, unsigned long>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp17) #22
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.97", ptr %agg.result, i64 0, i32 1
  %9 = load i64, ptr %second.i.i13, align 8
  store i64 %9, ptr %second.i.i.i, align 8
  store i8 1, ptr %hasValue.i.i, align 8
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp17) #22
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %dynObj) #22
  br label %cleanup

ehcleanup19:                                      ; preds = %lpad3, %lpad.i.i, %ehcleanup
  %.pn4 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad3 ], [ %0, %lpad.i.i ]
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %dynObj) #22
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn4, 0
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn4, 1
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %ehselector.slot.2, %10
  br i1 %matches, label %catch, label %terminate.handler

catch:                                            ; preds = %ehcleanup19
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #22
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20, ptr noundef nonnull @.str, i32 noundef 112, i32 noundef 2)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %catch
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.22)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  %call26 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef %call26)
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20) #22
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont27
  %hasValue.i.i14 = getelementptr inbounds %"struct.folly::Optional<std::pair<folly::dynamic, unsigned long>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i14, align 8
  br label %cleanup

cleanup:                                          ; preds = %try.cont, %invoke.cont18
  %call1.i.i.i15 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cacheLock_) #22
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %invoke.cont27, %invoke.cont24, %invoke.cont22, %invoke.cont21, %catch
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable

terminate.handler:                                ; preds = %ehcleanup19
  call void @__clang_call_terminate(ptr %exn.slot.2) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly7dynamicESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 230584300921369395
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 230584300921369395, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8allocateERS2_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.folly::dynamic", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr noundef nonnull align 8 dereferenceable(40) %__args) #22
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i) #22
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !91

_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.folly::dynamic", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i14) #22
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i14) #22
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"struct.folly::dynamic", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"struct.folly::dynamic", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, label %for.body.i.i.i12, !llvm.loop !91

_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.folly::dynamic", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18DynamicConstructorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvE9constructERKS8_(ptr noalias sret(%"struct.folly::dynamic") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i4 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"struct.folly::dynamic", align 8
  %ref.tmp3 = alloca %"struct.folly::dynamic", align 8
  store i32 1, ptr %agg.result, align 8
  %u_.i = getelementptr inbounds %"struct.folly::dynamic", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u_.i, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %x)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 6, ptr %ref.tmp, align 8, !alias.scope !95
  %u_.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %u_.i.i.i, align 8, !alias.scope !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %u_.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !92
  %0 = load i32, ptr %agg.result, align 8
  %cmp.not.i.not.i.i = icmp eq i32 %0, 1
  br i1 %cmp.not.i.not.i.i, label %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %1 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, align 8
  invoke void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %1, i32 noundef %0) #27
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.end.i.i
  unreachable

_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i: ; preds = %invoke.cont
  %_M_finish.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %agg.result, i64 0, i32 1, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #22
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont2

if.else.i.i.i:                                    ; preds = %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i
  invoke void @_ZNSt6vectorIN5folly7dynamicESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %u_.i, ptr %2, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.then.i.i.i, %if.else.i.i.i
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #22
  %second = getelementptr inbounds %"struct.std::pair.100", ptr %x, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i4), !noalias !98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i4, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store i32 6, ptr %ref.tmp3, align 8, !alias.scope !101
  %u_.i.i.i5 = getelementptr inbounds %"struct.folly::dynamic", ptr %ref.tmp3, i64 0, i32 1
  store ptr null, ptr %u_.i.i.i5, align 8, !alias.scope !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %u_.i.i.i5, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i4), !noalias !98
  %5 = load i32, ptr %agg.result, align 8
  %cmp.not.i.not.i.i8 = icmp eq i32 %5, 1
  br i1 %cmp.not.i.not.i.i8, label %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i10, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %invoke.cont4
  %6 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, align 8
  invoke void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %6, i32 noundef %5) #27
          to label %.noexc18 unwind label %lpad5

.noexc18:                                         ; preds = %if.end.i.i9
  unreachable

_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i10: ; preds = %invoke.cont4
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i13 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i13, label %if.else.i.i.i16, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i10
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp3) #22
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"struct.folly::dynamic", ptr %9, i64 1
  store ptr %incdec.ptr.i.i.i15, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont6

if.else.i.i.i16:                                  ; preds = %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i10
  invoke void @_ZNSt6vectorIN5folly7dynamicESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %u_.i, ptr %7, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then.i.i.i14, %if.else.i.i.i16
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp3) #22
  ret void

lpad:                                             ; preds = %invoke.cont2, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.else.i.i.i, %if.end.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #22
  br label %ehcleanup

lpad5:                                            ; preds = %if.else.i.i.i16, %if.end.i.i9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp3) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad5 ], [ %10, %lpad ], [ %11, %lpad1 ]
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %agg.result) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6wangle16LRUInMemoryCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE3getERKS6_(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cacheLock_ = getelementptr inbounds %"class.wangle::LRUInMemoryCache", ptr %this, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %cacheLock_) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %call.i.i2 = invoke noundef ptr @_ZNK5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE11findInIndexIS6_EEPNSB_4NodeERKT_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %tobool.not.i.i1 = icmp eq ptr %call.i.i2, null
  %m_header.i.i.i.i.i = getelementptr inbounds %"class.folly::EvictingCacheMap", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  br i1 %tobool.not.i.i1, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %call.i.i.noexc
  %0 = load ptr, ptr %m_header.i.i.i.i.i, align 8, !noalias !104
  %1 = load ptr, ptr %call.i.i2, align 8, !noalias !104
  %cmp.not.i.i.i.i = icmp eq ptr %1, %0
  %cmp1.not.i.i.i.i = icmp eq ptr %call.i.i2, %0
  %or.cond.i.i.i.i = or i1 %cmp1.not.i.i.i.i, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont4, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %prev_.i20.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %prev_.i20.i.i.i.i, align 8, !noalias !104
  %prev_.i18.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %call.i.i2, i64 0, i32 1
  %3 = load ptr, ptr %prev_.i18.i.i.i.i, align 8, !noalias !104
  store ptr %call.i.i2, ptr %2, align 8, !noalias !104
  store ptr %2, ptr %prev_.i18.i.i.i.i, align 8, !noalias !104
  store ptr %0, ptr %call.i.i2, align 8, !noalias !104
  store ptr %call.i.i2, ptr %prev_.i20.i.i.i.i, align 8, !noalias !104
  %prev_.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %1, i64 0, i32 1
  store ptr %3, ptr %prev_.i.i.i.i.i, align 8, !noalias !104
  store ptr %1, ptr %3, align 8, !noalias !104
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i.i.i, %if.end.i.i
  %cmp.i.i.i.i.not = icmp eq ptr %call.i.i2, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %if.end, label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont4
  %second = getelementptr inbounds %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node", ptr %call.i.i2, i64 0, i32 1, i32 1
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load i8, ptr %hasValue.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  store i8 0, ptr %hasValue.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %lpad.body

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %invoke.cont5
  store i8 1, ptr %hasValue.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %4, %if.then.i.i.i ], [ %4, %lpad.i ]
  %call1.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cacheLock_) #22
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %call.i.i.noexc, %invoke.cont4
  %hasValue.i.i4 = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i4, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit, %if.end
  %call1.i.i.i5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cacheLock_) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(8) %deadline, ptr noundef nonnull align 8 dereferenceable(9) %opt) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted.i.i = alloca %"class.std::chrono::time_point", align 8
  %pre.i = alloca i32, align 4
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %opt, align 8
  %cmp.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i.i, 1
  br i1 %cmp.i.i.i, label %sw.epilog, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i5.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i5.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %deadline, align 8
  %cmp.i.i6.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i, -9223372036854775808
  br i1 %cmp.i.i6.i, label %return, label %if.end14.i

if.end14.i:                                       ; preds = %if.end11.i
  %call15.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %1 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i722.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i722.i, label %return, label %if.end20.i

if.end20.i:                                       ; preds = %if.end14.i, %if.end37.i
  %tbegin.sroa.0.023.i = phi i64 [ %.sroa.speculated.i, %if.end37.i ], [ %call15.i, %if.end14.i ]
  %call21.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %deadline, align 8
  %cmp.i.i.i.not.i = icmp slt i64 %call21.i, %retval.sroa.0.0.copyload.i1.i.i.i
  br i1 %cmp.i.i.i.not.i, label %if.end26.i, label %return

if.end26.i:                                       ; preds = %if.end20.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %call21.i, i64 %tbegin.sroa.0.023.i)
  %retval.sroa.0.0.copyload.i11.i = load i64, ptr %opt, align 8
  %add.i.i.i = add nsw i64 %retval.sroa.0.0.copyload.i11.i, %.sroa.speculated.i
  %cmp.i.i.i15.not.i = icmp slt i64 %call21.i, %add.i.i.i
  br i1 %cmp.i.i.i15.not.i, label %if.end37.i, label %sw.epilog

if.end37.i:                                       ; preds = %if.end26.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !109
  %2 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i7.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i7.i, label %return, label %if.end20.i, !llvm.loop !110

sw.epilog:                                        ; preds = %if.end26.i, %entry
  %3 = load atomic i32, ptr %this monotonic, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.epilog
  %before.0 = phi i32 [ %3, %sw.epilog ], [ %6, %while.body ]
  %cmp = icmp eq i32 %before.0, 0
  br i1 %cmp, label %land.rhs, label %while.cond9.preheader

while.cond9.preheader:                            ; preds = %land.rhs, %while.cond
  br label %while.cond9

land.rhs:                                         ; preds = %while.cond
  %4 = cmpxchg weak ptr %this, i32 0, i32 2 monotonic acquire, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %while.cond9.preheader, label %while.body

while.body:                                       ; preds = %land.rhs
  %6 = extractvalue { i32, i1 } %4, 0
  %cmp8 = icmp eq i32 %6, 1
  br i1 %cmp8, label %return, label %while.cond, !llvm.loop !111

while.cond9:                                      ; preds = %while.cond9.preheader, %if.end18
  %7 = load atomic i64, ptr @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE acquire, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pre.i)
  %call.i6 = invoke noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %pre.i, ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %deadline, i32 noundef -1, i64 %7, i64 noundef 1024, float noundef 5.000000e-01)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %while.cond9
  br i1 %call.i6, label %if.then.i, label %if.end.i4

if.then.i:                                        ; preds = %call.i.noexc
  %8 = load i32, ptr %pre.i, align 4
  br label %invoke.cont14

if.end.i4:                                        ; preds = %call.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %converted.i.i)
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %deadline, align 8
  store i64 %retval.sroa.0.0.copyload.i.i.i.i.i, ptr %converted.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end.i4
  %call6.i.i7 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef -1)
          to label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i unwind label %terminate.lpad

cond.false.i.i:                                   ; preds = %if.end.i4
  %call.i.i.i8 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef 2, ptr noundef null, ptr noundef nonnull %converted.i.i, i32 noundef -1)
          to label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i unwind label %terminate.lpad

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %call6.i.i7, %cond.true.i.i ], [ %call.i.i.i8, %cond.false.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %converted.i.i)
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i, %if.then.i
  %retval.0.i5 = phi i32 [ %8, %if.then.i ], [ %cond.i.i, %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pre.i)
  %cmp16.not = icmp ne i32 %retval.0.i5, 3
  br i1 %cmp16.not, label %if.end18, label %return

if.end18:                                         ; preds = %invoke.cont14
  %9 = load atomic i32, ptr %this acquire, align 4
  %cmp.i = icmp eq i32 %9, 1
  br i1 %cmp.i, label %return, label %while.cond9, !llvm.loop !112

return:                                           ; preds = %if.end37.i, %if.end20.i, %while.body, %if.end18, %invoke.cont14, %if.end14.i, %if.end.i, %if.end11.i
  %retval.0 = phi i1 [ false, %if.end11.i ], [ true, %if.end.i ], [ true, %if.end14.i ], [ %cmp16.not, %invoke.cont14 ], [ %cmp16.not, %if.end18 ], [ true, %while.body ], [ %cmp.i.i.i.not.i, %if.end20.i ], [ %cmp.i.i.i.not.i, %if.end37.i ]
  ret i1 %retval.0

terminate.lpad:                                   ; preds = %cond.false.i.i, %cond.true.i.i, %while.cond9
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #7

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
  %call7.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #22
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
  %call22 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
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

declare void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() local_unnamed_addr #13

declare void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef) local_unnamed_addr #13

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() local_unnamed_addr #13

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #7

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6wangle16LRUInMemoryCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE3putERKS6_SA_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %val) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %cacheLock_ = getelementptr inbounds %"class.wangle::LRUInMemoryCache", ptr %this, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %cacheLock_) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  invoke void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE3setERKS6_SD_bSt8functionIFvS6_OS6_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %val, i1 noundef zeroext true, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i1 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i1, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i2
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i2
  %version_.i = getelementptr inbounds %"class.wangle::LRUInMemoryCache", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %version_.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %version_.i, align 8
  %call1.i.i.i3 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cacheLock_) #22
  ret void

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i4 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i4, align 8
  %tobool.not.i.i5 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i5, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit9, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %lpad
  %call.i.i7 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i6
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit9: ; preds = %lpad, %if.then.i.i6
  %call1.i.i.i10 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cacheLock_) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE3setERKS6_SD_bSt8functionIFvS6_OS6_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %value, i1 noundef zeroext %promote, ptr noundef %pruneHook) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull align 8 dereferenceable(32) %value)
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %pruneHook, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %pruneHook, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %1, ptr %_M_manager.i.i, align 8
  br label %invoke.cont

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i, %entry
  invoke void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE7setImplIS6_EEvRKT_OS6_bSt8functionIFvS6_SG_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %tmp, i1 noundef zeroext %promote, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont3
  %call.i.i5 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #22
  ret void

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i9, label %ehcleanup, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %lpad2
  %call.i.i11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i10
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i10, %lpad2, %if.then.i.i, %lpad.i
  %.pn = phi { ptr, i32 } [ %2, %if.then.i.i ], [ %2, %lpad.i ], [ %9, %lpad2 ], [ %9, %if.then.i.i10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St5mutexE3putERKSD_SH_EUlvE_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #0 comdat align 2 {
entry:
  tail call void @_ZZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE3putERKS6_SA_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function13DispatchSmall4execIZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St5mutexE3putERKSB_SF_EUlvE_EEmNS1_2OpEPNS1_4DataESJ_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb1.thread
    i32 1, label %sw.bb1
  ]

sw.bb1.thread:                                    ; preds = %entry
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %dst, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %dst, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %src, i8 0, i64 16, i1 false)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %_M_refcount.i.i.i2.phi.trans.insert = getelementptr inbounds %"class.std::__weak_ptr", ptr %src, i64 0, i32 1
  %.pre = load ptr, ptr %_M_refcount.i.i.i2.phi.trans.insert, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i.i, label %sw.epilog, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb1
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre, i64 0, i32 2
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %4, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %sw.epilog

if.then.i.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %.pre, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1.thread, %if.then.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %sw.bb1, %entry
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE3putERKS6_SA_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sharedSelf = alloca %"class.std::shared_ptr.0", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %sharedSelf, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !113
  store ptr %0, ptr %_M_refcount.i.i.i, align 8, !alias.scope !113
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !113
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %land.lhs.true.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %1, %land.lhs.true.i.i.i.i ], [ %4, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %_ZNSt10shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %2 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !113
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  br i1 %3, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !13

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i: ; preds = %do.cond.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8
  %tobool.not.i2.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %tobool.not.i2.i.i.i, label %_ZNSt10shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 1
  %5 = load atomic i32, ptr %_M_use_count.i.i.i.i.i monotonic, align 8, !noalias !113
  %.fr.i.i.i = freeze i32 %5
  %tobool.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %6 = load ptr, ptr %this, align 8, !noalias !113
  br i1 %tobool.not.i.i.i, label %if.end, label %_ZNKSt8weak_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEE4lockEv.exit

_ZNKSt8weak_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEE4lockEv.exit: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr %6, ptr %sharedSelf, align 8, !alias.scope !113
  %cmp.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.not, label %if.then.i.i.i, label %if.then

if.then:                                          ; preds = %_ZNKSt8weak_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEE4lockEv.exit
  invoke void @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE11oneShotSyncEv(ptr noundef nonnull align 8 dereferenceable(397) %6)
          to label %if.then.i.i.i unwind label %lpad

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sharedSelf) #22
  resume { ptr, i32 } %7

if.end:                                           ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr null, ptr %sharedSelf, align 8, !alias.scope !113
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt8weak_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEE4lockEv.exit, %if.then, %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %if.end.i.i.i.i

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i1 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i1, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i2
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #22
  br label %_ZNSt10shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit

_ZNSt10shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit: ; preds = %do.body.i.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6wangle16LRUInMemoryCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %cacheLock_ = getelementptr inbounds %"class.wangle::LRUInMemoryCache", ptr %this, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %cacheLock_) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %call = invoke noundef zeroext i1 @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE5eraseERKS6_St8functionIFvS6_OS6_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i1 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i1, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i2
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i2
  br i1 %call, label %if.then, label %cleanup

if.then:                                          ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit
  %version_.i = getelementptr inbounds %"class.wangle::LRUInMemoryCache", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %version_.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %version_.i, align 8
  br label %cleanup

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i3 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i3, align 8
  %tobool.not.i.i4 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i4, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit8, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %lpad
  %call.i.i6 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit8 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i5
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit8: ; preds = %lpad, %if.then.i.i5
  %call1.i.i.i9 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cacheLock_) #22
  resume { ptr, i32 } %4

cleanup:                                          ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit, %if.then
  %call1.i.i.i10 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cacheLock_) #22
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE5eraseERKS6_St8functionIFvS6_OS6_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef %eraseHook) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %eraseHook, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EEC2ERKS8_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %eraseHook, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %1, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EEC2ERKS8_.exit

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

common.resume:                                    ; preds = %if.then.i.i9, %lpad, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %if.then.i.i ], [ %2, %lpad.i ], [ %9, %lpad ], [ %9, %if.then.i.i9 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EEC2ERKS8_.exit: ; preds = %entry, %invoke.cont.i
  %call = invoke noundef zeroext i1 @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE12eraseKeyImplIS6_EEbRKT_St8functionIFvS6_OS6_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EEC2ERKS8_.exit
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %call.i.i4 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i3
  ret i1 %call

lpad:                                             ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EEC2ERKS8_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i8 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i8, label %common.resume, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  %call.i.i10 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE12eraseKeyImplIS6_EEbRKT_St8functionIFvS6_OS6_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef %eraseHook) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::intrusive::list_iterator", align 8
  %agg.tmp2 = alloca %"class.std::function", align 8
  %tmp = alloca %"class.boost::intrusive::list_iterator.51", align 8
  %call = tail call noundef ptr @_ZNK5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE11findInIndexIS6_EEPNSB_4NodeERKT_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %key)
  %tobool.not = icmp ne ptr %call, null
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  store ptr %call, ptr %agg.tmp, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp2, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %eraseHook, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EEC2ERKS8_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %eraseHook, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %1, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EEC2ERKS8_.exit

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

common.resume:                                    ; preds = %if.then.i.i12, %lpad, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %if.then.i.i ], [ %2, %lpad.i ], [ %9, %lpad ], [ %9, %if.then.i.i12 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EEC2ERKS8_.exit: ; preds = %if.then, %invoke.cont.i
  invoke void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE9eraseImplEPNSB_4NodeEN5boost9intrusive13list_iteratorINSF_8bhtraitsISC_NSF_16list_node_traitsIPvEELNSF_14link_mode_typeE1ENSF_7dft_tagELj1EEELb1EEESt8functionIFvS6_OS6_EE(ptr nonnull sret(%"class.boost::intrusive::list_iterator.51") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EEC2ERKS8_.exit
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i5 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i5, label %return, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont
  %call.i.i7 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

lpad:                                             ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EEC2ERKS8_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i11, label %common.resume, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %lpad
  %call.i.i13 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i12
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

return:                                           ; preds = %if.then.i.i6, %invoke.cont, %entry
  ret i1 %tobool.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE9eraseImplEPNSB_4NodeEN5boost9intrusive13list_iteratorINSF_8bhtraitsISC_NSF_16list_node_traitsIPvEELNSF_14link_mode_typeE1ENSF_7dft_tagELj1EEELb1EEESt8functionIFvS6_OS6_EE(ptr noalias sret(%"class.boost::intrusive::list_iterator.51") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %ptr, ptr noundef %base_iter, ptr noundef %eraseHook) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon.84, align 1
  %ptr.addr = alloca ptr, align 8
  %node_owner = alloca %"class.std::unique_ptr.74", align 8
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ptr, ptr %node_owner, align 8
  %index_ = getelementptr inbounds %"class.folly::EvictingCacheMap", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i.i4 = invoke noundef i64 @_ZN5folly3f146detail16F14VectorSetImplIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeENSE_9KeyHasherENSE_13KeyValueEqualESaISG_ESt17integral_constantIbLb0EEE18eraseUnderlyingKeyISG_RZNSM_5eraseERKSG_EUlOSG_E_EEmRKT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %index_, ptr noundef nonnull align 8 dereferenceable(8) %ptr.addr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %lru_ = getelementptr inbounds %"class.folly::EvictingCacheMap", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %base_iter, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %1 = load ptr, ptr %0, align 8, !noalias !116
  %prev_.i5.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %prev_.i5.i.i, align 8, !noalias !116
  store ptr %1, ptr %2, align 8, !noalias !116
  %prev_.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %1, i64 0, i32 1
  store ptr %2, ptr %prev_.i.i.i, align 8, !noalias !116
  %3 = load i64, ptr %lru_, align 8, !noalias !116
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %lru_, align 8, !noalias !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !noalias !116
  store ptr %1, ptr %agg.result, align 8, !alias.scope !116
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %eraseHook, i64 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %ptr.addr, align 8
  %pr = getelementptr inbounds %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node", ptr %5, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %pr)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i6, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont5
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont5
  %7 = load ptr, ptr %ptr.addr, align 8
  %second = getelementptr inbounds %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node", ptr %7, i64 0, i32 1, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %eraseHook, i64 0, i32 1
  %8 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %eraseHook, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #22
  br label %if.end

lpad:                                             ; preds = %entry, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.end.i, %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #22
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont8, %invoke.cont
  %cmp.not.i = icmp eq ptr %ptr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeESt14default_deleteISD_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeEEclEPSD_.exit.i

_ZNKSt14default_deleteIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeEEclEPSD_.exit.i: ; preds = %if.end
  %pr.i.i.i = getelementptr inbounds %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node", ptr %ptr, i64 0, i32 1
  %second.i.i.i.i = getelementptr inbounds %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::Node", ptr %ptr, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %ptr) #24
  br label %_ZNSt10unique_ptrIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeESt14default_deleteISD_EED2Ev.exit

_ZNSt10unique_ptrIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeESt14default_deleteISD_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeEEclEPSD_.exit.i
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad7 ], [ %9, %lpad ]
  call void @_ZNSt10unique_ptrIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeESt14default_deleteISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %node_owner) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6wangle16LRUInMemoryCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE5clearEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %cacheLock_ = getelementptr inbounds %"class.wangle::LRUInMemoryCache", ptr %this, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %cacheLock_) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i = getelementptr inbounds %"class.folly::EvictingCacheMap", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %0, 256
  br i1 %cmp.i.i.i, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  invoke void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE5clearESt8functionIFvS6_OS6_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i1, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont4
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i2
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i2
  %version_.i = getelementptr inbounds %"class.wangle::LRUInMemoryCache", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %version_.i, align 8
  %inc.i = add i64 %4, 1
  store i64 %inc.i, ptr %version_.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit
  %call1.i.i.i3 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cacheLock_) #22
  ret void

lpad3:                                            ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i4 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i4, align 8
  %tobool.not.i.i5 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i5, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit9, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %lpad3
  %call.i.i7 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit9: ; preds = %lpad3, %if.then.i.i6
  %call1.i.i.i10 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cacheLock_) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE5clearESt8functionIFvS6_OS6_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %pruneHook) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %sizeAndChunkShiftAndPackedBegin_.i.i.i = getelementptr inbounds %"class.folly::EvictingCacheMap", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i, align 8
  %shr.i.i.i.i.i = lshr i64 %0, 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %pruneHook, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EEC2ERKS8_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %pruneHook, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %2 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %2, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EEC2ERKS8_.exit

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable

common.resume:                                    ; preds = %if.then.i.i9, %lpad, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %if.then.i.i ], [ %3, %lpad.i ], [ %10, %lpad ], [ %10, %if.then.i.i9 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EEC2ERKS8_.exit: ; preds = %entry, %invoke.cont.i
  invoke void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE5pruneEmSt8functionIFvS6_OS6_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %shr.i.i.i.i.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EEC2ERKS8_.exit
  %7 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i2 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %call.i.i4 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_EEC2ERKS8_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i8 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i8, label %common.resume, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  %call.i.i10 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE14syncThreadMainEPv(ptr noundef %arg) #0 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr nonnull @.str.24, ptr nonnull getelementptr inbounds ([16 x i8], ptr @.str.24, i64 0, i64 15))
  tail call void @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4syncEv(ptr noundef nonnull align 8 dereferenceable(397) %arg)
  ret ptr null
}

declare noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4syncEv(ptr noundef nonnull align 8 dereferenceable(397) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i.i = alloca %struct.timespec, align 8
  %persistence = alloca %"class.std::shared_ptr.10", align 8
  tail call void @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE20setPersistenceHelperEb(ptr noundef nonnull align 8 dereferenceable(397) %this, i1 noundef zeroext true) #22
  %stopSyncerMutex_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 5
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %stopSyncerMutex_) #22
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %while.cond.preheader, label %if.then.i.i.i

while.cond.preheader:                             ; preds = %entry
  %persistenceLock_.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 14
  %persistence_.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 13
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %persistence, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 13, i32 0, i32 1
  %stopSyncer_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 3
  %cacheLock_.i.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2, i32 2
  %version_.i.i = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 2, i32 1
  %nSyncRetries_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 10
  %stopSyncerCV_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 6
  %syncInterval_ = getelementptr inbounds %"class.wangle::LRUPersistentCache", ptr %this, i64 0, i32 9
  %tv_nsec.i.i.i = getelementptr inbounds %struct.timespec, ptr %__ts.i.i.i, i64 0, i32 1
  br label %while.cond

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #26
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %_ZNSt10shared_ptrIN6wangle16CachePersistenceEED2Ev.exit
  %nSyncFailures.0 = phi i32 [ %nSyncFailures.2, %_ZNSt10shared_ptrIN6wangle16CachePersistenceEED2Ev.exit ], [ 0, %while.cond.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %call1.i.i.i.i3 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %persistenceLock_.i) #22, !noalias !119
  %tobool.not.i.i.i4 = icmp eq i32 %call1.i.i.i.i3, 0
  br i1 %tobool.not.i.i.i4, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %while.cond
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i3) #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i5
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %while.cond
  %0 = load ptr, ptr %persistence_.i, align 8, !noalias !119
  store ptr %0, ptr %persistence, align 8, !alias.scope !119
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !119
  store ptr %1, ptr %_M_refcount.i.i.i, align 8, !alias.scope !119
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !119
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !119
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !119
  br label %invoke.cont

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !119
  %.pre.pre = load ptr, ptr %persistence, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %.pre = phi ptr [ %.pre.pre, %if.else.i.i.i.i.i.i ], [ %0, %if.then.i.i.i.i.i.i ], [ %0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i ]
  %call1.i.i.i1.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %persistenceLock_.i) #22, !noalias !119
  %5 = load i8, ptr %stopSyncer_, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  %cmp.i9.not = icmp eq ptr %.pre, null
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %invoke.cont
  br i1 %cmp.i9.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %vtable = load ptr, ptr %.pre, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %invoke.cont4 unwind label %lpad3.loopexit

invoke.cont4:                                     ; preds = %lor.lhs.false
  %call1.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %cacheLock_.i.i) #22
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont6, label %if.then.i.i.i.i6.invoke

if.then.i.i.i.i6.invoke:                          ; preds = %invoke.cont4, %if.then15
  %8 = phi i32 [ %call1.i.i.i.i10, %if.then15 ], [ %call1.i.i.i.i.i, %invoke.cont4 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %8) #26
          to label %if.then.i.i.i.i6.cont unwind label %lpad3.loopexit.split-lp

if.then.i.i.i.i6.cont:                            ; preds = %if.then.i.i.i.i6.invoke
  unreachable

invoke.cont6:                                     ; preds = %invoke.cont4
  %9 = load i64, ptr %version_.i.i, align 8
  %call1.i.i.i1.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cacheLock_.i.i) #22
  %cmp.i7.not = icmp eq i64 %9, %call5
  br i1 %cmp.i7.not, label %cleanup, label %land.lhs.true

lpad:                                             ; preds = %if.then.i.i.i5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit27

lpad3.loopexit:                                   ; preds = %lor.lhs.false, %land.lhs.true, %if.then26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %if.then.i.i.i.i6.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN6wangle16CachePersistenceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %persistence) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit27

if.end9:                                          ; preds = %invoke.cont
  br i1 %cmp.i9.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont6, %if.end9
  %call13 = invoke noundef zeroext i1 @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE7syncNowERNS_16CachePersistenceE(ptr noundef nonnull align 8 dereferenceable(397) %this, ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %invoke.cont12 unwind label %lpad3.loopexit

invoke.cont12:                                    ; preds = %land.lhs.true
  br i1 %call13, label %if.end23, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  %inc = add nsw i32 %nSyncFailures.0, 1
  %11 = load i32, ptr %nSyncRetries_, align 8
  %cmp = icmp eq i32 %inc, %11
  br i1 %cmp, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.then14
  %call1.i.i.i.i10 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %cacheLock_.i.i) #22
  %tobool.not.i.i.i11 = icmp eq i32 %call1.i.i.i.i10, 0
  br i1 %tobool.not.i.i.i11, label %invoke.cont18, label %if.then.i.i.i.i6.invoke

invoke.cont18:                                    ; preds = %if.then15
  %12 = load i64, ptr %version_.i.i, align 8
  %call1.i.i.i1.i14 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %cacheLock_.i.i) #22
  %vtable20 = load ptr, ptr %.pre, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 3
  %13 = load ptr, ptr %vfn21, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.pre, i64 noundef %12) #22
  br label %if.end23

if.end23:                                         ; preds = %if.end9, %invoke.cont12, %if.then14, %invoke.cont18
  %nSyncFailures.1 = phi i32 [ 0, %invoke.cont18 ], [ %inc, %if.then14 ], [ 0, %invoke.cont12 ], [ 0, %if.end9 ]
  %14 = load i8, ptr %stopSyncer_, align 8
  %15 = and i8 %14, 1
  %tobool25.not = icmp eq i8 %15, 0
  br i1 %tobool25.not, label %if.then26, label %cleanup

if.then26:                                        ; preds = %if.end23
  %call.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %16 = load i64, ptr %syncInterval_, align 8
  %mul.i.i.i.i = mul nsw i64 %16, 1000000
  %add.i.i.i = add nsw i64 %mul.i.i.i.i, %call.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i.i)
  %div.i.i.i.i.i.i = sdiv i64 %add.i.i.i, 1000000000
  %mul.i.i.i.neg.i.i.i.i.i = mul nsw i64 %div.i.i.i.i.i.i, -1000000000
  %sub.i.i.i.i.i = add i64 %mul.i.i.i.neg.i.i.i.i.i, %add.i.i.i
  store i64 %div.i.i.i.i.i.i, ptr %__ts.i.i.i, align 8
  store i64 %sub.i.i.i.i.i, ptr %tv_nsec.i.i.i, align 8
  %call2.i.i.i.i16 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull %stopSyncerCV_, ptr noundef nonnull %stopSyncerMutex_, i32 noundef 1, ptr noundef nonnull %__ts.i.i.i)
          to label %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEEESt9cv_statusRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EE.exit unwind label %lpad3.loopexit

_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEEESt9cv_statusRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EE.exit: ; preds = %if.then26
  %call14.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEEESt9cv_statusRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EE.exit, %if.end23, %if.then, %invoke.cont6
  %nSyncFailures.2 = phi i32 [ %nSyncFailures.0, %invoke.cont6 ], [ %nSyncFailures.0, %if.then ], [ %nSyncFailures.1, %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEEESt9cv_statusRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EE.exit ], [ %nSyncFailures.1, %if.end23 ]
  %switch = phi i1 [ false, %invoke.cont6 ], [ false, %if.then ], [ true, %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEEESt9cv_statusRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EE.exit ], [ true, %if.end23 ]
  %17 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6wangle16CachePersistenceEED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %cleanup
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i18, label %if.end.i.i.i.i

if.then.i.i.i.i18:                                ; preds = %if.then.i.i.i17
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i17
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6wangle16CachePersistenceEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6wangle16CachePersistenceEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i18
  %vtable2.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %_ZNSt10shared_ptrIN6wangle16CachePersistenceEED2Ev.exit

_ZNSt10shared_ptrIN6wangle16CachePersistenceEED2Ev.exit: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %switch, label %while.cond, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt10shared_ptrIN6wangle16CachePersistenceEED2Ev.exit
  %call1.i.i.i.i20 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %stopSyncerMutex_) #22
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit27:          ; preds = %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad3 ], [ %10, %lpad ]
  %call1.i.i.i.i26 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %stopSyncerMutex_) #22
  resume { ptr, i32 } %.pn
}

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_EPN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St5mutexEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_EPN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St5mutexEEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_EPN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St5mutexEEEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %1 = load ptr, ptr %_M_func, align 8
  %call.i.i.i.i = tail call noundef ptr %0(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St5mutexE4initEvEUlvE_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #0 comdat align 2 {
entry:
  tail call void @_ZZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4initEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function13DispatchSmall4execIZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St5mutexE4initEvEUlvE_EEmNS1_2OpEPNS1_4DataESH_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb1.thread
    i32 1, label %sw.bb1
  ]

sw.bb1.thread:                                    ; preds = %entry
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %dst, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %dst, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %src, i8 0, i64 16, i1 false)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %_M_refcount.i.i.i2.phi.trans.insert = getelementptr inbounds %"class.std::__weak_ptr", ptr %src, i64 0, i32 1
  %.pre = load ptr, ptr %_M_refcount.i.i.i2.phi.trans.insert, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i.i, label %sw.epilog, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb1
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre, i64 0, i32 2
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %4, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %sw.epilog

if.then.i.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %.pre, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1.thread, %if.then.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %sw.bb1, %entry
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4initEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !122
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !122
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %land.lhs.true.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %1, %land.lhs.true.i.i.i.i ], [ %4, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %_ZNSt10shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %2 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !122
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  br i1 %3, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !13

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %do.cond.i.i.i.i.i
  %5 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !122
  %.fr.i.i.i = freeze i32 %5
  %tobool.not.i.i.i = icmp ne i32 %.fr.i.i.i, 0
  %6 = load ptr, ptr %this, align 8, !noalias !122
  %cmp.i = icmp ne ptr %6, null
  %or.cond = select i1 %tobool.not.i.i.i, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.then, label %if.then.i.i.i

if.then:                                          ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  tail call void @_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE20setPersistenceHelperEb(ptr noundef nonnull align 8 dereferenceable(397) %6, i1 noundef zeroext true) #22
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %if.end.i.i.i.i

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i1 = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i1, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i2
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt10shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit

_ZNSt10shared_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEED2Ev.exit: ; preds = %do.body.i.i.i.i.i, %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #17 = { cold noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { cold noreturn }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN6wangle20FilePersistenceLayerEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN6wangle20FilePersistenceLayerEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE3getERKS6_: %agg.result"}
!9 = distinct !{!9, !"_ZN6wangle19FilePersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE3getERKS6_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt23enable_shared_from_thisIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEE16shared_from_thisEv: %agg.result"}
!12 = distinct !{!12, !"_ZNSt23enable_shared_from_thisIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEE16shared_from_thisEv"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5folly11to_weak_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St5mutexEEEESt8weak_ptrIT_ERKSt10shared_ptrISC_E: %agg.result"}
!17 = distinct !{!17, !"_ZN5folly11to_weak_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St5mutexEEEESt8weak_ptrIT_ERKSt10shared_ptrISC_E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNSt23enable_shared_from_thisIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEE16shared_from_thisEv: %agg.result"}
!20 = distinct !{!20, !"_ZNSt23enable_shared_from_thisIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEE16shared_from_thisEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE14getPersistenceEv: %agg.result"}
!23 = distinct !{!23, !"_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE14getPersistenceEv"}
!24 = !{i64 0, i64 65}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE14getPersistenceEv: %agg.result"}
!29 = distinct !{!29, !"_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE14getPersistenceEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4loadERNS_16CachePersistenceE: %agg.result"}
!32 = distinct !{!32, !"_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE4loadERNS_16CachePersistenceE"}
!33 = distinct !{!33, !14}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE6insertIRSH_EENSt9enable_ifIXgssr5folly6detail30EligibleForHeterogeneousInsertISH_SI_SJ_T_EE5valueESt4pairINS1_23VectorContainerIteratorIPKSH_EEbEE4typeEOSR_: %agg.result"}
!36 = distinct !{!36, !"_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE6insertIRSH_EENSt9enable_ifIXgssr5folly6detail30EligibleForHeterogeneousInsertISH_SI_SJ_T_EE5valueESt4pairINS1_23VectorContainerIteratorIPKSH_EEbEE4typeEOSR_"}
!37 = !{!38, !40, !42, !44, !35}
!38 = distinct !{!38, !39, !"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE15tryEmplaceValueISH_JRSH_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_: %agg.result"}
!39 = distinct !{!39, !"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE15tryEmplaceValueISH_JRSH_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_"}
!40 = distinct !{!40, !41, !"_ZZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE7emplaceIJRSH_EEESt4pairINS1_23VectorContainerIteratorIPKSH_EEbEDpOT_ENKUlSY_E_clIJRSS_SP_EEEDaSY_: %agg.result"}
!41 = distinct !{!41, !"_ZZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE7emplaceIJRSH_EEESt4pairINS1_23VectorContainerIteratorIPKSH_EEbEDpOT_ENKUlSY_E_clIJRSS_SP_EEEDaSY_"}
!42 = distinct !{!42, !43, !"_ZN5folly6detail22callWithConstructedKeyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEE4NodeENS_3f146detail11F14BasicSetINSH_21VectorContainerPolicyISF_vNSD_9KeyHasherENSD_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE11UsableAsKeyESaISF_EZNSP_7emplaceIJRSF_EEESt4pairINSH_23VectorContainerIteratorIPKSF_EEbEDpOT_EUlS12_E_ST_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_IS18_E5valueEiE4typeELi0EEEDaRT1_OT2_OS16_: %agg.result"}
!43 = distinct !{!43, !"_ZN5folly6detail22callWithConstructedKeyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEE4NodeENS_3f146detail11F14BasicSetINSH_21VectorContainerPolicyISF_vNSD_9KeyHasherENSD_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE11UsableAsKeyESaISF_EZNSP_7emplaceIJRSF_EEESt4pairINSH_23VectorContainerIteratorIPKSF_EEbEDpOT_EUlS12_E_ST_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_IS18_E5valueEiE4typeELi0EEEDaRT1_OT2_OS16_"}
!44 = distinct !{!44, !45, !"_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE7emplaceIJRSH_EEESt4pairINS1_23VectorContainerIteratorIPKSH_EEbEDpOT_: %agg.result"}
!45 = distinct !{!45, !"_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE7emplaceIJRSH_EEESt4pairINS1_23VectorContainerIteratorIPKSH_EEbEDpOT_"}
!46 = !{!44, !35}
!47 = !{i32 0, i32 33}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = !{}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS3_23HeterogeneousAccessHashISA_vEENS3_26HeterogeneousAccessEqualToISA_vEEE4NodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISM_Lb0EEENSR_ISM_Lb1EEET_: %agg.result"}
!53 = distinct !{!53, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS3_23HeterogeneousAccessHashISA_vEENS3_26HeterogeneousAccessEqualToISA_vEEE4NodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISM_Lb0EEENSR_ISM_Lb1EEET_"}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = !{i16 0, i16 17}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_NS_23HeterogeneousAccessHashISC_vEENS_26HeterogeneousAccessEqualToISC_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOST_: %agg.result"}
!61 = distinct !{!61, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_NS_23HeterogeneousAccessHashISC_vEENS_26HeterogeneousAccessEqualToISC_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOST_"}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = !{i32 1, i32 33}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_: %agg.result"}
!72 = distinct !{!72, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_: %agg.result"}
!75 = distinct !{!75, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_: %agg.result"}
!78 = distinct !{!78, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_"}
!79 = !{!80, !82, !84, !77}
!80 = distinct !{!80, !81, !"_ZN5folly6detail10parseToStrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEESC_RT_: %agg.result"}
!81 = distinct !{!81, !"_ZN5folly6detail10parseToStrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEESC_RT_"}
!82 = distinct !{!82, !83, !"_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!83 = distinct !{!83, !"_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!84 = distinct !{!84, !85, !"_ZN5folly6detail11parseToWrapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueESF_E4typeESC_SE_: %agg.result"}
!85 = distinct !{!85, !"_ZN5folly6detail11parseToWrapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueESF_E4typeESC_SE_"}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt9make_pairIN5folly7dynamicERmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: %agg.result"}
!90 = distinct !{!90, !"_ZSt9make_pairIN5folly7dynamicERmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!91 = distinct !{!91, !14}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5folly9toDynamicINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7dynamicERKT_: %agg.result"}
!94 = distinct !{!94, !"_ZN5folly9toDynamicINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7dynamicERKT_"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZN5folly18DynamicConstructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE9constructERKS6_: %agg.result"}
!97 = distinct !{!97, !"_ZN5folly18DynamicConstructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE9constructERKS6_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5folly9toDynamicINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7dynamicERKT_: %agg.result"}
!100 = distinct !{!100, !"_ZN5folly9toDynamicINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7dynamicERKT_"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZN5folly18DynamicConstructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE9constructERKS6_: %agg.result"}
!103 = distinct !{!103, !"_ZN5folly18DynamicConstructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE9constructERKS6_"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8findImplISB_S6_EEDaRT_RKT0_: %agg.result"}
!106 = distinct !{!106, !"_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8findImplISB_S6_EEDaRT_RKT0_"}
!107 = distinct !{!107, !108, !"_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE4findERKS6_: %agg.result"}
!108 = distinct !{!108, !"_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE4findERKS6_"}
!109 = !{i64 12403707}
!110 = distinct !{!110, !14}
!111 = distinct !{!111, !14}
!112 = distinct !{!112, !14}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt8weak_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEE4lockEv: %agg.result"}
!115 = distinct !{!115, !"_ZNKSt8weak_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEE4lockEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS3_23HeterogeneousAccessHashISA_vEENS3_26HeterogeneousAccessEqualToISA_vEEE4NodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISM_Lb0EEENSR_ISM_Lb1EEET_: %agg.result"}
!118 = distinct !{!118, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS3_23HeterogeneousAccessHashISA_vEENS3_26HeterogeneousAccessEqualToISA_vEEE4NodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISM_Lb0EEENSR_ISM_Lb1EEET_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE14getPersistenceEv: %agg.result"}
!121 = distinct !{!121, !"_ZN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St5mutexE14getPersistenceEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNKSt8weak_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEE4lockEv: %agg.result"}
!124 = distinct !{!124, !"_ZNKSt8weak_ptrIN6wangle18LRUPersistentCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St5mutexEEE4lockEv"}
