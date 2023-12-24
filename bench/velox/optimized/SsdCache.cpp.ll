; ModuleID = 'bench/velox/original/SsdCache.cpp.ll'
source_filename = "bench/velox/original/SsdCache.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [2 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.85 }
%union.anon.85 = type { i128 }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.facebook::velox::cache::SsdCache" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.std::vector", %"struct.std::atomic", [4 x i8], %"class.std::unique_ptr", ptr, %"struct.std::atomic.5", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::cache::SsdFile>, std::allocator<std::unique_ptr<facebook::velox::cache::SsdFile>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::cache::SsdFile>, std::allocator<std::unique_ptr<facebook::velox::cache::SsdFile>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::cache::SsdFile>, std::allocator<std::unique_ptr<facebook::velox::cache::SsdFile>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::cache::SsdFile>, std::allocator<std::unique_ptr<facebook::velox::cache::SsdFile>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<std::vector<facebook::velox::cache::CachePin>, std::allocator<std::vector<facebook::velox::cache::CachePin>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<facebook::velox::cache::CachePin>, std::allocator<std::vector<facebook::velox::cache::CachePin>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<facebook::velox::cache::CachePin>, std::allocator<std::vector<facebook::velox::cache::CachePin>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<facebook::velox::cache::CachePin>, std::allocator<std::vector<facebook::velox::cache::CachePin>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<facebook::velox::cache::CachePin, std::allocator<facebook::velox::cache::CachePin>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::cache::CachePin, std::allocator<facebook::velox::cache::CachePin>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::cache::CachePin, std::allocator<facebook::velox::cache::CachePin>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::cache::CachePin, std::allocator<facebook::velox::cache::CachePin>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, i32, %"class.std::shared_ptr.79", i64, i64 }
%"class.std::shared_ptr.79" = type { %"class.std::__shared_ptr.80" }
%"class.std::__shared_ptr.80" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::cache::AsyncDataCacheEntry" = type <{ %"struct.facebook::velox::cache::FileCacheKey", ptr, %"class.facebook::velox::memory::Allocation", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.71", i32, %"struct.std::atomic", %"struct.facebook::velox::cache::AccessStats", i8, %"struct.std::atomic.5", [6 x i8], i64, %"class.facebook::velox::cache::TrackingId", [4 x i8], ptr, i64, %"struct.std::atomic.5", [7 x i8] }>
%"struct.facebook::velox::cache::FileCacheKey" = type { %"class.facebook::velox::StringIdLease", i64 }
%"class.facebook::velox::StringIdLease" = type { ptr, i64 }
%"class.facebook::velox::memory::Allocation" = type <{ ptr, %"class.std::vector.66", i32, [4 x i8] }>
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"struct.facebook::velox::cache::AccessStats" = type { i32, i32 }
%"class.facebook::velox::cache::TrackingId" = type { i32 }
%"class.facebook::velox::cache::SsdFile" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.std::shared_mutex", i32, i32, i8, [7 x i8], %"class.std::vector.26", %"class.std::vector.31", %"class.facebook::velox::cache::SsdFileTracker", %"class.std::vector.31", %"class.folly::F14FastMap", i32, [4 x i8], i64, %"class.std::unique_ptr.46", %"struct.facebook::velox::cache::SsdCacheStats", i64, ptr, %"struct.std::atomic.54", i32, i8, [3 x i8] }>
%"class.std::shared_mutex" = type { %"class.std::__shared_mutex_pthread" }
%"class.std::__shared_mutex_pthread" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::cache::SsdFileTracker" = type { %"class.std::vector.36", i64 }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, i32, %"struct.folly::f14::detail::SizeAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndPackedBegin" = type { i32 }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"struct.facebook::velox::cache::SsdCacheStats" = type { i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.std::atomic.54" = type { %"struct.std::__atomic_base.55" }
%"struct.std::__atomic_base.55" = type { i64 }
%"class.facebook::velox::cache::CachePin" = type { ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<PinHolder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<PinHolder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.timespec = type { i64, i64 }
%struct._Guard = type { ptr }
%"struct.std::pair" = type { %"struct.facebook::velox::cache::FileCacheKey", %"class.facebook::velox::cache::SsdRun" }
%"class.facebook::velox::cache::SsdRun" = type { i64 }
%"class.std::type_info" = type { ptr, ptr }
%"class.fmt::v8::format_arg_store.138" = type { %"struct.fmt::v8::detail::arg_data" }
%"class.google::LogMessage" = type { ptr, ptr }

$_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev = comdat any

$_ZNSt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EED2Ev = comdat any

$_ZNSt6vectorIS_IN8facebook5velox5cache8CachePinESaIS3_EESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN8facebook5velox5cache7SsdFileD2Ev = comdat any

$_ZNSt6vectorIN8facebook5velox5cache8CachePinESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"{}{}\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"facebook::velox::cache::SsdCache::write\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Ssd cache IO: Write \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"MB read \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"MB Size \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"GB Occupied \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"K entries.\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"\0AGroupStats: \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"<dummy FileGroupStats>\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderSaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderSaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [146 x i8] c"St23_Sp_counted_ptr_inplaceIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderSaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTISt9exception = external constant ptr
@.str.15 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/velox/velox/common/caching/SsdCache.cpp\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"[SSDCA] \00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Ignoring error in SsdFile::write: \00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Wrote {}MB, {} MB/s\00", align 1

@_ZN8facebook5velox5cache8SsdCacheC1ESt17basic_string_viewIcSt11char_traitsIcEEmiPN5folly8ExecutorElb = unnamed_addr alias void (ptr, i64, ptr, i64, i32, ptr, i64, i1), ptr @_ZN8facebook5velox5cache8SsdCacheC2ESt17basic_string_viewIcSt11char_traitsIcEEmiPN5folly8ExecutorElb

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox5cache8SsdCacheC2ESt17basic_string_viewIcSt11char_traitsIcEEmiPN5folly8ExecutorElb(ptr noundef nonnull align 8 dereferenceable(89) %this, i64 %filePrefix.coerce0, ptr %filePrefix.coerce1, i64 noundef %maxBytes, i32 noundef %numShards, ptr noundef %executor, i64 noundef %checkpointIntervalBytes, i1 noundef zeroext %disableFileCow) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i18 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store", align 16
  %filePrefix = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::shared_ptr.7", align 8
  %agg.tmp8 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp40 = alloca %"class.std::unique_ptr.18", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %filePrefix.coerce0, ptr %filePrefix, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %filePrefix, i64 0, i32 1
  store ptr %filePrefix.coerce1, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i14 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %filePrefix.coerce0, ptr %filePrefix.coerce1) #21
  %1 = extractvalue { i64, ptr } %call.i14, 0
  %2 = extractvalue { i64, ptr } %call.i14, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %1, ptr %2) #21
  %3 = load i64, ptr %agg.tmp.i, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %3, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %numShards_ = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %this, i64 0, i32 1
  store i32 %numShards, ptr %numShards_, align 8
  %files_ = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %this, i64 0, i32 3
  %groupStats_ = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %this, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %files_, i8 0, i64 28, i1 false)
  %call.i1617 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #22
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call.i1617, ptr %groupStats_, align 8, !alias.scope !4
  %executor_ = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %this, i64 0, i32 7
  store ptr %executor, ptr %executor_, align 8
  %isShutdown_ = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %this, i64 0, i32 8
  store i8 0, ptr %isShutdown_, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str, i64 noundef 0) #21
  %cmp.not = icmp eq i64 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

if.end:                                           ; preds = %invoke.cont3
  %call7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  %8 = extractvalue { i64, ptr } %call7, 0
  %9 = extractvalue { i64, ptr } %call7, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, i8 0, i64 16, i1 false)
  invoke void @_ZN8facebook5velox11filesystems13getFileSystemESt17basic_string_viewIcSt11char_traitsIcEESt10shared_ptrIKNS0_6ConfigEE(ptr nonnull sret(%"class.std::shared_ptr.7") align 8 %ref.tmp5, i64 %8, ptr %9, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.end
  %10 = load ptr, ptr %ref.tmp5, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %filePrefix, i8 noundef zeroext 2)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont10
  invoke void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr nonnull sret(%"class.std::filesystem::__cxx11::path") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i18) #21, !noalias !7
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #21, !noalias !10
  %call3.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #21, !noalias !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef %call.i.i, i64 noundef %call3.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i18)
          to label %invoke.cont21 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont19
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i18) #21
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i18) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i18)
  %call22 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  %12 = extractvalue { i64, ptr } %call22, 0
  %13 = extractvalue { i64, ptr } %call22, 1
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %12, ptr %13)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  %_M_cmpts.i = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %ref.tmp14, i64 0, i32 1
  %15 = load ptr, ptr %_M_cmpts.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts.i, ptr noundef nonnull %15) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %invoke.cont24, %if.then.i.i.i
  store ptr null, ptr %_M_cmpts.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #21
  %_M_cmpts.i19 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %ref.tmp15, i64 0, i32 1
  %16 = load ptr, ptr %_M_cmpts.i19, align 8
  %cmp.not.i.i.i20 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i20, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit22, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts.i19, ptr noundef nonnull %16) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit22

