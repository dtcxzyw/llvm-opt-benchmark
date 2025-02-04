target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.192" }
%"struct.std::atomic.192" = type { %"struct.std::__atomic_base.193" }
%"struct.std::__atomic_base.193" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::atomic.214" = type { %"struct.std::__atomic_base.215" }
%"struct.std::__atomic_base.215" = type { i32 }
%"struct.std::atomic.216" = type { %"struct.std::__atomic_base.217" }
%"struct.std::__atomic_base.217" = type { ptr }
%"struct.std::atomic.211" = type { %"struct.std::__atomic_base.212" }
%"struct.std::__atomic_base.212" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node" = type { %"struct.std::atomic.247" }
%"struct.std::atomic.247" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList" = type <{ ptr, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", i32, i32, i32, i32, i8, i8, [6 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::HdChangeTracker" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.76", %"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.76", %"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.76", %"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.76", %"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.76", %"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.91", %"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.106", %"class.tbb::detail::d2::concurrent_hash_map", %"class.tbb::detail::d2::concurrent_hash_map", %"class.tbb::detail::d2::concurrent_hash_map", %"class.tbb::detail::d2::concurrent_hash_map", %"class.tbb::detail::d2::concurrent_hash_map", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.76" = type { %"class.std::unordered_map.77" }
%"class.std::unordered_map.77" = type { %"class.std::_Hashtable.78" }
%"class.std::_Hashtable.78" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.91" = type { %"class.std::unordered_map.92" }
%"class.std::unordered_map.92" = type { %"class.std::_Hashtable.93" }
%"class.std::_Hashtable.93" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.106" = type { %"class.std::unordered_map.107" }
%"class.std::unordered_map.107" = type { %"class.std::_Hashtable.108" }
%"class.std::_Hashtable.108" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.tbb::detail::d2::concurrent_hash_map" = type <{ %"class.tbb::detail::d2::hash_map_base", [8 x i8] }>
%"class.tbb::detail::d2::hash_map_base" = type { [8 x i8], %"struct.std::atomic", %"struct.std::atomic", [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfPath>>>, tbb::detail::d1::spin_rw_mutex>::bucket"], [64 x %"struct.std::atomic.125"] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfPath>>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.123" }
%"class.tbb::detail::d1::spin_rw_mutex" = type { %"struct.std::atomic.121" }
%"struct.std::atomic.121" = type { %"struct.std::__atomic_base.122" }
%"struct.std::__atomic_base.122" = type { i64 }
%"struct.std::atomic.123" = type { %"struct.std::__atomic_base.124" }
%"struct.std::__atomic_base.124" = type { ptr }
%"struct.std::atomic.125" = type { %"struct.std::__atomic_base.126" }
%"struct.std::__atomic_base.126" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto" = type <{ ptr, %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", [4 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer" = type { i8, i32, i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::initializer_list" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.194" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.194" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.std::allocator.7" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::_DirtyFilterParam" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::HdPrimGather" = type { %"class.std::vector.195", %"class.std::vector.200", %"class.tbb::detail::d1::enumerable_thread_specific" }
%"class.std::vector.195" = type { %"struct.std::_Vector_base.196" }
%"struct.std::_Vector_base.196" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.200" = type { %"struct.std::_Vector_base.201" }
%"struct.std::_Vector_base.201" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::enumerable_thread_specific" = type { %"class.tbb::detail::d1::ets_base", ptr, %"class.tbb::detail::d1::concurrent_vector" }
%"class.tbb::detail::d1::ets_base" = type { ptr, %"struct.std::atomic.205", %"struct.std::atomic" }
%"struct.std::atomic.205" = type { %"struct.std::__atomic_base.206" }
%"struct.std::__atomic_base.206" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector" = type { %"class.tbb::detail::d1::segment_table.base", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base" = type <{ ptr, [8 x i8], %"struct.std::atomic.207", [3 x %"struct.std::atomic.209"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.211" }>
%"struct.std::atomic.207" = type { %"struct.std::__atomic_base.208" }
%"struct.std::__atomic_base.208" = type { ptr }
%"struct.std::atomic.209" = type { %"struct.std::__atomic_base.210" }
%"struct.std::__atomic_base.210" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.213" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdPerfTokens_StaticTokenType" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::vector" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.std::back_insert_iterator" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator.156" = type { ptr }
%"class.std::back_insert_iterator.155" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.249" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::HdRenderIndex" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.10", i32, %"class.std::unique_ptr", %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.13", %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.14", %"class.pxrInternal_v0_24__pxrReserved__::TfHashMap", %"class.pxrInternal_v0_24__pxrReserved__::Hd_SortedIds", %"class.std::vector.5", %"class.std::unordered_map.28", %"class.pxrInternal_v0_24__pxrReserved__::Hd_PrimTypeIndex", %"class.pxrInternal_v0_24__pxrReserved__::Hd_PrimTypeIndex.70", %"class.pxrInternal_v0_24__pxrReserved__::HdChangeTracker", %"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.127", ptr, %"class.std::vector.142", %"class.std::__cxx11::basic_string", %"class.std::vector.150", %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.10" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.13" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.14" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfHashMap" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Hd_SortedIds" = type { %"class.std::vector.5", %"class.std::vector.5", i32, %"class.std::unique_ptr.20" }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.std::unordered_map.28" = type { %"class.std::_Hashtable.29" }
%"class.std::_Hashtable.29" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Hd_PrimTypeIndex" = type { %"class.std::vector.42", %"class.std::unordered_map.47", %"class.std::vector.65", %"class.std::vector" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Hd_PrimTypeIndex<pxrInternal_v0_24__pxrReserved__::HdSprim>::_PrimTypeEntry, std::allocator<pxrInternal_v0_24__pxrReserved__::Hd_PrimTypeIndex<pxrInternal_v0_24__pxrReserved__::HdSprim>::_PrimTypeEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Hd_PrimTypeIndex<pxrInternal_v0_24__pxrReserved__::HdSprim>::_PrimTypeEntry, std::allocator<pxrInternal_v0_24__pxrReserved__::Hd_PrimTypeIndex<pxrInternal_v0_24__pxrReserved__::HdSprim>::_PrimTypeEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Hd_PrimTypeIndex<pxrInternal_v0_24__pxrReserved__::HdSprim>::_PrimTypeEntry, std::allocator<pxrInternal_v0_24__pxrReserved__::Hd_PrimTypeIndex<pxrInternal_v0_24__pxrReserved__::HdSprim>::_PrimTypeEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Hd_PrimTypeIndex<pxrInternal_v0_24__pxrReserved__::HdSprim>::_PrimTypeEntry, std::allocator<pxrInternal_v0_24__pxrReserved__::Hd_PrimTypeIndex<pxrInternal_v0_24__pxrReserved__::HdSprim>::_PrimTypeEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.47" = type { %"class.std::_Hashtable.48" }
%"class.std::_Hashtable.48" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdSceneDelegate *, std::allocator<pxrInternal_v0_24__pxrReserved__::HdSceneDelegate *>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdSceneDelegate *, std::allocator<pxrInternal_v0_24__pxrReserved__::HdSceneDelegate *>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdSceneDelegate *, std::allocator<pxrInternal_v0_24__pxrReserved__::HdSceneDelegate *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdSceneDelegate *, std::allocator<pxrInternal_v0_24__pxrReserved__::HdSceneDelegate *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Hd_PrimTypeIndex.70" = type { %"class.std::vector.71", %"class.std::unordered_map.47", %"class.std::vector.65", %"class.std::vector" }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Hd_PrimTypeIndex<pxrInternal_v0_24__pxrReserved__::HdBprim>::_PrimTypeEntry, std::allocator<pxrInternal_v0_24__pxrReserved__::Hd_PrimTypeIndex<pxrInternal_v0_24__pxrReserved__::HdBprim>::_PrimTypeEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Hd_PrimTypeIndex<pxrInternal_v0_24__pxrReserved__::HdBprim>::_PrimTypeEntry, std::allocator<pxrInternal_v0_24__pxrReserved__::Hd_PrimTypeIndex<pxrInternal_v0_24__pxrReserved__::HdBprim>::_PrimTypeEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Hd_PrimTypeIndex<pxrInternal_v0_24__pxrReserved__::HdBprim>::_PrimTypeEntry, std::allocator<pxrInternal_v0_24__pxrReserved__::Hd_PrimTypeIndex<pxrInternal_v0_24__pxrReserved__::HdBprim>::_PrimTypeEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Hd_PrimTypeIndex<pxrInternal_v0_24__pxrReserved__::HdBprim>::_PrimTypeEntry, std::allocator<pxrInternal_v0_24__pxrReserved__::Hd_PrimTypeIndex<pxrInternal_v0_24__pxrReserved__::HdBprim>::_PrimTypeEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.127" = type { %"class.std::unordered_map.128" }
%"class.std::unordered_map.128" = type { %"class.std::_Hashtable.129" }
%"class.std::_Hashtable.129" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdDriver *, std::allocator<pxrInternal_v0_24__pxrReserved__::HdDriver *>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdDriver *, std::allocator<pxrInternal_v0_24__pxrReserved__::HdDriver *>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdDriver *, std::allocator<pxrInternal_v0_24__pxrReserved__::HdDriver *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdDriver *, std::allocator<pxrInternal_v0_24__pxrReserved__::HdDriver *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.150" = type { %"struct.std::_Vector_base.151" }
%"struct.std::_Vector_base.151" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdRprimCollection, std::allocator<pxrInternal_v0_24__pxrReserved__::HdRprimCollection>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdRprimCollection, std::allocator<pxrInternal_v0_24__pxrReserved__::HdRprimCollection>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdRprimCollection, std::allocator<pxrInternal_v0_24__pxrReserved__::HdRprimCollection>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdRprimCollection, std::allocator<pxrInternal_v0_24__pxrReserved__::HdRprimCollection>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", %"struct.std::atomic.218", i16, i8, i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"struct.std::atomic.218" = type { %"struct.std::__atomic_base.219" }
%"struct.std::__atomic_base.219" = type { i32 }
%"class.tbb::detail::d1::tbb_allocator" = type { i8 }
%"class.tbb::detail::d1::cache_aligned_allocator" = type { i8 }
%"class.tbb::detail::d1::vector_iterator" = type { ptr, i64, ptr }
%"class.tbb::detail::d1::cache_aligned_allocator.245" = type { i8 }
%"class.tbb::detail::d1::segment_table" = type <{ ptr, [8 x i8], %"struct.std::atomic.207", [3 x %"struct.std::atomic.209"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.211", [7 x i8] }>
%"struct.tbb::detail::d1::ets_element" = type { %"class.tbb::detail::d0::aligned_space", i8, [7 x i8] }
%"class.tbb::detail::d0::aligned_space" = type { [24 x i8] }
%"struct.tbb::detail::d0::try_call_proxy" = type { %class.anon }
%class.anon = type { ptr, ptr, ptr }
%class.anon.230 = type { ptr }
%"class.tbb::detail::d0::atomic_backoff" = type { i32 }
%"struct.tbb::detail::d0::padded" = type { %"struct.tbb::detail::d0::padded_base.base", [7 x i8] }
%"struct.tbb::detail::d0::padded_base.base" = type { %"struct.tbb::detail::d1::ets_element.base", [96 x i8] }
%"struct.tbb::detail::d1::ets_element.base" = type { %"class.tbb::detail::d0::aligned_space", i8 }
%"class.tbb::detail::d0::raii_guard.242" = type <{ %class.anon.243, i8, [7 x i8] }>
%class.anon.243 = type { ptr, ptr, ptr, ptr }
%"class.tbb::detail::d0::raii_guard" = type <{ %class.anon.230, i8, [7 x i8] }>
%class.anon.231 = type { ptr }
%"struct.tbb::detail::d0::try_call_proxy.232" = type { %class.anon.233 }
%class.anon.233 = type { ptr, ptr, ptr }
%class.anon.234 = type { ptr, ptr, ptr }
%"struct.tbb::detail::d0::try_call_proxy.235" = type { %class.anon.236 }
%class.anon.236 = type { ptr, ptr, ptr, ptr }
%class.anon.237 = type { ptr, ptr, ptr }
%"class.tbb::detail::d0::raii_guard.238" = type <{ %class.anon.234, i8, [7 x i8] }>
%"class.tbb::detail::d0::raii_guard.240" = type <{ %class.anon.237, i8, [7 x i8] }>
%"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array" = type { ptr, i64 }
%"struct.pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", i8, [3 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep" = type { %"struct.std::atomic.218", i32, i64, %"class.std::__cxx11::basic_string", ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.248" = type { ptr }

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker20GetSceneStateVersionEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker20GetRprimIndexVersionEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker22GetVaryingStateVersionEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA85_S3_EEEOT_DpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev = comdat any

$_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES9_St20back_insert_iteratorIS8_EET1_T_SD_T0_SE_SC_ = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE6cbeginEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4cendEv = comdat any

$_ZSt13back_inserterISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEESt20back_insert_iteratorIT_ERS6_ = comdat any

$_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4swapERS3_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEaSERKS3_ = comdat any

$_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES9_St20back_insert_iteratorIS8_EET1_T_SD_T0_SE_SC_ = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE6cbeginEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE4cendEv = comdat any

$_ZSt13back_inserterISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEESt20back_insert_iteratorIT_ERS6_ = comdat any

$_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE4swapERS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex16GetChangeTrackerEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex11GetRprimIdsEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherC2Ev = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherD2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9IsEnabledEv = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimerC2Eb = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer5StartEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer9IsStartedEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetCurrentTicksEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer13GetStartTicksEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19ArchGetStopTickTimeEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv = comdat any

$_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__9HdPerfLogEE4loadESt12memory_order = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2ERKS7_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEPS6_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Sdf_PathNodeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle6GetPtrEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE7_GetPtrEjj = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEPS6_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE3getEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle6GetPtrEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE7_GetPtrEjj = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_DecRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_DecRefEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_RootPathNodeEEEPKT_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_RootPathNodeD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_PrimPathNodeEEEPKT_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_24Sdf_PrimPropertyPathNodeEEEPKT_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_28Sdf_PrimVariantSelectionNodeEEEPKT_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_TargetPathNodeEEEPKT_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_31Sdf_RelationalAttributePathNodeEEEPKT_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_MapperPathNodeEEEPKT_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_21Sdf_MapperArgPathNodeEEEPKT_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_22Sdf_ExpressionPathNodeEEEPKT_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_PathNodeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEE17_DecrementIfValidEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EEC2Ev = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEC2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeEEC2Ev = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEC2Ev = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEE4makeIJiEEEPNS1_13callback_baseEDpOT_ = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEC2Ev = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE12create_localEv = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE12create_arrayEm = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EED2Ev = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EED0Ev = comdat any

$_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEEC2ES7_ = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED0Ev = comdat any

$_ZNSt13__atomic_baseIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEEC2ES7_ = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZN3tbb6detail2d113tbb_allocatorINS1_13callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS8_EEEEEEE8allocateEm = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEEC2IJiEEEDpOT_ = comdat any

$_ZN3tbb6detail2d113callback_baseC2Ev = comdat any

$_ZN3tbb6detail2d120construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEEC2Ei = comdat any

$_ZNK3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEE5cloneEv = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEE7destroyEv = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEED2Ev = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEED0Ev = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEE9constructEPv = comdat any

$_ZN3tbb6detail2d113callback_baseD2Ev = comdat any

$_ZN3tbb6detail2d113callback_baseD0Ev = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEE4makeIJRKSB_EEEPNS1_13callback_baseEDpOT_ = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEEC2ERKSB_ = comdat any

$_ZN3tbb6detail2d113callback_baseC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS2_13callback_leafINS2_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEEEEEEE7destroyISD_EEvRSE_PT_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS2_13callback_leafINS2_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEEEEEEE10deallocateERSE_PSD_m = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS2_13callback_leafINS2_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEEEEEEE10_S_destroyISE_SD_EEvRT_PT0_z = comdat any

$_ZSt8_DestroyIN3tbb6detail2d113callback_leafINS2_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS8_EEEEEEEvPT_ = comdat any

$_ZN3tbb6detail2d113tbb_allocatorINS1_13callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS8_EEEEEEE10deallocateEPSC_m = comdat any

$_ZN3tbb6detail2d120construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEE9constructEPv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEC2ERKSF_ = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EEC2ERKSF_ = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEEC2ISE_EERKNS2_IT_EE = comdat any

$_ZNSt6atomicIPS_IPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEEEC2ESG_ = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE10zero_tableEPSt6atomicIPSD_Em = comdat any

$_ZNSt13__atomic_baseIPSt6atomicIPN3tbb6detail2d06paddedINS2_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEEC2ESH_ = comdat any

$_ZNSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE5storeESE_St12memory_order = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE7grow_byEm = comdat any

$_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESE_EdeEv = comdat any

$_ZN3tbb6detail2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEE5valueEv = comdat any

$_ZN3tbb6detail2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEE15value_committedEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE22internal_grow_by_deltaIJEEENS1_15vector_iteratorISG_SD_EEmDpRKT_ = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE3endEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE13internal_growIJEEENS1_15vector_iteratorISG_SD_EEmmDpRKT_ = comdat any

$_ZNK3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE4sizeEv = comdat any

$_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESE_EC2ERKSH_mPSE_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE8capacityEv = comdat any

$_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE8capacityEv = comdat any

$_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE9get_tableEv = comdat any

$_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE18number_of_segmentsEPSt6atomicIPSD_E = comdat any

$_ZNKSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE12segment_baseEm = comdat any

$_ZNKSt6atomicIPS_IPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE31assign_first_block_if_necessaryEm = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE16segment_index_ofEm = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE23internal_loop_constructIJEEEvPSt6atomicIPSD_EmmDpRKT_ = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE18internal_subscriptILb0EEERSD_m = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZN3tbb6detail2d04log2ImEEmT_ = comdat any

$_ZN3tbb6detail2d014number_of_bitsImEEmv = comdat any

$_ZN3tbb6detail2d012gnu_builtins3clzEm = comdat any

$_ZN3tbb6detail2d08try_callIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EENS3_17concurrent_vectorISE_SG_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSE_EmmEUlvE_EENS1_14try_call_proxyIT_EESR_ = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EENS3_17concurrent_vectorISE_SG_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSE_EmmEUlvE_E12on_exceptionIZNSJ_25extend_table_if_necessaryESO_mmEUlvE0_EEvT_ = comdat any

$_ZN3tbb6detail2d014atomic_backoffC2Ev = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d014atomic_backoff5pauseEv = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EENS3_17concurrent_vectorISE_SG_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSE_EmmEUlvE_EC2ESP_ = comdat any

$_ZN3tbb6detail2d015make_raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EENS3_17concurrent_vectorISE_SG_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSE_EmmEUlvE0_EENS1_10raii_guardIT_EESR_ = comdat any

$_ZZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_EmmENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EENS3_17concurrent_vectorISE_SG_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSE_EmmEUlvE0_E7dismissEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EENS3_17concurrent_vectorISE_SG_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSE_EmmEUlvE0_ED2Ev = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EENS3_17concurrent_vectorISE_SG_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSE_EmmEUlvE0_EC2ESP_ = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE4selfEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE19allocate_long_tableEPKSt6atomicIPSD_Em = comdat any

$_ZNSt6atomicIPS_IPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEEE5storeESG_St12memory_order = comdat any

$_ZN3tbb6detail2d018spin_wait_while_eqIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEESE_EET_RKSt6atomicISF_ET0_St12memory_order = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISB_EEEELm128EEEEEEE8allocateERSI_m = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE13get_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISB_EEEELm128EEEEEEE9constructISH_JSG_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSI_PT_DpOSL_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISB_EEEELm128EEEEEEE9constructISH_JDnEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSI_PT_DpOSL_ = comdat any

$_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_ = comdat any

$_ZZN3tbb6detail2d018spin_wait_while_eqIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEESE_EET_RKSt6atomicISF_ET0_St12memory_orderENKUlSE_E_clESE_ = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEE8allocateEm = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISB_EEEELm128EEEEEEE12_S_constructISH_JSG_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSJ_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISP_JSR_EEEEEE5valueEvE4typeERSI_PSP_DpOSQ_ = comdat any

$_ZNSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEEC2ESE_ = comdat any

$_ZNSt13__atomic_baseIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEEC2ESE_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISB_EEEELm128EEEEEEE12_S_constructISH_JDnEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSJ_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISP_JSR_EEEEEE5valueEvE4typeERSI_PSP_DpOSQ_ = comdat any

$_ZZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_EmmENKUlvE0_clEv = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_Emm = comdat any

$_ZNSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE23compare_exchange_strongERSE_SE_St12memory_order = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE18deallocate_segmentEPSD_m = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEEC2ISt6atomicIPSD_EEERKNS2_IT_EE = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE12segment_sizeEm = comdat any

$_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE_EENS1_14try_call_proxyIT_EESO_ = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE_E12on_exceptionIZNSH_14create_segmentESL_mmEUlvE0_EEvT_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEEE10deallocateERSF_PSE_m = comdat any

$_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE1_EENS1_14try_call_proxyIT_EESO_ = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE1_E13on_completionIZNSH_14create_segmentESL_mmEUlvE2_EEvT_ = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE_EC2ESM_ = comdat any

$_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE0_EENS1_10raii_guardIT_EESO_ = comdat any

$_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE0_E7dismissEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE0_ED2Ev = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE0_EC2ESM_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEEE8allocateERSF_m = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE8allocateEm = comdat any

$_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmENKUlvE0_clEv = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE10deallocateEPSD_m = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE1_EC2ESM_ = comdat any

$_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE2_EENS1_10raii_guardIT_EESO_ = comdat any

$_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmENKUlvE1_clEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE2_ED2Ev = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE2_EC2ESM_ = comdat any

$_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmENKUlvE2_clEv = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE18internal_subscriptILb1EEERSD_m = comdat any

$_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE23internal_loop_constructIJEEEvPSt6atomicIPSE_EmmDpRKT_EUlvE_EENS1_10raii_guardIT_EEST_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISB_EEEELm128EEEEEEE9constructISF_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSI_PT_DpOSL_ = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE23internal_loop_constructIJEEEvPSt6atomicIPSE_EmmDpRKT_EUlvE_E7dismissEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE23internal_loop_constructIJEEEvPSt6atomicIPSE_EmmDpRKT_EUlvE_ED2Ev = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE23internal_loop_constructIJEEEvPSt6atomicIPSE_EmmDpRKT_EUlvE_EC2ESR_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISB_EEEELm128EEEEEEE12_S_constructISF_JEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSJ_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISP_JSR_EEEEEE5valueEvE4typeERSI_PSP_DpOSQ_ = comdat any

$_ZN3tbb6detail2d06paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS8_EEEELm128EEC2Ev = comdat any

$_ZN3tbb6detail2d011padded_baseINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS8_EEEELm128ELm32EEC2Ev = comdat any

$_ZN3tbb6detail2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEEC2Ev = comdat any

$_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE23internal_loop_constructIJEEEvPSt6atomicIPSD_EmmDpRKT_ENKUlvE_clEv = comdat any

$_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE27find_last_allocated_segmentEPSt6atomicIPSD_E = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE27zero_unconstructed_elementsEPSD_m = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE18internal_subscriptEm = comdat any

$_ZNK3tbb6detail2d013aligned_spaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EELm1EE5beginEv = comdat any

$_ZN3tbb6detail2d011punned_castIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEA24_KhEET_PT0_ = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorImE8allocateEm = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorImE10deallocateEPmm = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEED2Ev = comdat any

$_ZNKSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE4loadESt12memory_order = comdat any

$_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE5storeES7_St12memory_order = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE10deallocateEPNS4_5arrayE = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EED2Ev = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE5clearEv = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14clear_segmentsEv = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE11clear_tableEv = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14delete_segmentEm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE15nullify_segmentEPSt6atomicIPSD_Em = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE15destroy_segmentEPSD_m = comdat any

$_ZNKSt13__atomic_baseImEcvmEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE29number_of_elements_in_segmentEm = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEEE7destroyISE_EEvRSF_PT_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEEE10_S_destroyISF_SE_EEvRT_PT0_z = comdat any

$_ZSt8_DestroyIN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEEvPT_ = comdat any

$_ZN3tbb6detail2d06paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS8_EEEELm128EED2Ev = comdat any

$_ZN3tbb6detail2d011padded_baseINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS8_EEEELm128ELm32EED2Ev = comdat any

$_ZN3tbb6detail2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEED2Ev = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISB_EEEELm128EEEEEEE7destroyISH_EEvRSI_PT_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISB_EEEELm128EEEEEEE10deallocateERSI_PSH_m = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISB_EEEELm128EEEEEEE10_S_destroyISI_SH_EEvRT_PT0_z = comdat any

$_ZSt8_DestroyISt6atomicIPN3tbb6detail2d06paddedINS2_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEEvPT_ = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEE10deallocateEPSG_m = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeEE10deallocateEPS2_m = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeEED2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeEED2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEE10deallocateEPS2_m = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEED2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEED2Ev = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5emptyEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEixEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev = comdat any

$_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEED2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE10deallocateEPS1_m = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEE10deallocateEPS1_m = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEED2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEED2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE10deallocateEPS1_m = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto5_CStrEPKc = comdat any

$_ZNKSt6atomicIbEcvbEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug8_GetNodeINS_26HD_BPRIM_ADDED__DebugCodesEEERNS0_5_NodeET_ = comdat any

$_ZNKSt6atomicIN32pxrInternal_v0_24__pxrReserved__7TfDebug10_NodeStateEE4loadESt12memory_order = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19Tf_DebugGetEnumNameENS_26HD_BPRIM_ADDED__DebugCodesE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEC2ERS4_ = comdat any

$_ZSt11__set_unionIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES9_St20back_insert_iteratorIS8_ENS0_5__ops15_Iter_less_iterEET1_T_SF_T0_SG_SE_T2_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_ = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEdeEv = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_ = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEppEv = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE10GetLiteralEv = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2EOS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE7destroyIS1_EEvPT_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET1_T0_SD_SC_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEET_SA_ = comdat any

$_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS3_EEEET_RKS7_S7_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt20back_insert_iteratorISt6vectorIS1_SaIS1_EEEET1_T0_SA_S9_ = comdat any

$_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS3_EEEET_S7_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt20back_insert_iteratorISt6vectorIS1_SaIS1_EEEET1_T0_SA_S9_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt20back_insert_iteratorISt6vectorIS4_SaIS4_EEEEET0_T_SD_SC_ = comdat any

$_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_ = comdat any

$_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_ = comdat any

$_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_ = comdat any

$_ZSt12__equal_aux1IPKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_EbT_S4_T0_ = comdat any

$_ZNSt7__equalILb0EE5equalIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenES5_EEbT_S6_T0_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEES2_E10_S_on_swapERS3_S5_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_ = comdat any

$_ZSt15__alloc_on_swapISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEvRT_S4_ = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE8capacityEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE3endEv = comdat any

$_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES2_ET0_T_S4_S3_ = comdat any

$_ZSt22__uninitialized_copy_aIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES2_S1_ET0_T_S4_S3_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEEEvT_S9_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS5_SaIS5_EEEEEEvT_SB_ = comdat any

$_ZN9__gnu_cxxneIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEEET_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEPS4_EET0_T_S9_S8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectoraSERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_ = comdat any

$_ZSt13__copy_move_aILb0EPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEET_S3_ = comdat any

$_ZSt12__niter_wrapIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES5_EET0_T_S7_S6_ = comdat any

$_ZSt18uninitialized_copyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES2_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES4_EET0_T_S6_S5_ = comdat any

$_ZSt16__do_uninit_copyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES2_ET0_T_S4_S3_ = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRS1_EEvPT_DpOT0_ = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEC2ERS4_ = comdat any

$_ZSt11__set_unionIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES9_St20back_insert_iteratorIS8_ENS0_5__ops15_Iter_less_iterEET1_T_SF_T0_SG_SE_T2_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_ = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEdeEv = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_ = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEppEv = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEE8max_sizeEv = comdat any

$_ZSt12__relocate_aIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2EOS0_ = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEE7destroyIS1_EEvPT_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET1_T0_SD_SC_ = comdat any

$_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS3_EEEET_RKS7_S7_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt20back_insert_iteratorISt6vectorIS1_SaIS1_EEEET1_T0_SA_S9_ = comdat any

$_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS3_EEEET_S7_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt20back_insert_iteratorISt6vectorIS1_SaIS1_EEEET1_T0_SA_S9_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt20back_insert_iteratorISt6vectorIS4_SaIS4_EEEEET0_T_SD_SC_ = comdat any

$_ZSteqIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_ = comdat any

$_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_ = comdat any

$_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_ = comdat any

$_ZSt12__equal_aux1IPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES3_EbT_S4_T0_ = comdat any

$_ZNSt7__equalILb0EE5equalIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES5_EEbT_S6_T0_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEES2_E10_S_on_swapERS3_S5_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_ = comdat any

$_ZSt15__alloc_on_swapISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEEvRT_S4_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv = comdat any

$_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeEEcvS2_Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv = comdat any

$_ZNKSt13__atomic_baseIPN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeEEcvS2_Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv = comdat any

$_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeEE23compare_exchange_strongERS2_S2_St12memory_order = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE5beginEv = comdat any

$_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE3endEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2ERKS2_ = comdat any

$_ZSt8distanceIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_S1_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE4sizeEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZTVN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTSN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTSN3tbb6detail2d07no_copyE = comdat any

$_ZTSN3tbb6detail2d09no_assignE = comdat any

$_ZTIN3tbb6detail2d09no_assignE = comdat any

$_ZTIN3tbb6detail2d07no_copyE = comdat any

$_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTIN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEEE = comdat any

$_ZTSN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEEE = comdat any

$_ZTSN3tbb6detail2d113callback_baseE = comdat any

$_ZTIN3tbb6detail2d113callback_baseE = comdat any

$_ZTSN3tbb6detail2d120construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEEE = comdat any

$_ZTIN3tbb6detail2d120construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEEE = comdat any

$_ZTIN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEEE = comdat any

$_ZTVN3tbb6detail2d113callback_baseE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEvE15TraceKeyData_84 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, align 8
@.str = private unnamed_addr constant [15 x i8] c"GetDirtyRprims\00", align 1
@.str.1 = private unnamed_addr constant [85 x i8] c"const SdfPathVector &pxrInternal_v0_24__pxrReserved__::HdDirtyList::GetDirtyRprims()\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"hd\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"DirtyList: Scene (%d) state version and filters unchanged.\0A\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEvE6_EMPTY = internal global %"class.std::vector.5" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEvE6_EMPTY = internal global i64 0, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList32UpdateRenderTagsAndReprSelectorsERKSt6vectorINS_7TfTokenESaIS2_EERKS1_INS_14HdReprSelectorESaIS7_EEE16TraceKeyData_139 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.4 }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"Render tag combine\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList32UpdateRenderTagsAndReprSelectorsERKSt6vectorINS_7TfTokenESaIS2_EERKS1_INS_14HdReprSelectorESaIS7_EEE16TraceKeyData_160 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.5 }, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"Repr selector combine\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Resetting tracked reprs in dirty list from \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"DirtyList: reusing cached dirtyIds\0A\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@.str.10 = private unnamed_addr constant [137 x i8] c"DirtyList: Filter Changed:\0A  (Rprim Index Version %d -> %d)\0A  (Render Tag Version %d -> %d)\0A  (Tracked Render Tags or Reprs changed %d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"DirtyList: varying state version (%d -> %d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/dirtyList.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEv = private unnamed_addr constant [24 x i8] c"_UpdateDirtyIdsIfNeeded\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEv = private unnamed_addr constant [78 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdDirtyList::_UpdateDirtyIdsIfNeeded()\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"Unhandled scenario in dirty list update logic.\0A\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12includePaths = internal global %"class.std::vector.5" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12includePaths = internal global i64 0, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12excludePaths = internal global %"class.std::vector.5" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12excludePaths = internal global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"Dirty list filter predicate:\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"  Render tags [\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"  Mask : \00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE16TraceKeyData_321 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.19 }, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"InitRepr post dirty gather\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"  dirtyRprimIds:\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"    %s\0A\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external global %"struct.std::atomic.214", align 4
@.str.22 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE = external global %"struct.std::atomic.216", align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external global [257 x ptr], align 16
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE13_regionStartsE = external global [257 x ptr], align 16
@_ZTVN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEE, ptr @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE12create_localEv, ptr @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE12create_arrayEm, ptr @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm, ptr @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EED2Ev, ptr @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEE = linkonce_odr constant [185 x i8] c"N3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEE\00", comdat, align 1
@_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = linkonce_odr constant [56 x i8] c"N3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE\00", comdat, align 1
@_ZTSN3tbb6detail2d07no_copyE = linkonce_odr constant [25 x i8] c"N3tbb6detail2d07no_copyE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d09no_assignE = linkonce_odr constant [27 x i8] c"N3tbb6detail2d09no_assignE\00", comdat, align 1
@_ZTIN3tbb6detail2d09no_assignE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d09no_assignE }, comdat, align 8
@_ZTIN3tbb6detail2d07no_copyE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d07no_copyE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d09no_assignE, i64 0 }, comdat, align 8
@_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d07no_copyE, i64 0 }, comdat, align 8
@_ZTIN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 0 }, comdat, align 8
@_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev, ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED0Ev] }, comdat, align 8
@_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEEE, ptr @_ZNK3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEE5cloneEv, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEE7destroyEv, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEED2Ev, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEED0Ev, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEE9constructEPv] }, comdat, align 8
@_ZTSN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEEE = linkonce_odr constant [138 x i8] c"N3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEEE\00", comdat, align 1
@_ZTSN3tbb6detail2d113callback_baseE = linkonce_odr constant [32 x i8] c"N3tbb6detail2d113callback_baseE\00", comdat, align 1
@_ZTIN3tbb6detail2d113callback_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113callback_baseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d120construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEEE = linkonce_odr constant [116 x i8] c"N3tbb6detail2d120construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEEE\00", comdat, align 1
@_ZTIN3tbb6detail2d120construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d120construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEEE, ptr @_ZTIN3tbb6detail2d09no_assignE }, comdat, align 8
@_ZTIN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEEE, i32 0, i32 2, ptr @_ZTIN3tbb6detail2d113callback_baseE, i64 2, ptr @_ZTIN3tbb6detail2d120construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEEE, i64 0 }, comdat, align 8
@_ZTVN3tbb6detail2d113callback_baseE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d113callback_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d113callback_baseD2Ev, ptr @_ZN3tbb6detail2d113callback_baseD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external global %"struct.std::atomic.211", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE = linkonce_odr global [36 x %"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node"] zeroinitializer, comdat, align 16
@.str.23 = private unnamed_addr constant [15 x i8] c"HD_BPRIM_ADDED\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"HD_BPRIM_REMOVED\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"HD_BUFFER_ARRAY_INFO\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"HD_BUFFER_ARRAY_RANGE_CLEANED\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"HD_CACHE_HITS\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"HD_CACHE_MISSES\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"HD_COUNTER_CHANGED\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"HD_DIRTY_ALL_COLLECTIONS\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"HD_DIRTY_LIST\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"HD_DISABLE_MULTITHREADED_RPRIM_SYNC\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"HD_DRAWITEMS_CULLED\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"HD_ENGINE_PHASE_INFO\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"HD_EXT_COMPUTATION_ADDED\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"HD_EXT_COMPUTATION_REMOVED\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"HD_EXT_COMPUTATION_UPDATED\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"HD_EXT_COMPUTATION_EXECUTION\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"HD_FREEZE_CULL_FRUSTUM\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"HD_INSTANCER_ADDED\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"HD_INSTANCER_CLEANED\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"HD_INSTANCER_REMOVED\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"HD_INSTANCER_UPDATED\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"HD_RENDER_SETTINGS\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"HD_RENDERER_PLUGIN\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"HD_RPRIM_ADDED\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"HD_RPRIM_CLEANED\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"HD_RPRIM_REMOVED\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"HD_RPRIM_UPDATED\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"HD_SAFE_MODE\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"HD_SELECTION_UPDATE\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"HD_SHARED_EXT_COMPUTATION_DATA\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"HD_SPRIM_ADDED\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"HD_SPRIM_REMOVED\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"HD_SYNC_ALL\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"HD_TASK_ADDED\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"HD_TASK_REMOVED\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"HD_VARYING_STATE\00", align 1
@__const._ZN32pxrInternal_v0_24__pxrReserved__19Tf_DebugGetEnumNameENS_26HD_BPRIM_ADDED__DebugCodesE.CStrings = private unnamed_addr constant [36 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58], align 16
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dirtyList.cpp, ptr null }]