_ZNSt10filesystem7__cxx114pathD2Ev.exit22:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %if.then.i.i.i21
  store ptr null, ptr %_M_cmpts.i19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #21
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %ref.tmp5, i64 0, i32 1
  %17 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i23 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i23, label %_ZNSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit22
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i24
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i24
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %_ZNSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i25 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp8, i64 0, i32 1
  %28 = load ptr, ptr %_M_refcount.i.i25, align 8
  %cmp.not.i.i.i26 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i26, label %_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev.exit, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEED2Ev.exit
  %_M_use_count.i.i.i.i28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i28 acquire, align 8
  %cmp.i.i.i.i29 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i52, label %if.end.i.i.i.i30

if.then.i.i.i.i52:                                ; preds = %if.then.i.i.i27
  store i32 0, ptr %_M_use_count.i.i.i.i28, align 8
  %_M_weak_count.i.i.i.i53 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i53, align 4
  %vtable.i.i.i.i54 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i54, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i55, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  br label %if.end8.sink.split.i.i.i.i47

if.end.i.i.i.i30:                                 ; preds = %if.then.i.i.i27
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i31 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i31, label %if.else.i.i.i.i.i51, label %if.then.i.i.i.i.i32

if.then.i.i.i.i.i32:                              ; preds = %if.end.i.i.i.i30
  %add.i.i.i.i.i33 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i33, ptr %_M_use_count.i.i.i.i28, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34

if.else.i.i.i.i.i51:                              ; preds = %if.end.i.i.i.i30
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34: ; preds = %if.else.i.i.i.i.i51, %if.then.i.i.i.i.i32
  %retval.i.0.i.i.i.i35 = phi i32 [ %30, %if.then.i.i.i.i.i32 ], [ %33, %if.else.i.i.i.i.i51 ]
  %cmp6.i.i.i.i36 = icmp eq i32 %retval.i.0.i.i.i.i35, 1
  br i1 %cmp6.i.i.i.i36, label %if.then7.i.i.i.i37, label %_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev.exit

if.then7.i.i.i.i37:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34
  %vtable.i.i.i.i.i.i38 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i38, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i39, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  %_M_weak_count.i.i.i.i.i.i40 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i41 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i41, label %if.else.i.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i.i42

if.then.i.i.i.i.i.i.i42:                          ; preds = %if.then7.i.i.i.i37
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i40, align 4
  %add.i.i.i.i.i.i.i43 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i43, ptr %_M_weak_count.i.i.i.i.i.i40, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44

if.else.i.i.i.i.i.i.i50:                          ; preds = %if.then7.i.i.i.i37
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44: ; preds = %if.else.i.i.i.i.i.i.i50, %if.then.i.i.i.i.i.i.i42
  %retval.i.0.i.i.i.i.i.i45 = phi i32 [ %36, %if.then.i.i.i.i.i.i.i42 ], [ %37, %if.else.i.i.i.i.i.i.i50 ]
  %cmp.i.i.i.i.i.i46 = icmp eq i32 %retval.i.0.i.i.i.i.i.i45, 1
  br i1 %cmp.i.i.i.i.i.i46, label %if.end8.sink.split.i.i.i.i47, label %_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev.exit

if.end8.sink.split.i.i.i.i47:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44, %if.then.i.i.i.i52
  %vtable2.i.i.i.i.i.i48 = load ptr, ptr %28, align 8
  %vfn3.i.i.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i48, i64 3
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i49, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  br label %_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44, %if.end8.sink.split.i.i.i.i47
  %39 = load i32, ptr %numShards_, align 8
  %conv = sext i32 %39 to i64
  %cmp.i = icmp slt i32 %39, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %.noexc56 unwind label %lpad30.loopexit.split-lp

.noexc56:                                         ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %40 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %41 = load ptr, ptr %files_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i, label %invoke.cont31

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i9.i = ashr exact i64 %sub.ptr.sub.i8.i, 3
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
          to label %call5.i.i.i.i.noexc unwind label %lpad30.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %41, %42
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i57, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %41, %call5.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %43 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  store i64 %43, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !13, !noalias !16
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.18", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.18", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %42
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit.i, label %for.body.i.i.i.i, !llvm.loop !18

_ZNSt6vectorISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre.i = load ptr, ptr %files_, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i

_ZNSt6vectorISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit.i, %call5.i.i.i.i.noexc
  %44 = phi ptr [ %.pre.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit.i ], [ %41, %call5.i.i.i.i.noexc ]
  %tobool.not.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %44) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i
  store ptr %call5.i.i.i.i57, ptr %files_, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.18", ptr %call5.i.i.i.i57, i64 %sub.ptr.div.i9.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.std::unique_ptr.18", ptr %call5.i.i.i.i57, i64 %conv
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre = load i32, ptr %numShards_, align 8
  %.pre104 = sext i32 %.pre to i64
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i, %if.end.i
  %conv33.pre-phi = phi i64 [ %.pre104, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i ], [ %conv, %if.end.i ]
  %45 = phi i32 [ %.pre, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i ], [ %39, %if.end.i ]
  %mul = shl nsw i64 %conv33.pre-phi, 26
  %sub.i = add i64 %maxBytes, -1
  %add.i = add i64 %sub.i, %mul
  %div = udiv i64 %add.i, %mul
  %conv36 = trunc i64 %div to i32
  %cmp3898 = icmp sgt i32 %45, 0
  br i1 %cmp3898, label %.noexc.lr.ph, label %for.end

.noexc.lr.ph:                                     ; preds = %invoke.cont31
  %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %arrayinit.element.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 1
  %conv47 = sext i32 %numShards to i64
  %_M_finish.i.i62 = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %_ZNSt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS3_EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.noexc.lr.ph ], [ %indvars.iv.next, %_ZNSt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS3_EED2Ev.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21, !noalias !20
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21, !noalias !20
  store ptr %call.i.i.i, ptr %ref.tmp.i, align 16, !alias.scope !20
  store i64 %call2.i.i.i, ptr %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i, align 8, !alias.scope !20
  store i64 %indvars.iv, ptr %arrayinit.element.i.i, align 16, !alias.scope !20
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr nonnull @.str.1, i64 4, i64 29, ptr nonnull %ref.tmp.i)
          to label %invoke.cont45 unwind label %lpad30.loopexit

invoke.cont45:                                    ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %call.i60 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #22
          to label %call.i.noexc unwind label %lpad49

call.i.noexc:                                     ; preds = %invoke.cont45
  %div48 = sdiv i64 %checkpointIntervalBytes, %conv47
  %46 = trunc i64 %indvars.iv to i32
  invoke void @_ZN8facebook5velox5cache7SsdFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiilbPN5folly8ExecutorE(ptr noundef nonnull align 8 dereferenceable(381) %call.i60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i32 noundef %46, i32 noundef %conv36, i64 noundef %div48, i1 noundef zeroext %disableFileCow, ptr noundef null)
          to label %invoke.cont50 unwind label %lpad.i59, !noalias !23

lpad.i59:                                         ; preds = %call.i.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i60) #24, !noalias !23
  br label %ehcleanup54

invoke.cont50:                                    ; preds = %call.i.noexc
  store ptr %call.i60, ptr %ref.tmp40, align 8, !alias.scope !23
  %48 = load ptr, ptr %_M_finish.i.i62, align 8
  %49 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %48, %49
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont52.thread

invoke.cont52.thread:                             ; preds = %invoke.cont50
  store ptr %call.i60, ptr %48, align 8
  %50 = load ptr, ptr %_M_finish.i.i62, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.18", ptr %50, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i62, align 8
  br label %_ZNSt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS3_EED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont50
  %51 = load ptr, ptr %files_, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i86, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i

if.then.i.i86:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc87 unwind label %lpad51.loopexit.split-lp

.noexc87:                                         ; preds = %if.then.i.i86
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i72 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i72, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i74, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i73 = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i73) #22
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i74 unwind label %lpad51.loopexit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i74: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i89, %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i ]
  %add.ptr.i75 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store ptr %call.i60, ptr %add.ptr.i75, align 8
  %cmp.not5.i.i.i.i76 = icmp eq ptr %51, %48
  br i1 %cmp.not5.i.i.i.i76, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i, label %for.body.i.i.i.i77

for.body.i.i.i.i77:                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i74, %for.body.i.i.i.i77
  %__cur.07.i.i.i.i78 = phi ptr [ %incdec.ptr1.i.i.i.i81, %for.body.i.i.i.i77 ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i74 ]
  %__first.addr.06.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i80, %for.body.i.i.i.i77 ], [ %51, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i74 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %52 = load i64, ptr %__first.addr.06.i.i.i.i79, align 8, !alias.scope !29, !noalias !26
  store i64 %52, ptr %__cur.07.i.i.i.i78, align 8, !alias.scope !26, !noalias !29
  store ptr null, ptr %__first.addr.06.i.i.i.i79, align 8, !alias.scope !29, !noalias !26
  %incdec.ptr.i.i.i.i80 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %__first.addr.06.i.i.i.i79, i64 1
  %incdec.ptr1.i.i.i.i81 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %__cur.07.i.i.i.i78, i64 1
  %cmp.not.i.i.i.i82 = icmp eq ptr %incdec.ptr.i.i.i.i80, %48
  br i1 %cmp.not.i.i.i.i82, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i, label %for.body.i.i.i.i77, !llvm.loop !18

_ZNSt6vectorISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i: ; preds = %for.body.i.i.i.i77, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i74
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i74 ], [ %incdec.ptr1.i.i.i.i81, %for.body.i.i.i.i77 ]
  %incdec.ptr.i = getelementptr %"class.std::unique_ptr.18", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i84 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i84, label %invoke.cont52, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %51) #24
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %files_, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i62, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.18", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS3_EED2Ev.exit: ; preds = %invoke.cont52, %invoke.cont52.thread
  store ptr null, ptr %ref.tmp40, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %numShards_, align 8
  %54 = sext i32 %53 to i64
  %cmp38 = icmp slt i64 %indvars.iv.next, %54
  br i1 %cmp38, label %.noexc, label %for.end, !llvm.loop !31

lpad9:                                            ; preds = %if.end
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad16:                                           ; preds = %invoke.cont10
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad18:                                           ; preds = %invoke.cont17
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad23:                                           ; preds = %invoke.cont21
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad23
  %.pn = phi { ptr, i32 } [ %58, %lpad23 ], [ %11, %lpad.i ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp14) #21
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %57, %lpad18 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp15) #21
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup25 ], [ %56, %lpad16 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #21
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad9
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup26 ], [ %55, %lpad9 ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #21
  br label %ehcleanup55

lpad30.loopexit:                                  ; preds = %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad30.loopexit.split-lp:                         ; preds = %if.then.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad49:                                           ; preds = %invoke.cont45
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad51.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %lpad51

lpad51.loopexit.split-lp:                         ; preds = %if.then.i.i86
  %lpad.loopexit.split-lp94 = landingpad { ptr, i32 }
          cleanup
  br label %lpad51

lpad51:                                           ; preds = %lpad51.loopexit.split-lp, %lpad51.loopexit
  %lpad.phi95 = phi { ptr, i32 } [ %lpad.loopexit93, %lpad51.loopexit ], [ %lpad.loopexit.split-lp94, %lpad51.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #21
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad49, %lpad.i59, %lpad51
  %.pn9 = phi { ptr, i32 } [ %lpad.phi95, %lpad51 ], [ %59, %lpad49 ], [ %47, %lpad.i59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #21
  br label %ehcleanup55

for.end:                                          ; preds = %_ZNSt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS3_EED2Ev.exit, %invoke.cont31
  ret void

ehcleanup55:                                      ; preds = %lpad30.loopexit, %lpad30.loopexit.split-lp, %ehcleanup54, %ehcleanup27
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup54 ], [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %lpad.loopexit, %lpad30.loopexit ], [ %lpad.loopexit.split-lp, %lpad30.loopexit.split-lp ]
  %60 = load ptr, ptr %groupStats_, align 8
  %cmp.not.i67 = icmp eq ptr %60, null
  br i1 %cmp.not.i67, label %_ZNSt10unique_ptrIN8facebook5velox5cache14FileGroupStatsESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox5cache14FileGroupStatsEEclEPS3_.exit.i

_ZNKSt14default_deleteIN8facebook5velox5cache14FileGroupStatsEEclEPS3_.exit.i: ; preds = %ehcleanup55
  call void @_ZdlPv(ptr noundef nonnull %60) #24
  br label %_ZNSt10unique_ptrIN8facebook5velox5cache14FileGroupStatsESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox5cache14FileGroupStatsESt14default_deleteIS3_EED2Ev.exit: ; preds = %ehcleanup55, %_ZNKSt14default_deleteIN8facebook5velox5cache14FileGroupStatsEEclEPS3_.exit.i
  store ptr null, ptr %groupStats_, align 8
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %_ZNSt10unique_ptrIN8facebook5velox5cache14FileGroupStatsESt14default_deleteIS3_EED2Ev.exit, %lpad2
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %_ZNSt10unique_ptrIN8facebook5velox5cache14FileGroupStatsESt14default_deleteIS3_EED2Ev.exit ], [ %7, %lpad2 ]
  call void @_ZNSt6vectorISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %files_) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup56, %lpad
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %ehcleanup56 ], [ %6, %lpad ]
  resume { ptr, i32 } %.pn9.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

declare void @_ZN8facebook5velox11filesystems13getFileSystemESt17basic_string_viewIcSt11char_traitsIcEESt10shared_ptrIKNS0_6ConfigEE(ptr sret(%"class.std::shared_ptr.7") align 8, i64, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__source, i8 noundef zeroext %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %retval.sroa.0.0.copyload.i = load i64, ptr %__source, align 8
  %retval.sroa.2.0.__source.addr.0..sroa_idx.i = getelementptr inbounds i8, ptr %__source, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.__source.addr.0..sroa_idx.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %retval.sroa.0.0.copyload.i, ptr %retval.sroa.2.0.copyload.i) #21
  %1 = extractvalue { i64, ptr } %call.i, 0
  %2 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %1, ptr %2) #21
  %3 = load i64, ptr %agg.tmp.i, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %3, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %_M_cmpts = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %this, i64 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %_M_cmpts, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad6
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts, ptr noundef nonnull %9) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %lpad6, %if.then.i.i
  store ptr null, ptr %_M_cmpts, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %lpad4
  %.pn = phi { ptr, i32 } [ %8, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %7, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_cmpts = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_cmpts, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts, ptr noundef nonnull %0) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %entry, %if.then.i.i
  store ptr null, ptr %_M_cmpts, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox11filesystems10FileSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox11filesystems10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox11filesystems10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox11filesystems10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN8facebook5velox11filesystems10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox11filesystems10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIKN8facebook5velox6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN8facebook5velox5cache7SsdFileEEclEPS3_.exit