@_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyListC1ERNS_13HdRenderIndexE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyListC2ERNS_13HdRenderIndexE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyListC2ERNS_13HdRenderIndexE(ptr noundef nonnull align 8 dereferenceable(98) %0, ptr noundef nonnull align 8 dereferenceable(4080) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %7, i32 0, i32 2
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %7, i32 0, i32 3
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %7, i32 0, i32 4
  %14 = invoke noundef nonnull align 8 dereferenceable(3328) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11HdDirtyList17_GetChangeTrackerEv(ptr noundef nonnull align 8 dereferenceable(98) %7)
          to label %15 unwind label %39

15:                                               ; preds = %2
  %16 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker20GetSceneStateVersionEv(ptr noundef nonnull align 8 dereferenceable(3328) %14)
          to label %17 unwind label %39

17:                                               ; preds = %15
  %18 = sub i32 %16, 1
  store i32 %18, ptr %13, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %7, i32 0, i32 5
  %20 = invoke noundef nonnull align 8 dereferenceable(3328) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11HdDirtyList17_GetChangeTrackerEv(ptr noundef nonnull align 8 dereferenceable(98) %7)
          to label %21 unwind label %39

21:                                               ; preds = %17
  %22 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker20GetRprimIndexVersionEv(ptr noundef nonnull align 8 dereferenceable(3328) %20)
          to label %23 unwind label %39

23:                                               ; preds = %21
  %24 = sub i32 %22, 1
  store i32 %24, ptr %19, align 4
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %7, i32 0, i32 6
  %26 = invoke noundef nonnull align 8 dereferenceable(3328) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11HdDirtyList17_GetChangeTrackerEv(ptr noundef nonnull align 8 dereferenceable(98) %7)
          to label %27 unwind label %39

27:                                               ; preds = %23
  %28 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker19GetRenderTagVersionEv(ptr noundef nonnull align 8 dereferenceable(3328) %26)
          to label %29 unwind label %39

29:                                               ; preds = %27
  %30 = sub i32 %28, 1
  store i32 %30, ptr %25, align 8
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %7, i32 0, i32 7
  %32 = invoke noundef nonnull align 8 dereferenceable(3328) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11HdDirtyList17_GetChangeTrackerEv(ptr noundef nonnull align 8 dereferenceable(98) %7)
          to label %33 unwind label %39

33:                                               ; preds = %29
  %34 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker22GetVaryingStateVersionEv(ptr noundef nonnull align 8 dereferenceable(3328) %32)
          to label %35 unwind label %39

35:                                               ; preds = %33
  %36 = sub i32 %34, 1
  store i32 %36, ptr %31, align 4
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %7, i32 0, i32 8
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %7, i32 0, i32 9
  store i8 0, ptr %38, align 1
  ret void

39:                                               ; preds = %33, %29, %27, %23, %21, %17, %15, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %5, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %6, align 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(3328) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11HdDirtyList17_GetChangeTrackerEv(ptr noundef nonnull align 8 dereferenceable(98) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(3328) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex16GetChangeTrackerEv(ptr noundef nonnull align 8 dereferenceable(4080) %5)
  ret ptr %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker20GetSceneStateVersionEv(ptr noundef nonnull align 8 dereferenceable(3328) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdChangeTracker", ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker20GetRprimIndexVersionEv(ptr noundef nonnull align 8 dereferenceable(3328) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdChangeTracker", ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker19GetRenderTagVersionEv(ptr noundef nonnull align 8 dereferenceable(3328)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker22GetVaryingStateVersionEv(ptr noundef nonnull align 8 dereferenceable(3328) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdChangeTracker", ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEv(ptr noundef nonnull align 8 dereferenceable(98) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEvE15TraceKeyData_84) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA85_S3_EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, ptr noundef nonnull align 1 dereferenceable(85) @.str.1)
          to label %11 unwind label %32

11:                                               ; preds = %1
  %12 = invoke noundef nonnull align 8 dereferenceable(3328) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11HdDirtyList17_GetChangeTrackerEv(ptr noundef nonnull align 8 dereferenceable(98) %10)
          to label %13 unwind label %36

13:                                               ; preds = %11
  %14 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker20GetSceneStateVersionEv(ptr noundef nonnull align 8 dereferenceable(3328) %12)
          to label %15 unwind label %36

15:                                               ; preds = %13
  store i32 %14, ptr %8, align 4
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %10, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %10, i32 0, i32 9
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %53, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %10, i32 0, i32 8
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %53, label %28

28:                                               ; preds = %24
  %29 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_(i32 noundef 8)
          to label %30 unwind label %36

30:                                               ; preds = %28
  br i1 %29, label %40, label %31

31:                                               ; preds = %30
  br label %44

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  br label %60

36:                                               ; preds = %53, %40, %28, %13, %11
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  br label %60

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %10, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef @.str.3, i32 noundef %42)
          to label %43 unwind label %36

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43, %31
  %45 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEvE6_EMPTY acquire, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %52, !prof !4

47:                                               ; preds = %44
  %48 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEvE6_EMPTY) #3
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEvE6_EMPTY) #3
  %51 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEvE6_EMPTY, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEvE6_EMPTY) #3
  br label %52

52:                                               ; preds = %50, %47, %44
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEvE6_EMPTY, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %58

53:                                               ; preds = %24, %20, %15
  %54 = load i32, ptr %8, align 4
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %10, i32 0, i32 4
  store i32 %54, ptr %55, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEv(ptr noundef nonnull align 8 dereferenceable(98) %10)
          to label %56 unwind label %36

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %10, i32 0, i32 3
  store ptr %57, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %56, %52
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  %59 = load ptr, ptr %2, align 8
  ret ptr %59

60:                                               ; preds = %36, %32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", ptr %5, i32 0, i32 1
  %9 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9IsEnabledEv()
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimerC2Eb(ptr noundef nonnull align 4 dereferenceable(12) %8, i1 noundef zeroext %9)
          to label %11 unwind label %12

11:                                               ; preds = %10
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA85_S3_EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(85) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %11 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto5_CStrEPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %10)
  %12 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", ptr %7, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = select i1 %16, i64 2, i64 0
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %13, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds [85 x i8], ptr %23, i64 0, i64 0
  %25 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto5_CStrEPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %24)
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef %25, ptr noundef %27)
  br label %29

29:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug8_GetNodeINS_26HD_BPRIM_ADDED__DebugCodesEEERNS0_5_NodeET_(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node", ptr %7, i32 0, i32 0
  %9 = call noundef i32 @_ZNKSt6atomicIN32pxrInternal_v0_24__pxrReserved__7TfDebug10_NodeStateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 5) #3
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug8_GetNodeINS_26HD_BPRIM_ADDED__DebugCodesEEERNS0_5_NodeET_(i32 noundef %13)
  %15 = load i32, ptr %2, align 4
  %16 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_DebugGetEnumNameENS_26HD_BPRIM_ADDED__DebugCodesE(i32 noundef %15)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node", ptr %17, i32 0, i32 0
  %19 = call noundef i32 @_ZNKSt6atomicIN32pxrInternal_v0_24__pxrReserved__7TfDebug10_NodeStateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 5) #3
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %12, %1
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 2
  ret i1 %22
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEv(ptr noundef nonnull align 8 dereferenceable(98) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::allocator.7", align 1
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::_DirtyFilterParam", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdPrimGather", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.213", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.213", align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.213", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.213", align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call noundef nonnull align 8 dereferenceable(3328) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11HdDirtyList17_GetChangeTrackerEv(ptr noundef nonnull align 8 dereferenceable(98) %33)
  %35 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker20GetRprimIndexVersionEv(ptr noundef nonnull align 8 dereferenceable(3328) %34)
  store i32 %35, ptr %3, align 4
  %36 = call noundef nonnull align 8 dereferenceable(3328) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11HdDirtyList17_GetChangeTrackerEv(ptr noundef nonnull align 8 dereferenceable(98) %33)
  %37 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker19GetRenderTagVersionEv(ptr noundef nonnull align 8 dereferenceable(3328) %36)
  store i32 %37, ptr %4, align 4
  %38 = call noundef nonnull align 8 dereferenceable(3328) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11HdDirtyList17_GetChangeTrackerEv(ptr noundef nonnull align 8 dereferenceable(98) %33)
  %39 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker22GetVaryingStateVersionEv(ptr noundef nonnull align 8 dereferenceable(3328) %38)
  store i32 %39, ptr %5, align 4
  %40 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %33, i32 0, i32 8
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %53, label %43

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %33, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %33, i32 0, i32 6
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = icmp ne i32 %50, %51
  br label %53

53:                                               ; preds = %48, %43, %1
  %54 = phi i1 [ true, %43 ], [ true, %1 ], [ %52, %48 ]
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %6, align 1
  %56 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %33, i32 0, i32 9
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %64, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %33, i32 0, i32 7
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp ne i32 %61, %62
  br label %64

64:                                               ; preds = %59, %53
  %65 = phi i1 [ true, %53 ], [ %63, %59 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %7, align 1
  %67 = load i8, ptr %6, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %7, align 1
  %71 = trunc i8 %70 to i1
  br label %72

72:                                               ; preds = %69, %64
  %73 = phi i1 [ true, %64 ], [ %71, %69 ]
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %8, align 1
  %76 = load i8, ptr %8, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_(i32 noundef 8)
  br i1 %79, label %81, label %80

80:                                               ; preds = %78
  br label %82

81:                                               ; preds = %78
  call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef @.str.9)
  br label %82

82:                                               ; preds = %81, %80
  br label %301

83:                                               ; preds = %72
  %84 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv()
  %85 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE)
  %86 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdPerfTokens_StaticTokenType", ptr %85, i32 0, i32 9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %84, ptr noundef nonnull align 8 dereferenceable(8) %86)
  store i32 8388607, ptr %9, align 4
  %87 = load i8, ptr %6, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %112