_ZNKSt14default_deleteIN8facebook5velox5cache7SsdFileEEclEPS3_.exit: ; preds = %entry
  tail call void @_ZN8facebook5velox5cache7SsdFileD2Ev(ptr noundef nonnull align 8 dereferenceable(381) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8facebook5velox5cache7SsdFileEEclEPS3_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::cache::SsdFile>, std::allocator<std::unique_ptr<facebook::velox::cache::SsdFile>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox5cache7SsdFileEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox5cache7SsdFileEEclEPS3_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZN8facebook5velox5cache7SsdFileD2Ev(ptr noundef nonnull align 8 dereferenceable(381) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox5cache7SsdFileEEclEPS3_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.18", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !32

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(381) ptr @_ZN8facebook5velox5cache8SsdCache4fileEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, i64 noundef %fileId) local_unnamed_addr #5 align 2 {
entry:
  %numShards_ = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %numShards_, align 8
  %conv = sext i32 %0 to i64
  %rem = urem i64 %fileId, %conv
  %files_ = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %files_, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.18", ptr %1, i64 %rem
  %2 = load ptr, ptr %add.ptr.i, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN8facebook5velox5cache8SsdCache10startWriteEv(ptr nocapture noundef nonnull align 8 dereferenceable(89) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isShutdown_ = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %this, i64 0, i32 8
  %0 = load atomic i8, ptr %isShutdown_ seq_cst, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %writesInProgress_ = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %this, i64 0, i32 4
  %numShards_ = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %numShards_, align 8
  %3 = atomicrmw add ptr %writesInProgress_, i32 %2 seq_cst, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %return, label %seqcst.i14

seqcst.i14:                                       ; preds = %if.end
  %4 = load i32, ptr %numShards_, align 8
  %5 = atomicrmw sub ptr %writesInProgress_, i32 %4 seq_cst, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %seqcst.i14
  %retval.0 = phi i1 [ false, %seqcst.i14 ], [ false, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox5cache8SsdCache5writeESt6vectorINS1_8CachePinESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr nocapture noundef readonly %pins) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %shards = alloca %"class.std::vector.61", align 8
  %agg.tmp = alloca %"class.folly::Function", align 16
  %numShards_ = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %numShards_, align 8
  %writesInProgress_ = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %this, i64 0, i32 4
  %1 = load atomic i32, ptr %writesInProgress_ seq_cst, align 8
  %cmp.not = icmp sgt i32 %0, %1
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([40 x i8], ptr @.str.2, i64 0, i64 39))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call5 = call noundef i64 @_ZN8facebook5velox19getCurrentTimeMicroEv()
  %3 = load i32, ptr %numShards_, align 8
  %conv = sext i32 %3 to i64
  %cmp.i.i = icmp slt i32 %3, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIS_IN8facebook5velox5cache8CachePinESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

_ZNSt6vectorIS_IN8facebook5velox5cache8CachePinESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %invoke.cont
  store i64 0, ptr %shards, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIN8facebook5velox5cache8CachePinESaIS4_EESaIS6_EEC2EmRKS7_.exit.thread.i, label %for.body.preheader.i.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIN8facebook5velox5cache8CachePinESaIS4_EESaIS6_EEC2EmRKS7_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN8facebook5velox5cache8CachePinESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  store i64 0, ptr %shards, align 8
  br label %invoke.cont9

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_IN8facebook5velox5cache8CachePinESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %conv, 24
  %call5.i.i.i.i2.i.i20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  store ptr %call5.i.i.i.i2.i.i20, ptr %shards, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::vector.56", ptr %call5.i.i.i.i2.i.i20, i64 %conv
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i20, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i20, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %for.body.preheader.i.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIN8facebook5velox5cache8CachePinESaIS4_EESaIS6_EEC2EmRKS7_.exit.thread.i
  %4 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN8facebook5velox5cache8CachePinESaIS4_EESaIS6_EEC2EmRKS7_.exit.thread.i ], [ %call5.i.i.i.i2.i.i20, %for.body.preheader.i.i.i.i.i ]
  %add.ptr.i.i.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN8facebook5velox5cache8CachePinESaIS4_EESaIS6_EEC2EmRKS7_.exit.thread.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN8facebook5velox5cache8CachePinESaIS4_EESaIS6_EEC2EmRKS7_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<facebook::velox::cache::CachePin>, std::allocator<std::vector<facebook::velox::cache::CachePin>>>::_Vector_impl_data", ptr %shards, i64 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<facebook::velox::cache::CachePin>, std::allocator<std::vector<facebook::velox::cache::CachePin>>>::_Vector_impl_data", ptr %shards, i64 0, i32 2
  store ptr %add.ptr.i.i.sink.i, ptr %5, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %6 = load ptr, ptr %pins, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::cache::CachePin, std::allocator<facebook::velox::cache::CachePin>>::_Vector_impl_data", ptr %pins, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not54 = icmp eq ptr %6, %7
  br i1 %cmp.i.not54, label %for.cond35.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont9
  %files_.i = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %this, i64 0, i32 3
  br label %for.body

for.cond35.preheader.loopexit:                    ; preds = %for.inc
  %.pre = load i32, ptr %numShards_, align 8
  br label %for.cond35.preheader

for.cond35.preheader:                             ; preds = %for.cond35.preheader.loopexit, %invoke.cont9
  %8 = phi i32 [ %3, %invoke.cont9 ], [ %.pre, %for.cond35.preheader.loopexit ]
  %bytes.0.lcssa = phi i64 [ 0, %invoke.cont9 ], [ %add, %for.cond35.preheader.loopexit ]
  %cmp3757 = icmp sgt i32 %8, 0
  br i1 %cmp3757, label %for.body38.lr.ph, label %seqcst.i

for.body38.lr.ph:                                 ; preds = %for.cond35.preheader
  %executor_ = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %this, i64 0, i32 7
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  %agg.tmp47.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %9 = getelementptr inbounds %class.anon, ptr %agg.tmp, i64 0, i32 2
  %_M_refcount.i.i.i.i = getelementptr inbounds %class.anon, ptr %agg.tmp, i64 0, i32 2, i32 0, i32 1
  %10 = getelementptr inbounds %class.anon, ptr %agg.tmp, i64 0, i32 3
  %agg.tmp47.sroa.13.32..sroa_idx = getelementptr inbounds %class.anon, ptr %agg.tmp, i64 0, i32 4
  br label %for.body38

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %bytes.056 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.inc ]
  %__begin2.sroa.0.055 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %11 = load ptr, ptr %__begin2.sroa.0.055, align 8
  %size_.i = getelementptr inbounds %"class.facebook::velox::cache::AsyncDataCacheEntry", ptr %11, i64 0, i32 5
  %12 = load i32, ptr %size_.i, align 8
  %id_.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %11, i64 0, i32 1
  %13 = load i64, ptr %id_.i, align 8
  %14 = load i32, ptr %numShards_, align 8
  %conv.i = sext i32 %14 to i64
  %rem.i = urem i64 %13, %conv.i
  %15 = load ptr, ptr %files_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.18", ptr %15, i64 %rem.i
  %16 = load ptr, ptr %add.ptr.i.i, align 8
  %shardId_.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %16, i64 0, i32 4
  %17 = load i32, ptr %shardId_.i, align 8
  %conv31 = sext i32 %17 to i64
  %add.ptr.i21 = getelementptr inbounds %"class.std::vector.56", ptr %4, i64 %conv31
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::cache::CachePin, std::allocator<facebook::velox::cache::CachePin>>::_Vector_impl_data", ptr %add.ptr.i21, i64 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::cache::CachePin, std::allocator<facebook::velox::cache::CachePin>>::_Vector_impl_data", ptr %add.ptr.i21, i64 0, i32 2
  %19 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %for.body
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %__begin2.sroa.0.055, align 8
  store ptr %20, ptr %18, align 8
  store ptr null, ptr %__begin2.sroa.0.055, align 8
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %21, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %for.body
  invoke void @_ZNSt6vectorIN8facebook5velox5cache8CachePinESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i21, ptr %18, ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.055)
          to label %for.inc unwind label %lpad16.loopexit.split-lp

for.inc:                                          ; preds = %if.then.i.i22, %if.else.i.i
  %conv21 = sext i32 %12 to i64
  %add = add i64 %bytes.056, %conv21
  %incdec.ptr.i = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__begin2.sroa.0.055, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i.not, label %for.cond35.preheader.loopexit, label %for.body

lpad:                                             ; preds = %call.i.noexc, %if.end
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %22, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

lpad16.loopexit:                                  ; preds = %if.end43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad16.loopexit.split-lp:                         ; preds = %if.else.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

for.body38:                                       ; preds = %for.body38.lr.ph, %for.inc53
  %indvars.iv = phi i64 [ 0, %for.body38.lr.ph ], [ %indvars.iv.next, %for.inc53 ]
  %numNoStore.058 = phi i32 [ 0, %for.body38.lr.ph ], [ %numNoStore.1, %for.inc53 ]
  %23 = load ptr, ptr %shards, align 8
  %add.ptr.i24 = getelementptr inbounds %"class.std::vector.56", ptr %23, i64 %indvars.iv
  %24 = load ptr, ptr %add.ptr.i24, align 8
  %_M_finish.i.i25 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::cache::CachePin, std::allocator<facebook::velox::cache::CachePin>>::_Vector_impl_data", ptr %add.ptr.i24, i64 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i25, align 8
  %cmp.i.i26 = icmp eq ptr %24, %25
  br i1 %cmp.i.i26, label %if.then42, label %if.end43

if.then42:                                        ; preds = %for.body38
  %inc = add nsw i32 %numNoStore.058, 1
  br label %for.inc53

if.end43:                                         ; preds = %for.body38
  %call5.i.i.i5.i.i.i.i28 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %if.then.i.i.i unwind label %lpad16.loopexit

if.then.i.i.i:                                    ; preds = %if.end43
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i28, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !33
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i28, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !33
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i28, align 8, !noalias !33
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i28, i64 0, i32 1
  %26 = load ptr, ptr %add.ptr.i24, align 8, !noalias !33
  store ptr %26, ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !33
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i28, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %27 = load ptr, ptr %_M_finish.i.i25, align 8, !noalias !33
  store ptr %27, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i28, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::cache::CachePin, std::allocator<facebook::velox::cache::CachePin>>::_Vector_impl_data", ptr %add.ptr.i24, i64 0, i32 2
  %28 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !33
  store ptr %28, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i24, i8 0, i64 24, i1 false), !noalias !33
  %29 = load ptr, ptr %executor_, align 8
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %31 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %31, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderEC2ERKS9_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderEC2ERKS9_.exit

_ZNSt10shared_ptrIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderEC2ERKS9_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  store ptr %this, ptr %agg.tmp, align 16
  %33 = trunc i64 %indvars.iv to i32
  store i32 %33, ptr %agg.tmp47.sroa.2.0.agg.tmp.sroa_idx, align 8
  store ptr %_M_impl.i.i.i.i.i.i, ptr %9, align 16
  store ptr %call5.i.i.i5.i.i.i.i28, ptr %_M_refcount.i.i.i.i, align 8
  store i64 %bytes.0.lcssa, ptr %10, align 16
  store i64 %call5, ptr %agg.tmp47.sroa.13.32..sroa_idx, align 8
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS8_8CachePinESaISB_EEE3$_0EEvRNS1_4DataE", ptr %call_.i, align 16
  store ptr @"_ZN5folly6detail8function13DispatchSmall4execIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS6_8CachePinESaIS9_EEE3$_0EEmNS1_2OpEPNS1_4DataESF_", ptr %exec_.i, align 8
  %vtable = load ptr, ptr %29, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %34 = load ptr, ptr %vfn, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %_ZNSt10shared_ptrIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderEC2ERKS9_.exit
  %35 = load ptr, ptr %exec_.i, align 8
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %if.then.i.i.i33, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont49
  %call.i.i29 = call noundef i64 %35(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #21
  br label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %invoke.cont49, %if.end.i.i
  %36 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i39, label %if.end.i.i.i.i

if.then.i.i.i.i39:                                ; preds = %if.then.i.i.i33
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %call5.i.i.i5.i.i.i.i28, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i28) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i33
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i38, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i36 = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i36, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i38:                              ; preds = %if.end.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i38, %if.then.i.i.i.i.i35
  %retval.i.0.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i35 ], [ %40, %if.else.i.i.i.i.i38 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %for.inc53

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i5.i.i.i.i28, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i28) #21
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %43 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %44 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %43, %if.then.i.i.i.i.i.i.i ], [ %44, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %for.inc53

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i39
  %vtable2.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i5.i.i.i.i28, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %45 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i28) #21
  br label %for.inc53

for.inc53:                                        ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then42
  %numNoStore.1 = phi i32 [ %inc, %if.then42 ], [ %numNoStore.058, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %numNoStore.058, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %numNoStore.058, %if.end8.sink.split.i.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %numShards_, align 8
  %47 = sext i32 %46 to i64
  %cmp37 = icmp slt i64 %indvars.iv.next, %47
  br i1 %cmp37, label %for.body38, label %seqcst.i, !llvm.loop !36

lpad48:                                           ; preds = %_ZNSt10shared_ptrIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderEC2ERKS9_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %exec_.i, align 8
  %tobool.not.i.i41 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i41, label %_ZN5folly8FunctionIFvvEED2Ev.exit44, label %if.end.i.i42

if.end.i.i42:                                     ; preds = %lpad48
  %call.i.i43 = call noundef i64 %49(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit44

_ZN5folly8FunctionIFvvEED2Ev.exit44:              ; preds = %lpad48, %if.end.i.i42
  call fastcc void @"_ZZN8facebook5velox5cache8SsdCache5writeESt6vectorINS1_8CachePinESaIS4_EEEN3$_0D2Ev"(ptr null) #21
  call fastcc void @_ZNSt10shared_ptrIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderED2Ev(ptr nonnull %call5.i.i.i5.i.i.i.i28) #21
  br label %ehcleanup58

seqcst.i:                                         ; preds = %for.inc53, %for.cond35.preheader
  %numNoStore.0.lcssa = phi i32 [ 0, %for.cond35.preheader ], [ %numNoStore.1, %for.inc53 ]
  %50 = atomicrmw sub ptr %writesInProgress_, i32 %numNoStore.0.lcssa seq_cst, align 4
  %51 = load ptr, ptr %shards, align 8
  %52 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %51, %52
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %seqcst.i, %_ZSt8_DestroyISt6vectorIN8facebook5velox5cache8CachePinESaIS4_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIN8facebook5velox5cache8CachePinESaIS4_EEEvPT_.exit.i.i.i.i ], [ %51, %seqcst.i ]
  %53 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::cache::CachePin, std::allocator<facebook::velox::cache::CachePin>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %54 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, %54
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i, %_ZSt8_DestroyIN8facebook5velox5cache8CachePinEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN8facebook5velox5cache8CachePinEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %53, %for.body.i.i.i.i ]
  %55 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox5cache8CachePinEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i
  invoke void @_ZN8facebook5velox5cache19AsyncDataCacheEntry7releaseEv(ptr noundef nonnull align 8 dereferenceable(169) %55)
          to label %_ZSt8_DestroyIN8facebook5velox5cache8CachePinEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #25
  unreachable

_ZSt8_DestroyIN8facebook5velox5cache8CachePinEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %54
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !37

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN8facebook5velox5cache8CachePinEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i.i
  %58 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %53, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8facebook5velox5cache8CachePinESaIS4_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i46

if.then.i.i.i.i.i.i.i.i46:                        ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %58) #24
  br label %_ZSt8_DestroyISt6vectorIN8facebook5velox5cache8CachePinESaIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN8facebook5velox5cache8CachePinESaIS4_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i46, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.56", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i, %52
  br i1 %cmp.not.i.i.i.i47, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !38

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt6vectorIN8facebook5velox5cache8CachePinESaIS4_EEEvPT_.exit.i.i.i.i, %seqcst.i
  %tobool.not.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_IN8facebook5velox5cache8CachePinESaIS3_EESaIS5_EED2Ev.exit, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %51) #24
  br label %_ZNSt6vectorIS_IN8facebook5velox5cache8CachePinESaIS3_EESaIS5_EED2Ev.exit

_ZNSt6vectorIS_IN8facebook5velox5cache8CachePinESaIS3_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i48
  ret void

ehcleanup58:                                      ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp, %_ZN5folly8FunctionIFvvEED2Ev.exit44
  %.pn = phi { ptr, i32 } [ %48, %_ZN5folly8FunctionIFvvEED2Ev.exit44 ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN8facebook5velox5cache8CachePinESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shards) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup58, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup58 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef i64 @_ZN8facebook5velox19getCurrentTimeMicroEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN8facebook5velox5cache8SsdCache5writeESt6vectorINS1_8CachePinESaIS4_EEEN3$_0D2Ev"(ptr %this.24.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i.i = icmp eq ptr %this.24.val, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.24.val, i64 0, i32 1
  %0 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.24.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %this.24.val, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.24.val) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %this.24.val, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.24.val) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.24.val, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %this.24.val, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.24.val) #21
  br label %_ZNSt10shared_ptrIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderED2Ev.exit