89:                                               ; preds = %83
  %90 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_(i32 noundef 8)
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  br label %103

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %33, i32 0, i32 5
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %3, align 4
  %96 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %33, i32 0, i32 6
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %4, align 4
  %99 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %33, i32 0, i32 8
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i32
  call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef @.str.10, i32 noundef %94, i32 noundef %95, i32 noundef %97, i32 noundef %98, i32 noundef %102)
  br label %103

103:                                              ; preds = %92, %91
  %104 = load i32, ptr %3, align 4
  %105 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %33, i32 0, i32 5
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %4, align 4
  %107 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %33, i32 0, i32 6
  store i32 %106, ptr %107, align 8
  %108 = load i32, ptr %5, align 4
  %109 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %33, i32 0, i32 7
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %33, i32 0, i32 8
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %33, i32 0, i32 9
  store i8 1, ptr %111, align 1
  store i32 0, ptr %9, align 4
  br label %128

112:                                              ; preds = %83
  %113 = load i8, ptr %7, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_(i32 noundef 8)
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  br label %122

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %33, i32 0, i32 7
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %5, align 4
  call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef @.str.11, i32 noundef %120, i32 noundef %121)
  br label %122

122:                                              ; preds = %118, %117
  %123 = load i32, ptr %5, align 4
  %124 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %33, i32 0, i32 7
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %33, i32 0, i32 9
  store i8 0, ptr %125, align 1
  store i32 2, ptr %9, align 4
  br label %127

126:                                              ; preds = %112
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.12, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEv, i64 noundef 274, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEv)
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.13)
  br label %127

127:                                              ; preds = %126, %122
  br label %128

128:                                              ; preds = %127, %103
  %129 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12includePaths acquire, align 8
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %152, !prof !4

131:                                              ; preds = %128
  %132 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12includePaths) #3
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %152

134:                                              ; preds = %131
  store ptr %12, ptr %13, align 8
  %135 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
          to label %136 unwind label %201

136:                                              ; preds = %134
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %135) #3
  %137 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 0
  store ptr %12, ptr %137, align 8
  %138 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 1
  store i64 1, ptr %138, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12includePaths, ptr %140, i64 %142, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %143 unwind label %212

143:                                              ; preds = %136
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  %144 = getelementptr inbounds [1 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], ptr %12, i32 0, i32 0
  %145 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %144, i64 1
  br label %146

146:                                              ; preds = %146, %143
  %147 = phi ptr [ %145, %143 ], [ %148, %146 ]
  %148 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %147, i64 -1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %148) #3
  %149 = icmp eq ptr %148, %144
  br i1 %149, label %150, label %146

150:                                              ; preds = %146
  %151 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12includePaths, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12includePaths) #3
  br label %152

152:                                              ; preds = %150, %131, %128
  %153 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12excludePaths acquire, align 8
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %160, !prof !4

155:                                              ; preds = %152
  %156 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12excludePaths) #3
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12excludePaths) #3
  %159 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12excludePaths, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12excludePaths) #3
  br label %160

160:                                              ; preds = %158, %155, %152
  %161 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %33, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex11GetRprimIdsEv(ptr noundef nonnull align 8 dereferenceable(4080) %162)
  store ptr %163, ptr %17, align 8
  %164 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::_DirtyFilterParam", ptr %18, i32 0, i32 0
  %165 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %33, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %164, align 8
  %167 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::_DirtyFilterParam", ptr %18, i32 0, i32 1
  %168 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %33, i32 0, i32 1
  store ptr %168, ptr %167, align 8
  %169 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::_DirtyFilterParam", ptr %18, i32 0, i32 2
  %170 = load i32, ptr %9, align 4
  store i32 %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %33, i32 0, i32 3
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %171) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %19)
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %33, i32 0, i32 3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather16PredicatedFilterERKSt6vectorINS_7SdfPathESaIS2_EES6_S6_PFbRKS2_PKvEPvPS4_(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12includePaths, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12excludePaths, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__L29_DirtyRprimIdsFilterPredicateERKNS_7SdfPathEPKv, ptr noundef %18, ptr noundef %173)
          to label %174 unwind label %224

174:                                              ; preds = %160
  %175 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_(i32 noundef 8)
          to label %176 unwind label %224

176:                                              ; preds = %174
  br i1 %175, label %177, label %241

177:                                              ; preds = %176
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.14)
          to label %179 unwind label %224

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.15)
          to label %181 unwind label %224

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::_DirtyFilterParam", ptr %18, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %20, align 8
  %184 = load ptr, ptr %20, align 8
  %185 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %184) #3
  %186 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %185, ptr %186, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %187) #3
  %189 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %188, ptr %189, align 8
  br label %190

190:                                              ; preds = %199, %181
  %191 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br i1 %191, label %192, label %228

192:                                              ; preds = %190
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  store ptr %193, ptr %23, align 8
  %194 = load ptr, ptr %23, align 8
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %196 unwind label %224

196:                                              ; preds = %192
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef @.str.16)
          to label %198 unwind label %224

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %190

201:                                              ; preds = %134
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %14, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %15, align 4
  %205 = load ptr, ptr %13, align 8
  %206 = icmp eq ptr %12, %205
  br i1 %206, label %211, label %207

207:                                              ; preds = %207, %201
  %208 = phi ptr [ %205, %201 ], [ %209, %207 ]
  %209 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %208, i64 -1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %209) #3
  %210 = icmp eq ptr %209, %12
  br i1 %210, label %211, label %207

211:                                              ; preds = %207, %201
  br label %223

212:                                              ; preds = %136
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %14, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %15, align 4
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  %216 = getelementptr inbounds [1 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], ptr %12, i32 0, i32 0
  %217 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %216, i64 1
  br label %218

218:                                              ; preds = %218, %212
  %219 = phi ptr [ %217, %212 ], [ %220, %218 ]
  %220 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %219, i64 -1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %220) #3
  %221 = icmp eq ptr %220, %216
  br i1 %221, label %222, label %218

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222, %211
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12includePaths) #3
  br label %303

224:                                              ; preds = %294, %291, %286, %274, %270, %267, %238, %234, %232, %230, %228, %196, %192, %179, %177, %174, %160
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %14, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %15, align 4
  br label %302

228:                                              ; preds = %190
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.17)
          to label %230 unwind label %224

230:                                              ; preds = %228
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %232 unwind label %224

232:                                              ; preds = %230
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.18)
          to label %234 unwind label %224

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::_DirtyFilterParam", ptr %18, i32 0, i32 2
  %236 = load i32, ptr %235, align 8
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %233, i32 noundef %236)
          to label %238 unwind label %224

238:                                              ; preds = %234
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %240 unwind label %224

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240, %176
  %242 = load i32, ptr %9, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %267

244:                                              ; preds = %241
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE16TraceKeyData_321) #3
  %245 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %33, i32 0, i32 3
  store ptr %245, ptr %25, align 8
  %246 = load ptr, ptr %25, align 8
  %247 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %246) #3
  %248 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.213", ptr %26, i32 0, i32 0
  store ptr %247, ptr %248, align 8
  %249 = load ptr, ptr %25, align 8
  %250 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %249) #3
  %251 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.213", ptr %27, i32 0, i32 0
  store ptr %250, ptr %251, align 8
  br label %252

252:                                              ; preds = %260, %244
  %253 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br i1 %253, label %254, label %266

254:                                              ; preds = %252
  %255 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  store ptr %255, ptr %28, align 8
  %256 = invoke noundef nonnull align 8 dereferenceable(3328) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11HdDirtyList17_GetChangeTrackerEv(ptr noundef nonnull align 8 dereferenceable(98) %33)
          to label %257 unwind label %262

257:                                              ; preds = %254
  %258 = load ptr, ptr %28, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkRprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %256, ptr noundef nonnull align 4 dereferenceable(8) %258, i32 noundef 1)
          to label %259 unwind label %262

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %252

262:                                              ; preds = %257, %254
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %14, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %15, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %24) #3
  br label %302

266:                                              ; preds = %252
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %24) #3
  br label %267

267:                                              ; preds = %266, %241
  %268 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_(i32 noundef 8)
          to label %269 unwind label %224

269:                                              ; preds = %267
  br i1 %268, label %270, label %300

270:                                              ; preds = %269
  %271 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_(i32 noundef 8)
          to label %272 unwind label %224

272:                                              ; preds = %270
  br i1 %271, label %274, label %273

273:                                              ; preds = %272
  br label %276

274:                                              ; preds = %272
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef @.str.20)
          to label %275 unwind label %224

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %273
  %277 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %33, i32 0, i32 3
  store ptr %277, ptr %29, align 8
  %278 = load ptr, ptr %29, align 8
  %279 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %278) #3
  %280 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.213", ptr %30, i32 0, i32 0
  store ptr %279, ptr %280, align 8
  %281 = load ptr, ptr %29, align 8
  %282 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %281) #3
  %283 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.213", ptr %31, i32 0, i32 0
  store ptr %282, ptr %283, align 8
  br label %284

284:                                              ; preds = %297, %276
  %285 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br i1 %285, label %286, label %299

286:                                              ; preds = %284
  %287 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  store ptr %287, ptr %32, align 8
  %288 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_(i32 noundef 8)
          to label %289 unwind label %224

289:                                              ; preds = %286
  br i1 %288, label %291, label %290

290:                                              ; preds = %289
  br label %296

291:                                              ; preds = %289
  %292 = load ptr, ptr %32, align 8
  %293 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %292)
          to label %294 unwind label %224

294:                                              ; preds = %291
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef @.str.21, ptr noundef %293)
          to label %295 unwind label %224

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %290
  br label %297

297:                                              ; preds = %296
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %284

299:                                              ; preds = %284
  br label %300

300:                                              ; preds = %299, %269
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %19) #3
  br label %301

301:                                              ; preds = %300, %82
  ret void

302:                                              ; preds = %262, %224
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %19) #3
  br label %303

303:                                              ; preds = %302, %223
  %304 = load ptr, ptr %14, align 8
  %305 = load i32, ptr %15, align 4
  %306 = insertvalue { ptr, i32 } poison, ptr %304, 0
  %307 = insertvalue { ptr, i32 } %306, i32 %305, 1
  resume { ptr, i32 } %307
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", ptr %5, i32 0, i32 1
  %7 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer9IsStartedEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %8 unwind label %21

8:                                                ; preds = %1
  br i1 %7, label %9, label %20

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", ptr %5, i32 0, i32 1
  %11 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetCurrentTicksEv(ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %12 unwind label %21

12:                                               ; preds = %9
  store i64 %11, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %15 unwind label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", ptr %5, i32 0, i32 1
  %17 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer13GetStartTicksEv(ptr noundef nonnull align 4 dereferenceable(12) %16)
          to label %18 unwind label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %17, i64 noundef %19) #3
  br label %20

20:                                               ; preds = %18, %8
  ret void

21:                                               ; preds = %15, %12, %9, %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList32UpdateRenderTagsAndReprSelectorsERKSt6vectorINS_7TfTokenESaIS2_EERKS1_INS_14HdReprSelectorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(98) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.std::back_insert_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::back_insert_iterator", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceScopeAuto", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::vector.0", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %29 = alloca %"class.std::back_insert_iterator.155", align 8
  %30 = alloca %"class.std::back_insert_iterator.155", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  store i8 0, ptr %7, align 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList32UpdateRenderTagsAndReprSelectorsERKSt6vectorINS_7TfTokenESaIS2_EERKS1_INS_14HdReprSelectorESaIS7_EEE16TraceKeyData_139) #3
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %31, i32 0, i32 1
  %33 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %31, i32 0, i32 1
  %36 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = invoke ptr @_ZSt13back_inserterISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEESt20back_insert_iteratorIT_ERS6_(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %45 unwind label %65

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %14, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %14, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = invoke ptr @_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES9_St20back_insert_iteratorIS8_EET1_T_SD_T0_SE_SC_(ptr %48, ptr %50, ptr %52, ptr %54, ptr %56)
          to label %58 unwind label %65

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %17, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %31, i32 0, i32 1
  %61 = invoke noundef zeroext i1 @_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %62 unwind label %65

62:                                               ; preds = %58
  br i1 %61, label %63, label %69

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %31, i32 0, i32 1
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i8 1, ptr %7, align 1
  br label %69

65:                                               ; preds = %58, %45, %3
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  br label %177

69:                                               ; preds = %63, %62
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  store i8 0, ptr %18, align 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList32UpdateRenderTagsAndReprSelectorsERKSt6vectorINS_7TfTokenESaIS2_EERKS1_INS_14HdReprSelectorESaIS7_EEE16TraceKeyData_160) #3
  %70 = invoke noundef nonnull align 8 dereferenceable(3328) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11HdDirtyList17_GetChangeTrackerEv(ptr noundef nonnull align 8 dereferenceable(98) %31)
          to label %71 unwind label %110

71:                                               ; preds = %69
  %72 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker20GetRprimIndexVersionEv(ptr noundef nonnull align 8 dereferenceable(3328) %70)
          to label %73 unwind label %110

73:                                               ; preds = %71
  store i32 %72, ptr %20, align 4
  %74 = invoke noundef nonnull align 8 dereferenceable(3328) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11HdDirtyList17_GetChangeTrackerEv(ptr noundef nonnull align 8 dereferenceable(98) %31)
          to label %75 unwind label %110

75:                                               ; preds = %73
  %76 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker19GetRenderTagVersionEv(ptr noundef nonnull align 8 dereferenceable(3328) %74)
          to label %77 unwind label %110

77:                                               ; preds = %75
  store i32 %76, ptr %21, align 4
  %78 = load i8, ptr %7, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %90, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %31, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %20, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %31, i32 0, i32 6
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %21, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %128

90:                                               ; preds = %85, %80, %77
  %91 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_(i32 noundef 8)
          to label %92 unwind label %110

92:                                               ; preds = %90
  br i1 %91, label %93, label %123

93:                                               ; preds = %92
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %94 unwind label %110

94:                                               ; preds = %93
  %95 = getelementptr inbounds i8, ptr %22, i64 16
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @.str.6)
          to label %97 unwind label %114

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %31, i32 0, i32 2
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKSt6vectorINS_14HdReprSelectorESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %100 unwind label %114

100:                                              ; preds = %97
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.7)
          to label %102 unwind label %114

102:                                              ; preds = %100
  %103 = load ptr, ptr %6, align 8
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKSt6vectorINS_14HdReprSelectorESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %105 unwind label %114

105:                                              ; preds = %102
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str.8)
          to label %107 unwind label %114

107:                                              ; preds = %105
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %108 unwind label %114

108:                                              ; preds = %107
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %109 unwind label %118

109:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #3
  br label %123

110:                                              ; preds = %123, %93, %90, %75, %73, %71, %69
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %15, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %16, align 4
  br label %175

114:                                              ; preds = %107, %105, %102, %100, %97, %94
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %15, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %16, align 4
  br label %122

118:                                              ; preds = %108
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %15, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %122

122:                                              ; preds = %118, %114
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #3
  br label %175

123:                                              ; preds = %109, %92
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %31, i32 0, i32 2
  %126 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %127 unwind label %110

127:                                              ; preds = %123
  store i8 1, ptr %18, align 1
  br label %167

128:                                              ; preds = %85
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %129 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %31, i32 0, i32 2
  %130 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %129) #3
  %131 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %25, i32 0, i32 0
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %31, i32 0, i32 2
  %133 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %132) #3
  %134 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %26, i32 0, i32 0
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %135) #3
  %137 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %27, i32 0, i32 0
  store ptr %136, ptr %137, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %138) #3
  %140 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %28, i32 0, i32 0
  store ptr %139, ptr %140, align 8
  %141 = invoke ptr @_ZSt13back_inserterISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEESt20back_insert_iteratorIT_ERS6_(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %142 unwind label %162

142:                                              ; preds = %128
  %143 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %29, i32 0, i32 0
  store ptr %141, ptr %143, align 8
  %144 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %25, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %26, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %27, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %28, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %29, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = invoke ptr @_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES9_St20back_insert_iteratorIS8_EET1_T_SD_T0_SE_SC_(ptr %145, ptr %147, ptr %149, ptr %151, ptr %153)
          to label %155 unwind label %162

155:                                              ; preds = %142
  %156 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %30, i32 0, i32 0
  store ptr %154, ptr %156, align 8
  %157 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %31, i32 0, i32 2
  %158 = invoke noundef zeroext i1 @_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %159 unwind label %162

159:                                              ; preds = %155
  br i1 %158, label %160, label %166

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %31, i32 0, i32 2
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  store i8 1, ptr %18, align 1
  br label %166

162:                                              ; preds = %155, %142, %128
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %15, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %16, align 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %175

166:                                              ; preds = %160, %159
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %167

167:                                              ; preds = %166, %127
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %19) #3
  %168 = load i8, ptr %7, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i8, ptr %18, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %176

173:                                              ; preds = %170, %167
  %174 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDirtyList", ptr %31, i32 0, i32 8
  store i8 1, ptr %174, align 8
  br label %176

175:                                              ; preds = %162, %122, %110
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %19) #3
  br label %177

176:                                              ; preds = %173, %170
  ret void

177:                                              ; preds = %175, %65
  %178 = load ptr, ptr %15, align 8
  %179 = load i32, ptr %16, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES9_St20back_insert_iteratorIS8_EET1_T_SD_T0_SE_SC_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) #4 comdat {
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.std::back_insert_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.std::back_insert_iterator", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %11, i32 0, i32 0
  store ptr %4, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %11, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %16, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @_ZSt11__set_unionIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES9_St20back_insert_iteratorIS8_ENS0_5__ops15_Iter_less_iterEET1_T_SF_T0_SG_SE_T2_(ptr %23, ptr %25, ptr %27, ptr %29, ptr %31)
  %33 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13back_inserterISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEESt20back_insert_iteratorIT_ERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEES2_E10_S_on_swapERS3_S5_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKSt6vectorINS_14HdReprSelectorESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.22)
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %26, %2
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_14HdReprSelectorE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.16)
  br label %26