_ZNSt10shared_ptrIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10shared_ptrIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderED2Ev(ptr %this.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 1
  %0 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %1, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %1, %if.then.i.i.i.i ], [ %4, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %7 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #21
  br label %_ZNSt12__shared_ptrIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN8facebook5velox5cache8CachePinESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<facebook::velox::cache::CachePin>, std::allocator<std::vector<facebook::velox::cache::CachePin>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN8facebook5velox5cache8CachePinESaIS4_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN8facebook5velox5cache8CachePinESaIS4_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::cache::CachePin, std::allocator<facebook::velox::cache::CachePin>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN8facebook5velox5cache8CachePinEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN8facebook5velox5cache8CachePinEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox5cache8CachePinEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  invoke void @_ZN8facebook5velox5cache19AsyncDataCacheEntry7releaseEv(ptr noundef nonnull align 8 dereferenceable(169) %4)
          to label %_ZSt8_DestroyIN8facebook5velox5cache8CachePinEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZSt8_DestroyIN8facebook5velox5cache8CachePinEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !37

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN8facebook5velox5cache8CachePinEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %7 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8facebook5velox5cache8CachePinESaIS4_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZSt8_DestroyISt6vectorIN8facebook5velox5cache8CachePinESaIS4_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN8facebook5velox5cache8CachePinESaIS4_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.56", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !38

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN8facebook5velox5cache8CachePinESaIS4_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %8 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN8facebook5velox5cache8CachePinESaIS4_EESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN8facebook5velox5cache8CachePinESaIS4_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN8facebook5velox5cache8CachePinESaIS4_EESaIS6_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox5cache8SsdCache5statsEv(ptr noalias sret(%"struct.facebook::velox::cache::SsdCacheStats") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, i8 0, i64 88, i1 false)
  %files_ = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %files_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05, align 8
  tail call void @_ZNK8facebook5velox5cache7SsdFile11updateStatsERNS1_13SsdCacheStatsE(ptr noundef nonnull align 8 dereferenceable(381) %2, ptr noundef nonnull align 8 dereferenceable(88) %agg.result)
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.18", ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZNK8facebook5velox5cache7SsdFile11updateStatsERNS1_13SsdCacheStatsE(ptr noundef nonnull align 8 dereferenceable(381), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox5cache8SsdCache5clearEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this) local_unnamed_addr #0 align 2 {
entry:
  %files_ = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %files_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05, align 8
  tail call void @_ZN8facebook5velox5cache7SsdFile5clearEv(ptr noundef nonnull align 8 dereferenceable(381) %2)
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.18", ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZN8facebook5velox5cache7SsdFile5clearEv(ptr noundef nonnull align 8 dereferenceable(381)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox5cache8SsdCache8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %data = alloca %"struct.facebook::velox::cache::SsdCacheStats", align 8
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %data, i8 0, i64 88, i1 false), !alias.scope !39
  %files_.i = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %files_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not4.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not4.i, label %_ZNK8facebook5velox5cache8SsdCache5statsEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05.i, align 8
  call void @_ZNK8facebook5velox5cache7SsdFile11updateStatsERNS1_13SsdCacheStatsE(ptr noundef nonnull align 8 dereferenceable(381) %2, ptr noundef nonnull align 8 dereferenceable(88) %data)
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.18", ptr %__begin2.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %_ZNK8facebook5velox5cache8SsdCache5statsEv.exit.loopexit, label %for.body.i

_ZNK8facebook5velox5cache8SsdCache5statsEv.exit.loopexit: ; preds = %for.body.i
  %.pre = load ptr, ptr %files_.i, align 8
  %.pre5 = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZNK8facebook5velox5cache8SsdCache5statsEv.exit

_ZNK8facebook5velox5cache8SsdCache5statsEv.exit:  ; preds = %_ZNK8facebook5velox5cache8SsdCache5statsEv.exit.loopexit, %entry
  %3 = phi ptr [ %.pre5, %_ZNK8facebook5velox5cache8SsdCache5statsEv.exit.loopexit ], [ %0, %entry ]
  %4 = phi ptr [ %.pre, %_ZNK8facebook5velox5cache8SsdCache5statsEv.exit.loopexit ], [ %0, %entry ]
  %5 = load ptr, ptr %4, align 8
  %maxRegions_.i.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %maxRegions_.i.i, align 8
  %conv.i = sext i32 %6 to i64
  %mul.i = shl nsw i64 %conv.i, 26
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %mul6.i = mul i64 %mul.i, %sub.ptr.div.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out)
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 16
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK8facebook5velox5cache8SsdCache5statsEv.exit
  %bytesWritten = getelementptr inbounds %"struct.facebook::velox::cache::SsdCacheStats", ptr %data, i64 0, i32 1
  %7 = load i64, ptr %bytesWritten, align 8
  %shr = lshr i64 %7, 20
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %shr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %bytesRead = getelementptr inbounds %"struct.facebook::velox::cache::SsdCacheStats", ptr %data, i64 0, i32 3
  %8 = load i64, ptr %bytesRead, align 8
  %shr7 = lshr i64 %8, 20
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef %shr7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.5)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %shr12 = lshr i64 %mul6.i, 30
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call11, i64 noundef %shr12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.6)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %bytesCached = getelementptr inbounds %"struct.facebook::velox::cache::SsdCacheStats", ptr %data, i64 0, i32 5
  %9 = load i64, ptr %bytesCached, align 8
  %shr17 = lshr i64 %9, 30
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call16, i64 noundef %shr17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.7)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %entriesCached = getelementptr inbounds %"struct.facebook::velox::cache::SsdCacheStats", ptr %data, i64 0, i32 4
  %10 = load i64, ptr %entriesCached, align 8
  %shr23 = lshr i64 %10, 10
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %shr23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont20
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.8)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.9)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21, !noalias !42
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %invoke.cont29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.10, i64 0, i64 22))
          to label %invoke.cont32 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %lpad.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %invoke.cont29
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %12, %lpad.i ], [ %11, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  br label %ehcleanup

invoke.cont32:                                    ; preds = %.noexc.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #21
  ret void

lpad:                                             ; preds = %invoke.cont34, %invoke.cont26, %invoke.cont24, %invoke.cont20, %invoke.cont18, %invoke.cont15, %invoke.cont13, %invoke.cont10, %invoke.cont8, %invoke.cont5, %invoke.cont3, %invoke.cont, %_ZNK8facebook5velox5cache8SsdCache5statsEv.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.body.i, %lpad33
  %.pn = phi { ptr, i32 } [ %14, %lpad33 ], [ %13, %lpad ], [ %eh.lpad-body.i, %lpad.body.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox5cache8SsdCache18testingDeleteFilesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this) local_unnamed_addr #0 align 2 {
entry:
  %files_ = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %files_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05, align 8
  tail call void @_ZN8facebook5velox5cache7SsdFile10deleteFileEv(ptr noundef nonnull align 8 dereferenceable(381) %2)
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.18", ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZN8facebook5velox5cache7SsdFile10deleteFileEv(ptr noundef nonnull align 8 dereferenceable(381)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox5cache8SsdCache8shutdownEv(ptr nocapture noundef nonnull align 8 dereferenceable(89) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i = alloca %struct.timespec, align 8
  %isShutdown_ = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %this, i64 0, i32 8
  store atomic i8 1, ptr %isShutdown_ seq_cst, align 8
  %writesInProgress_ = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %this, i64 0, i32 4
  %0 = load atomic i32, ptr %writesInProgress_ seq_cst, align 8
  %tobool.not5 = icmp eq i32 %0, 0
  br i1 %tobool.not5, label %while.end, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %entry
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %__ts.i, i64 0, i32 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.lr.ph, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i)
  store i64 0, ptr %__ts.i, align 8
  store i64 100000000, ptr %tv_nsec.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.end.i
  %call11.i = call i32 @nanosleep(ptr noundef nonnull %__ts.i, ptr noundef nonnull %__ts.i)
  %cmp.i = icmp eq i32 %call11.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %call12.i = tail call ptr @__errno_location() #26
  %1 = load i32, ptr %call12.i, align 4
  %cmp13.i = icmp eq i32 %1, 4
  br i1 %cmp13.i, label %while.cond.i, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, !llvm.loop !45

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %while.cond.i, %land.rhs.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i)
  %2 = load atomic i32, ptr %writesInProgress_ seq_cst, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %while.end, label %if.end.i, !llvm.loop !46

while.end:                                        ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, %entry
  %files_ = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %files_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i2.not6 = icmp eq ptr %3, %4
  br i1 %cmp.i2.not6, label %for.end, label %for.body

for.body:                                         ; preds = %while.end, %for.body
  %__begin2.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.body ], [ %3, %while.end ]
  %5 = load ptr, ptr %__begin2.sroa.0.07, align 8
  call void @_ZN8facebook5velox5cache7SsdFile10checkpointEb(ptr noundef nonnull align 8 dereferenceable(381) %5, i1 noundef zeroext true)
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.18", ptr %__begin2.sroa.0.07, i64 1
  %cmp.i2.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i2.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %while.end
  ret void
}