26:                                               ; preds = %20
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %18

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.17)
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.249", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.249", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.249", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, %14
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %24, ptr %32, ptr %34)
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E(ptr noundef %38, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 24
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %45, i64 noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %5, align 8
  %63 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  br label %125

66:                                               ; preds = %17
  %67 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %68 = load i64, ptr %5, align 8
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #3
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %10, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #3
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %11, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %78 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %12, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_(ptr %80, ptr %82, ptr %84)
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %9, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %13, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E(ptr %91, ptr %93, ptr noundef nonnull align 1 dereferenceable(1) %89)
  br label %124

94:                                               ; preds = %66
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %104 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES2_ET0_T_S4_S3_(ptr noundef %98, ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %114 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %112, i64 %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %123 = call noundef ptr @_ZSt22__uninitialized_copy_aIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES2_S1_ET0_T_S4_S3_RSaIT1_E(ptr noundef %114, ptr noundef %118, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %122)
  br label %124

124:                                              ; preds = %94, %70
  br label %125

125:                                              ; preds = %124, %23
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %5, align 8
  %130 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %128, i64 %129
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %14, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %125, %2
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES9_St20back_insert_iteratorIS8_EET1_T_SD_T0_SE_SC_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) #4 comdat {
  %6 = alloca %"class.std::back_insert_iterator.155", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %11 = alloca %"class.std::back_insert_iterator.155", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %16 = alloca %"class.std::back_insert_iterator.155", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %7, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %8, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %9, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %10, i32 0, i32 0
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %11, i32 0, i32 0
  store ptr %4, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %11, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %15, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %16, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @_ZSt11__set_unionIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES9_St20back_insert_iteratorIS8_ENS0_5__ops15_Iter_less_iterEET1_T_SF_T0_SG_SE_T2_(ptr %23, ptr %25, ptr %27, ptr %29, ptr %31)
  %33 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %6, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13back_inserterISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEESt20back_insert_iteratorIT_ERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca %"class.std::back_insert_iterator.155", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEES2_E10_S_on_swapERS3_S5_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(3328) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex16GetChangeTrackerEv(ptr noundef nonnull align 8 dereferenceable(4080) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdRenderIndex", ptr %3, i32 0, i32 12
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv()
  ret ptr %1
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 4
  store i8 0, ptr %20, align 8
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %10, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %14 = call noundef ptr @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %15 = call noundef ptr @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex11GetRprimIdsEv(ptr noundef nonnull align 8 dereferenceable(4080) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdRenderIndex", ptr %3, i32 0, i32 7
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdPrimGather", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdPrimGather", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdPrimGather", ptr %5, i32 0, i32 2
  invoke void @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather16PredicatedFilterERKSt6vectorINS_7SdfPathESaIS2_EES6_S6_PFbRKS2_PKvEPvPS4_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L29_DirtyRprimIdsFilterPredicateERKNS_7SdfPathEPKv(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::_DirtyFilterParam", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::_DirtyFilterParam", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef nonnull align 8 dereferenceable(3328) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex16GetChangeTrackerEv(ptr noundef nonnull align 8 dereferenceable(4080) %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetRprimDirtyBitsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(3328) %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %2
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %8, align 4
  %35 = and i32 %33, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %77

37:                                               ; preds = %32, %2
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %10, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex15UpdateRenderTagERKNS_7SdfPathEj(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %12, ptr noundef nonnull align 8 dereferenceable(4080) %38, ptr noundef nonnull align 4 dereferenceable(8) %39, i32 noundef %40)
  store ptr %12, ptr %11, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::_DirtyFilterParam", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %74

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::_DirtyFilterParam", ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  store i64 %50, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %51

51:                                               ; preds = %70, %46
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %14, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::_DirtyFilterParam", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %15, align 8
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %59) #3
  %61 = load ptr, ptr %11, align 8
  %62 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %63 unwind label %65

63:                                               ; preds = %55
  br i1 %62, label %64, label %69

64:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %74

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %16, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %17, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %80

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %15, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %15, align 8
  br label %51, !llvm.loop !5

73:                                               ; preds = %51
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %73, %64, %45
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %75 = load i32, ptr %13, align 4
  switch i32 %75, label %85 [
    i32 0, label %76
    i32 1, label %78
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %32
  store i1 false, ptr %3, align 1
  br label %78

78:                                               ; preds = %77, %74
  %79 = load i1, ptr %3, align 1
  ret i1 %79

80:                                               ; preds = %65
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %17, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.213", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.213", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.213", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.213", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.213", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkRprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.213", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdPrimGather", ptr %3, i32 0, i32 2
  call void @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #3
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdPrimGather", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdPrimGather", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9IsEnabledEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE, ptr %1, align 8
  store i32 2, ptr %2, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = load i32, ptr %2, align 4
  %7 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef 65535)
          to label %8 unwind label %16

8:                                                ; preds = %0
  store i32 %7, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  switch i32 %9, label %10 [
    i32 1, label %12
    i32 2, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %8
  %11 = load atomic i32, ptr %5 monotonic, align 4
  store i32 %11, ptr %4, align 4
  br label %19

12:                                               ; preds = %8, %8
  %13 = load atomic i32, ptr %5 acquire, align 4
  store i32 %13, ptr %4, align 4
  br label %19

14:                                               ; preds = %8
  %15 = load atomic i32, ptr %5 seq_cst, align 4
  store i32 %15, ptr %4, align 4
  br label %19

16:                                               ; preds = %0
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable

19:                                               ; preds = %14, %12, %10
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 1
  ret i1 %21
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimerC2Eb(ptr noundef nonnull align 4 dereferenceable(12) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 4
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %6, i32 0, i32 1
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %6, i32 0, i32 2
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %6, i32 0, i32 0
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer5StartEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer5StartEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %4, i32 0, i32 0
  store i8 1, ptr %5, align 4
  store i32 5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  switch i32 %6, label %11 [
    i32 1, label %7
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
  ]

7:                                                ; preds = %1, %1
  fence syncscope("singlethread") acquire
  br label %11

8:                                                ; preds = %1
  fence syncscope("singlethread") release
  br label %11

9:                                                ; preds = %1
  fence syncscope("singlethread") acq_rel
  br label %11

10:                                               ; preds = %1
  fence syncscope("singlethread") seq_cst
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %1
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %4, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %4, i32 0, i32 2
  %14 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = extractvalue { i32, i32 } %14, 1
  store i32 %15, ptr %12, align 4
  store i32 %16, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %9, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", ptr %3, i32 0, i32 0
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer9IsStartedEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer15GetCurrentTicksEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__19ArchGetStopTickTimeEv()
  ret i64 %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TraceKeyC2ERKNS_18TraceStaticKeyDataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArchIntervalTimer13GetStartTicksEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::ArchIntervalTimer", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = add i64 %7, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__19ArchGetStopTickTimeEv() #5 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 5, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  switch i32 %3, label %8 [
    i32 1, label %4
    i32 2, label %4
    i32 3, label %5
    i32 4, label %6
    i32 5, label %7
  ]

4:                                                ; preds = %0, %0
  fence syncscope("singlethread") acquire
  br label %8

5:                                                ; preds = %0
  fence syncscope("singlethread") release
  br label %8

6:                                                ; preds = %0
  fence syncscope("singlethread") acq_rel
  br label %8

7:                                                ; preds = %0
  fence syncscope("singlethread") seq_cst
  br label %8

8:                                                ; preds = %7, %6, %5, %4, %0
  %9 = call i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  store i64 %9, ptr %2, align 8
  %10 = load i64, ptr %2, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_14HdReprSelectorE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv() #4 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__9HdPerfLogEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE, i32 noundef 5) #3
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE)
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__9HdPerfLogEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.216", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %16 [
    i32 1, label %18
    i32 2, label %18
    i32 5, label %20
  ]

16:                                               ; preds = %2
  %17 = load atomic i64, ptr %12 monotonic, align 8
  store i64 %17, ptr %6, align 8
  br label %22

18:                                               ; preds = %2, %2
  %19 = load atomic i64, ptr %12 acquire, align 8
  store i64 %19, ptr %6, align 8
  br label %22

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %12 seq_cst, align 8
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %20, %18, %16
  %23 = load ptr, ptr %6, align 8
  ret ptr %23
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %5, i32 0, i32 0
  %10 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  br i1 %10, label %12, label %14

12:                                               ; preds = %11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %11
  ret void

15:                                               ; preds = %12, %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.194", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.194", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.194", ptr %5, i32 0, i32 0
  %10 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  br i1 %10, label %12, label %14

12:                                               ; preds = %11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %11
  ret void

15:                                               ; preds = %12, %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Sdf_PathNodeE(ptr noundef %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Sdf_PathNodeE(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode", ptr %8, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  store i32 1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %5, align 4
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %6, align 4
  br label %28

16:                                               ; preds = %1, %1
  %17 = load i32, ptr %5, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %6, align 4
  br label %28

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %6, align 4
  br label %28

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %6, align 4
  br label %28

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 8
  %10 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE7_GetPtrEjj(i32 noundef %6, i32 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret ptr %10

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE7_GetPtrEjj(i32 noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = mul i32 %9, 24
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.194", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 8
  %10 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE7_GetPtrEjj(i32 noundef %6, i32 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret ptr %10

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE7_GetPtrEjj(i32 noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = mul i32 %9, 24
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.194", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7, %1
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7, %1
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE(ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE(ptr noundef %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode", ptr %8, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  store i32 1, ptr %3, align 4
  store i32 5, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %5, align 4
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %6, align 4
  br label %28

16:                                               ; preds = %1, %1
  %17 = load i32, ptr %5, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %6, align 4
  br label %28

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %6, align 4
  br label %28

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %6, align 4
  br label %28

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %6, align 4
  %30 = and i32 %29, 2147483647
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %34 unwind label %36

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %28
  ret void

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  switch i32 %6, label %52 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %17
    i32 2, label %22
    i32 4, label %27
    i32 6, label %32
    i32 5, label %37
    i32 7, label %42
    i32 8, label %47
  ]

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_RootPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_RootPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef %8) #3
  br label %11

11:                                               ; preds = %10, %7
  br label %53

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_PrimPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef %13) #3
  br label %16

16:                                               ; preds = %15, %12
  br label %53

17:                                               ; preds = %1
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_24Sdf_PrimPropertyPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %18) #3
  br label %21

21:                                               ; preds = %20, %17
  br label %53

22:                                               ; preds = %1
  %23 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_28Sdf_PrimVariantSelectionNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef %23) #3
  br label %26

26:                                               ; preds = %25, %22
  br label %53

27:                                               ; preds = %1
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_TargetPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %28) #3
  br label %31

31:                                               ; preds = %30, %27
  br label %53

32:                                               ; preds = %1
  %33 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_31Sdf_RelationalAttributePathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %33) #3
  br label %36

36:                                               ; preds = %35, %32
  br label %53

37:                                               ; preds = %1
  %38 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_MapperPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %38) #3
  br label %41

41:                                               ; preds = %40, %37
  br label %53

42:                                               ; preds = %1
  %43 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_21Sdf_MapperArgPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %43) #3
  br label %46

46:                                               ; preds = %45, %42
  br label %53

47:                                               ; preds = %1
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_22Sdf_ExpressionPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %48) #3
  br label %51

51:                                               ; preds = %50, %47
  br label %53

52:                                               ; preds = %1
  br label %53

53:                                               ; preds = %52, %51, %46, %41, %36, %31, %26, %21, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_RootPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_RootPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_PrimPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_24Sdf_PrimPropertyPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_28Sdf_PrimVariantSelectionNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_TargetPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_31Sdf_RelationalAttributePathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_MapperPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_21Sdf_MapperArgPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_22Sdf_ExpressionPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_PathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_PathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode", ptr %7, i32 0, i32 1
  store ptr %8, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %1
  %14 = load atomic i32, ptr %9 monotonic, align 4
  store i32 %14, ptr %5, align 4
  br label %19

15:                                               ; preds = %1, %1
  %16 = load atomic i32, ptr %9 acquire, align 4
  store i32 %16, ptr %5, align 4
  br label %19

17:                                               ; preds = %1
  %18 = load atomic i32, ptr %9 seq_cst, align 4
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %15, %13
  %20 = load i32, ptr %5, align 4
  %21 = and i32 %20, -2147483648
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %24 unwind label %27

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  ret void

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE(ptr noundef %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific", ptr %6, i32 0, i32 1
  store i32 0, ptr %3, align 4
  %8 = invoke noundef ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEE4makeIJiEEEPNS1_13callback_baseEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %9 unwind label %12

9:                                                ; preds = %1
  store ptr %8, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific", ptr %6, i32 0, i32 2
  invoke void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.201", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.201", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.196", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.196", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.196", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.201", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::ets_base", ptr %3, i32 0, i32 1
  call void @_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #3
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::ets_base", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEE4makeIJiEEEPNS1_13callback_baseEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.tbb::detail::d1::tbb_allocator", align 1
  store ptr %0, ptr %2, align 8
  %5 = call noundef ptr @_ZN3tbb6detail2d113tbb_allocatorINS1_13callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS8_EEEEEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEEC2IJiEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.tbb::detail::d1::cache_aligned_allocator", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(65) %4, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE12create_localEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific", ptr %5, i32 0, i32 2
  call void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE7grow_byEm(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(65) %6, i64 noundef 1)
  %7 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESE_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN3tbb6detail2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEE5valueEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZN3tbb6detail2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEE15value_committedEv(ptr noundef nonnull align 8 dereferenceable(25) %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE12create_arrayEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.tbb::detail::d1::cache_aligned_allocator.245", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %7, 8
  %9 = sub i64 %8, 1
  %10 = udiv i64 %9, 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorImE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.tbb::detail::d1::cache_aligned_allocator.245", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = add i64 %9, 8
  %11 = sub i64 %10, 1
  %12 = udiv i64 %11, 8
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %13 unwind label %17

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  invoke void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %17

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific", ptr %3, i32 0, i32 2
  call void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %16) #3
  call void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

17:                                               ; preds = %14, %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.205", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt13__atomic_baseIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.206", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d113tbb_allocatorINS1_13callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS8_EEEEEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 8
  %7 = call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEEC2IJiEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d113callback_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  invoke void @_ZN3tbb6detail2d120construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEEC2Ei(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEEE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN3tbb6detail2d113callback_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3tbb6detail2d113callback_baseE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d120construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEEC2Ei(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEE4makeIJRKSB_EEEPNS1_13callback_baseEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.tbb::detail::d1::tbb_allocator", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS2_13callback_leafINS2_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEEEEEEE7destroyISD_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #3
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS2_13callback_leafINS2_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEEEEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d113callback_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEE9constructEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d120construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEE9constructEPv(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEE4makeIJRKSB_EEEPNS1_13callback_baseEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.tbb::detail::d1::tbb_allocator", align 1
  store ptr %0, ptr %2, align 8
  %5 = call noundef ptr @_ZN3tbb6detail2d113tbb_allocatorINS1_13callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS8_EEEEEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d113callback_baseC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEEE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_baseC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3tbb6detail2d113callback_baseE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS2_13callback_leafINS2_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEEEEEEE7destroyISD_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS2_13callback_leafINS2_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEEEEEEE10_S_destroyISE_SD_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS2_13callback_leafINS2_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEEEEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN3tbb6detail2d113tbb_allocatorINS1_13callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS8_EEEEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS2_13callback_leafINS2_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEEEEEEE10_S_destroyISE_SD_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN3tbb6detail2d113callback_leafINS2_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS8_EEEEEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN3tbb6detail2d113callback_leafINS2_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS8_EEEEEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113tbb_allocatorINS1_13callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS8_EEEEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %7)
  ret void
}

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d120construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEE9constructEPv(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEEC2ISE_EERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 3
  %11 = getelementptr inbounds [3 x %"struct.std::atomic.209"], ptr %10, i64 0, i64 0
  call void @_ZNSt6atomicIPS_IPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 1, i1 false)
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 3
  %16 = getelementptr inbounds [3 x %"struct.std::atomic.209"], ptr %15, i64 0, i64 0
  call void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE10zero_tableEPSt6atomicIPSD_Em(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef %16, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEEC2ISE_EERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPS_IPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.207", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt13__atomic_baseIPSt6atomicIPN3tbb6detail2d06paddedINS2_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEEC2ESH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE10zero_tableEPSt6atomicIPSD_Em(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.std::atomic.209", ptr %13, i64 %14
  call void @_ZNSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE5storeESE_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null, i32 noundef 0) #3
  br label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %7, align 8
  br label %8, !llvm.loop !9

19:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPSt6atomicIPN3tbb6detail2d06paddedINS2_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEEC2ESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.208", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE5storeESE_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"struct.std::atomic.209", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  store ptr %13, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %17, i32 noundef 65535)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %8, align 8
  switch i32 %19, label %21 [
    i32 3, label %23
    i32 5, label %25
  ]

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8
  store atomic i64 %22, ptr %16 monotonic, align 8
  br label %27

23:                                               ; preds = %3
  %24 = load i64, ptr %8, align 8
  store atomic i64 %24, ptr %16 release, align 8
  br label %27

25:                                               ; preds = %3
  %26 = load i64, ptr %8, align 8
  store atomic i64 %26, ptr %16 seq_cst, align 8
  br label %27

27:                                               ; preds = %25, %23, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE7grow_byEm(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE22internal_grow_by_deltaIJEEENS1_15vector_iteratorISG_SD_EEmDpRKT_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(121) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESE_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE18internal_subscriptEm(ptr noundef nonnull align 8 dereferenceable(65) %11, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEE5valueEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_element", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EELm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEE15value_committedEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_element", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_element", ptr %3, i32 0, i32 0
  %6 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EELm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE22internal_grow_by_deltaIJEEENS1_15vector_iteratorISG_SD_EEmDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr %11, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE3endEv(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %14)
  br label %46

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %14, i32 0, i32 5
  %20 = load i64, ptr %11, align 8
  store ptr %19, ptr %4, align 8
  store i64 %20, ptr %5, align 8
  store i32 5, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %7, align 8
  switch i32 %22, label %24 [
    i32 1, label %27
    i32 2, label %27
    i32 3, label %30
    i32 4, label %33
    i32 5, label %36
  ]

24:                                               ; preds = %18
  %25 = load i64, ptr %7, align 8
  %26 = atomicrmw add ptr %21, i64 %25 monotonic, align 8
  store i64 %26, ptr %8, align 8
  br label %39

27:                                               ; preds = %18, %18
  %28 = load i64, ptr %7, align 8
  %29 = atomicrmw add ptr %21, i64 %28 acquire, align 8
  store i64 %29, ptr %8, align 8
  br label %39

30:                                               ; preds = %18
  %31 = load i64, ptr %7, align 8
  %32 = atomicrmw add ptr %21, i64 %31 release, align 8
  store i64 %32, ptr %8, align 8
  br label %39

33:                                               ; preds = %18
  %34 = load i64, ptr %7, align 8
  %35 = atomicrmw add ptr %21, i64 %34 acq_rel, align 8
  store i64 %35, ptr %8, align 8
  br label %39

36:                                               ; preds = %18
  %37 = load i64, ptr %7, align 8
  %38 = atomicrmw add ptr %21, i64 %37 seq_cst, align 8
  store i64 %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %36, %33, %30, %27, %24
  %40 = load i64, ptr %8, align 8
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %12, align 8
  %42 = load i64, ptr %11, align 8
  %43 = add i64 %41, %42
  store i64 %43, ptr %13, align 8
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr %13, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE13internal_growIJEEENS1_15vector_iteratorISG_SD_EEmmDpRKT_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %14, i64 noundef %44, i64 noundef %45)
  br label %46

46:                                               ; preds = %39, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %5) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESE_EC2ERKSH_mPSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE13internal_growIJEEENS1_15vector_iteratorISG_SD_EEmmDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i64, ptr %12, align 8
  %19 = sub i64 %18, 1
  %20 = call noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE16segment_index_ofEm(i64 noundef %19)
  %21 = add i64 %20, 1
  call void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE31assign_first_block_if_necessaryEm(ptr noundef nonnull align 8 dereferenceable(65) %17, i64 noundef %21)
  %22 = load i64, ptr %12, align 8
  %23 = sub i64 %22, 1
  %24 = call noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE16segment_index_ofEm(i64 noundef %23)
  store i64 %24, ptr %13, align 8
  %25 = call noundef ptr @_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %17)
  store ptr %25, ptr %14, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load i64, ptr %12, align 8
  call void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm(ptr noundef nonnull align 8 dereferenceable(65) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %26, i64 noundef %27)
  %28 = load i64, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %17, i32 0, i32 4
  store ptr %29, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %31, i32 noundef 65535)
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %34 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %38
  ]

34:                                               ; preds = %4
  %35 = load atomic i64, ptr %30 monotonic, align 8
  store i64 %35, ptr %8, align 8
  br label %40

36:                                               ; preds = %4, %4
  %37 = load atomic i64, ptr %30 acquire, align 8
  store i64 %37, ptr %8, align 8
  br label %40

38:                                               ; preds = %4
  %39 = load atomic i64, ptr %30 seq_cst, align 8
  store i64 %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %38, %36, %34
  %41 = load i64, ptr %8, align 8
  %42 = icmp ugt i64 %28, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %40
  %44 = load ptr, ptr %14, align 8
  %45 = load i64, ptr %13, align 8
  %46 = getelementptr inbounds %"struct.std::atomic.209", ptr %44, i64 %45
  %47 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 0) #3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %68

49:                                               ; preds = %43
  %50 = load i64, ptr %13, align 8
  %51 = call noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE12segment_baseEm(i64 noundef %50)
  store i64 %51, ptr %15, align 8
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %11, align 8
  %54 = icmp uge i64 %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %49
  %56 = load i64, ptr %15, align 8
  %57 = load i64, ptr %12, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load ptr, ptr %14, align 8
  %61 = load i64, ptr %13, align 8
  %62 = getelementptr inbounds %"struct.std::atomic.209", ptr %60, i64 %61
  %63 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 0) #3
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load i64, ptr %13, align 8
  %66 = load i64, ptr %15, align 8
  call void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm(ptr noundef nonnull align 8 dereferenceable(65) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %64, i64 noundef %65, i64 noundef %66)
  br label %67

67:                                               ; preds = %59, %55, %49
  br label %68

68:                                               ; preds = %67, %43
  br label %69

69:                                               ; preds = %68, %40
  %70 = load ptr, ptr %14, align 8
  %71 = load i64, ptr %11, align 8
  %72 = load i64, ptr %12, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE23internal_loop_constructIJEEEvPSt6atomicIPSD_EmmDpRKT_(ptr noundef nonnull align 8 dereferenceable(65) %17, ptr noundef %70, i64 noundef %71, i64 noundef %72)
  %73 = load i64, ptr %11, align 8
  %74 = load i64, ptr %11, align 8
  %75 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE18internal_subscriptILb0EEERSD_m(ptr noundef nonnull align 8 dereferenceable(65) %17, i64 noundef %74)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESE_EC2ERKSH_mPSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %17, i64 noundef %73, ptr noundef %75)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %9, i32 0, i32 5
  store ptr %10, ptr %2, align 8
  store i32 2, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %12, i32 noundef 65535)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %3, align 4
  switch i32 %14, label %15 [
    i32 1, label %17
    i32 2, label %17
    i32 5, label %19
  ]

15:                                               ; preds = %1
  %16 = load atomic i64, ptr %11 monotonic, align 8
  store i64 %16, ptr %5, align 8
  br label %21

17:                                               ; preds = %1, %1
  %18 = load atomic i64, ptr %11 acquire, align 8
  store i64 %18, ptr %5, align 8
  br label %21

19:                                               ; preds = %1
  %20 = load atomic i64, ptr %11 seq_cst, align 8
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %17, %15
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %7, align 8
  %23 = call noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %9) #3
  store i64 %23, ptr %8, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %25 unwind label %27

25:                                               ; preds = %21
  %26 = load i64, ptr %24, align 8
  ret i64 %26

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESE_EC2ERKSH_mPSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef ptr @_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %7)
          to label %9 unwind label %39

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = invoke noundef i64 @_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE18number_of_segmentsEPSt6atomicIPSD_E(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef %10)
          to label %12 unwind label %39

12:                                               ; preds = %9
  store i64 %11, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %30, %12
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::atomic.209", ptr %18, i64 %19
  %21 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0) #3
  %22 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ule ptr %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load i64, ptr %6, align 8
  %27 = invoke noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE12segment_baseEm(i64 noundef %26)
          to label %28 unwind label %39

28:                                               ; preds = %25
  store i64 %27, ptr %2, align 8
  br label %37

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %6, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %6, align 8
  br label %13, !llvm.loop !10

33:                                               ; preds = %13
  %34 = load i64, ptr %5, align 8
  %35 = invoke noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE12segment_baseEm(i64 noundef %34)
          to label %36 unwind label %39

36:                                               ; preds = %33
  store i64 %35, ptr %2, align 8
  br label %37

37:                                               ; preds = %36, %28
  %38 = load i64, ptr %2, align 8
  ret i64 %38

39:                                               ; preds = %33, %25, %9, %1
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNKSt6atomicIPS_IPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE18number_of_segmentsEPSt6atomicIPSD_E(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds [3 x %"struct.std::atomic.209"], ptr %7, i64 0, i64 0
  %9 = icmp eq ptr %6, %8
  %10 = select i1 %9, i64 3, i64 64
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.209", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %16 [
    i32 1, label %18
    i32 2, label %18
    i32 5, label %20
  ]

16:                                               ; preds = %2
  %17 = load atomic i64, ptr %12 monotonic, align 8
  store i64 %17, ptr %6, align 8
  br label %22

18:                                               ; preds = %2, %2
  %19 = load atomic i64, ptr %12 acquire, align 8
  store i64 %19, ptr %6, align 8
  br label %22

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %12 seq_cst, align 8
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %20, %18, %16
  %23 = load ptr, ptr %6, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE12segment_baseEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 1, %3
  %5 = and i64 %4, -2
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPS_IPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.207", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %16 [
    i32 1, label %18
    i32 2, label %18
    i32 5, label %20
  ]

16:                                               ; preds = %2
  %17 = load atomic i64, ptr %12 monotonic, align 8
  store i64 %17, ptr %6, align 8
  br label %22

18:                                               ; preds = %2, %2
  %19 = load atomic i64, ptr %12 acquire, align 8
  store i64 %19, ptr %6, align 8
  br label %22

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %12 seq_cst, align 8
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %20, %18, %16
  %23 = load ptr, ptr %6, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE31assign_first_block_if_necessaryEm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %18, align 8
  store i64 %1, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  store i64 0, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %21, i32 0, i32 4
  store ptr %22, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %15, align 4
  %25 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %24, i32 noundef 65535)
  store i32 %25, ptr %16, align 4
  %26 = load i32, ptr %15, align 4
  switch i32 %26, label %27 [
    i32 1, label %29
    i32 2, label %29
    i32 5, label %31
  ]

27:                                               ; preds = %2
  %28 = load atomic i64, ptr %23 monotonic, align 8
  store i64 %28, ptr %17, align 8
  br label %33

29:                                               ; preds = %2, %2
  %30 = load atomic i64, ptr %23 acquire, align 8
  store i64 %30, ptr %17, align 8
  br label %33