declare void @_ZN8facebook5velox5cache7SsdFile10checkpointEb(ptr noundef nonnull align 8 dereferenceable(381), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN8facebook5velox5cache7SsdFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiilbPN5folly8ExecutorE(ptr noundef nonnull align 8 dereferenceable(381), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox5cache7SsdFileD2Ev(ptr noundef nonnull align 8 dereferenceable(381) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %readFile_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %readFile_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox8ReadFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox8ReadFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox8ReadFileEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10unique_ptrIN8facebook5velox8ReadFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox8ReadFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN8facebook5velox8ReadFileEEclEPS2_.exit.i
  store ptr null, ptr %readFile_, align 8
  %entries_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 12
  %chunks_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %chunks_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5folly10F14FastMapIN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S5_EEED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN8facebook5velox8ReadFileESt14default_deleteIS2_EED2Ev.exit
  %sizeAndPackedBegin_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 3
  %3 = load i32, ptr %sizeAndPackedBegin_.i.i.i.i.i.i.i, align 4
  %chunkMask_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %conv.i.i.i.i.i.i = zext i32 %3 to i64
  %cmp3.not.i.i.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.not.i.i.i.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i.i.i.i.i.i.i.i
  %i.04.i.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i.i.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i.i ]
  %4 = load ptr, ptr %entries_, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %i.04.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i
  %id_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdLease", ptr %arrayidx.i.i.i.i.i.i.i.i, i64 0, i32 1
  %6 = load i64, ptr %id_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN8facebook5velox11StringIdMap7releaseEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef %6)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  store i64 -1, ptr %id_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.04.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %if.end8.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !47

if.end8.i.i.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaISt4pairIKN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunEEEE7destroyIS7_EEvRS8_PT_.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load i32, ptr %sizeAndPackedBegin_.i.i.i.i.i.i.i, align 4
  %9 = icmp eq i32 %.pre.i.i.i.i.i.i, 0
  br i1 %9, label %_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i, label %if.end24.i.i.i.i.i.i

if.end24.i.i.i.i.i.i:                             ; preds = %if.end8.i.i.i.i.i.i
  store i32 0, ptr %sizeAndPackedBegin_.i.i.i.i.i.i.i, align 4
  br label %_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i

_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i: ; preds = %if.end24.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %10 = load ptr, ptr %chunks_.i.i.i.i.i.i, align 8
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i.i.i.i, align 8
  store i32 0, ptr %chunkMask_.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  store ptr null, ptr %entries_, align 8
  br label %_ZN5folly10F14FastMapIN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S5_EEED2Ev.exit

_ZN5folly10F14FastMapIN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S5_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8facebook5velox8ReadFileESt14default_deleteIS2_EED2Ev.exit, %_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache12FileCacheKeyENS5_6SsdRunEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i
  %regionPins_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 11
  %11 = load ptr, ptr %regionPins_, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly10F14FastMapIN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S5_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5folly10F14FastMapIN8facebook5velox5cache12FileCacheKeyENS3_6SsdRunENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S5_EEED2Ev.exit, %if.then.i.i.i
  %tracker_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 10
  %12 = load ptr, ptr %tracker_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox5cache14SsdFileTrackerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZN8facebook5velox5cache14SsdFileTrackerD2Ev.exit

_ZN8facebook5velox5cache14SsdFileTrackerD2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i.i
  %writableRegions_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 9
  %13 = load ptr, ptr %writableRegions_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN8facebook5velox5cache14SsdFileTrackerD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZN8facebook5velox5cache14SsdFileTrackerD2Ev.exit, %if.then.i.i.i2
  %regionSizes_ = getelementptr inbounds %"class.facebook::velox::cache::SsdFile", ptr %this, i64 0, i32 8
  %14 = load ptr, ptr %regionSizes_, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %if.then.i.i.i5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

declare void @_ZN8facebook5velox11StringIdMap7releaseEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN8facebook5velox5cache19AsyncDataCacheEntry7releaseEv(ptr noundef nonnull align 8 dereferenceable(169)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox5cache8CachePinESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::cache::CachePin, std::allocator<facebook::velox::cache::CachePin>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8facebook5velox5cache8CachePinESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZNKSt6vectorIN8facebook5velox5cache8CachePinESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox5cache8CachePinESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN8facebook5velox5cache8CachePinEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN8facebook5velox5cache8CachePinEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN8facebook5velox5cache8CachePinESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN8facebook5velox5cache8CachePinESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8facebook5velox5cache8CachePinESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8facebook5velox5cache8CachePinESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN8facebook5velox5cache8CachePinEEE8allocateERS4_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN8facebook5velox5cache8CachePinEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN8facebook5velox5cache8CachePinESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8facebook5velox5cache8CachePinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN8facebook5velox5cache8CachePinESaIS3_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN8facebook5velox5cache8CachePinESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN8facebook5velox5cache8CachePinESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %3 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !51, !noalias !48
  store ptr %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !48, !noalias !51
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !51, !noalias !48
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8facebook5velox5cache8CachePinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !53

_ZNSt6vectorIN8facebook5velox5cache8CachePinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN8facebook5velox5cache8CachePinESaIS3_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN8facebook5velox5cache8CachePinESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.facebook::velox::cache::CachePin", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN8facebook5velox5cache8CachePinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN8facebook5velox5cache8CachePinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN8facebook5velox5cache8CachePinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN8facebook5velox5cache8CachePinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %4 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !57, !noalias !54
  store ptr %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !54, !noalias !57
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !57, !noalias !54
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorIN8facebook5velox5cache8CachePinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19, label %for.body.i.i.i12, !llvm.loop !53

_ZNSt6vectorIN8facebook5velox5cache8CachePinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN8facebook5velox5cache8CachePinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8facebook5velox5cache8CachePinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox5cache8CachePinESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIN8facebook5velox5cache8CachePinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN8facebook5velox5cache8CachePinESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN8facebook5velox5cache8CachePinESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN8facebook5velox5cache8CachePinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::cache::CachePin, std::allocator<facebook::velox::cache::CachePin>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %_ZSt8_DestroyIN8facebook5velox5cache8CachePinEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN8facebook5velox5cache8CachePinEEvPT_.exit.i.i.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox5cache8CachePinEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  invoke void @_ZN8facebook5velox5cache19AsyncDataCacheEntry7releaseEv(ptr noundef nonnull align 8 dereferenceable(169) %2)
          to label %_ZSt8_DestroyIN8facebook5velox5cache8CachePinEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZSt8_DestroyIN8facebook5velox5cache8CachePinEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !37

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyIN8facebook5velox5cache8CachePinEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %_M_impl.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %entry
  %5 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS5_8CachePinESaIS8_EEE9PinHolderEEvRS0_PT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS5_8CachePinESaIS8_EEE9PinHolderEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS5_8CachePinESaIS8_EEE9PinHolderEEvRS0_PT_.exit: ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS3_8CachePinESaIS6_EEE9PinHolderSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #14 align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS8_8CachePinESaISB_EEE3$_0EEvRNS1_4DataE"(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.fmt::v8::format_arg_store.138", align 16
  %ref.tmp.i = alloca %"class.google::LogMessage", align 8
  %ref.tmp20.i = alloca %"class.google::LogMessage", align 8
  %ref.tmp26.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26.i)
  %0 = load ptr, ptr %p, align 16
  %files_.i = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %0, i64 0, i32 3
  %1 = getelementptr inbounds %class.anon, ptr %p, i64 0, i32 1
  %2 = load i32, ptr %1, align 8
  %conv.i = sext i32 %2 to i64
  %3 = load ptr, ptr %files_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.18", ptr %3, i64 %conv.i
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %5 = getelementptr inbounds %class.anon, ptr %p, i64 0, i32 2
  %.val.i = load ptr, ptr %5, align 16
  invoke void @_ZN8facebook5velox5cache7SsdFile5writeERSt6vectorINS1_8CachePinESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(381) %4, ptr noundef nonnull align 8 dereferenceable(24) %.val.i)
          to label %try.cont.i unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %7 = extractvalue { ptr, i32 } %6, 1
  %8 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #21
  %matches.i = icmp eq i32 %7, %8
  br i1 %matches.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %lpad.i
  %9 = extractvalue { ptr, i32 } %6, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #21
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull @.str.15, i32 noundef 121, i32 noundef 1)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %catch.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  %call10.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8.i, ptr noundef nonnull @.str.16)
          to label %invoke.cont9.i unwind label %lpad6.i

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  %call12.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10.i, ptr noundef nonnull @.str.17)
          to label %invoke.cont11.i unwind label %lpad6.i

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %11 = load ptr, ptr %vfn.i, align 8
  %call13.i = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %call15.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12.i, ptr noundef %call13.i)
          to label %invoke.cont14.i unwind label %lpad6.i

invoke.cont14.i:                                  ; preds = %invoke.cont11.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #21
  call void @__cxa_end_catch()
  br label %try.cont.i