31:                                               ; preds = %2
  %32 = load atomic i64, ptr %23 seq_cst, align 8
  store i64 %32, ptr %17, align 8
  br label %33

33:                                               ; preds = %31, %29, %27
  %34 = load i64, ptr %17, align 8
  %35 = load i64, ptr %20, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %197

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %21, i32 0, i32 4
  %39 = load i64, ptr %19, align 8
  store ptr %38, ptr %10, align 8
  store ptr %20, ptr %11, align 8
  store i64 %39, ptr %12, align 8
  store i32 5, ptr %13, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i64, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %44) #3
  store ptr %40, ptr %3, align 8
  store ptr %41, ptr %4, align 8
  store i64 %42, ptr %5, align 8
  store i32 %43, ptr %6, align 4
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %5, align 8
  store i64 %49, ptr %8, align 8
  %50 = load i32, ptr %7, align 4
  switch i32 %47, label %51 [
    i32 1, label %52
    i32 2, label %52
    i32 3, label %53
    i32 4, label %54
    i32 5, label %55
  ]

51:                                               ; preds = %37
  switch i32 %50, label %56 [
    i32 1, label %62
    i32 2, label %62
    i32 5, label %68
  ]

52:                                               ; preds = %37, %37
  switch i32 %50, label %84 [
    i32 1, label %90
    i32 2, label %90
    i32 5, label %96
  ]

53:                                               ; preds = %37
  switch i32 %50, label %112 [
    i32 1, label %118
    i32 2, label %118
    i32 5, label %124
  ]

54:                                               ; preds = %37
  switch i32 %50, label %140 [
    i32 1, label %146
    i32 2, label %146
    i32 5, label %152
  ]

55:                                               ; preds = %37
  switch i32 %50, label %168 [
    i32 1, label %174
    i32 2, label %174
    i32 5, label %180
  ]

56:                                               ; preds = %51
  %57 = load i64, ptr %48, align 8
  %58 = load i64, ptr %8, align 8
  %59 = cmpxchg ptr %46, i64 %57, i64 %58 monotonic monotonic, align 8
  %60 = extractvalue { i64, i1 } %59, 0
  %61 = extractvalue { i64, i1 } %59, 1
  br i1 %61, label %76, label %75

62:                                               ; preds = %51, %51
  %63 = load i64, ptr %48, align 8
  %64 = load i64, ptr %8, align 8
  %65 = cmpxchg ptr %46, i64 %63, i64 %64 monotonic acquire, align 8
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  br i1 %67, label %79, label %78

68:                                               ; preds = %51
  %69 = load i64, ptr %48, align 8
  %70 = load i64, ptr %8, align 8
  %71 = cmpxchg ptr %46, i64 %69, i64 %70 monotonic seq_cst, align 8
  %72 = extractvalue { i64, i1 } %71, 0
  %73 = extractvalue { i64, i1 } %71, 1
  br i1 %73, label %82, label %81

74:                                               ; preds = %82, %79, %76
  br label %196

75:                                               ; preds = %56
  store i64 %60, ptr %48, align 8
  br label %76

76:                                               ; preds = %75, %56
  %77 = zext i1 %61 to i8
  store i8 %77, ptr %9, align 1
  br label %74

78:                                               ; preds = %62
  store i64 %66, ptr %48, align 8
  br label %79

79:                                               ; preds = %78, %62
  %80 = zext i1 %67 to i8
  store i8 %80, ptr %9, align 1
  br label %74

81:                                               ; preds = %68
  store i64 %72, ptr %48, align 8
  br label %82

82:                                               ; preds = %81, %68
  %83 = zext i1 %73 to i8
  store i8 %83, ptr %9, align 1
  br label %74

84:                                               ; preds = %52
  %85 = load i64, ptr %48, align 8
  %86 = load i64, ptr %8, align 8
  %87 = cmpxchg ptr %46, i64 %85, i64 %86 acquire monotonic, align 8
  %88 = extractvalue { i64, i1 } %87, 0
  %89 = extractvalue { i64, i1 } %87, 1
  br i1 %89, label %104, label %103

90:                                               ; preds = %52, %52
  %91 = load i64, ptr %48, align 8
  %92 = load i64, ptr %8, align 8
  %93 = cmpxchg ptr %46, i64 %91, i64 %92 acquire acquire, align 8
  %94 = extractvalue { i64, i1 } %93, 0
  %95 = extractvalue { i64, i1 } %93, 1
  br i1 %95, label %107, label %106

96:                                               ; preds = %52
  %97 = load i64, ptr %48, align 8
  %98 = load i64, ptr %8, align 8
  %99 = cmpxchg ptr %46, i64 %97, i64 %98 acquire seq_cst, align 8
  %100 = extractvalue { i64, i1 } %99, 0
  %101 = extractvalue { i64, i1 } %99, 1
  br i1 %101, label %110, label %109

102:                                              ; preds = %110, %107, %104
  br label %196

103:                                              ; preds = %84
  store i64 %88, ptr %48, align 8
  br label %104

104:                                              ; preds = %103, %84
  %105 = zext i1 %89 to i8
  store i8 %105, ptr %9, align 1
  br label %102

106:                                              ; preds = %90
  store i64 %94, ptr %48, align 8
  br label %107

107:                                              ; preds = %106, %90
  %108 = zext i1 %95 to i8
  store i8 %108, ptr %9, align 1
  br label %102

109:                                              ; preds = %96
  store i64 %100, ptr %48, align 8
  br label %110

110:                                              ; preds = %109, %96
  %111 = zext i1 %101 to i8
  store i8 %111, ptr %9, align 1
  br label %102

112:                                              ; preds = %53
  %113 = load i64, ptr %48, align 8
  %114 = load i64, ptr %8, align 8
  %115 = cmpxchg ptr %46, i64 %113, i64 %114 release monotonic, align 8
  %116 = extractvalue { i64, i1 } %115, 0
  %117 = extractvalue { i64, i1 } %115, 1
  br i1 %117, label %132, label %131

118:                                              ; preds = %53, %53
  %119 = load i64, ptr %48, align 8
  %120 = load i64, ptr %8, align 8
  %121 = cmpxchg ptr %46, i64 %119, i64 %120 release acquire, align 8
  %122 = extractvalue { i64, i1 } %121, 0
  %123 = extractvalue { i64, i1 } %121, 1
  br i1 %123, label %135, label %134

124:                                              ; preds = %53
  %125 = load i64, ptr %48, align 8
  %126 = load i64, ptr %8, align 8
  %127 = cmpxchg ptr %46, i64 %125, i64 %126 release seq_cst, align 8
  %128 = extractvalue { i64, i1 } %127, 0
  %129 = extractvalue { i64, i1 } %127, 1
  br i1 %129, label %138, label %137

130:                                              ; preds = %138, %135, %132
  br label %196

131:                                              ; preds = %112
  store i64 %116, ptr %48, align 8
  br label %132

132:                                              ; preds = %131, %112
  %133 = zext i1 %117 to i8
  store i8 %133, ptr %9, align 1
  br label %130

134:                                              ; preds = %118
  store i64 %122, ptr %48, align 8
  br label %135

135:                                              ; preds = %134, %118
  %136 = zext i1 %123 to i8
  store i8 %136, ptr %9, align 1
  br label %130

137:                                              ; preds = %124
  store i64 %128, ptr %48, align 8
  br label %138

138:                                              ; preds = %137, %124
  %139 = zext i1 %129 to i8
  store i8 %139, ptr %9, align 1
  br label %130

140:                                              ; preds = %54
  %141 = load i64, ptr %48, align 8
  %142 = load i64, ptr %8, align 8
  %143 = cmpxchg ptr %46, i64 %141, i64 %142 acq_rel monotonic, align 8
  %144 = extractvalue { i64, i1 } %143, 0
  %145 = extractvalue { i64, i1 } %143, 1
  br i1 %145, label %160, label %159

146:                                              ; preds = %54, %54
  %147 = load i64, ptr %48, align 8
  %148 = load i64, ptr %8, align 8
  %149 = cmpxchg ptr %46, i64 %147, i64 %148 acq_rel acquire, align 8
  %150 = extractvalue { i64, i1 } %149, 0
  %151 = extractvalue { i64, i1 } %149, 1
  br i1 %151, label %163, label %162

152:                                              ; preds = %54
  %153 = load i64, ptr %48, align 8
  %154 = load i64, ptr %8, align 8
  %155 = cmpxchg ptr %46, i64 %153, i64 %154 acq_rel seq_cst, align 8
  %156 = extractvalue { i64, i1 } %155, 0
  %157 = extractvalue { i64, i1 } %155, 1
  br i1 %157, label %166, label %165

158:                                              ; preds = %166, %163, %160
  br label %196

159:                                              ; preds = %140
  store i64 %144, ptr %48, align 8
  br label %160

160:                                              ; preds = %159, %140
  %161 = zext i1 %145 to i8
  store i8 %161, ptr %9, align 1
  br label %158

162:                                              ; preds = %146
  store i64 %150, ptr %48, align 8
  br label %163

163:                                              ; preds = %162, %146
  %164 = zext i1 %151 to i8
  store i8 %164, ptr %9, align 1
  br label %158

165:                                              ; preds = %152
  store i64 %156, ptr %48, align 8
  br label %166

166:                                              ; preds = %165, %152
  %167 = zext i1 %157 to i8
  store i8 %167, ptr %9, align 1
  br label %158

168:                                              ; preds = %55
  %169 = load i64, ptr %48, align 8
  %170 = load i64, ptr %8, align 8
  %171 = cmpxchg ptr %46, i64 %169, i64 %170 seq_cst monotonic, align 8
  %172 = extractvalue { i64, i1 } %171, 0
  %173 = extractvalue { i64, i1 } %171, 1
  br i1 %173, label %188, label %187

174:                                              ; preds = %55, %55
  %175 = load i64, ptr %48, align 8
  %176 = load i64, ptr %8, align 8
  %177 = cmpxchg ptr %46, i64 %175, i64 %176 seq_cst acquire, align 8
  %178 = extractvalue { i64, i1 } %177, 0
  %179 = extractvalue { i64, i1 } %177, 1
  br i1 %179, label %191, label %190

180:                                              ; preds = %55
  %181 = load i64, ptr %48, align 8
  %182 = load i64, ptr %8, align 8
  %183 = cmpxchg ptr %46, i64 %181, i64 %182 seq_cst seq_cst, align 8
  %184 = extractvalue { i64, i1 } %183, 0
  %185 = extractvalue { i64, i1 } %183, 1
  br i1 %185, label %194, label %193

186:                                              ; preds = %194, %191, %188
  br label %196

187:                                              ; preds = %168
  store i64 %172, ptr %48, align 8
  br label %188

188:                                              ; preds = %187, %168
  %189 = zext i1 %173 to i8
  store i8 %189, ptr %9, align 1
  br label %186

190:                                              ; preds = %174
  store i64 %178, ptr %48, align 8
  br label %191

191:                                              ; preds = %190, %174
  %192 = zext i1 %179 to i8
  store i8 %192, ptr %9, align 1
  br label %186

193:                                              ; preds = %180
  store i64 %184, ptr %48, align 8
  br label %194

194:                                              ; preds = %193, %180
  %195 = zext i1 %185 to i8
  store i8 %195, ptr %9, align 1
  br label %186

196:                                              ; preds = %186, %158, %130, %102, %74
  br label %197

197:                                              ; preds = %196, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE16segment_index_ofEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = or i64 %3, 1
  %5 = call noundef i64 @_ZN3tbb6detail2d04log2ImEEmT_(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.tbb::detail::d0::try_call_proxy", align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca %class.anon.230, align 8
  %12 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %13, i32 0, i32 3
  %17 = getelementptr inbounds [3 x %"struct.std::atomic.209"], ptr %16, i64 0, i64 0
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %4
  %20 = load i64, ptr %8, align 8
  %21 = icmp ugt i64 %20, 8
  br i1 %21, label %22, label %50

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8
  %24 = icmp ule i64 %23, 8
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  store ptr %13, ptr %28, align 8
  %29 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 2
  store ptr %7, ptr %29, align 8
  call void @_ZN3tbb6detail2d08try_callIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EENS3_17concurrent_vectorISE_SG_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSE_EmmEUlvE_EENS1_14try_call_proxyIT_EESR_(ptr dead_on_unwind writable sret(%"struct.tbb::detail::d0::try_call_proxy") align 8 %9, ptr noundef byval(%class.anon) align 8 %10)
  %30 = getelementptr inbounds nuw %class.anon.230, ptr %11, i32 0, i32 0
  store ptr %13, ptr %30, align 8
  %31 = getelementptr inbounds nuw %class.anon.230, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EENS3_17concurrent_vectorISE_SG_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSE_EmmEUlvE_E12on_exceptionIZNSJ_25extend_table_if_necessaryESO_mmEUlvE0_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %32)
  br label %49

33:                                               ; preds = %22
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %34

34:                                               ; preds = %42, %33
  %35 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %13, i32 0, i32 6
  %36 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %35, i32 noundef 0) #3
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %38

38:                                               ; preds = %37, %34
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %39 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %13, i32 0, i32 2
  %40 = call noundef ptr @_ZNKSt6atomicIPS_IPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 2) #3
  %41 = load ptr, ptr %6, align 8
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %13, i32 0, i32 3
  %46 = getelementptr inbounds [3 x %"struct.std::atomic.209"], ptr %45, i64 0, i64 0
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %34, label %48, !llvm.loop !11

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %25
  br label %50

50:                                               ; preds = %49, %19, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE4selfEv(ptr noundef nonnull align 8 dereferenceable(65) %13)
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_Emm(ptr noundef nonnull align 8 dereferenceable(65) %14, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %5
  store ptr null, ptr %12, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %9, align 8
  %24 = getelementptr inbounds %"struct.std::atomic.209", ptr %22, i64 %23
  %25 = load ptr, ptr %11, align 8
  %26 = load i64, ptr %9, align 8
  %27 = call noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE12segment_baseEm(i64 noundef %26)
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %25, i64 %28
  %30 = call noundef zeroext i1 @_ZNSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE23compare_exchange_strongERSE_SE_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %29, i32 noundef 5) #3
  br i1 %30, label %35, label %31

31:                                               ; preds = %21
  %32 = call noundef ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE4selfEv(ptr noundef nonnull align 8 dereferenceable(65) %13)
  %33 = load ptr, ptr %11, align 8
  %34 = load i64, ptr %9, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE18deallocate_segmentEPSD_m(ptr noundef nonnull align 8 dereferenceable(65) %32, ptr noundef %33, i64 noundef %34)
  br label %35

35:                                               ; preds = %31, %21
  br label %36

36:                                               ; preds = %35, %5
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  %39 = getelementptr inbounds %"struct.std::atomic.209", ptr %37, i64 %38
  %40 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 2) #3
  %41 = load ptr, ptr %7, align 8
  store ptr %40, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE23internal_loop_constructIJEEEvPSt6atomicIPSD_EmmDpRKT_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.tbb::detail::d0::raii_guard.242", align 8
  %12 = alloca %class.anon.243, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %32, %4
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load i64, ptr %9, align 8
  %23 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE18internal_subscriptILb1EEERSD_m(ptr noundef nonnull align 8 dereferenceable(65) %15, i64 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = getelementptr inbounds nuw %class.anon.243, ptr %12, i32 0, i32 0
  store ptr %15, ptr %24, align 8
  %25 = getelementptr inbounds nuw %class.anon.243, ptr %12, i32 0, i32 1
  store ptr %6, ptr %25, align 8
  %26 = getelementptr inbounds nuw %class.anon.243, ptr %12, i32 0, i32 2
  store ptr %8, ptr %26, align 8
  %27 = getelementptr inbounds nuw %class.anon.243, ptr %12, i32 0, i32 3
  store ptr %9, ptr %27, align 8
  call void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE23internal_loop_constructIJEEEvPSt6atomicIPSE_EmmDpRKT_EUlvE_EENS1_10raii_guardIT_EEST_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d0::raii_guard.242") align 8 %11, ptr noundef byval(%class.anon.243) align 8 %12)
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %15)
  %29 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISB_EEEELm128EEEEEEE9constructISF_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSI_PT_DpOSL_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef %29)
          to label %30 unwind label %35

30:                                               ; preds = %21
  invoke void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE23internal_loop_constructIJEEEvPSt6atomicIPSE_EmmDpRKT_EUlvE_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(33) %11)
          to label %31 unwind label %35

31:                                               ; preds = %30
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE23internal_loop_constructIJEEEvPSt6atomicIPSE_EmmDpRKT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #3
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %9, align 8
  br label %17, !llvm.loop !12

35:                                               ; preds = %30, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE23internal_loop_constructIJEEEvPSt6atomicIPSE_EmmDpRKT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #3
  br label %40

39:                                               ; preds = %17
  ret void

40:                                               ; preds = %35
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE18internal_subscriptILb0EEERSD_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE16segment_index_ofEm(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %8, i32 0, i32 2
  %12 = call noundef ptr @_ZNKSt6atomicIPS_IPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2) #3
  store ptr %12, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.std::atomic.209", ptr %13, i64 %14
  %16 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2) #3
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %17, i64 %18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #3
  %6 = load i32, ptr %2, align 4
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d04log2ImEEmT_(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN3tbb6detail2d0L12machine_log2Em(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN3tbb6detail2d0L12machine_log2Em(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN3tbb6detail2d014number_of_bitsImEEmv()
  %4 = sub i64 %3, 1
  %5 = load i64, ptr %2, align 8
  %6 = call noundef i64 @_ZN3tbb6detail2d012gnu_builtins3clzEm(i64 noundef %5)
  %7 = xor i64 %4, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d014number_of_bitsImEEmv() #5 comdat {
  ret i64 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d012gnu_builtins3clzEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d08try_callIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EENS3_17concurrent_vectorISE_SG_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSE_EmmEUlvE_EENS1_14try_call_proxyIT_EESR_(ptr dead_on_unwind noalias writable sret(%"struct.tbb::detail::d0::try_call_proxy") align 8 %0, ptr noundef byval(%class.anon) align 8 %1) #4 comdat {
  %3 = alloca %class.anon, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EENS3_17concurrent_vectorISE_SG_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSE_EmmEUlvE_EC2ESP_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon) align 8 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EENS3_17concurrent_vectorISE_SG_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSE_EmmEUlvE_E12on_exceptionIZNSJ_25extend_table_if_necessaryESO_mmEUlvE0_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.230, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::d0::raii_guard", align 8
  %6 = alloca %class.anon.230, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %class.anon.230, ptr %3, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %class.anon.230, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EENS3_17concurrent_vectorISE_SG_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSE_EmmEUlvE0_EENS1_10raii_guardIT_EESR_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d0::raii_guard") align 8 %5, ptr %12)
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy", ptr %10, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %16

14:                                               ; preds = %2
  invoke void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EENS3_17concurrent_vectorISE_SG_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSE_EmmEUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EENS3_17concurrent_vectorISE_SG_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSE_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #3
  ret void

16:                                               ; preds = %14, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EENS3_17concurrent_vectorISE_SG_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSE_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.211", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %16 [
    i32 1, label %18
    i32 2, label %18
    i32 5, label %20
  ]

16:                                               ; preds = %2
  %17 = load atomic i8, ptr %12 monotonic, align 1
  store i8 %17, ptr %6, align 1
  br label %22

18:                                               ; preds = %2, %2
  %19 = load atomic i8, ptr %12 acquire, align 1
  store i8 %19, ptr %6, align 1
  br label %22

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %12 seq_cst, align 1
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %20, %18, %16
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp sle i32 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, 2
  store i32 %12, ptr %10, align 4
  br label %14

13:                                               ; preds = %1
  call void @_ZNSt11this_thread5yieldEv() #3
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EENS3_17concurrent_vectorISE_SG_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSE_EmmEUlvE_EC2ESP_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon) align 8 %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EENS3_17concurrent_vectorISE_SG_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSE_EmmEUlvE0_EENS1_10raii_guardIT_EESR_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d0::raii_guard") align 8 %0, ptr %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.230, align 8
  %5 = alloca %class.anon.230, align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.230, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %class.anon.230, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EENS3_17concurrent_vectorISE_SG_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSE_EmmEUlvE0_EC2ESP_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE4selfEv(ptr noundef nonnull align 8 dereferenceable(65) %5)
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds [3 x %"struct.std::atomic.209"], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE19allocate_long_tableEPKSt6atomicIPSD_Em(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef %8, i64 noundef %11)
  %13 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 2
  %21 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt6atomicIPS_IPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEEE5storeESG_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %23, i32 noundef 3) #3
  br label %29

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 2
  %26 = call noundef ptr @_ZNKSt6atomicIPS_IPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2) #3
  %27 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EENS3_17concurrent_vectorISE_SG_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSE_EmmEUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EENS3_17concurrent_vectorISE_SG_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSE_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %3, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_EmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EENS3_17concurrent_vectorISE_SG_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSE_EmmEUlvE0_EC2ESP_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.anon.230, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.230, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %6, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE4selfEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE19allocate_long_tableEPKSt6atomicIPSD_Em(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  store i64 0, ptr %8, align 8
  br label %15

15:                                               ; preds = %25, %3
  %16 = load i64, ptr %8, align 8
  %17 = call noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE12segment_baseEm(i64 noundef %16)
  %18 = load i64, ptr %7, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds %"struct.std::atomic.209", ptr %21, i64 %22
  %24 = call noundef ptr @_ZN3tbb6detail2d018spin_wait_while_eqIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEESE_EET_RKSt6atomicISF_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef null, i32 noundef 2)
  br label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8
  br label %15, !llvm.loop !13

28:                                               ; preds = %15
  %29 = call noundef ptr @_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  br label %65

33:                                               ; preds = %28
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  %35 = call noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISB_EEEELm128EEEEEEE8allocateERSI_m(ptr noundef nonnull align 1 dereferenceable(1) %34, i64 noundef 64)
  store ptr %35, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %36

36:                                               ; preds = %48, %33
  %37 = load i64, ptr %10, align 8
  %38 = icmp ult i64 %37, 3
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = getelementptr inbounds %"struct.std::atomic.209", ptr %41, i64 %42
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %10, align 8
  %46 = getelementptr inbounds %"struct.std::atomic.209", ptr %44, i64 %45
  %47 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 0) #3
  store ptr %47, ptr %11, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISB_EEEELm128EEEEEEE9constructISH_JSG_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSI_PT_DpOSL_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %48

48:                                               ; preds = %39
  %49 = load i64, ptr %10, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %10, align 8
  br label %36, !llvm.loop !14

51:                                               ; preds = %36
  store i64 3, ptr %12, align 8
  br label %52

52:                                               ; preds = %60, %51
  %53 = load i64, ptr %12, align 8
  %54 = icmp ult i64 %53, 64
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  %57 = load ptr, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = getelementptr inbounds %"struct.std::atomic.209", ptr %57, i64 %58
  store ptr null, ptr %13, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISB_EEEELm128EEEEEEE9constructISH_JDnEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSI_PT_DpOSL_(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %60

60:                                               ; preds = %55
  %61 = load i64, ptr %12, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %12, align 8
  br label %52, !llvm.loop !15

63:                                               ; preds = %52
  %64 = load ptr, ptr %9, align 8
  store ptr %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %63, %32
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPS_IPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEEE5storeESG_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"struct.std::atomic.207", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  store ptr %13, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %17, i32 noundef 65535)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %8, align 8
  switch i32 %19, label %21 [
    i32 3, label %23
    i32 5, label %25
  ]

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8
  store atomic i64 %22, ptr %16 monotonic, align 8
  br label %27

23:                                               ; preds = %3
  %24 = load i64, ptr %8, align 8
  store atomic i64 %24, ptr %16 release, align 8
  br label %27

25:                                               ; preds = %3
  %26 = load i64, ptr %8, align 8
  store atomic i64 %26, ptr %16 seq_cst, align 8
  br label %27

27:                                               ; preds = %25, %23, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d018spin_wait_while_eqIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEESE_EET_RKSt6atomicISF_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.231, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon.231, ptr %7, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds nuw %class.anon.231, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %12, i32 noundef %10)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISB_EEEELm128EEEEEEE8allocateERSI_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISB_EEEELm128EEEEEEE9constructISH_JSG_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSI_PT_DpOSL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISB_EEEELm128EEEEEEE12_S_constructISH_JSG_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSJ_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISP_JSR_EEEEEE5valueEvE4typeERSI_PSP_DpOSQ_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISB_EEEELm128EEEEEEE9constructISH_JDnEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSI_PT_DpOSL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISB_EEEELm128EEEEEEE12_S_constructISH_JDnEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSJ_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISP_JSR_EEEEEE5valueEvE4typeERSI_PSP_DpOSQ_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i32 noundef %2) #4 comdat {
  %4 = alloca %class.anon.231, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %class.anon.231, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11) #3
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %16, %3
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEESE_EET_RKSt6atomicISF_ET0_St12memory_orderENKUlSE_E_clESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18) #3
  store ptr %19, ptr %8, align 8
  br label %13, !llvm.loop !16

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEESE_EET_RKSt6atomicISF_ET0_St12memory_orderENKUlSE_E_clESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.anon.231, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %6, %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 8
  %7 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISB_EEEELm128EEEEEEE12_S_constructISH_JSG_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSJ_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISP_JSR_EEEEEE5valueEvE4typeERSI_PSP_DpOSQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEEC2ESE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEEC2ESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.209", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt13__atomic_baseIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEEC2ESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEEC2ESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.210", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISB_EEEELm128EEEEEEE12_S_constructISH_JDnEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSJ_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISP_JSR_EEEEEE5valueEvE4typeERSI_PSP_DpOSQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEEC2ESE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_EmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.230, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 6
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext true, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %10, align 1
  store i32 %2, ptr %11, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %"struct.std::atomic.211", ptr %13, i32 0, i32 0
  %15 = load i8, ptr %10, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %11, align 4
  store ptr %14, ptr %4, align 8
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %5, align 1
  store i32 %17, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %20, i32 noundef 65535)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  switch i32 %22, label %26 [
    i32 3, label %28
    i32 5, label %30
  ]

26:                                               ; preds = %3
  %27 = load i8, ptr %8, align 1
  store atomic i8 %27, ptr %19 monotonic, align 1
  br label %32

28:                                               ; preds = %3
  %29 = load i8, ptr %8, align 1
  store atomic i8 %29, ptr %19 release, align 1
  br label %32

30:                                               ; preds = %3
  %31 = load i8, ptr %8, align 1
  store atomic i8 %31, ptr %19 seq_cst, align 1
  br label %32

32:                                               ; preds = %30, %28, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.x86.sse2.pause()
  br label %3, !llvm.loop !17

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #5 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #5 {
  %1 = call i32 @sched_yield() #3
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.tbb::detail::d1::cache_aligned_allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.tbb::detail::d0::try_call_proxy.232", align 8
  %19 = alloca %class.anon.233, align 8
  %20 = alloca %class.anon.234, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.tbb::detail::d1::cache_aligned_allocator", align 1
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.tbb::detail::d0::try_call_proxy.235", align 8
  %28 = alloca %class.anon.236, align 8
  %29 = alloca %class.anon.237, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %30, i32 0, i32 4
  store ptr %31, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %33, i32 noundef 65535)
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %36 [
    i32 1, label %38
    i32 2, label %38
    i32 5, label %40
  ]

36:                                               ; preds = %4
  %37 = load atomic i64, ptr %32 monotonic, align 8
  store i64 %37, ptr %8, align 8
  br label %42

38:                                               ; preds = %4, %4
  %39 = load atomic i64, ptr %32 acquire, align 8
  store i64 %39, ptr %8, align 8
  br label %42

40:                                               ; preds = %4
  %41 = load atomic i64, ptr %32 seq_cst, align 8
  store i64 %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %40, %38, %36
  %43 = load i64, ptr %8, align 8
  store i64 %43, ptr %14, align 8
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr %14, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %118

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %"struct.std::atomic.209", ptr %48, i64 0
  %50 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 2) #3
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8
  %54 = load i64, ptr %12, align 8
  %55 = getelementptr inbounds %"struct.std::atomic.209", ptr %53, i64 %54
  %56 = call noundef ptr @_ZN3tbb6detail2d018spin_wait_while_eqIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEESE_EET_RKSt6atomicISF_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef null, i32 noundef 2)
  store ptr null, ptr %9, align 8
  br label %142

57:                                               ; preds = %47
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %30)
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEEC2ISt6atomicIPSD_EEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  store ptr null, ptr %16, align 8
  %59 = load i64, ptr %14, align 8
  %60 = call noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE12segment_sizeEm(i64 noundef %59)
  store i64 %60, ptr %17, align 8
  %61 = getelementptr inbounds nuw %class.anon.233, ptr %19, i32 0, i32 0
  store ptr %16, ptr %61, align 8
  %62 = getelementptr inbounds nuw %class.anon.233, ptr %19, i32 0, i32 1
  store ptr %15, ptr %62, align 8
  %63 = getelementptr inbounds nuw %class.anon.233, ptr %19, i32 0, i32 2
  store ptr %17, ptr %63, align 8
  call void @_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE_EENS1_14try_call_proxyIT_EESO_(ptr dead_on_unwind writable sret(%"struct.tbb::detail::d0::try_call_proxy.232") align 8 %18, ptr noundef byval(%class.anon.233) align 8 %19)
  %64 = getelementptr inbounds nuw %class.anon.234, ptr %20, i32 0, i32 0
  store ptr %11, ptr %64, align 8
  %65 = getelementptr inbounds nuw %class.anon.234, ptr %20, i32 0, i32 1
  store ptr %30, ptr %65, align 8
  %66 = getelementptr inbounds nuw %class.anon.234, ptr %20, i32 0, i32 2
  store ptr %14, ptr %66, align 8
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE_E12on_exceptionIZNSH_14create_segmentESL_mmEUlvE0_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef byval(%class.anon.234) align 8 %20)
  store ptr null, ptr %21, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %"struct.std::atomic.209", ptr %67, i64 0
  %69 = load ptr, ptr %16, align 8
  %70 = call noundef zeroext i1 @_ZNSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE23compare_exchange_strongERSE_SE_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %69, i32 noundef 5) #3
  br i1 %70, label %71, label %104

71:                                               ; preds = %57
  %72 = load i64, ptr %17, align 8
  call void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm(ptr noundef nonnull align 8 dereferenceable(65) %30, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0, i64 noundef %72)
  store i64 1, ptr %22, align 8
  br label %73

73:                                               ; preds = %82, %71
  %74 = load i64, ptr %22, align 8
  %75 = load i64, ptr %14, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load ptr, ptr %11, align 8
  %79 = load i64, ptr %22, align 8
  %80 = getelementptr inbounds %"struct.std::atomic.209", ptr %78, i64 %79
  %81 = load ptr, ptr %16, align 8
  call void @_ZNSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE5storeESE_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81, i32 noundef 3) #3
  br label %82

82:                                               ; preds = %77
  %83 = load i64, ptr %22, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %22, align 8
  br label %73, !llvm.loop !18

85:                                               ; preds = %73
  store i64 1, ptr %23, align 8
  br label %86

86:                                               ; preds = %100, %85
  %87 = load i64, ptr %23, align 8
  %88 = load i64, ptr %14, align 8
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %23, align 8
  %92 = icmp ult i64 %91, 3
  br label %93

93:                                               ; preds = %90, %86
  %94 = phi i1 [ false, %86 ], [ %92, %90 ]
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %30, i32 0, i32 3
  %97 = load i64, ptr %23, align 8
  %98 = getelementptr inbounds [3 x %"struct.std::atomic.209"], ptr %96, i64 0, i64 %97
  %99 = load ptr, ptr %16, align 8
  call void @_ZNSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE5storeESE_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99, i32 noundef 3) #3
  br label %100

100:                                              ; preds = %95
  %101 = load i64, ptr %23, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %23, align 8
  br label %86, !llvm.loop !19

103:                                              ; preds = %93
  br label %117

104:                                              ; preds = %57
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %30, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %105, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load ptr, ptr %16, align 8
  %111 = load i64, ptr %17, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEEE10deallocateERSF_PSE_m(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %110, i64 noundef %111)
  %112 = load ptr, ptr %11, align 8
  %113 = load i64, ptr %12, align 8
  %114 = getelementptr inbounds %"struct.std::atomic.209", ptr %112, i64 %113
  %115 = call noundef ptr @_ZN3tbb6detail2d018spin_wait_while_eqIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEESE_EET_RKSt6atomicISF_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef null, i32 noundef 2)
  br label %116

116:                                              ; preds = %109, %104
  br label %117

117:                                              ; preds = %116, %103
  br label %141

118:                                              ; preds = %42
  %119 = load i64, ptr %12, align 8
  %120 = call noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE12segment_baseEm(i64 noundef %119)
  store i64 %120, ptr %24, align 8
  %121 = load i64, ptr %13, align 8
  %122 = load i64, ptr %24, align 8
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %118
  %125 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %30)
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEEC2ISt6atomicIPSD_EEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %125) #3
  %126 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %30, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %26, align 8
  %128 = getelementptr inbounds nuw %class.anon.236, ptr %28, i32 0, i32 0
  store ptr %26, ptr %128, align 8
  %129 = getelementptr inbounds nuw %class.anon.236, ptr %28, i32 0, i32 1
  store ptr %25, ptr %129, align 8
  %130 = getelementptr inbounds nuw %class.anon.236, ptr %28, i32 0, i32 2
  store ptr %30, ptr %130, align 8
  %131 = getelementptr inbounds nuw %class.anon.236, ptr %28, i32 0, i32 3
  store ptr %12, ptr %131, align 8
  call void @_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE1_EENS1_14try_call_proxyIT_EESO_(ptr dead_on_unwind writable sret(%"struct.tbb::detail::d0::try_call_proxy.235") align 8 %27, ptr noundef byval(%class.anon.236) align 8 %28)
  %132 = getelementptr inbounds nuw %class.anon.237, ptr %29, i32 0, i32 0
  store ptr %11, ptr %132, align 8
  %133 = getelementptr inbounds nuw %class.anon.237, ptr %29, i32 0, i32 1
  store ptr %12, ptr %133, align 8
  %134 = getelementptr inbounds nuw %class.anon.237, ptr %29, i32 0, i32 2
  store ptr %26, ptr %134, align 8
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE1_E13on_completionIZNSH_14create_segmentESL_mmEUlvE2_EEvT_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef byval(%class.anon.237) align 8 %29)
  br label %140

135:                                              ; preds = %118
  %136 = load ptr, ptr %11, align 8
  %137 = load i64, ptr %12, align 8
  %138 = getelementptr inbounds %"struct.std::atomic.209", ptr %136, i64 %137
  %139 = call noundef ptr @_ZN3tbb6detail2d018spin_wait_while_eqIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEESE_EET_RKSt6atomicISF_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef null, i32 noundef 2)
  br label %140

140:                                              ; preds = %135, %124
  br label %141

141:                                              ; preds = %140, %117
  store ptr null, ptr %9, align 8
  br label %142

142:                                              ; preds = %141, %52
  %143 = load ptr, ptr %9, align 8
  ret ptr %143
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE23compare_exchange_strongERSE_SE_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %"struct.std::atomic.209", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %21) #3
  store ptr %17, ptr %5, align 8
  store ptr %18, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  store i32 %20, ptr %8, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %10, align 8
  %27 = load i32, ptr %9, align 4
  switch i32 %24, label %28 [
    i32 1, label %29
    i32 2, label %29
    i32 3, label %30
    i32 4, label %31
    i32 5, label %32
  ]

28:                                               ; preds = %4
  switch i32 %27, label %33 [
    i32 1, label %39
    i32 2, label %39
    i32 5, label %45
  ]

29:                                               ; preds = %4, %4
  switch i32 %27, label %61 [
    i32 1, label %67
    i32 2, label %67
    i32 5, label %73
  ]

30:                                               ; preds = %4
  switch i32 %27, label %89 [
    i32 1, label %95
    i32 2, label %95
    i32 5, label %101
  ]

31:                                               ; preds = %4
  switch i32 %27, label %117 [
    i32 1, label %123
    i32 2, label %123
    i32 5, label %129
  ]

32:                                               ; preds = %4
  switch i32 %27, label %145 [
    i32 1, label %151
    i32 2, label %151
    i32 5, label %157
  ]

33:                                               ; preds = %28
  %34 = load i64, ptr %25, align 8
  %35 = load i64, ptr %10, align 8
  %36 = cmpxchg ptr %23, i64 %34, i64 %35 monotonic monotonic, align 8
  %37 = extractvalue { i64, i1 } %36, 0
  %38 = extractvalue { i64, i1 } %36, 1
  br i1 %38, label %53, label %52

39:                                               ; preds = %28, %28
  %40 = load i64, ptr %25, align 8
  %41 = load i64, ptr %10, align 8
  %42 = cmpxchg ptr %23, i64 %40, i64 %41 monotonic acquire, align 8
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  br i1 %44, label %56, label %55

45:                                               ; preds = %28
  %46 = load i64, ptr %25, align 8
  %47 = load i64, ptr %10, align 8
  %48 = cmpxchg ptr %23, i64 %46, i64 %47 monotonic seq_cst, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  br i1 %50, label %59, label %58

51:                                               ; preds = %59, %56, %53
  br label %173

52:                                               ; preds = %33
  store i64 %37, ptr %25, align 8
  br label %53

53:                                               ; preds = %52, %33
  %54 = zext i1 %38 to i8
  store i8 %54, ptr %11, align 1
  br label %51

55:                                               ; preds = %39
  store i64 %43, ptr %25, align 8
  br label %56

56:                                               ; preds = %55, %39
  %57 = zext i1 %44 to i8
  store i8 %57, ptr %11, align 1
  br label %51

58:                                               ; preds = %45
  store i64 %49, ptr %25, align 8
  br label %59

59:                                               ; preds = %58, %45
  %60 = zext i1 %50 to i8
  store i8 %60, ptr %11, align 1
  br label %51

61:                                               ; preds = %29
  %62 = load i64, ptr %25, align 8
  %63 = load i64, ptr %10, align 8
  %64 = cmpxchg ptr %23, i64 %62, i64 %63 acquire monotonic, align 8
  %65 = extractvalue { i64, i1 } %64, 0
  %66 = extractvalue { i64, i1 } %64, 1
  br i1 %66, label %81, label %80

67:                                               ; preds = %29, %29
  %68 = load i64, ptr %25, align 8
  %69 = load i64, ptr %10, align 8
  %70 = cmpxchg ptr %23, i64 %68, i64 %69 acquire acquire, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %84, label %83

73:                                               ; preds = %29
  %74 = load i64, ptr %25, align 8
  %75 = load i64, ptr %10, align 8
  %76 = cmpxchg ptr %23, i64 %74, i64 %75 acquire seq_cst, align 8
  %77 = extractvalue { i64, i1 } %76, 0
  %78 = extractvalue { i64, i1 } %76, 1
  br i1 %78, label %87, label %86

79:                                               ; preds = %87, %84, %81
  br label %173

80:                                               ; preds = %61
  store i64 %65, ptr %25, align 8
  br label %81

81:                                               ; preds = %80, %61
  %82 = zext i1 %66 to i8
  store i8 %82, ptr %11, align 1
  br label %79

83:                                               ; preds = %67
  store i64 %71, ptr %25, align 8
  br label %84

84:                                               ; preds = %83, %67
  %85 = zext i1 %72 to i8
  store i8 %85, ptr %11, align 1
  br label %79

86:                                               ; preds = %73
  store i64 %77, ptr %25, align 8
  br label %87

87:                                               ; preds = %86, %73
  %88 = zext i1 %78 to i8
  store i8 %88, ptr %11, align 1
  br label %79

89:                                               ; preds = %30
  %90 = load i64, ptr %25, align 8
  %91 = load i64, ptr %10, align 8
  %92 = cmpxchg ptr %23, i64 %90, i64 %91 release monotonic, align 8
  %93 = extractvalue { i64, i1 } %92, 0
  %94 = extractvalue { i64, i1 } %92, 1
  br i1 %94, label %109, label %108

95:                                               ; preds = %30, %30
  %96 = load i64, ptr %25, align 8
  %97 = load i64, ptr %10, align 8
  %98 = cmpxchg ptr %23, i64 %96, i64 %97 release acquire, align 8
  %99 = extractvalue { i64, i1 } %98, 0
  %100 = extractvalue { i64, i1 } %98, 1
  br i1 %100, label %112, label %111

101:                                              ; preds = %30
  %102 = load i64, ptr %25, align 8
  %103 = load i64, ptr %10, align 8
  %104 = cmpxchg ptr %23, i64 %102, i64 %103 release seq_cst, align 8
  %105 = extractvalue { i64, i1 } %104, 0
  %106 = extractvalue { i64, i1 } %104, 1
  br i1 %106, label %115, label %114

107:                                              ; preds = %115, %112, %109
  br label %173

108:                                              ; preds = %89
  store i64 %93, ptr %25, align 8
  br label %109

109:                                              ; preds = %108, %89
  %110 = zext i1 %94 to i8
  store i8 %110, ptr %11, align 1
  br label %107

111:                                              ; preds = %95
  store i64 %99, ptr %25, align 8
  br label %112

112:                                              ; preds = %111, %95
  %113 = zext i1 %100 to i8
  store i8 %113, ptr %11, align 1
  br label %107

114:                                              ; preds = %101
  store i64 %105, ptr %25, align 8
  br label %115

115:                                              ; preds = %114, %101
  %116 = zext i1 %106 to i8
  store i8 %116, ptr %11, align 1
  br label %107

117:                                              ; preds = %31
  %118 = load i64, ptr %25, align 8
  %119 = load i64, ptr %10, align 8
  %120 = cmpxchg ptr %23, i64 %118, i64 %119 acq_rel monotonic, align 8
  %121 = extractvalue { i64, i1 } %120, 0
  %122 = extractvalue { i64, i1 } %120, 1
  br i1 %122, label %137, label %136

123:                                              ; preds = %31, %31
  %124 = load i64, ptr %25, align 8
  %125 = load i64, ptr %10, align 8
  %126 = cmpxchg ptr %23, i64 %124, i64 %125 acq_rel acquire, align 8
  %127 = extractvalue { i64, i1 } %126, 0
  %128 = extractvalue { i64, i1 } %126, 1
  br i1 %128, label %140, label %139

129:                                              ; preds = %31
  %130 = load i64, ptr %25, align 8
  %131 = load i64, ptr %10, align 8
  %132 = cmpxchg ptr %23, i64 %130, i64 %131 acq_rel seq_cst, align 8
  %133 = extractvalue { i64, i1 } %132, 0
  %134 = extractvalue { i64, i1 } %132, 1
  br i1 %134, label %143, label %142

135:                                              ; preds = %143, %140, %137
  br label %173

136:                                              ; preds = %117
  store i64 %121, ptr %25, align 8
  br label %137

137:                                              ; preds = %136, %117
  %138 = zext i1 %122 to i8
  store i8 %138, ptr %11, align 1
  br label %135

139:                                              ; preds = %123
  store i64 %127, ptr %25, align 8
  br label %140

140:                                              ; preds = %139, %123
  %141 = zext i1 %128 to i8
  store i8 %141, ptr %11, align 1
  br label %135

142:                                              ; preds = %129
  store i64 %133, ptr %25, align 8
  br label %143

143:                                              ; preds = %142, %129
  %144 = zext i1 %134 to i8
  store i8 %144, ptr %11, align 1
  br label %135

145:                                              ; preds = %32
  %146 = load i64, ptr %25, align 8
  %147 = load i64, ptr %10, align 8
  %148 = cmpxchg ptr %23, i64 %146, i64 %147 seq_cst monotonic, align 8
  %149 = extractvalue { i64, i1 } %148, 0
  %150 = extractvalue { i64, i1 } %148, 1
  br i1 %150, label %165, label %164

151:                                              ; preds = %32, %32
  %152 = load i64, ptr %25, align 8
  %153 = load i64, ptr %10, align 8
  %154 = cmpxchg ptr %23, i64 %152, i64 %153 seq_cst acquire, align 8
  %155 = extractvalue { i64, i1 } %154, 0
  %156 = extractvalue { i64, i1 } %154, 1
  br i1 %156, label %168, label %167

157:                                              ; preds = %32
  %158 = load i64, ptr %25, align 8
  %159 = load i64, ptr %10, align 8
  %160 = cmpxchg ptr %23, i64 %158, i64 %159 seq_cst seq_cst, align 8
  %161 = extractvalue { i64, i1 } %160, 0
  %162 = extractvalue { i64, i1 } %160, 1
  br i1 %162, label %171, label %170

163:                                              ; preds = %171, %168, %165
  br label %173

164:                                              ; preds = %145
  store i64 %149, ptr %25, align 8
  br label %165

165:                                              ; preds = %164, %145
  %166 = zext i1 %150 to i8
  store i8 %166, ptr %11, align 1
  br label %163

167:                                              ; preds = %151
  store i64 %155, ptr %25, align 8
  br label %168

168:                                              ; preds = %167, %151
  %169 = zext i1 %156 to i8
  store i8 %169, ptr %11, align 1
  br label %163

170:                                              ; preds = %157
  store i64 %161, ptr %25, align 8
  br label %171

171:                                              ; preds = %170, %157
  %172 = zext i1 %162 to i8
  store i8 %172, ptr %11, align 1
  br label %163

173:                                              ; preds = %163, %135, %107, %79, %51
  %174 = load i8, ptr %11, align 1
  %175 = trunc i8 %174 to i1
  ret i1 %175
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE18deallocate_segmentEPSD_m(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.tbb::detail::d1::cache_aligned_allocator", align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEEC2ISt6atomicIPSD_EEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %14, i32 0, i32 4
  store ptr %16, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %18, i32 noundef 65535)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %5, align 4
  switch i32 %20, label %21 [
    i32 1, label %23
    i32 2, label %23
    i32 5, label %25
  ]

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %22, ptr %7, align 8
  br label %27