try.cont.i:                                       ; preds = %invoke.cont14.i, %entry
  %.val7.i = load ptr, ptr %5, align 16
  %12 = load ptr, ptr %.val7.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::cache::CachePin, std::allocator<facebook::velox::cache::CachePin>>::_Vector_impl_data", ptr %.val7.i, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8facebook5velox5cache8CachePinESaIS3_EE5clearEv.exit.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %try.cont.i, %_ZSt8_DestroyIN8facebook5velox5cache8CachePinEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN8facebook5velox5cache8CachePinEEvPT_.exit.i.i.i.i.i.i ], [ %12, %try.cont.i ]
  %14 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox5cache8CachePinEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  invoke void @_ZN8facebook5velox5cache19AsyncDataCacheEntry7releaseEv(ptr noundef nonnull align 8 dereferenceable(169) %14)
          to label %_ZSt8_DestroyIN8facebook5velox5cache8CachePinEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZSt8_DestroyIN8facebook5velox5cache8CachePinEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::cache::CachePin", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !37

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN8facebook5velox5cache8CachePinEEvPT_.exit.i.i.i.i.i.i
  store ptr %12, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIN8facebook5velox5cache8CachePinESaIS3_EE5clearEv.exit.i

_ZNSt6vectorIN8facebook5velox5cache8CachePinESaIS3_EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i, %try.cont.i
  %writesInProgress_.i = getelementptr inbounds %"class.facebook::velox::cache::SsdCache", ptr %0, i64 0, i32 4
  %17 = atomicrmw sub ptr %writesInProgress_.i, i32 1 seq_cst, align 4
  %cmp.i = icmp eq i32 %17, 1
  br i1 %cmp.i, label %if.then.i, label %"_ZZN8facebook5velox5cache8SsdCache5writeESt6vectorINS1_8CachePinESaIS4_EEENK3$_0clEv.exit"

if.then.i:                                        ; preds = %_ZNSt6vectorIN8facebook5velox5cache8CachePinESaIS3_EE5clearEv.exit.i
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20.i, ptr noundef nonnull @.str.15, i32 noundef 128)
  %call23.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20.i)
          to label %invoke.cont22.i unwind label %lpad21.i

invoke.cont22.i:                                  ; preds = %if.then.i
  %call25.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23.i, ptr noundef nonnull @.str.16)
          to label %invoke.cont24.i unwind label %lpad21.i

invoke.cont24.i:                                  ; preds = %invoke.cont22.i
  %18 = getelementptr inbounds %class.anon, ptr %p, i64 0, i32 3
  %19 = load i64, ptr %18, align 16
  %call32.i = invoke noundef i64 @_ZN8facebook5velox19getCurrentTimeMicroEv()
          to label %.noexc.i unwind label %lpad21.i

.noexc.i:                                         ; preds = %invoke.cont24.i
  %shr.i = lshr i64 %19, 20
  %conv30.i = uitofp i64 %19 to float
  %20 = getelementptr inbounds %class.anon, ptr %p, i64 0, i32 4
  %21 = load i64, ptr %20, align 8
  %sub.i = sub i64 %call32.i, %21
  %conv33.i = uitofp i64 %sub.i to float
  %div.i = fdiv float %conv30.i, %conv33.i
  %22 = bitcast float %div.i to i32
  %retval.i5.sroa.0.0.insert.ext.i.i = zext i32 %22 to i64
  store i64 %shr.i, ptr %ref.tmp.i.i, align 16, !alias.scope !59
  %arrayinit.element.i.i.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i.i, i64 1
  store i64 %retval.i5.sroa.0.0.insert.ext.i.i, ptr %arrayinit.element.i.i.i.i, align 16, !alias.scope !59
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26.i, ptr nonnull @.str.18, i64 19, i64 148, ptr nonnull %ref.tmp.i.i)
          to label %invoke.cont34.i unwind label %lpad21.i

invoke.cont34.i:                                  ; preds = %.noexc.i
  %call37.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call25.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i)
          to label %invoke.cont36.i unwind label %lpad35.i

invoke.cont36.i:                                  ; preds = %invoke.cont34.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i) #21
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20.i) #21
  br label %"_ZZN8facebook5velox5cache8SsdCache5writeESt6vectorINS1_8CachePinESaIS4_EEENK3$_0clEv.exit"

lpad4.i:                                          ; preds = %catch.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont11.i, %invoke.cont9.i, %invoke.cont7.i, %invoke.cont5.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad4.i
  %.pn.i = phi { ptr, i32 } [ %24, %lpad6.i ], [ %23, %lpad4.i ]
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

lpad21.i:                                         ; preds = %.noexc.i, %invoke.cont24.i, %invoke.cont22.i, %if.then.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.i

lpad35.i:                                         ; preds = %invoke.cont34.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i) #21
  br label %ehcleanup39.i

ehcleanup39.i:                                    ; preds = %lpad35.i, %lpad21.i
  %.pn5.i = phi { ptr, i32 } [ %26, %lpad35.i ], [ %25, %lpad21.i ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %ehcleanup39.i, %ehcleanup.i, %lpad.i
  %lpad.val42.merged.i = phi { ptr, i32 } [ %.pn5.i, %ehcleanup39.i ], [ %.pn.i, %ehcleanup.i ], [ %6, %lpad.i ]
  resume { ptr, i32 } %lpad.val42.merged.i

terminate.lpad.i:                                 ; preds = %ehcleanup.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #25
  unreachable

"_ZZN8facebook5velox5cache8SsdCache5writeESt6vectorINS1_8CachePinESaIS4_EEENK3$_0clEv.exit": ; preds = %_ZNSt6vectorIN8facebook5velox5cache8CachePinESaIS3_EE5clearEv.exit.i, %invoke.cont36.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function13DispatchSmall4execIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS6_8CachePinESaIS9_EEE3$_0EEmNS1_2OpEPNS1_4DataESF_"(i32 noundef %o, ptr nocapture noundef %src, ptr nocapture noundef writeonly %dst) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %dst, ptr noundef nonnull align 8 dereferenceable(12) %src, i64 12, i1 false)
  %0 = getelementptr inbounds %class.anon, ptr %dst, i64 0, i32 2
  %1 = getelementptr inbounds %class.anon, ptr %src, i64 0, i32 2
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %class.anon, ptr %dst, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds %class.anon, ptr %src, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds %class.anon, ptr %dst, i64 0, i32 3
  %5 = getelementptr inbounds %class.anon, ptr %src, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  %6 = getelementptr i8, ptr %src, i64 24
  %src.val = load ptr, ptr %6, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %src.val, null
  br i1 %cmp.not.i.i.i.i, label %sw.epilog, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb1
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %src.val, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %src.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %src.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %src.val) #21
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %sw.epilog

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %src.val, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %src.val) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %src.val, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %sw.epilog

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %src.val, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %src.val) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %sw.bb1, %entry
  ret i64 0
}

declare void @_ZN8facebook5velox5cache7SsdFile5writeERSt6vectorINS1_8CachePinESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(381), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #16

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #3

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN8facebook5velox5cache14FileGroupStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN8facebook5velox5cache14FileGroupStatsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNKSt10filesystem7__cxx114path6stringEv: %agg.result"}
!9 = distinct !{!9, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: %agg.result"}
!12 = distinct !{!12, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSI_: %agg.result"}
!22 = distinct !{!22, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSI_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt11make_uniqueIN8facebook5velox5cache7SsdFileEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiSA_lRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!25 = distinct !{!25, !"_ZSt11make_uniqueIN8facebook5velox5cache7SsdFileEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiSA_lRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox5cache7SsdFileESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt11make_sharedIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderJS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: %agg.result"}
!35 = distinct !{!35, !"_ZSt11make_sharedIZN8facebook5velox5cache8SsdCache5writeESt6vectorINS2_8CachePinESaIS5_EEE9PinHolderJS7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK8facebook5velox5cache8SsdCache5statsEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK8facebook5velox5cache8SsdCache5statsEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN8facebook5velox5cache14FileGroupStats8toStringB5cxx11Em: %agg.result"}
!44 = distinct !{!44, !"_ZN8facebook5velox5cache14FileGroupStats8toStringB5cxx11Em"}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN8facebook5velox5cache8CachePinES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN8facebook5velox5cache8CachePinES3_SaIS3_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aIN8facebook5velox5cache8CachePinES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!53 = distinct !{!53, !19}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN8facebook5velox5cache8CachePinES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN8facebook5velox5cache8CachePinES3_SaIS3_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN8facebook5velox5cache8CachePinES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmRfEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSB_: %agg.result"}
!61 = distinct !{!61, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmRfEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSB_"}