23:                                               ; preds = %3, %3
  %24 = load atomic i64, ptr %17 acquire, align 8
  store i64 %24, ptr %7, align 8
  br label %27

25:                                               ; preds = %3
  %26 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %25, %23, %21
  %28 = load i64, ptr %7, align 8
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load i64, ptr %12, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %10, align 8
  %35 = call noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE12segment_sizeEm(i64 noundef %34)
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEEE10deallocateERSF_PSE_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %33, i64 noundef %35)
  br label %52

36:                                               ; preds = %27
  %37 = load i64, ptr %10, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load i64, ptr %12, align 8
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %12, align 8
  %44 = call noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE12segment_sizeEm(i64 noundef %43)
  br label %47

45:                                               ; preds = %39
  %46 = call noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE12segment_sizeEm(i64 noundef 0)
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i64 [ %44, %42 ], [ %46, %45 ]
  store i64 %48, ptr %13, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i64, ptr %13, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEEE10deallocateERSF_PSE_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %49, i64 noundef %50)
  br label %51

51:                                               ; preds = %47, %36
  br label %52

52:                                               ; preds = %51, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEEC2ISt6atomicIPSD_EEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE12segment_sizeEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = shl i64 1, %7
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i64 [ 2, %5 ], [ %8, %6 ]
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE_EENS1_14try_call_proxyIT_EESO_(ptr dead_on_unwind noalias writable sret(%"struct.tbb::detail::d0::try_call_proxy.232") align 8 %0, ptr noundef byval(%class.anon.233) align 8 %1) #4 comdat {
  %3 = alloca %class.anon.233, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE_EC2ESM_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.233) align 8 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE_E12on_exceptionIZNSH_14create_segmentESL_mmEUlvE0_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.234) align 8 %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.tbb::detail::d0::raii_guard.238", align 8
  %5 = alloca %class.anon.234, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE0_EENS1_10raii_guardIT_EESO_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d0::raii_guard.238") align 8 %4, ptr noundef byval(%class.anon.234) align 8 %5)
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy.232", ptr %8, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #3
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEEE10deallocateERSF_PSE_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE10deallocateEPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE1_EENS1_14try_call_proxyIT_EESO_(ptr dead_on_unwind noalias writable sret(%"struct.tbb::detail::d0::try_call_proxy.235") align 8 %0, ptr noundef byval(%class.anon.236) align 8 %1) #4 comdat {
  %3 = alloca %class.anon.236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE1_EC2ESM_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%class.anon.236) align 8 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE1_E13on_completionIZNSH_14create_segmentESL_mmEUlvE2_EEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%class.anon.237) align 8 %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.tbb::detail::d0::raii_guard.240", align 8
  %5 = alloca %class.anon.237, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE2_EENS1_10raii_guardIT_EESO_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d0::raii_guard.240") align 8 %4, ptr noundef byval(%class.anon.237) align 8 %5)
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy.235", ptr %8, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE_EC2ESM_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.233) align 8 %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy.232", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE0_EENS1_10raii_guardIT_EESO_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d0::raii_guard.238") align 8 %0, ptr noundef byval(%class.anon.234) align 8 %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.234, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE0_EC2ESM_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef byval(%class.anon.234) align 8 %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.233, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon.233, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = call noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEEE8allocateERSF_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %8)
  %10 = getelementptr inbounds nuw %class.anon.233, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.238", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.238", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.238", ptr %3, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE0_EC2ESM_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef byval(%class.anon.234) align 8 %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.238", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.238", ptr %4, i32 0, i32 1
  store i8 1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEEE8allocateERSF_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 128
  %7 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.anon.234, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.anon.234, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::atomic.209", ptr %11, i64 0
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE23compare_exchange_strongERSE_SE_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14, i32 noundef 5) #3
  br i1 %15, label %16, label %46

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %class.anon.234, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %8, i32 0, i32 3
  %21 = getelementptr inbounds [3 x %"struct.std::atomic.209"], ptr %20, i64 0, i64 0
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %28

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %class.anon.234, ptr %6, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi i64 [ 3, %23 ], [ %27, %24 ]
  store i64 %29, ptr %4, align 8
  store i64 1, ptr %5, align 8
  br label %30

30:                                               ; preds = %42, %28
  %31 = load i64, ptr %5, align 8
  %32 = load i64, ptr %4, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %class.anon.234, ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds %"struct.std::atomic.209", ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @_ZNSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE5storeESE_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %41, i32 noundef 3) #3
  br label %42

42:                                               ; preds = %34
  %43 = load i64, ptr %5, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %5, align 8
  br label %30, !llvm.loop !20

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE10deallocateEPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %7)
  ret void
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE1_EC2ESM_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%class.anon.236) align 8 %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy.235", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE2_EENS1_10raii_guardIT_EESO_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d0::raii_guard.240") align 8 %0, ptr noundef byval(%class.anon.237) align 8 %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.237, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE2_EC2ESM_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef byval(%class.anon.237) align 8 %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.236, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon.236, ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE12segment_sizeEm(i64 noundef %8)
  %10 = call noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEEE8allocateERSF_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
  %11 = getelementptr inbounds nuw %class.anon.236, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %class.anon.236, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE12segment_baseEm(i64 noundef %15)
  %17 = getelementptr inbounds nuw %class.anon.236, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = sub i64 0, %16
  %21 = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %19, i64 %20
  store ptr %21, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.240", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.240", ptr %3, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE2_EC2ESM_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef byval(%class.anon.237) align 8 %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.240", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.240", ptr %4, i32 0, i32 1
  store i8 1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.237, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %class.anon.237, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::atomic.209", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.anon.237, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE5storeESE_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %13, i32 noundef 3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE18internal_subscriptILb1EEERSD_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE16segment_index_ofEm(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %8, i32 0, i32 2
  %12 = call noundef ptr @_ZNKSt6atomicIPS_IPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2) #3
  store ptr %12, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %4, align 8
  %15 = add i64 %14, 1
  call void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm(ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %13, i64 noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::atomic.209", ptr %16, i64 %17
  %19 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2) #3
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %4, align 8
  call void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm(ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %2
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %32

32:                                               ; preds = %31, %26
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %4, align 8
  %35 = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %33, i64 %34
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE23internal_loop_constructIJEEEvPSt6atomicIPSE_EmmDpRKT_EUlvE_EENS1_10raii_guardIT_EEST_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d0::raii_guard.242") align 8 %0, ptr noundef byval(%class.anon.243) align 8 %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.243, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE23internal_loop_constructIJEEEvPSt6atomicIPSE_EmmDpRKT_EUlvE_EC2ESR_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef byval(%class.anon.243) align 8 %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISB_EEEELm128EEEEEEE9constructISF_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSI_PT_DpOSL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISB_EEEELm128EEEEEEE12_S_constructISF_JEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSJ_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISP_JSR_EEEEEE5valueEvE4typeERSI_PSP_DpOSQ_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE23internal_loop_constructIJEEEvPSt6atomicIPSE_EmmDpRKT_EUlvE_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.242", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE23internal_loop_constructIJEEEvPSt6atomicIPSE_EmmDpRKT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.242", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.242", ptr %3, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE23internal_loop_constructIJEEEvPSt6atomicIPSD_EmmDpRKT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE23internal_loop_constructIJEEEvPSt6atomicIPSE_EmmDpRKT_EUlvE_EC2ESR_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef byval(%class.anon.243) align 8 %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.242", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.242", ptr %4, i32 0, i32 1
  store i8 1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISB_EEEELm128EEEEEEE12_S_constructISF_JEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSJ_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISP_JSR_EEEEEE5valueEvE4typeERSI_PSP_DpOSQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 128, i1 false)
  call void @_ZN3tbb6detail2d06paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS8_EEEELm128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(121) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d06paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS8_EEEELm128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d011padded_baseINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS8_EEEELm128ELm32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(121) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d011padded_baseINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS8_EEEELm128ELm32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_element", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE23internal_loop_constructIJEEEvPSt6atomicIPSD_EmmDpRKT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.anon.243, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %class.anon.243, ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE27find_last_allocated_segmentEPSt6atomicIPSD_E(ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef %11) #3
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE12segment_sizeEm(i64 noundef %13)
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw %class.anon.243, ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %class.anon.243, ptr %6, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  br label %26

24:                                               ; preds = %1
  %25 = load i64, ptr %4, align 8
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i64 [ %23, %20 ], [ %25, %24 ]
  %28 = getelementptr inbounds nuw %class.anon.243, ptr %6, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw %class.anon.243, ptr %6, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %42, %26
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr inbounds nuw %class.anon.243, ptr %6, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load i64, ptr %5, align 8
  %41 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE18internal_subscriptEm(ptr noundef nonnull align 8 dereferenceable(65) %8, i64 noundef %40)
  call void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE27zero_unconstructed_elementsEPSD_m(ptr noundef %41, i64 noundef 1)
  br label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %5, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %5, align 8
  br label %33, !llvm.loop !21

45:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE27find_last_allocated_segmentEPSt6atomicIPSD_E(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE18number_of_segmentsEPSt6atomicIPSD_E(ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef %9)
  store i64 %10, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %27, %2
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %"struct.std::atomic.209", ptr %16, i64 %17
  %19 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0) #3
  %20 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ugt ptr %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %23, %15
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8
  br label %11, !llvm.loop !22

30:                                               ; preds = %11
  %31 = load i64, ptr %5, align 8
  ret i64 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE27zero_unconstructed_elementsEPSD_m(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 %6, 128
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE18internal_subscriptEm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE18internal_subscriptILb0EEERSD_m(ptr noundef nonnull align 8 dereferenceable(65) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3tbb6detail2d013aligned_spaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EELm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::aligned_space", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN3tbb6detail2d011punned_castIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEA24_KhEET_PT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d011punned_castIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEA24_KhEET_PT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorImE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 8
  %7 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d123cache_aligned_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  br label %10

10:                                               ; preds = %15, %1
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::ets_base", ptr %9, i32 0, i32 1
  %12 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0) #3
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::ets_base", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE5storeES7_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %19, i32 noundef 0) #3
  %20 = load ptr, ptr %8, align 8
  call void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE10deallocateEPNS4_5arrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %20)
  br label %10, !llvm.loop !23

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw %"class.tbb::detail::d1::ets_base", ptr %9, i32 0, i32 2
  store ptr %22, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %24, i32 noundef 65535)
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load i64, ptr %3, align 8
  store i64 %27, ptr %6, align 8
  switch i32 %26, label %28 [
    i32 3, label %30
    i32 5, label %32
  ]

28:                                               ; preds = %21
  %29 = load i64, ptr %6, align 8
  store atomic i64 %29, ptr %23 monotonic, align 8
  br label %34

30:                                               ; preds = %21
  %31 = load i64, ptr %6, align 8
  store atomic i64 %31, ptr %23 release, align 8
  br label %34

32:                                               ; preds = %21
  %33 = load i64, ptr %6, align 8
  store atomic i64 %33, ptr %23 seq_cst, align 8
  br label %34

34:                                               ; preds = %32, %30, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.205", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %16 [
    i32 1, label %18
    i32 2, label %18
    i32 5, label %20
  ]

16:                                               ; preds = %2
  %17 = load atomic i64, ptr %12 monotonic, align 8
  store i64 %17, ptr %6, align 8
  br label %22

18:                                               ; preds = %2, %2
  %19 = load atomic i64, ptr %12 acquire, align 8
  store i64 %19, ptr %6, align 8
  br label %22

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %12 seq_cst, align 8
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %20, %18, %16
  %23 = load ptr, ptr %6, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE5storeES7_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"struct.std::atomic.205", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  store ptr %13, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %17, i32 noundef 65535)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %8, align 8
  switch i32 %19, label %21 [
    i32 3, label %23
    i32 5, label %25
  ]

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8
  store atomic i64 %22, ptr %16 monotonic, align 8
  br label %27

23:                                               ; preds = %3
  %24 = load i64, ptr %8, align 8
  store atomic i64 %24, ptr %16 release, align 8
  br label %27

25:                                               ; preds = %3
  %26 = load i64, ptr %8, align 8
  store atomic i64 %26, ptr %16 seq_cst, align 8
  br label %27

27:                                               ; preds = %25, %23, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE10deallocateEPNS4_5arrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 1, %9
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = mul i64 %12, 16
  %14 = add i64 16, %13
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(65) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14clear_segmentsEv(ptr noundef nonnull align 8 dereferenceable(65) %13)
  call void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE11clear_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %13)
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %13, i32 0, i32 5
  store ptr %14, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %16, i32 noundef 65535)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i64, ptr %3, align 8
  store i64 %19, ptr %6, align 8
  switch i32 %18, label %20 [
    i32 3, label %22
    i32 5, label %24
  ]

20:                                               ; preds = %1
  %21 = load i64, ptr %6, align 8
  store atomic i64 %21, ptr %15 monotonic, align 8
  br label %26

22:                                               ; preds = %1
  %23 = load i64, ptr %6, align 8
  store atomic i64 %23, ptr %15 release, align 8
  br label %26

24:                                               ; preds = %1
  %25 = load i64, ptr %6, align 8
  store atomic i64 %25, ptr %15 seq_cst, align 8
  br label %26

26:                                               ; preds = %24, %22, %20
  %27 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %13, i32 0, i32 4
  store ptr %27, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %29, i32 noundef 65535)
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %9, align 4
  %32 = load i64, ptr %8, align 8
  store i64 %32, ptr %11, align 8
  switch i32 %31, label %33 [
    i32 3, label %35
    i32 5, label %37
  ]

33:                                               ; preds = %26
  %34 = load i64, ptr %11, align 8
  store atomic i64 %34, ptr %28 monotonic, align 8
  br label %39

35:                                               ; preds = %26
  %36 = load i64, ptr %11, align 8
  store atomic i64 %36, ptr %28 release, align 8
  br label %39

37:                                               ; preds = %26
  %38 = load i64, ptr %11, align 8
  store atomic i64 %38, ptr %28 seq_cst, align 8
  br label %39

39:                                               ; preds = %37, %35, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14clear_segmentsEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE18number_of_segmentsEPSt6atomicIPSD_E(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef %7)
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %23, %1
  %10 = load i64, ptr %4, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::atomic.209", ptr %13, i64 %15
  %17 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0) #3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i64, ptr %4, align 8
  %21 = sub i64 %20, 1
  call void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14delete_segmentEm(ptr noundef nonnull align 8 dereferenceable(65) %5, i64 noundef %21)
  br label %22

22:                                               ; preds = %19, %12
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8
  %25 = add i64 %24, -1
  store i64 %25, ptr %4, align 8
  br label %9, !llvm.loop !24

26:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE11clear_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 3
  %9 = getelementptr inbounds [3 x %"struct.std::atomic.209"], ptr %8, i64 0, i64 0
  %10 = icmp ne ptr %7, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %12

12:                                               ; preds = %20, %11
  %13 = load i64, ptr %4, align 8
  %14 = icmp ne i64 %13, 64
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::atomic.209", ptr %17, i64 %18
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISB_EEEELm128EEEEEEE7destroyISH_EEvRSI_PT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %19) #3
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %4, align 8
  br label %12, !llvm.loop !25

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load ptr, ptr %3, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISB_EEEELm128EEEEEEE10deallocateERSI_PSH_m(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25, i64 noundef 64)
  %26 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [3 x %"struct.std::atomic.209"], ptr %27, i64 0, i64 0
  call void @_ZNSt6atomicIPS_IPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEEE5storeESG_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28, i32 noundef 0) #3
  %29 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 3
  %30 = getelementptr inbounds [3 x %"struct.std::atomic.209"], ptr %29, i64 0, i64 0
  call void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE10zero_tableEPSt6atomicIPSD_Em(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef %30, i64 noundef 3)
  br label %31

31:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14delete_segmentEm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE4selfEv(ptr noundef nonnull align 8 dereferenceable(65) %6)
  %8 = call noundef ptr @_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %6)
  %9 = load i64, ptr %4, align 8
  %10 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE15nullify_segmentEPSt6atomicIPSD_Em(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %24

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  %18 = call noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE12segment_baseEm(i64 noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %19, i64 %18
  store ptr %20, ptr %5, align 8
  %21 = call noundef ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE4selfEv(ptr noundef nonnull align 8 dereferenceable(65) %6)
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %4, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE15destroy_segmentEPSD_m(ptr noundef nonnull align 8 dereferenceable(65) %21, ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE15nullify_segmentEPSt6atomicIPSD_Em(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.std::atomic.209", ptr %10, i64 %11
  %13 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #3
  store ptr %13, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %9, i32 0, i32 4
  %16 = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %17 = icmp uge i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.std::atomic.209", ptr %19, i64 %20
  call void @_ZNSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE5storeESE_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef null, i32 noundef 0) #3
  br label %40

22:                                               ; preds = %3
  %23 = load i64, ptr %6, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  store i64 0, ptr %8, align 8
  br label %26

26:                                               ; preds = %35, %25
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %9, i32 0, i32 4
  %29 = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds %"struct.std::atomic.209", ptr %32, i64 %33
  call void @_ZNSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEE5storeESE_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef null, i32 noundef 0) #3
  br label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %8, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8
  br label %26, !llvm.loop !26

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38, %22
  br label %40

40:                                               ; preds = %39, %18
  %41 = load ptr, ptr %7, align 8
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE15destroy_segmentEPSD_m(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.tbb::detail::d1::cache_aligned_allocator", align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i64 @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE29number_of_elements_in_segmentEm(ptr noundef nonnull align 8 dereferenceable(65) %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %10)
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEEC2ISt6atomicIPSD_EEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  store i64 0, ptr %9, align 8
  br label %14

14:                                               ; preds = %22, %3
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %9, align 8
  %21 = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEEE7destroyISE_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %21) #3
  br label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %9, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %9, align 8
  br label %14, !llvm.loop !27

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE18deallocate_segmentEPSD_m(ptr noundef nonnull align 8 dereferenceable(65) %10, ptr noundef %26, i64 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  switch i32 %11, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %1
  %13 = load atomic i64, ptr %8 monotonic, align 8
  store i64 %13, ptr %5, align 8
  br label %18

14:                                               ; preds = %1, %1
  %15 = load atomic i64, ptr %8 acquire, align 8
  store i64 %15, ptr %5, align 8
  br label %18

16:                                               ; preds = %1
  %17 = load atomic i64, ptr %8 seq_cst, align 8
  store i64 %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load i64, ptr %5, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE29number_of_elements_in_segmentEm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %13, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %16, i32 noundef 65535)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %2
  %20 = load atomic i64, ptr %15 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %2, %2
  %22 = load atomic i64, ptr %15 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %2
  %24 = load atomic i64, ptr %15 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i64, ptr %6, align 8
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %9, align 8
  %28 = call noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE12segment_baseEm(i64 noundef %27)
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %9, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load i64, ptr %9, align 8
  %33 = call noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE12segment_sizeEm(i64 noundef %32)
  store i64 %33, ptr %12, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %7, align 8
  br label %54

36:                                               ; preds = %25
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %11, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i64 0, ptr %7, align 8
  br label %54

41:                                               ; preds = %36
  %42 = load i64, ptr %11, align 8
  %43 = mul i64 %42, 2
  %44 = load i64, ptr %10, align 8
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i64, ptr %10, align 8
  %48 = load i64, ptr %11, align 8
  %49 = sub i64 %47, %48
  br label %52

50:                                               ; preds = %41
  %51 = load i64, ptr %11, align 8
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi i64 [ %49, %46 ], [ %51, %50 ]
  store i64 %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %52, %40, %31
  %55 = load i64, ptr %7, align 8
  ret i64 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEEE7destroyISE_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEEE10_S_destroyISF_SE_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEEE10_S_destroyISF_SE_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN3tbb6detail2d06paddedINS1_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d06paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS8_EEEELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d06paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS8_EEEELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d011padded_baseINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS8_EEEELm128ELm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d011padded_baseINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS8_EEEELm128ELm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_element", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_element", ptr %3, i32 0, i32 0
  %9 = invoke noundef ptr @_ZNK3tbb6detail2d013aligned_spaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EELm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %10 unwind label %13

10:                                               ; preds = %7
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_element", ptr %3, i32 0, i32 1
  store i8 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %1
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISB_EEEELm128EEEEEEE7destroyISH_EEvRSI_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISB_EEEELm128EEEEEEE10_S_destroyISI_SH_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISB_EEEELm128EEEEEEE10deallocateERSI_PSH_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEE10deallocateEPSG_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISB_EEEELm128EEEEEEE10_S_destroyISI_SH_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyISt6atomicIPN3tbb6detail2d06paddedINS2_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6atomicIPN3tbb6detail2d06paddedINS2_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEE10deallocateEPSG_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.201", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.201", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.201", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.201", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.201", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.201", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.196", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.196", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.196", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.196", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.196", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !28

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev(ptr noundef nonnull align 4 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterD2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.196", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 12
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetRprimDirtyBitsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(3328), ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex15UpdateRenderTagERKNS_7SdfPathEj(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(4080), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #3
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = xor i64 %7, -1
  %9 = and i64 %6, %8
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #3
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #5 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", ptr %8, i32 0, i32 0
  store ptr %9, ptr %2, align 8
  store i32 2, ptr %3, align 4
  store i32 3, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %5, align 4
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %6, align 4
  br label %28

16:                                               ; preds = %1, %1
  %17 = load i32, ptr %5, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %6, align 4
  br label %28

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %6, align 4
  br label %28

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %6, align 4
  br label %28

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #3
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = and i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !29

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !30

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %3, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !31

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE) #3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef %6, ptr noundef null)
  store ptr %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto5_CStrEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.211", ptr %7, i32 0, i32 0
  store ptr %8, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %1
  %14 = load atomic i8, ptr %9 monotonic, align 1
  store i8 %14, ptr %5, align 1
  br label %19

15:                                               ; preds = %1, %1
  %16 = load atomic i8, ptr %9 acquire, align 1
  store i8 %16, ptr %5, align 1
  br label %19

17:                                               ; preds = %1
  %18 = load atomic i8, ptr %9 seq_cst, align 1
  store i8 %18, ptr %5, align 1
  br label %19

19:                                               ; preds = %17, %15, %13
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug8_GetNodeINS_26HD_BPRIM_ADDED__DebugCodesEEERNS0_5_NodeET_(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [36 x %"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 0, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt6atomicIN32pxrInternal_v0_24__pxrReserved__7TfDebug10_NodeStateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.247", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %6, align 8
  switch i32 %10, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %2
  %13 = load atomic i32, ptr %9 monotonic, align 4
  store i32 %13, ptr %11, align 4
  br label %18

14:                                               ; preds = %2, %2
  %15 = load atomic i32, ptr %9 acquire, align 4
  store i32 %15, ptr %11, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load atomic i32, ptr %9 seq_cst, align 4
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  ret i32 %20
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_DebugGetEnumNameENS_26HD_BPRIM_ADDED__DebugCodesE(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca [36 x ptr], align 16
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const._ZN32pxrInternal_v0_24__pxrReserved__19Tf_DebugGetEnumNameENS_26HD_BPRIM_ADDED__DebugCodesE.CStrings, i64 288, i1 false)
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [36 x ptr], ptr %3, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt11__set_unionIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES9_St20back_insert_iteratorIS8_ENS0_5__ops15_Iter_less_iterEET1_T_SF_T0_SG_SE_T2_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) #4 comdat {
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.std::back_insert_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.std::back_insert_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.std::back_insert_iterator", align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %11, i32 0, i32 0
  store ptr %4, ptr %27, align 8
  br label %28

28:                                               ; preds = %63, %5
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i1 [ false, %28 ], [ %31, %30 ]
  br i1 %33, label %34, label %65

34:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 8, i1 false)
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %36, ptr %38)
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %63

45:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %47, ptr %49)
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %62

56:                                               ; preds = %45
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %57)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %62

62:                                               ; preds = %56, %51
  br label %63

63:                                               ; preds = %62, %40
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %28, !llvm.loop !32

65:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %11, i64 8, i1 false)
  %66 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %22, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_(ptr %67, ptr %69, ptr %71)
  %73 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %19, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %19, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_(ptr %75, ptr %77, ptr %79)
  %81 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  ret ptr %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::back_insert_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET1_T0_SD_SC_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %12, i32 0, i32 0
  %14 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store i64 %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %15, i32 0, i32 0
  %17 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load i64, ptr %7, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20, %2
  %24 = load i64, ptr %6, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8
  %28 = icmp ne i64 %27, 0
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ false, %23 ], [ %28, %26 ]
  store i1 %30, ptr %3, align 1
  br label %65

31:                                               ; preds = %20
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  br label %65

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %12, i32 0, i32 0
  %38 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %39, i32 0, i32 0
  %41 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %10, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %11, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %63, label %51

51:                                               ; preds = %36
  %52 = load i64, ptr %10, align 8
  %53 = load i64, ptr %11, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", ptr %58, i32 0, i32 3
  %60 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  br label %61

61:                                               ; preds = %55, %51
  %62 = phi i1 [ false, %51 ], [ %60, %55 ]
  br label %63

63:                                               ; preds = %61, %36
  %64 = phi i1 [ true, %36 ], [ %62, %61 ]
  store i1 %64, ptr %3, align 1
  br label %65

65:                                               ; preds = %63, %35, %29
  %66 = load i1, ptr %3, align 1
  ret i1 %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = icmp slt i32 %7, 0
  ret i1 %9

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.248", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.248", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.248", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.59)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.248", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.248", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false) #3
  br label %13

13:                                               ; preds = %11, %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", ptr %8, i32 0, i32 0
  store ptr %9, ptr %2, align 8
  store i32 2, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %5, align 4
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %6, align 4
  br label %28

16:                                               ; preds = %1, %1
  %17 = load i32, ptr %5, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %6, align 4
  br label %28

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %6, align 4
  br label %28

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %6, align 4
  br label %28

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %6, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %7) #3
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #3
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %12 = and i64 %10, %11
  %13 = or i64 %9, %12
  %14 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %13) #3
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.248", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.248", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.248", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.248", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !33

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET1_T0_SD_SC_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.std::back_insert_iterator", align 8
  %12 = alloca %"class.std::back_insert_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %17) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %20) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %22 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS3_EEEET_S7_(ptr %23) #3
  %25 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %11, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt14__copy_move_a1ILb0EPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt20back_insert_iteratorISt6vectorIS1_SaIS1_EEEET1_T0_SA_S9_(ptr noundef %18, ptr noundef %21, ptr %27)
  %29 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS3_EEEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %31)
  %33 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS3_EEEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt20back_insert_iteratorISt6vectorIS1_SaIS1_EEEET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZSt14__copy_move_a2ILb0EPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt20back_insert_iteratorISt6vectorIS1_SaIS1_EEEET1_T0_SA_S9_(ptr noundef %10, ptr noundef %11, ptr %13)
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS3_EEEET_S7_(ptr %0) #5 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt20back_insert_iteratorISt6vectorIS1_SaIS1_EEEET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt20back_insert_iteratorISt6vectorIS4_SaIS4_EEEEET0_T_SD_SC_(ptr noundef %10, ptr noundef %11, ptr %13)
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt20back_insert_iteratorISt6vectorIS4_SaIS4_EEEEET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %26, %3
  %17 = load i64, ptr %8, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %23, i32 1
  store ptr %24, ptr %6, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %26

26:                                               ; preds = %19
  %27 = load i64, ptr %8, align 8
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %8, align 8
  br label %16, !llvm.loop !34

29:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %30 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_(ptr %24, ptr %26, ptr %28)
  br label %30

30:                                               ; preds = %13, %2
  %31 = phi i1 [ false, %2 ], [ %29, %13 ]
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_(ptr %14, ptr %16, ptr %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %14) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %17) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %20) #3
  %22 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_EbT_S4_T0_(ptr noundef %15, ptr noundef %18, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_EbT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenES5_EEbT_S6_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenES5_EEbT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %24

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %19, i32 1
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %8, !llvm.loop !35

23:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEES2_E10_S_on_swapERS3_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt15__alloc_on_swapISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  store ptr %18, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %22, ptr %24, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %26 unwind label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  ret ptr %27

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #3
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %8, align 8
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %35, i64 noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %32
  invoke void @__cxa_rethrow() #16
          to label %52 unwind label %38

38:                                               ; preds = %37, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  br label %44

43:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.249", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.249", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.249", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.249", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEEEvT_S9_(ptr %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.249", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.249", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.249", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.249", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.249", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES2_S1_ET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES2_ET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  invoke void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %13, !llvm.loop !36

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvT_S3_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #16
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  br label %41

40:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #14
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %10, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %13, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEEEvT_S9_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.249", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.249", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.249", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.249", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS5_SaIS5_EEEEEEvT_SB_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS5_SaIS5_EEEEEEvT_SB_(ptr %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.249", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.249", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %11, %2
  %8 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %7, !llvm.loop !37

13:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.249", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.249", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.249", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.249", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %22) #3
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEPS1_ET1_T0_S6_S5_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %0, ptr noundef %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.249", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.249", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.249", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %10) #3
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEPS1_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.249", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.249", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEPS4_EET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %25, %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %23, i32 1
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %7, align 8
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %7, align 8
  br label %14, !llvm.loop !38

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %15, i32 0, i32 2
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, %5
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %16

10:                                               ; preds = %8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %16

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false)
  br label %15

15:                                               ; preds = %11, %2
  ret ptr %5

16:                                               ; preds = %10, %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEET_S3_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEET_S3_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES5_EET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %25, %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %23, i32 1
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %7, align 8
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %7, align 8
  br label %14, !llvm.loop !39

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES4_EET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !40

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #16
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt11__set_unionIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES9_St20back_insert_iteratorIS8_ENS0_5__ops15_Iter_less_iterEET1_T_SF_T0_SG_SE_T2_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) #4 comdat {
  %6 = alloca %"class.std::back_insert_iterator.155", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %11 = alloca %"class.std::back_insert_iterator.155", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %19 = alloca %"class.std::back_insert_iterator.155", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %22 = alloca %"class.std::back_insert_iterator.155", align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %7, i32 0, i32 0
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %8, i32 0, i32 0
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %9, i32 0, i32 0
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %10, i32 0, i32 0
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %11, i32 0, i32 0
  store ptr %4, ptr %27, align 8
  br label %28

28:                                               ; preds = %63, %5
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i1 [ false, %28 ], [ %31, %30 ]
  br i1 %33, label %34, label %65

34:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 8, i1 false)
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %14, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %36, ptr %38)
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(24) %41)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %63

45:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %16, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %47, ptr %49)
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(24) %52)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %62

56:                                               ; preds = %45
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(24) %57)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %62

62:                                               ; preds = %56, %51
  br label %63

63:                                               ; preds = %62, %40
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %28, !llvm.loop !41

65:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %11, i64 8, i1 false)
  %66 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %20, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %21, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %22, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_(ptr %67, ptr %69, ptr %71)
  %73 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %19, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %17, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %18, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %19, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_(ptr %75, ptr %77, ptr %79)
  %81 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %6, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %6, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  ret ptr %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelectorltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.std::back_insert_iterator.155", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %7 = alloca %"class.std::back_insert_iterator.155", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %12 = alloca %"class.std::back_insert_iterator.155", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET1_T0_SD_SC_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelectorltERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.249", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.249", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.249", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.59)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.249", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 384307168202282325, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !42

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %10, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %13, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET1_T0_SD_SC_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.std::back_insert_iterator.155", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %7 = alloca %"class.std::back_insert_iterator.155", align 8
  %8 = alloca %"class.std::back_insert_iterator.155", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %11 = alloca %"class.std::back_insert_iterator.155", align 8
  %12 = alloca %"class.std::back_insert_iterator.155", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %17) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %20) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %22 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS3_EEEET_S7_(ptr %23) #3
  %25 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %11, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt14__copy_move_a1ILb0EPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt20back_insert_iteratorISt6vectorIS1_SaIS1_EEEET1_T0_SA_S9_(ptr noundef %18, ptr noundef %21, ptr %27)
  %29 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS3_EEEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %31)
  %33 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %4, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS3_EEEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat {
  %3 = alloca %"class.std::back_insert_iterator.155", align 8
  %4 = alloca %"class.std::back_insert_iterator.155", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt20back_insert_iteratorISt6vectorIS1_SaIS1_EEEET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"class.std::back_insert_iterator.155", align 8
  %5 = alloca %"class.std::back_insert_iterator.155", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator.155", align 8
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZSt14__copy_move_a2ILb0EPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt20back_insert_iteratorISt6vectorIS1_SaIS1_EEEET1_T0_SA_S9_(ptr noundef %10, ptr noundef %11, ptr %13)
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS3_EEEET_S7_(ptr %0) #5 comdat {
  %2 = alloca %"class.std::back_insert_iterator.155", align 8
  %3 = alloca %"class.std::back_insert_iterator.155", align 8
  %4 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt20back_insert_iteratorISt6vectorIS1_SaIS1_EEEET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"class.std::back_insert_iterator.155", align 8
  %5 = alloca %"class.std::back_insert_iterator.155", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator.155", align 8
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt20back_insert_iteratorISt6vectorIS4_SaIS4_EEEEET0_T_SD_SC_(ptr noundef %10, ptr noundef %11, ptr %13)
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt20back_insert_iteratorISt6vectorIS4_SaIS4_EEEEET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.std::back_insert_iterator.155", align 8
  %5 = alloca %"class.std::back_insert_iterator.155", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  store i64 %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %26, %3
  %17 = load i64, ptr %8, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %23, i32 1
  store ptr %24, ptr %6, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %26

26:                                               ; preds = %19
  %27 = load i64, ptr %8, align 8
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %8, align 8
  br label %16, !llvm.loop !43

29:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %30 = getelementptr inbounds nuw %"class.std::back_insert_iterator.155", ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_(ptr %24, ptr %26, ptr %28)
  br label %30

30:                                               ; preds = %13, %2
  %31 = phi i1 [ false, %2 ], [ %29, %13 ]
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_(ptr %14, ptr %16, ptr %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %14) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %17) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %20) #3
  %22 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES3_EbT_S4_T0_(ptr noundef %15, ptr noundef %18, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES3_EbT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES5_EEbT_S6_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES5_EEbT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %24

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %19, i32 1
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %8, !llvm.loop !44

23:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEES2_E10_S_on_swapERS3_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt15__alloc_on_swapISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic.192", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt13__atomic_baseIPN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv()
  store ptr %7, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9, i32 noundef 5) #3
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %14) #3
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 336) #15
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", ptr %6, i32 0, i32 0
  %19 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %17, %11
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  switch i32 %11, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %1
  %13 = load atomic i64, ptr %8 monotonic, align 8
  store i64 %13, ptr %5, align 8
  br label %18

14:                                               ; preds = %1, %1
  %15 = load atomic i64, ptr %8 acquire, align 8
  store i64 %15, ptr %5, align 8
  br label %18

16:                                               ; preds = %1
  %17 = load atomic i64, ptr %8 seq_cst, align 8
  store i64 %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 336) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336) %3)
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
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 336) #15
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %"struct.std::atomic.192", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %21) #3
  store ptr %17, ptr %5, align 8
  store ptr %18, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  store i32 %20, ptr %8, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %10, align 8
  %27 = load i32, ptr %9, align 4
  switch i32 %24, label %28 [
    i32 1, label %29
    i32 2, label %29
    i32 3, label %30
    i32 4, label %31
    i32 5, label %32
  ]

28:                                               ; preds = %4
  switch i32 %27, label %33 [
    i32 1, label %39
    i32 2, label %39
    i32 5, label %45
  ]

29:                                               ; preds = %4, %4
  switch i32 %27, label %61 [
    i32 1, label %67
    i32 2, label %67
    i32 5, label %73
  ]

30:                                               ; preds = %4
  switch i32 %27, label %89 [
    i32 1, label %95
    i32 2, label %95
    i32 5, label %101
  ]

31:                                               ; preds = %4
  switch i32 %27, label %117 [
    i32 1, label %123
    i32 2, label %123
    i32 5, label %129
  ]

32:                                               ; preds = %4
  switch i32 %27, label %145 [
    i32 1, label %151
    i32 2, label %151
    i32 5, label %157
  ]

33:                                               ; preds = %28
  %34 = load i64, ptr %25, align 8
  %35 = load i64, ptr %10, align 8
  %36 = cmpxchg ptr %23, i64 %34, i64 %35 monotonic monotonic, align 8
  %37 = extractvalue { i64, i1 } %36, 0
  %38 = extractvalue { i64, i1 } %36, 1
  br i1 %38, label %53, label %52

39:                                               ; preds = %28, %28
  %40 = load i64, ptr %25, align 8
  %41 = load i64, ptr %10, align 8
  %42 = cmpxchg ptr %23, i64 %40, i64 %41 monotonic acquire, align 8
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  br i1 %44, label %56, label %55

45:                                               ; preds = %28
  %46 = load i64, ptr %25, align 8
  %47 = load i64, ptr %10, align 8
  %48 = cmpxchg ptr %23, i64 %46, i64 %47 monotonic seq_cst, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  br i1 %50, label %59, label %58

51:                                               ; preds = %59, %56, %53
  br label %173

52:                                               ; preds = %33
  store i64 %37, ptr %25, align 8
  br label %53

53:                                               ; preds = %52, %33
  %54 = zext i1 %38 to i8
  store i8 %54, ptr %11, align 1
  br label %51

55:                                               ; preds = %39
  store i64 %43, ptr %25, align 8
  br label %56

56:                                               ; preds = %55, %39
  %57 = zext i1 %44 to i8
  store i8 %57, ptr %11, align 1
  br label %51

58:                                               ; preds = %45
  store i64 %49, ptr %25, align 8
  br label %59

59:                                               ; preds = %58, %45
  %60 = zext i1 %50 to i8
  store i8 %60, ptr %11, align 1
  br label %51

61:                                               ; preds = %29
  %62 = load i64, ptr %25, align 8
  %63 = load i64, ptr %10, align 8
  %64 = cmpxchg ptr %23, i64 %62, i64 %63 acquire monotonic, align 8
  %65 = extractvalue { i64, i1 } %64, 0
  %66 = extractvalue { i64, i1 } %64, 1
  br i1 %66, label %81, label %80

67:                                               ; preds = %29, %29
  %68 = load i64, ptr %25, align 8
  %69 = load i64, ptr %10, align 8
  %70 = cmpxchg ptr %23, i64 %68, i64 %69 acquire acquire, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %84, label %83

73:                                               ; preds = %29
  %74 = load i64, ptr %25, align 8
  %75 = load i64, ptr %10, align 8
  %76 = cmpxchg ptr %23, i64 %74, i64 %75 acquire seq_cst, align 8
  %77 = extractvalue { i64, i1 } %76, 0
  %78 = extractvalue { i64, i1 } %76, 1
  br i1 %78, label %87, label %86

79:                                               ; preds = %87, %84, %81
  br label %173

80:                                               ; preds = %61
  store i64 %65, ptr %25, align 8
  br label %81

81:                                               ; preds = %80, %61
  %82 = zext i1 %66 to i8
  store i8 %82, ptr %11, align 1
  br label %79

83:                                               ; preds = %67
  store i64 %71, ptr %25, align 8
  br label %84

84:                                               ; preds = %83, %67
  %85 = zext i1 %72 to i8
  store i8 %85, ptr %11, align 1
  br label %79

86:                                               ; preds = %73
  store i64 %77, ptr %25, align 8
  br label %87

87:                                               ; preds = %86, %73
  %88 = zext i1 %78 to i8
  store i8 %88, ptr %11, align 1
  br label %79

89:                                               ; preds = %30
  %90 = load i64, ptr %25, align 8
  %91 = load i64, ptr %10, align 8
  %92 = cmpxchg ptr %23, i64 %90, i64 %91 release monotonic, align 8
  %93 = extractvalue { i64, i1 } %92, 0
  %94 = extractvalue { i64, i1 } %92, 1
  br i1 %94, label %109, label %108

95:                                               ; preds = %30, %30
  %96 = load i64, ptr %25, align 8
  %97 = load i64, ptr %10, align 8
  %98 = cmpxchg ptr %23, i64 %96, i64 %97 release acquire, align 8
  %99 = extractvalue { i64, i1 } %98, 0
  %100 = extractvalue { i64, i1 } %98, 1
  br i1 %100, label %112, label %111

101:                                              ; preds = %30
  %102 = load i64, ptr %25, align 8
  %103 = load i64, ptr %10, align 8
  %104 = cmpxchg ptr %23, i64 %102, i64 %103 release seq_cst, align 8
  %105 = extractvalue { i64, i1 } %104, 0
  %106 = extractvalue { i64, i1 } %104, 1
  br i1 %106, label %115, label %114

107:                                              ; preds = %115, %112, %109
  br label %173

108:                                              ; preds = %89
  store i64 %93, ptr %25, align 8
  br label %109

109:                                              ; preds = %108, %89
  %110 = zext i1 %94 to i8
  store i8 %110, ptr %11, align 1
  br label %107

111:                                              ; preds = %95
  store i64 %99, ptr %25, align 8
  br label %112

112:                                              ; preds = %111, %95
  %113 = zext i1 %100 to i8
  store i8 %113, ptr %11, align 1
  br label %107

114:                                              ; preds = %101
  store i64 %105, ptr %25, align 8
  br label %115

115:                                              ; preds = %114, %101
  %116 = zext i1 %106 to i8
  store i8 %116, ptr %11, align 1
  br label %107

117:                                              ; preds = %31
  %118 = load i64, ptr %25, align 8
  %119 = load i64, ptr %10, align 8
  %120 = cmpxchg ptr %23, i64 %118, i64 %119 acq_rel monotonic, align 8
  %121 = extractvalue { i64, i1 } %120, 0
  %122 = extractvalue { i64, i1 } %120, 1
  br i1 %122, label %137, label %136

123:                                              ; preds = %31, %31
  %124 = load i64, ptr %25, align 8
  %125 = load i64, ptr %10, align 8
  %126 = cmpxchg ptr %23, i64 %124, i64 %125 acq_rel acquire, align 8
  %127 = extractvalue { i64, i1 } %126, 0
  %128 = extractvalue { i64, i1 } %126, 1
  br i1 %128, label %140, label %139

129:                                              ; preds = %31
  %130 = load i64, ptr %25, align 8
  %131 = load i64, ptr %10, align 8
  %132 = cmpxchg ptr %23, i64 %130, i64 %131 acq_rel seq_cst, align 8
  %133 = extractvalue { i64, i1 } %132, 0
  %134 = extractvalue { i64, i1 } %132, 1
  br i1 %134, label %143, label %142

135:                                              ; preds = %143, %140, %137
  br label %173

136:                                              ; preds = %117
  store i64 %121, ptr %25, align 8
  br label %137

137:                                              ; preds = %136, %117
  %138 = zext i1 %122 to i8
  store i8 %138, ptr %11, align 1
  br label %135

139:                                              ; preds = %123
  store i64 %127, ptr %25, align 8
  br label %140

140:                                              ; preds = %139, %123
  %141 = zext i1 %128 to i8
  store i8 %141, ptr %11, align 1
  br label %135

142:                                              ; preds = %129
  store i64 %133, ptr %25, align 8
  br label %143

143:                                              ; preds = %142, %129
  %144 = zext i1 %134 to i8
  store i8 %144, ptr %11, align 1
  br label %135

145:                                              ; preds = %32
  %146 = load i64, ptr %25, align 8
  %147 = load i64, ptr %10, align 8
  %148 = cmpxchg ptr %23, i64 %146, i64 %147 seq_cst monotonic, align 8
  %149 = extractvalue { i64, i1 } %148, 0
  %150 = extractvalue { i64, i1 } %148, 1
  br i1 %150, label %165, label %164

151:                                              ; preds = %32, %32
  %152 = load i64, ptr %25, align 8
  %153 = load i64, ptr %10, align 8
  %154 = cmpxchg ptr %23, i64 %152, i64 %153 seq_cst acquire, align 8
  %155 = extractvalue { i64, i1 } %154, 0
  %156 = extractvalue { i64, i1 } %154, 1
  br i1 %156, label %168, label %167

157:                                              ; preds = %32
  %158 = load i64, ptr %25, align 8
  %159 = load i64, ptr %10, align 8
  %160 = cmpxchg ptr %23, i64 %158, i64 %159 seq_cst seq_cst, align 8
  %161 = extractvalue { i64, i1 } %160, 0
  %162 = extractvalue { i64, i1 } %160, 1
  br i1 %162, label %171, label %170

163:                                              ; preds = %171, %168, %165
  br label %173

164:                                              ; preds = %145
  store i64 %149, ptr %25, align 8
  br label %165

165:                                              ; preds = %164, %145
  %166 = zext i1 %150 to i8
  store i8 %166, ptr %11, align 1
  br label %163

167:                                              ; preds = %151
  store i64 %155, ptr %25, align 8
  br label %168

168:                                              ; preds = %167, %151
  %169 = zext i1 %156 to i8
  store i8 %169, ptr %11, align 1
  br label %163

170:                                              ; preds = %157
  store i64 %161, ptr %25, align 8
  br label %171

171:                                              ; preds = %170, %157
  %172 = zext i1 %162 to i8
  store i8 %172, ptr %11, align 1
  br label %163

173:                                              ; preds = %163, %135, %107, %79, %51
  %174 = load i8, ptr %11, align 1
  %175 = trunc i8 %174 to i1
  ret i1 %175
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZSt8distanceIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = call noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.60) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_ET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !45

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #16
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__7SdfPathEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.213", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.213", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dirtyList.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 5031981, i64 5031990, i64 5032014}
!8 = !{i64 5030927, i64 5030936, i64 5030965, i64 5030992}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
