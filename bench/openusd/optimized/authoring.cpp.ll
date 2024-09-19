; ModuleID = 'bench/openusd/original/authoring.cpp.ll'
source_filename = "bench/openusd/original/authoring.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.43" }
%"struct.std::atomic.43" = type { %"struct.std::__atomic_base.44" }
%"struct.std::__atomic_base.44" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate" = type <{ %"class.std::bitset", %"class.std::bitset", i8, [7 x i8] }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.48 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.48 = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPrimSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPrimSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.42" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.42" = type { ptr }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Auto_node" = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.62" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.62" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.54" }
%"class.std::_Rb_tree.54" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::_Identity<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::_Identity<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange" = type <{ ptr, ptr, %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", i32, i8, [3 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.61" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.61" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator" = type <{ ptr, ptr, %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", i32, i8, i8, [2 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.std::allocator.51" = type { i8 }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.188" = type { %"class.std::_Rb_tree.189" }
%"class.std::_Rb_tree.189" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.193" = type { %"class.std::_Rb_tree.194" }
%"class.std::_Rb_tree.194" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfHashSet" = type { %"class.std::unordered_set" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.130" }
%"class.std::_Hashtable.130" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdCollectionAPI" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdAPISchemaBase" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAPISchemaBase" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdCollectionAPI, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdCollectionAPI>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdCollectionAPI, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdCollectionAPI>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdCollectionAPI, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdCollectionAPI>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdCollectionAPI, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdCollectionAPI>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic" }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.15" }
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { i64 }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.8", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.10", %"struct.std::atomic.12", %union.anon, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.13", ptr, i64, [56 x i8] }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { i8 }
%"struct.std::atomic.12" = type { i8 }
%union.anon = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.63" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.std::vector.159" = type { %"struct.std::_Vector_base.160" }
%"struct.std::_Vector_base.160" = type { %"struct.std::_Vector_base<std::pair<std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>>, std::allocator<std::pair<std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>>, std::allocator<std::pair<std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>>, std::allocator<std::pair<std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>>, std::allocator<std::pair<std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.164" = type { %"class.std::vector.49", %"class.std::vector.49" }
%"class.std::allocator.161" = type { i8 }
%class.anon.166 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::pair.167" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::set" }
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.229" = type { %"struct.std::_Tuple_impl.230" }
%"struct.std::_Tuple_impl.230" = type { %"struct.std::_Head_base.231" }
%"struct.std::_Head_base.231" = type { ptr }
%"class.std::tuple.218" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState" = type <{ i64, i8, [7 x i8] }>
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::__detail::_Identity, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [192 x i8] }
%"class.tbb::detail::d1::blocked_range" = type { i64, i64, i64 }

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev = comdat any

$_ZNSt6vectorISt4pairIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ESaIS5_EEC2EmRKS5_RKS6_ = comdat any

$_ZNSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev = comdat any

$_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEixEOS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev = comdat any

$_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev = comdat any

$_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ISt23_Rb_tree_const_iteratorIS1_EvEET_S7_RKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5_InitEPKNS_12Usd_PrimDataES3_RKNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange9set_beginERKNS0_8iteratorE = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSC_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESD_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESE_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12SdfAssetPatheqERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoINS_12SdfAssetPathEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES9_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESA_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_range_insertISt23_Rb_tree_const_iteratorIS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_EC2ERKS5_ = comdat any

$_ZN3tbb6detail2d118task_group_contextD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_12SdfAssetPathEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7TfTokenEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdUtils/authoring.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS_9TfWeakPtrINS_8SdfLayerEEES4_bb = private unnamed_addr constant [26 x i8] c"UsdUtilsCopyLayerMetadata\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS_9TfWeakPtrINS_8SdfLayerEEES4_bb = private unnamed_addr constant [125 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdUtilsCopyLayerMetadata(const SdfLayerHandle &, const SdfLayerHandle &, bool, bool)\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"source && destination\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@__func__._ZN32pxrInternal_v0_24__pxrReserved__44UsdUtilsComputeCollectionIncludesAndExcludesERKSt3setINS_7SdfPathESt4lessIS1_ESaIS1_EERKNS_9TfWeakPtrINS_8UsdStageEEEPSt6vectorIS1_S4_ESF_djjRKNS_9TfHashSetIS1_NS1_4HashESt8equal_toIS1_ES4_EE = private unnamed_addr constant [45 x i8] c"UsdUtilsComputeCollectionIncludesAndExcludes\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__44UsdUtilsComputeCollectionIncludesAndExcludesERKSt3setINS_7SdfPathESt4lessIS1_ESaIS1_EERKNS_9TfWeakPtrINS_8UsdStageEEEPSt6vectorIS1_S4_ESF_djjRKNS_9TfHashSetIS1_NS1_4HashESt8equal_toIS1_ES4_EE = private unnamed_addr constant [240 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdUtilsComputeCollectionIncludesAndExcludes(const SdfPathSet &, const UsdStageWeakPtr &, SdfPathVector *, SdfPathVector *, double, const unsigned int, const unsigned int, const UsdUtilsPathHashSet &)\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"Invalid minInclusionRatio value: %f. Clamping value to range (0, 1).\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Could not get the prim at common-prefix path <%s>.\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS_7TfTokenESt3setINS_7SdfPathESt4lessIS4_ESaIS4_EEESaIS9_EERKNS_7UsdPrimEdjj = private unnamed_addr constant [26 x i8] c"UsdUtilsCreateCollections\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS_7TfTokenESt3setINS_7SdfPathESt4lessIS4_ESaIS4_EEESaIS9_EERKNS_7UsdPrimEdjj = private unnamed_addr constant [208 x i8] c"std::vector<UsdCollectionAPI> pxrInternal_v0_24__pxrReserved__::UsdUtilsCreateCollections(const std::vector<std::pair<TfToken, SdfPathSet>> &, const UsdPrim &, double, const unsigned int, const unsigned int)\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@_ZN32pxrInternal_v0_24__pxrReserved__24UsdPrimAllPrimsPredicateE = external local_unnamed_addr global %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", align 8
@.str.4 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/object.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [10 x i8] c"UsdObject\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [100 x i8] c"pxrInternal_v0_24__pxrReserved__::UsdObject::UsdObject(const Usd_PrimDataHandle &, const SdfPath &)\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"!_prim || _prim->GetPath() != _proxyPrimPath\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/primRange.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange9set_beginERKNS0_8iteratorE = private unnamed_addr constant [10 x i8] c"set_begin\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange9set_beginERKNS0_8iteratorE = private unnamed_addr constant [81 x i8] c"void pxrInternal_v0_24__pxrReserved__::UsdPrimRange::set_begin(const iterator &)\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"!newBegin.IsPostVisit()\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str.14 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv = private unnamed_addr constant [280 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::UsdStage>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::UsdStage]\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE = linkonce_odr constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv = private unnamed_addr constant [280 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::SdfLayer>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::SdfLayer]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = linkonce_odr constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE\00", comdat, align 1
@.str.15 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/declareHandles.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv = private unnamed_addr constant [173 x i8] c"SpecType *pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfPrimSpec>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfPrimSpec]\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Dereferenced an invalid %s\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE = linkonce_odr constant [50 x i8] c"N32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE\00", comdat, align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_12SdfAssetPathEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathE, ptr @_ZTIv, i32 -1, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSC_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESD_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESE_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathE = linkonce_odr constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12SdfAssetPathE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathE }, comdat, align 8
@_ZTIv = external constant ptr
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7TfTokenEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE, ptr @_ZTIv, i32 13, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESA_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7TfTokenE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE }, comdat, align 8
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE" = internal constant [301 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdAPISchemaBaseE = external unnamed_addr constant { [8 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS_9TfWeakPtrINS_8SdfLayerEEES4_bb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 14
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %0, align 8
  %32 = icmp ne ptr %31, null
  %.not1.i.not = select i1 %30, i1 %32, i1 false
  br i1 %.not1.i.not, label %33, label %.critedge

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i29 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i29, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i30

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i30: ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 14
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %1, align 8
  %40 = icmp ne ptr %39, null
  %.not1.i31.not = select i1 %38, i1 %40, i1 false
  br i1 %.not1.i31.not, label %.thread.thread, label %.critedge

.thread.thread:                                   ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i35

.critedge:                                        ; preds = %33, %4, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i30, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  store ptr @.str, ptr %17, align 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS_9TfWeakPtrINS_8SdfLayerEEES4_bb, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 31, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS_9TfWeakPtrINS_8SdfLayerEEES4_bb, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %44, align 8
  %45 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull @.str.1, ptr noundef null)
  br i1 %45, label %.thread, label %485

.thread:                                          ; preds = %.critedge
  %.pre = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %.not.i.i.i.i.i34 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i34, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i35

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i35: ; preds = %.thread.thread, %.thread
  %46 = phi ptr [ %27, %.thread.thread ], [ %.pre, %.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 14
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %0, align 8
  %.not.i = icmp ne ptr %50, null
  %or.cond.not.i = select i1 %49, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i35, %.thread
  store ptr @.str.14, ptr %16, align 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 198, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %54, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #18
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetPseudoRootEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %18, ptr noundef nonnull align 8 dereferenceable(557) %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i36 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i36, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i40, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i37

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i37: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 14
  %58 = load i8, ptr %57, align 2
  %59 = trunc i8 %58 to i1
  %60 = load ptr, ptr %1, align 8
  %.not.i38 = icmp ne ptr %60, null
  %or.cond.not.i39 = select i1 %59, i1 %.not.i38, i1 false
  br i1 %or.cond.not.i39, label %65, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i40

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i40: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i37, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
  store ptr @.str.14, ptr %15, align 8
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 198, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %64, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #18
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i40
  unreachable

65:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetPseudoRootEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %19, ptr noundef nonnull align 8 dereferenceable(557) %60)
          to label %66 unwind label %124

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %67 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc42 unwind label %126

.noexc42:                                         ; preds = %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %.noexc42
  store ptr @.str.15, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %69, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc43 unwind label %126

.noexc43:                                         ; preds = %68
  %70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull @.str.16, ptr noundef %70)
          to label %71 unwind label %72

71:                                               ; preds = %.noexc43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  unreachable

72:                                               ; preds = %.noexc43
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body

74:                                               ; preds = %.noexc42
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec12ListInfoKeysEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %75 unwind label %126

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %77 = load ptr, ptr %76, align 8
  br i1 %2, label %78, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESD_bbE3$_0ET_SF_SF_T0_.exit"

78:                                               ; preds = %75
  %79 = load ptr, ptr %20, align 8
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr i64 %82, 5
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %78, %95
  %.036.i.i.i.i = phi i64 [ %97, %95 ], [ %83, %78 ]
  %.sroa.025.035.i.i.i.i = phi ptr [ %96, %95 ], [ %79, %78 ]
  %85 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEES7_bbE3$_0EclINS_17__normal_iteratorIPNS2_7TfTokenESt6vectorISC_SaISC_EEEEEEbT_.argprom"(ptr %.sroa.025.035.i.i.i.i)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %.lr.ph.i.i.i.i
  br i1 %85, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i", label %86

86:                                               ; preds = %.noexc44
  %87 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i, i64 8
  %88 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEES7_bbE3$_0EclINS_17__normal_iteratorIPNS2_7TfTokenESt6vectorISC_SaISC_EEEEEEbT_.argprom"(ptr nonnull %87)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %86
  br i1 %88, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i", label %89

89:                                               ; preds = %.noexc45
  %90 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i, i64 16
  %91 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEES7_bbE3$_0EclINS_17__normal_iteratorIPNS2_7TfTokenESt6vectorISC_SaISC_EEEEEEbT_.argprom"(ptr nonnull %90)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %89
  br i1 %91, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i", label %92

92:                                               ; preds = %.noexc46
  %93 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i, i64 24
  %94 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEES7_bbE3$_0EclINS_17__normal_iteratorIPNS2_7TfTokenESt6vectorISC_SaISC_EEEEEEbT_.argprom"(ptr nonnull %93)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %92
  br i1 %94, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i", label %95

95:                                               ; preds = %.noexc47
  %96 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i, i64 32
  %97 = add nsw i64 %.036.i.i.i.i, -1
  %98 = icmp sgt i64 %.036.i.i.i.i, 1
  br i1 %98, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i:                     ; preds = %95
  %.pre.i.i.i.i = ptrtoint ptr %96 to i64
  %.pre37.i.i.i.i = sub i64 %80, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %78
  %.pre-phi38.i.i.i.i = phi i64 [ %.pre37.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %82, %78 ]
  %.sroa.025.0.lcssa.i.i.i.i = phi ptr [ %96, %._crit_edge.loopexit.i.i.i.i ], [ %79, %78 ]
  %99 = ashr exact i64 %.pre-phi38.i.i.i.i, 3
  switch i64 %99, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESD_bbE3$_0ET_SF_SF_T0_.exit" [
    i64 3, label %100
    i64 2, label %104
    i64 1, label %108
  ]

100:                                              ; preds = %._crit_edge.i.i.i.i
  %101 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEES7_bbE3$_0EclINS_17__normal_iteratorIPNS2_7TfTokenESt6vectorISC_SaISC_EEEEEEbT_.argprom"(ptr %.sroa.025.0.lcssa.i.i.i.i)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc48:                                         ; preds = %100
  br i1 %101, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i", label %102

102:                                              ; preds = %.noexc48
  %103 = getelementptr inbounds i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 8
  br label %104

104:                                              ; preds = %102, %._crit_edge.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %103, %102 ]
  %105 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEES7_bbE3$_0EclINS_17__normal_iteratorIPNS2_7TfTokenESt6vectorISC_SaISC_EEEEEEbT_.argprom"(ptr %.sroa.025.1.i.i.i.i)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %104
  br i1 %105, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i", label %106

106:                                              ; preds = %.noexc49
  %107 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i.i.i, i64 8
  br label %108

108:                                              ; preds = %106, %._crit_edge.i.i.i.i
  %.sroa.025.2.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %107, %106 ]
  %109 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEES7_bbE3$_0EclINS_17__normal_iteratorIPNS2_7TfTokenESt6vectorISC_SaISC_EEEEEEbT_.argprom"(ptr %.sroa.025.2.i.i.i.i)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %108
  %spec.select.i.i.i.i = select i1 %109, ptr %.sroa.025.2.i.i.i.i, ptr %77
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i": ; preds = %.noexc47, %.noexc46, %.noexc45, %.noexc44, %.noexc50, %.noexc49, %.noexc48
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %.noexc48 ], [ %.sroa.025.1.i.i.i.i, %.noexc49 ], [ %spec.select.i.i.i.i, %.noexc50 ], [ %93, %.noexc47 ], [ %90, %.noexc46 ], [ %87, %.noexc45 ], [ %.sroa.025.035.i.i.i.i, %.noexc44 ]
  %110 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %77
  %.sroa.06.017.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  %.not18.i.i = icmp eq ptr %.sroa.06.017.i.i, %77
  %or.cond.i.i = select i1 %110, i1 true, i1 %.not18.i.i
  br i1 %or.cond.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESD_bbE3$_0ET_SF_SF_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i", %123
  %.sroa.06.020.i.i = phi ptr [ %.sroa.06.0.i.i, %123 ], [ %.sroa.06.017.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i" ]
  %.sroa.012.119.i.i = phi ptr [ %.sroa.012.2.i.i, %123 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i" ]
  %111 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEES7_bbE3$_0EclINS_17__normal_iteratorIPNS2_7TfTokenESt6vectorISC_SaISC_EEEEEEbT_.argprom"(ptr nonnull %.sroa.06.020.i.i)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %.lr.ph.i.i
  br i1 %111, label %123, label %112

112:                                              ; preds = %.noexc51
  %.not.i.i.i = icmp eq ptr %.sroa.06.020.i.i, %.sroa.012.119.i.i
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %.sroa.012.119.i.i, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 7
  %.not.i.i.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i, label %117

117:                                              ; preds = %113
  %118 = and i64 %115, -8
  %119 = inttoptr i64 %118 to ptr
  %120 = atomicrmw sub ptr %119, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i: ; preds = %117, %113
  %121 = load i64, ptr %.sroa.06.020.i.i, align 8
  store i64 %121, ptr %.sroa.012.119.i.i, align 8
  store i64 0, ptr %.sroa.06.020.i.i, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i, %112
  %122 = getelementptr inbounds i8, ptr %.sroa.012.119.i.i, i64 8
  br label %123

123:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i, %.noexc51
  %.sroa.012.2.i.i = phi ptr [ %.sroa.012.119.i.i, %.noexc51 ], [ %122, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i ]
  %.sroa.06.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.020.i.i, i64 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, %77
  br i1 %.not.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESD_bbE3$_0ET_SF_SF_T0_.exit", label %.lr.ph.i.i, !llvm.loop !6

124:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i40, %65
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %484

126:                                              ; preds = %68, %66, %74
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %146, %131, %133, %138
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i.i.i, %86, %89, %92
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %341, %100, %104, %108, %140, %168, %256
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body59

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESD_bbE3$_0ET_SF_SF_T0_.exit": ; preds = %123, %._crit_edge.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i", %75
  %.sroa.0168.0 = phi ptr [ %77, %75 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i" ], [ %77, %._crit_edge.i.i.i.i ], [ %.sroa.012.2.i.i, %123 ]
  %128 = load ptr, ptr %20, align 8
  %.not179 = icmp eq ptr %128, %.sroa.0168.0
  br i1 %.not179, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESD_bbE3$_0ET_SF_SF_T0_.exit"
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.3.0..sroa_idx.i54 = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.4.0..sroa_idx.i55 = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.5.0..sroa_idx.i56 = getelementptr inbounds i8, ptr %11, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %131

131:                                              ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %.sroa.0164.0180 = phi ptr [ %128, %.lr.ph ], [ %161, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %132 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %.noexc57
  store ptr @.str.15, ptr %11, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i53, align 8
  store i64 79, ptr %.sroa.3.0..sroa_idx.i54, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i55, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i56, align 8
  store i32 4, ptr %129, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %133
  %134 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull @.str.16, ptr noundef %134)
          to label %135 unwind label %136

135:                                              ; preds = %.noexc58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %138

136:                                              ; preds = %.noexc58
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body59

138:                                              ; preds = %135, %.noexc57
  %.0.i52 = phi ptr [ null, %135 ], [ %19, %.noexc57 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %139 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc67 unwind label %.loopexit

.noexc67:                                         ; preds = %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %.noexc67
  store ptr @.str.15, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i63 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i63, align 8
  %.sroa.3.0..sroa_idx.i64 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i64, align 8
  %.sroa.4.0..sroa_idx.i65 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i65, align 8
  %.sroa.5.0..sroa_idx.i66 = getelementptr inbounds i8, ptr %9, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i66, align 8
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 4, ptr %141, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %140
  %142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull @.str.16, ptr noundef %142)
          to label %143 unwind label %144

143:                                              ; preds = %.noexc68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  unreachable

144:                                              ; preds = %.noexc68
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body59

146:                                              ; preds = %.noexc67
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetInfoERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0164.0180)
          to label %147 unwind label %.loopexit

147:                                              ; preds = %146
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpec7SetInfoERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i52, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0164.0180, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %148 unwind label %162

148:                                              ; preds = %147
  %149 = load ptr, ptr %130, align 8
  %150 = ptrtoint ptr %149 to i64
  %.not.i.i72 = icmp eq ptr %149, null
  %151 = and i64 %150, 3
  %152 = icmp eq i64 %151, 3
  %or.cond.i.i73 = or i1 %.not.i.i72, %152
  br i1 %or.cond.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %153

153:                                              ; preds = %148
  %154 = and i64 %150, -8
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %158

158:                                              ; preds = %153
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %148, %153
  store ptr null, ptr %130, align 8
  %161 = getelementptr inbounds i8, ptr %.sroa.0164.0180, i64 8
  %.not = icmp eq ptr %161, %.sroa.0168.0
  br i1 %.not, label %._crit_edge, label %131, !llvm.loop !7

162:                                              ; preds = %147
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %.body59

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESD_bbE3$_0ET_SF_SF_T0_.exit"
  %.pre209 = load ptr, ptr %76, align 8
  br i1 %3, label %164, label %466

164:                                              ; preds = %._crit_edge
  %165 = load ptr, ptr %20, align 8
  %166 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %167 = inttoptr i64 %166 to ptr
  %.not.i.i74 = icmp eq i64 %166, 0
  br i1 %.not.i.i74, label %168, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

168:                                              ; preds = %164
  %169 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #21
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc75:                                         ; preds = %168
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %169)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %170

170:                                              ; preds = %.noexc75
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef 496) #22
  br label %.body59

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc75
  %172 = ptrtoint ptr %169 to i64
  %173 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %172 seq_cst seq_cst, align 8
  %174 = extractvalue { i64, i1 } %173, 1
  br i1 %174, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %175

175:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %169) #19
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef 496) #22
  %176 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %177 = inttoptr i64 %176 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %175, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %164
  %178 = phi ptr [ %167, %164 ], [ %177, %175 ], [ %169, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = ptrtoint ptr %.pre209 to i64
  %181 = ptrtoint ptr %165 to i64
  %182 = sub i64 %180, %181
  %183 = ashr i64 %182, 5
  %184 = icmp sgt i64 %183, 0
  br i1 %184, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %185 = load ptr, ptr %179, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, -8
  %188 = inttoptr i64 %187 to ptr
  %189 = and i64 %182, -32
  %scevgep.i.i.i = getelementptr i8, ptr %165, i64 %189
  br label %190

190:                                              ; preds = %217, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %183, %.lr.ph.i.i.i ], [ %219, %217 ]
  %.sroa.032.051.i.i.i = phi ptr [ %165, %.lr.ph.i.i.i ], [ %218, %217 ]
  %191 = load ptr, ptr %.sroa.032.051.i.i.i, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, -8
  %194 = inttoptr i64 %193 to ptr
  %195 = icmp eq ptr %194, %188
  br i1 %195, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, -8
  %201 = inttoptr i64 %200 to ptr
  %202 = icmp eq ptr %201, %188
  br i1 %202, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit213, label %203

203:                                              ; preds = %196
  %204 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, -8
  %208 = inttoptr i64 %207 to ptr
  %209 = icmp eq ptr %208, %188
  br i1 %209, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit211, label %210

210:                                              ; preds = %203
  %211 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, -8
  %215 = inttoptr i64 %214 to ptr
  %216 = icmp eq ptr %215, %188
  br i1 %216, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, label %217

217:                                              ; preds = %210
  %218 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 32
  %219 = add nsw i64 %.052.i.i.i, -1
  %220 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %220, label %190, label %._crit_edge.loopexit.i.i.i, !llvm.loop !8

._crit_edge.loopexit.i.i.i:                       ; preds = %217
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %180, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %182, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %165, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ]
  %221 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %221, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit [
    i64 3, label %222
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %179, align 8
  %.pre68.i.i.i = ptrtoint ptr %.pre58.i.i.i to i64
  %.pre70.i.i.i = and i64 %.pre68.i.i.i, -8
  %.pre72.i.i.i = inttoptr i64 %.pre70.i.i.i to ptr
  br label %242

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %179, align 8
  %.pre62.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  %.pre64.i.i.i = and i64 %.pre62.i.i.i, -8
  %.pre66.i.i.i = inttoptr i64 %.pre64.i.i.i to ptr
  br label %234

222:                                              ; preds = %._crit_edge.i.i.i
  %223 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, -8
  %226 = inttoptr i64 %225 to ptr
  %227 = load ptr, ptr %179, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, -8
  %230 = inttoptr i64 %229 to ptr
  %231 = icmp eq ptr %226, %230
  br i1 %231, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %232

232:                                              ; preds = %222
  %233 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %234

234:                                              ; preds = %232, %._crit_edge._crit_edge.i.i.i
  %.pre-phi67.i.i.i = phi ptr [ %.pre66.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %230, %232 ]
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %233, %232 ]
  %235 = load ptr, ptr %.sroa.032.1.i.i.i, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = and i64 %236, -8
  %238 = inttoptr i64 %237 to ptr
  %239 = icmp eq ptr %.pre-phi67.i.i.i, %238
  br i1 %239, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %242

242:                                              ; preds = %240, %._crit_edge._crit_edge57.i.i.i
  %.pre-phi73.i.i.i = phi ptr [ %.pre72.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.pre-phi67.i.i.i, %240 ]
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %241, %240 ]
  %243 = load ptr, ptr %.sroa.032.2.i.i.i, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, -8
  %246 = inttoptr i64 %245 to ptr
  %247 = icmp eq ptr %.pre-phi73.i.i.i, %246
  %spec.select.i.i.i = select i1 %247, ptr %.sroa.032.2.i.i.i, ptr %.pre209
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit: ; preds = %210
  %248 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit211: ; preds = %203
  %249 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit213: ; preds = %196
  %250 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit: ; preds = %190, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit211, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit213, %242, %234, %222, %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %222 ], [ %.sroa.032.1.i.i.i, %234 ], [ %.pre209, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %242 ], [ %248, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit ], [ %249, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit211 ], [ %250, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit213 ], [ %.sroa.032.051.i.i.i, %190 ]
  %251 = load ptr, ptr %76, align 8
  %252 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %251
  %253 = load ptr, ptr %20, align 8
  %254 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %255 = inttoptr i64 %254 to ptr
  %.not.i.i78 = icmp eq i64 %254, 0
  br i1 %.not.i.i78, label %256, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit83

256:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  %257 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #21
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %256
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %257)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i79 unwind label %258

258:                                              ; preds = %.noexc80
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef 496) #22
  br label %.body59

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i79: ; preds = %.noexc80
  %260 = ptrtoint ptr %257 to i64
  %261 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %260 seq_cst seq_cst, align 8
  %262 = extractvalue { i64, i1 } %261, 1
  br i1 %262, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit83, label %263

263:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i79
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %257) #19
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef 496) #22
  %264 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %265 = inttoptr i64 %264 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit83

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit83: ; preds = %263, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i79, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  %266 = phi ptr [ %255, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit ], [ %265, %263 ], [ %257, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i79 ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %268 = ptrtoint ptr %251 to i64
  %269 = ptrtoint ptr %253 to i64
  %270 = sub i64 %268, %269
  %271 = ashr i64 %270, 5
  %272 = icmp sgt i64 %271, 0
  br i1 %272, label %.lr.ph.i.i.i103, label %._crit_edge.i.i.i84

.lr.ph.i.i.i103:                                  ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit83
  %273 = load ptr, ptr %267, align 8
  %274 = ptrtoint ptr %273 to i64
  %275 = and i64 %274, -8
  %276 = inttoptr i64 %275 to ptr
  %277 = and i64 %270, -32
  %scevgep.i.i.i104 = getelementptr i8, ptr %253, i64 %277
  br label %278

278:                                              ; preds = %305, %.lr.ph.i.i.i103
  %.052.i.i.i105 = phi i64 [ %271, %.lr.ph.i.i.i103 ], [ %307, %305 ]
  %.sroa.032.051.i.i.i106 = phi ptr [ %253, %.lr.ph.i.i.i103 ], [ %306, %305 ]
  %279 = load ptr, ptr %.sroa.032.051.i.i.i106, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, -8
  %282 = inttoptr i64 %281 to ptr
  %283 = icmp eq ptr %282, %276
  br i1 %283, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit113, label %284

284:                                              ; preds = %278
  %285 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i106, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %287, -8
  %289 = inttoptr i64 %288 to ptr
  %290 = icmp eq ptr %289, %276
  br i1 %290, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit113.loopexit.split.loop.exit221, label %291

291:                                              ; preds = %284
  %292 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i106, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = and i64 %294, -8
  %296 = inttoptr i64 %295 to ptr
  %297 = icmp eq ptr %296, %276
  br i1 %297, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit113.loopexit.split.loop.exit219, label %298

298:                                              ; preds = %291
  %299 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i106, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = and i64 %301, -8
  %303 = inttoptr i64 %302 to ptr
  %304 = icmp eq ptr %303, %276
  br i1 %304, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit113.loopexit.split.loop.exit, label %305

305:                                              ; preds = %298
  %306 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i106, i64 32
  %307 = add nsw i64 %.052.i.i.i105, -1
  %308 = icmp sgt i64 %.052.i.i.i105, 1
  br i1 %308, label %278, label %._crit_edge.loopexit.i.i.i107, !llvm.loop !8

._crit_edge.loopexit.i.i.i107:                    ; preds = %305
  %.pre59.i.i.i108 = ptrtoint ptr %scevgep.i.i.i104 to i64
  %.pre60.i.i.i109 = sub i64 %268, %.pre59.i.i.i108
  br label %._crit_edge.i.i.i84

._crit_edge.i.i.i84:                              ; preds = %._crit_edge.loopexit.i.i.i107, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit83
  %.pre-phi61.i.i.i85 = phi i64 [ %.pre60.i.i.i109, %._crit_edge.loopexit.i.i.i107 ], [ %270, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit83 ]
  %.sroa.032.0.lcssa.i.i.i86 = phi ptr [ %scevgep.i.i.i104, %._crit_edge.loopexit.i.i.i107 ], [ %253, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit83 ]
  %309 = ashr exact i64 %.pre-phi61.i.i.i85, 3
  switch i64 %309, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit113 [
    i64 3, label %310
    i64 2, label %._crit_edge._crit_edge.i.i.i96
    i64 1, label %._crit_edge._crit_edge57.i.i.i87
  ]

._crit_edge._crit_edge57.i.i.i87:                 ; preds = %._crit_edge.i.i.i84
  %.pre58.i.i.i88 = load ptr, ptr %267, align 8
  %.pre68.i.i.i89 = ptrtoint ptr %.pre58.i.i.i88 to i64
  %.pre70.i.i.i90 = and i64 %.pre68.i.i.i89, -8
  %.pre72.i.i.i91 = inttoptr i64 %.pre70.i.i.i90 to ptr
  br label %330

._crit_edge._crit_edge.i.i.i96:                   ; preds = %._crit_edge.i.i.i84
  %.pre.i.i.i97 = load ptr, ptr %267, align 8
  %.pre62.i.i.i98 = ptrtoint ptr %.pre.i.i.i97 to i64
  %.pre64.i.i.i99 = and i64 %.pre62.i.i.i98, -8
  %.pre66.i.i.i100 = inttoptr i64 %.pre64.i.i.i99 to ptr
  br label %322

310:                                              ; preds = %._crit_edge.i.i.i84
  %311 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i86, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = and i64 %312, -8
  %314 = inttoptr i64 %313 to ptr
  %315 = load ptr, ptr %267, align 8
  %316 = ptrtoint ptr %315 to i64
  %317 = and i64 %316, -8
  %318 = inttoptr i64 %317 to ptr
  %319 = icmp eq ptr %314, %318
  br i1 %319, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit113, label %320

320:                                              ; preds = %310
  %321 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i86, i64 8
  br label %322

322:                                              ; preds = %320, %._crit_edge._crit_edge.i.i.i96
  %.pre-phi67.i.i.i101 = phi ptr [ %.pre66.i.i.i100, %._crit_edge._crit_edge.i.i.i96 ], [ %318, %320 ]
  %.sroa.032.1.i.i.i102 = phi ptr [ %.sroa.032.0.lcssa.i.i.i86, %._crit_edge._crit_edge.i.i.i96 ], [ %321, %320 ]
  %323 = load ptr, ptr %.sroa.032.1.i.i.i102, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = and i64 %324, -8
  %326 = inttoptr i64 %325 to ptr
  %327 = icmp eq ptr %.pre-phi67.i.i.i101, %326
  br i1 %327, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit113, label %328

328:                                              ; preds = %322
  %329 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i102, i64 8
  br label %330

330:                                              ; preds = %328, %._crit_edge._crit_edge57.i.i.i87
  %.pre-phi73.i.i.i92 = phi ptr [ %.pre72.i.i.i91, %._crit_edge._crit_edge57.i.i.i87 ], [ %.pre-phi67.i.i.i101, %328 ]
  %.sroa.032.2.i.i.i93 = phi ptr [ %.sroa.032.0.lcssa.i.i.i86, %._crit_edge._crit_edge57.i.i.i87 ], [ %329, %328 ]
  %331 = load ptr, ptr %.sroa.032.2.i.i.i93, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = and i64 %332, -8
  %334 = inttoptr i64 %333 to ptr
  %335 = icmp eq ptr %.pre-phi73.i.i.i92, %334
  %spec.select.i.i.i94 = select i1 %335, ptr %.sroa.032.2.i.i.i93, ptr %251
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit113

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit113.loopexit.split.loop.exit: ; preds = %298
  %336 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i106, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit113

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit113.loopexit.split.loop.exit219: ; preds = %291
  %337 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i106, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit113

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit113.loopexit.split.loop.exit221: ; preds = %284
  %338 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i106, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit113

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit113: ; preds = %278, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit113.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit113.loopexit.split.loop.exit219, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit113.loopexit.split.loop.exit221, %330, %322, %310, %._crit_edge.i.i.i84
  %.sroa.08.0.in.sroa.speculated.i.i.i95 = phi ptr [ %.sroa.032.0.lcssa.i.i.i86, %310 ], [ %.sroa.032.1.i.i.i102, %322 ], [ %251, %._crit_edge.i.i.i84 ], [ %spec.select.i.i.i94, %330 ], [ %336, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit113.loopexit.split.loop.exit ], [ %337, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit113.loopexit.split.loop.exit219 ], [ %338, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit113.loopexit.split.loop.exit221 ], [ %.sroa.032.051.i.i.i106, %278 ]
  %339 = load ptr, ptr %76, align 8
  %340 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i95, %339
  %brmerge = or i1 %252, %340
  br i1 %brmerge, label %341, label %466

341:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit113
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

342:                                              ; preds = %341
  store ptr null, ptr %23, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage23GetColorConfigFallbacksEPNS_12SdfAssetPathEPNS_7TfTokenE(ptr noundef nonnull %22, ptr noundef nonnull %23)
          to label %343 unwind label %393

343:                                              ; preds = %342
  br i1 %252, label %344, label %397

344:                                              ; preds = %343
  %345 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br i1 %345, label %397, label %346

346:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %347 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc119 unwind label %393

.noexc119:                                        ; preds = %346
  br i1 %347, label %348, label %354

348:                                              ; preds = %.noexc119
  store ptr @.str.15, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i115 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i115, align 8
  %.sroa.3.0..sroa_idx.i116 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i116, align 8
  %.sroa.4.0..sroa_idx.i117 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i117, align 8
  %.sroa.5.0..sroa_idx.i118 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i118, align 8
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %349, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc120 unwind label %393

.noexc120:                                        ; preds = %348
  %350 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.16, ptr noundef %350)
          to label %351 unwind label %352

351:                                              ; preds = %.noexc120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %354

352:                                              ; preds = %.noexc120
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body121

354:                                              ; preds = %351, %.noexc119
  %.0.i114 = phi ptr [ null, %351 ], [ %19, %.noexc119 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %355 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %356 = inttoptr i64 %355 to ptr
  %.not.i.i124 = icmp eq i64 %355, 0
  br i1 %.not.i.i124, label %357, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit129

357:                                              ; preds = %354
  %358 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #21
          to label %.noexc126 unwind label %393

.noexc126:                                        ; preds = %357
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %358)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i125 unwind label %359

359:                                              ; preds = %.noexc126
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef 496) #22
  br label %.body121

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i125: ; preds = %.noexc126
  %361 = ptrtoint ptr %358 to i64
  %362 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %361 seq_cst seq_cst, align 8
  %363 = extractvalue { i64, i1 } %362, 1
  br i1 %363, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit129, label %364

364:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i125
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %358) #19
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef 496) #22
  %365 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %366 = inttoptr i64 %365 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit129

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit129: ; preds = %364, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i125, %354
  %367 = phi ptr [ %356, %354 ], [ %366, %364 ], [ %358, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i125 ]
  %368 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_12SdfAssetPathEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %368, align 8
  %369 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %.noexc130 unwind label %393

.noexc130:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %369, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i.i.i.i unwind label %374

.noexc.i.i.i.i:                                   ; preds = %.noexc130
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %371 = getelementptr inbounds nuw i8, ptr %22, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %370, ptr noundef nonnull align 8 dereferenceable(32) %371)
          to label %376 unwind label %372

372:                                              ; preds = %.noexc.i.i.i.i
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %369) #19
  br label %.body.i.i.i.i

374:                                              ; preds = %.noexc130
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %374, %372
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef 72) #22
  br label %.body121

376:                                              ; preds = %.noexc.i.i.i.i
  %377 = getelementptr inbounds nuw i8, ptr %369, i64 64
  store atomic i32 0, ptr %377 seq_cst, align 4
  store ptr %369, ptr %24, align 8
  %378 = atomicrmw add ptr %377, i32 1 monotonic, align 4
  %379 = getelementptr inbounds nuw i8, ptr %367, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpec7SetInfoERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i114, ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %380 unwind label %395

380:                                              ; preds = %376
  %381 = load ptr, ptr %368, align 8
  %382 = ptrtoint ptr %381 to i64
  %.not.i.i133 = icmp eq ptr %381, null
  %383 = and i64 %382, 3
  %384 = icmp eq i64 %383, 3
  %or.cond.i.i134 = or i1 %.not.i.i133, %384
  br i1 %or.cond.i.i134, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit135, label %385

385:                                              ; preds = %380
  %386 = and i64 %382, -8
  %387 = inttoptr i64 %386 to ptr
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %389 = load ptr, ptr %388, align 8
  invoke void %389(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit135 unwind label %390

390:                                              ; preds = %385
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit135: ; preds = %380, %385
  store ptr null, ptr %368, align 8
  br label %397

393:                                              ; preds = %411, %402, %400, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit129, %357, %348, %346, %342
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

395:                                              ; preds = %376
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  br label %.body121

397:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit135, %344, %343
  %398 = load ptr, ptr %23, align 8
  %399 = icmp ne ptr %398, null
  %or.cond.not = select i1 %340, i1 %399, i1 false
  br i1 %or.cond.not, label %400, label %449

400:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %401 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc141 unwind label %393

.noexc141:                                        ; preds = %400
  br i1 %401, label %402, label %408

402:                                              ; preds = %.noexc141
  store ptr @.str.15, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i137 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i137, align 8
  %.sroa.3.0..sroa_idx.i138 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i138, align 8
  %.sroa.4.0..sroa_idx.i139 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i139, align 8
  %.sroa.5.0..sroa_idx.i140 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i140, align 8
  %403 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 4, ptr %403, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc142 unwind label %393

.noexc142:                                        ; preds = %402
  %404 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.16, ptr noundef %404)
          to label %405 unwind label %406

405:                                              ; preds = %.noexc142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %408

406:                                              ; preds = %.noexc142
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body121

408:                                              ; preds = %405, %.noexc141
  %.0.i136 = phi ptr [ null, %405 ], [ %19, %.noexc141 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %409 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %410 = inttoptr i64 %409 to ptr
  %.not.i.i146 = icmp eq i64 %409, 0
  br i1 %.not.i.i146, label %411, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit151

411:                                              ; preds = %408
  %412 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #21
          to label %.noexc148 unwind label %393

.noexc148:                                        ; preds = %411
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %412)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i147 unwind label %413

413:                                              ; preds = %.noexc148
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %412, i64 noundef 496) #22
  br label %.body121

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i147: ; preds = %.noexc148
  %415 = ptrtoint ptr %412 to i64
  %416 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %415 seq_cst seq_cst, align 8
  %417 = extractvalue { i64, i1 } %416, 1
  br i1 %417, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit151, label %418

418:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i147
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %412) #19
  call void @_ZdlPvm(ptr noundef nonnull %412, i64 noundef 496) #22
  %419 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %420 = inttoptr i64 %419 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit151

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit151: ; preds = %418, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i147, %408
  %421 = phi ptr [ %410, %408 ], [ %420, %418 ], [ %412, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i147 ]
  %422 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %423 = or disjoint i64 1, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7TfTokenEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %424 = inttoptr i64 %423 to ptr
  store ptr %424, ptr %422, align 8
  %425 = load i64, ptr %23, align 8
  store i64 %425, ptr %25, align 8
  %426 = and i64 %425, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %426, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7TfTokenEEERKT_.exit, label %427

427:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit151
  %428 = and i64 %425, -8
  %429 = inttoptr i64 %428 to ptr
  %430 = atomicrmw add ptr %429, i32 2 monotonic, align 4
  %431 = and i32 %430, 1
  %.not1.i.i.i.i.i.i = icmp eq i32 %431, 0
  br i1 %.not1.i.i.i.i.i.i, label %432, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7TfTokenEEERKT_.exit

432:                                              ; preds = %427
  store ptr %429, ptr %25, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7TfTokenEEERKT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7TfTokenEEERKT_.exit: ; preds = %432, %427, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit151
  %433 = getelementptr inbounds nuw i8, ptr %421, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpec7SetInfoERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i136, ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %434 unwind label %447

434:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7TfTokenEEERKT_.exit
  %435 = load ptr, ptr %422, align 8
  %436 = ptrtoint ptr %435 to i64
  %.not.i.i152 = icmp eq ptr %435, null
  %437 = and i64 %436, 3
  %438 = icmp eq i64 %437, 3
  %or.cond.i.i153 = or i1 %.not.i.i152, %438
  br i1 %or.cond.i.i153, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit154, label %439

439:                                              ; preds = %434
  %440 = and i64 %436, -8
  %441 = inttoptr i64 %440 to ptr
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %443 = load ptr, ptr %442, align 8
  invoke void %443(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit154 unwind label %444

444:                                              ; preds = %439
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit154: ; preds = %434, %439
  store ptr null, ptr %422, align 8
  %.pre207 = load ptr, ptr %23, align 8
  br label %449

447:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7TfTokenEEERKT_.exit
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %.body121

449:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit154, %397
  %450 = phi ptr [ %.pre207, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit154 ], [ %398, %397 ]
  %451 = ptrtoint ptr %450 to i64
  %452 = and i64 %451, 7
  %.not.i.i155 = icmp eq i64 %452, 0
  br i1 %.not.i.i155, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %453

453:                                              ; preds = %449
  %454 = and i64 %451, -8
  %455 = inttoptr i64 %454 to ptr
  %456 = atomicrmw sub ptr %455, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %449, %453
  %457 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %457) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %.pre208 = load ptr, ptr %76, align 8
  br label %466

.body121:                                         ; preds = %352, %.body.i.i.i.i, %393, %413, %406, %359, %447, %395
  %.pn = phi { ptr, i32 } [ %448, %447 ], [ %396, %395 ], [ %353, %352 ], [ %360, %359 ], [ %eh.lpad-body.i.i.i.i, %.body.i.i.i.i ], [ %407, %406 ], [ %394, %393 ], [ %414, %413 ]
  %458 = load ptr, ptr %23, align 8
  %459 = ptrtoint ptr %458 to i64
  %460 = and i64 %459, 7
  %.not.i.i156 = icmp eq i64 %460, 0
  br i1 %.not.i.i156, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit157, label %461

461:                                              ; preds = %.body121
  %462 = and i64 %459, -8
  %463 = inttoptr i64 %462 to ptr
  %464 = atomicrmw sub ptr %463, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit157

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit157: ; preds = %.body121, %461
  %465 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %465) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body59

466:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit113, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %._crit_edge
  %467 = phi ptr [ %339, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit113 ], [ %.pre208, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %.pre209, %._crit_edge ]
  %468 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i = icmp eq ptr %468, %467
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i158

.lr.ph.i.i.i.i158:                                ; preds = %466, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %476, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %468, %466 ]
  %469 = load ptr, ptr %.05.i.i.i.i, align 8
  %470 = ptrtoint ptr %469 to i64
  %471 = and i64 %470, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %471, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %472

472:                                              ; preds = %.lr.ph.i.i.i.i158
  %473 = and i64 %470, -8
  %474 = inttoptr i64 %473 to ptr
  %475 = atomicrmw sub ptr %474, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %472, %.lr.ph.i.i.i.i158
  %476 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i159 = icmp eq ptr %476, %467
  br i1 %.not.i.i.i.i159, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i158, !llvm.loop !9

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %466
  %477 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %468, %466 ]
  %.not.i.i.i160 = icmp eq ptr %477, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %478

478:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %479 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = ptrtoint ptr %480 to i64
  %482 = ptrtoint ptr %477 to i64
  %483 = sub i64 %481, %482
  call void @_ZdlPvm(ptr noundef nonnull %477, i64 noundef %483) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %478
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %485

.body59:                                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %136, %170, %258, %144, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit157, %162
  %.pn25 = phi { ptr, i32 } [ %163, %162 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit157 ], [ %137, %136 ], [ %145, %144 ], [ %171, %170 ], [ %259, %258 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit174, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit177, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  br label %.body

.body:                                            ; preds = %126, %72, %.body59
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %.body59 ], [ %127, %126 ], [ %73, %72 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %484

484:                                              ; preds = %.body, %124
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %.body ], [ %125, %124 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  resume { ptr, i32 } %.pn25.pn.pn

485:                                              ; preds = %.critedge, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %.0 = phi i1 [ false, %.critedge ], [ true, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetPseudoRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8, ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec12ListInfoKeysEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpec7SetInfoERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetInfoERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not.i = icmp eq ptr %3, null
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 3
  %or.cond.i = or i1 %.not.i, %6
  br i1 %or.cond.i, label %12, label %7

7:                                                ; preds = %1
  %8 = and i64 %4, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %12 unwind label %13

12:                                               ; preds = %1, %7
  store ptr null, ptr %2, align 8
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage23GetColorConfigFallbacksEPNS_12SdfAssetPathEPNS_7TfTokenE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw sub ptr %10, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__44UsdUtilsComputeCollectionIncludesAndExcludesERKSt3setINS_7SdfPathESt4lessIS1_ESaIS1_EERKNS_9TfWeakPtrINS_8UsdStageEEEPSt6vectorIS1_S4_ESF_djjRKNS_9TfHashSetIS1_NS1_4HashESt8equal_toIS1_ES4_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Auto_node", align 8
  %10 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Auto_node", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", align 8
  %12 = alloca %"class.std::set", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %21 = alloca %"class.std::allocator.51", align 1
  %22 = alloca %"class.std::vector.49", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %25 = alloca %"class.std::map.188", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %28 = alloca %"class.std::map.193", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %40 = alloca %"struct.std::__detail::_AllocNode", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfHashSet", align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %50, %48
  br i1 %.not.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i ], [ %48, %8 ]
  %51 = load i32, ptr %.05.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = and i32 %51, 255
  %54 = lshr i32 %51, 8
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = mul nuw nsw i32 %54, 24
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %63 = and i32 %62, 2147483647
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i

65:                                               ; preds = %52
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i: ; preds = %65, %52, %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %69, %50
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  store ptr %48, ptr %49, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit: ; preds = %8, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i43 = icmp eq ptr %72, %70
  br i1 %.not.i.i43, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit50, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i47
  %.05.i.i.i.i.i45 = phi ptr [ %91, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i47 ], [ %70, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit ]
  %73 = load i32, ptr %.05.i.i.i.i.i45, align 4
  %.not.i.i.i.i.i.i.i.i46 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i.i.i.i.i46, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i47, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i.i44
  %75 = and i32 %73, 255
  %76 = lshr i32 %73, 8
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = mul nuw nsw i32 %76, 24
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %85 = and i32 %84, 2147483647
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i47

87:                                               ; preds = %74
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i47 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i47: ; preds = %87, %74, %.lr.ph.i.i.i.i.i44
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45, i64 8
  %.not.i.i.i.i.i48 = icmp eq ptr %91, %72
  br i1 %.not.i.i.i.i.i48, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i49, label %.lr.ph.i.i.i.i.i44, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i49: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i47
  store ptr %70, ptr %71, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit50

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit50: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i49
  %92 = fcmp ole double %4, 0.000000e+00
  %93 = fcmp ogt double %4, 1.000000e+00
  %or.cond = or i1 %92, %93
  br i1 %or.cond, label %94, label %100

94:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit50
  store ptr @.str, ptr %42, align 8
  %95 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__44UsdUtilsComputeCollectionIncludesAndExcludesERKSt3setINS_7SdfPathESt4lessIS1_ESaIS1_EERKNS_9TfWeakPtrINS_8UsdStageEEEPSt6vectorIS1_S4_ESF_djjRKNS_9TfHashSetIS1_NS1_4HashESt8equal_toIS1_ES4_EE, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 243, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__44UsdUtilsComputeCollectionIncludesAndExcludesERKSt3setINS_7SdfPathESt4lessIS1_ESaIS1_EERKNS_9TfWeakPtrINS_8UsdStageEEEPSt6vectorIS1_S4_ESF_djjRKNS_9TfHashSetIS1_NS1_4HashESt8equal_toIS1_ES4_EE, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 0, ptr %98, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %42, i32 noundef 1, ptr noundef nonnull @.str.2, double noundef %4)
  %99 = fcmp olt double %4, 0.000000e+00
  %..i = select i1 %93, double 1.000000e+00, double %4
  %.0.i = select i1 %99, double 0.000000e+00, double %..i
  br label %100

100:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit50, %94
  %.034 = phi double [ %.0.i, %94 ], [ %4, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit50 ]
  %101 = getelementptr inbounds i8, ptr %0, i64 40
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit71, label %104

104:                                              ; preds = %100
  %105 = zext i32 %6 to i64
  %106 = icmp ult i64 %102, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = load ptr, ptr %49, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  %112 = load ptr, ptr %2, align 8
  %113 = ptrtoint ptr %108 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_range_insertISt23_Rb_tree_const_iteratorIS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %116, ptr %110, ptr nonnull %111)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit71

117:                                              ; preds = %104
  %118 = getelementptr inbounds i8, ptr %0, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %43, align 4
  %.not.i.i51 = icmp eq i32 %121, 0
  br i1 %.not.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %122

122:                                              ; preds = %117
  %123 = and i32 %121, 255
  %124 = lshr i32 %121, 8
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = mul nuw nsw i32 %124, 24
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = atomicrmw add ptr %131, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %118, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %117, %122
  %133 = phi ptr [ %119, %117 ], [ %.pre, %122 ]
  %134 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %119, i64 36
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %134, align 4
  %137 = getelementptr inbounds i8, ptr %0, i64 8
  %.not108 = icmp eq ptr %133, %137
  br i1 %.not108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %138 = getelementptr inbounds nuw i8, ptr %44, i64 4
  br label %139

139:                                              ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.sroa.079.0109 = phi ptr [ %133, %.lr.ph ], [ %180, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.079.0109, i64 32
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath15GetCommonPrefixERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %44, ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %140)
          to label %141 unwind label %.loopexit

141:                                              ; preds = %139
  %142 = load i32, ptr %44, align 4
  store i32 0, ptr %44, align 4
  %143 = load i32, ptr %43, align 4
  store i32 %142, ptr %43, align 4
  %.not.i.i.i = icmp eq i32 %143, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %145

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %141
  %144 = load i32, ptr %138, align 4
  store i32 0, ptr %138, align 4
  store i32 %144, ptr %134, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

145:                                              ; preds = %141
  %146 = and i32 %143, 255
  %147 = lshr i32 %143, 8
  %148 = zext nneg i32 %146 to i64
  %149 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = mul nuw nsw i32 %147, 24
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %156 = and i32 %155, 2147483647
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

158:                                              ; preds = %145
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %145, %158
  %.pr = load i32, ptr %44, align 4
  %162 = load i32, ptr %138, align 4
  store i32 0, ptr %138, align 4
  store i32 %162, ptr %134, align 4
  %.not.i.i52 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %163

163:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %164 = and i32 %.pr, 255
  %165 = lshr i32 %.pr, 8
  %166 = zext nneg i32 %164 to i64
  %167 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = mul nuw nsw i32 %165, 24
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %174 = and i32 %173, 2147483647
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

176:                                              ; preds = %163
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %163, %176
  %180 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.079.0109) #23
  %.not = icmp eq ptr %180, %137
  br i1 %.not, label %._crit_edge, label %139

.loopexit:                                        ; preds = %139
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2063

.loopexit.split-lp:                               ; preds = %191, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2063

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not.i.i.i.i.i53 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i53, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %._crit_edge
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 14
  %184 = load i8, ptr %183, align 2
  %185 = trunc i8 %184 to i1
  %186 = load ptr, ptr %1, align 8
  %.not.i = icmp ne ptr %186, null
  %or.cond.not.i = select i1 %185, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %191, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %._crit_edge
  store ptr @.str.14, ptr %41, align 8
  %187 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 198, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 0, ptr %190, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %41, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i
  unreachable

191:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %45, ptr noundef nonnull align 8 dereferenceable(1282) %186, ptr noundef nonnull align 4 dereferenceable(8) %43)
          to label %192 unwind label %.loopexit.split-lp

192:                                              ; preds = %191
  %193 = load i32, ptr %45, align 8
  switch i32 %193, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread [
    i32 4, label %194
    i32 3, label %194
    i32 1, label %194
  ]

194:                                              ; preds = %192, %192, %192
  %195 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not.i.i.i54 = icmp eq ptr %196, null
  br i1 %.not.i.i.i54, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 2048
  %.not3.i.i.i = icmp eq i64 %199, 0
  br i1 %.not3.i.i.i, label %200, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

200:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %201 = icmp eq i32 %193, 1
  br i1 %201, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread90, label %202

202:                                              ; preds = %200
  %203 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc55 unwind label %216

.noexc55:                                         ; preds = %202
  %204 = load i32, ptr %45, align 8
  %205 = icmp eq i32 %204, 3
  %206 = icmp eq i32 %203, 1
  %or.cond.i.i = and i1 %206, %205
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread90, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %.noexc55
  %207 = icmp eq i32 %204, 4
  %208 = icmp eq i32 %203, 8
  %209 = and i1 %208, %207
  br i1 %209, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread90, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %194, %192, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  store ptr @.str, ptr %46, align 8
  %210 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__44UsdUtilsComputeCollectionIncludesAndExcludesERKSt3setINS_7SdfPathESt4lessIS1_ESaIS1_EERKNS_9TfWeakPtrINS_8UsdStageEEEPSt6vectorIS1_S4_ESF_djjRKNS_9TfHashSetIS1_NS1_4HashESt8equal_toIS1_ES4_EE, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 294, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__44UsdUtilsComputeCollectionIncludesAndExcludesERKSt3setINS_7SdfPathESt4lessIS1_ESaIS1_EERKNS_9TfWeakPtrINS_8UsdStageEEEPSt6vectorIS1_S4_ESF_djjRKNS_9TfHashSetIS1_NS1_4HashESt8equal_toIS1_ES4_EE, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 0, ptr %213, align 8
  %214 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %43)
          to label %215 unwind label %216

215:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %46, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %214)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit unwind label %216

216:                                              ; preds = %202, %215, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %2062

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread90: ; preds = %.noexc55, %200, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %218 = getelementptr inbounds i8, ptr %47, i64 32
  store i64 0, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %219, ptr %47, align 8
  %220 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 1, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %218, align 8
  %222 = getelementptr inbounds nuw i8, ptr %47, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, i8 0, i64 16, i1 false)
  %223 = load ptr, ptr %118, align 8
  %.not93110 = icmp eq ptr %223, %137
  br i1 %.not93110, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread90, %226
  %.sroa.075.0111 = phi ptr [ %227, %226 ], [ %223, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread90 ]
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.075.0111, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store ptr %47, ptr %40, align 8
  %225 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 4 dereferenceable(8) %224, ptr noundef nonnull align 4 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %226 unwind label %228

226:                                              ; preds = %.lr.ph112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  %227 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.075.0111) #23
  %.not93 = icmp eq ptr %227, %137
  br i1 %.not93, label %._crit_edge113, label %.lr.ph112

228:                                              ; preds = %.lr.ph112
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i, %1980, %228
  %eh.lpad-body = phi { ptr, i32 } [ %229, %228 ], [ %.pn53.pn.i, %1980 ], [ %.pn16.pn.pn.i.i, %.body.i.i ]
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #19
  br label %2062

._crit_edge113:                                   ; preds = %226, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %230 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 0, ptr %230, align 8, !noalias !11
  %231 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %231, align 8, !noalias !11
  %232 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %230, ptr %232, align 8, !noalias !11
  %233 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %230, ptr %233, align 8, !noalias !11
  %234 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 0, ptr %234, align 8, !noalias !11
  %.sroa.084.0.copyload.i.i = load i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPrimAllPrimsPredicateE, align 8, !noalias !11
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPrimAllPrimsPredicateE, i64 8), align 8, !noalias !11
  %235 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPrimAllPrimsPredicateE, i64 16), align 8, !noalias !11
  %236 = and i64 %.sroa.084.0.copyload.i.i, -8193
  %237 = or i64 %.sroa.2.0.copyload.i.i, 8192
  store i64 %236, ptr %14, align 8, !noalias !11
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %237, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !11
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %235, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !11
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %238, i8 0, i64 25, i1 false), !noalias !11
  %239 = load ptr, ptr %195, align 8, !noalias !11
  %.not.i.i.i57 = icmp eq ptr %239, null
  br i1 %.not.i.i.i57, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i.i, label %240

240:                                              ; preds = %._crit_edge113
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %242 = load ptr, ptr %241, align 8, !noalias !11
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, 7
  %.not.i.i.i.i.i58 = icmp ne i64 %244, 0
  %245 = and i64 %243, -8
  %246 = inttoptr i64 %245 to ptr
  %.not19.i.i.i.i = icmp eq i64 %245, 0
  %.not.i.i.i.i = or i1 %.not.i.i.i.i.i58, %.not19.i.i.i.i
  br i1 %.not.i.i.i.i, label %247, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i.i

247:                                              ; preds = %240
  %.not122124.i.i.i.i = icmp ne i64 %245, 0
  %.not1221.not.i.i.i.i = and i1 %.not122124.i.i.i.i, %.not.i.i.i.i.i58
  br i1 %.not1221.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %247, %select.unfold.i.i.i.i
  %.0922.i.i.i.i = phi ptr [ %253, %select.unfold.i.i.i.i ], [ %246, %247 ]
  %248 = getelementptr inbounds nuw i8, ptr %.0922.i.i.i.i, i64 40
  %249 = load ptr, ptr %248, align 8, !noalias !11
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, 7
  %.not.i15.i.i.i.i = icmp ne i64 %251, 0
  %252 = and i64 %250, -8
  %253 = inttoptr i64 %252 to ptr
  %.not1320.i.i.i.i = icmp eq i64 %252, 0
  %.not13.i.i.i.i = or i1 %.not.i15.i.i.i.i, %.not1320.i.i.i.i
  br i1 %.not13.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not1225.i.i.i.i = icmp ne i64 %252, 0
  %.not12.not.i.i.i.i = and i1 %.not1225.i.i.i.i, %.not.i15.i.i.i.i
  br i1 %.not12.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i.i: ; preds = %select.unfold.i.i.i.i, %.lr.ph.i.i.i.i, %247, %240, %._crit_edge113
  %254 = phi ptr [ null, %._crit_edge113 ], [ %246, %240 ], [ null, %247 ], [ %253, %.lr.ph.i.i.i.i ], [ null, %select.unfold.i.i.i.i ]
  %255 = getelementptr inbounds nuw i8, ptr %45, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5_InitEPKNS_12Usd_PrimDataES3_RKNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(53) %13, ptr noundef %239, ptr noundef %254, ptr noundef nonnull align 4 dereferenceable(8) %255, ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeC2ERKNS_7UsdPrimERKNS_22Usd_PrimFlagsPredicateE.exit.i.i unwind label %256, !noalias !11

256:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i.i
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %238) #19, !noalias !11
  br label %.body.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeC2ERKNS_7UsdPrimERKNS_22Usd_PrimFlagsPredicateE.exit.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %258 = load ptr, ptr %13, align 8, !noalias !17
  %259 = load i32, ptr %238, align 8, !noalias !17
  %.not.i.i.i20.i.i = icmp eq i32 %259, 0
  br i1 %.not.i.i.i20.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i.i.i, label %270

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeC2ERKNS_7UsdPrimERKNS_22Usd_PrimFlagsPredicateE.exit.i.i
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %261 = load i32, ptr %260, align 4, !noalias !17
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %263 = load i32, ptr %262, align 8, !noalias !17
  store ptr %258, ptr %15, align 8, !alias.scope !14, !noalias !11
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %264, align 8, !alias.scope !14, !noalias !11
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %265, align 8, !alias.scope !14, !noalias !11
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %261, ptr %266, align 4, !alias.scope !14, !noalias !11
  %267 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %263, ptr %267, align 8, !alias.scope !14, !noalias !11
  %268 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 0, ptr %268, align 4, !alias.scope !14, !noalias !11
  %269 = getelementptr inbounds nuw i8, ptr %15, i64 29
  store i8 0, ptr %269, align 1, !alias.scope !14, !noalias !11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit.i.i

270:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeC2ERKNS_7UsdPrimERKNS_22Usd_PrimFlagsPredicateE.exit.i.i
  %271 = and i32 %259, 255
  %272 = lshr i32 %259, 8
  %273 = zext nneg i32 %271 to i64
  %274 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %273
  %275 = load ptr, ptr %274, align 8, !noalias !17
  %276 = mul nuw nsw i32 %272, 24
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = atomicrmw add ptr %279, i32 1 monotonic, align 4, !noalias !17
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %282 = load i32, ptr %281, align 4, !noalias !17
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %284 = load i32, ptr %283, align 8, !noalias !17
  store ptr %258, ptr %15, align 8, !alias.scope !14, !noalias !11
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %285, align 8, !alias.scope !14, !noalias !11
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %259, ptr %286, align 8, !alias.scope !14, !noalias !11
  %287 = load ptr, ptr %274, align 8, !noalias !17
  %288 = getelementptr inbounds i8, ptr %287, i64 %277
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = atomicrmw add ptr %289, i32 1 monotonic, align 4, !noalias !17
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %282, ptr %291, align 4, !alias.scope !14, !noalias !11
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %284, ptr %292, align 8, !alias.scope !14, !noalias !11
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 0, ptr %293, align 4, !alias.scope !14, !noalias !11
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 29
  store i8 0, ptr %294, align 1, !alias.scope !14, !noalias !11
  %295 = load ptr, ptr %274, align 8, !noalias !17
  %296 = getelementptr inbounds i8, ptr %295, i64 %277
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4, !noalias !17
  %299 = and i32 %298, 2147483647
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit.i.i

301:                                              ; preds = %270
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %296)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit.i.i unwind label %302, !noalias !17

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit.i.i: ; preds = %301, %270, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i.i.i
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 29
  %311 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %313 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %314 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %315 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %321 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %322 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %323 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit67.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit.i.i
  %324 = load ptr, ptr %306, align 8, !noalias !11
  %325 = icmp eq ptr %324, %13
  br i1 %325, label %326, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread.i.i

326:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit.i.i
  %327 = load ptr, ptr %305, align 8, !noalias !18
  %328 = load ptr, ptr %15, align 8, !noalias !11
  %329 = icmp eq ptr %328, %327
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %307, align 8
  %330 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, 0
  %or.cond.i.i61 = select i1 %329, i1 %330, i1 false
  %331 = load i32, ptr %308, align 8, !noalias !11
  %332 = icmp eq i32 %331, 0
  %or.cond150.i.i = select i1 %or.cond.i.i61, i1 %332, i1 false
  br i1 %or.cond150.i.i, label %333, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread.i.i

333:                                              ; preds = %326
  %334 = load i8, ptr %309, align 4, !noalias !11
  %335 = and i8 %334, 1
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.i.i: ; preds = %333
  %337 = load i8, ptr %310, align 1, !noalias !11
  %338 = and i8 %337, 1
  %.not153.i.i = icmp eq i8 %338, 0
  br i1 %.not153.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit23.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit23.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.i.i
  %339 = load ptr, ptr %232, align 8, !noalias !11
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ISt23_Rb_tree_const_iteratorIS1_EvEET_S7_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %339, ptr nonnull %230, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %813 unwind label %814

340:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit67.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread.i.i
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit250.i

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.i.i, %333, %326, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit.i.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy") align 8 %17, ptr noundef nonnull align 8 dereferenceable(30) %15)
          to label %342 unwind label %340, !noalias !11

342:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %343 = load i32, ptr %311, align 8, !noalias !24
  %.not.i.i24.i.i = icmp eq i32 %343, 0
  br i1 %.not.i.i24.i.i, label %358, label %344

344:                                              ; preds = %342
  %345 = load i32, ptr %17, align 8, !noalias !24
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, label %.invoke.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i: ; preds = %344
  store i32 %343, ptr %16, align 8, !alias.scope !21, !noalias !11
  %347 = and i32 %343, 255
  %348 = lshr i32 %343, 8
  %349 = zext nneg i32 %347 to i64
  %350 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %349
  %351 = load ptr, ptr %350, align 8, !noalias !24
  %352 = mul nuw nsw i32 %348, 24
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = atomicrmw add ptr %355, i32 1 monotonic, align 4, !noalias !24
  %357 = load i32, ptr %314, align 4, !noalias !24
  store i32 %357, ptr %313, align 4, !alias.scope !21, !noalias !11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i.i

358:                                              ; preds = %342
  %359 = load ptr, ptr %315, align 8, !noalias !24
  %.not.i25.i.i = icmp eq ptr %359, null
  br i1 %.not.i25.i.i, label %380, label %360

360:                                              ; preds = %358
  %361 = load i32, ptr %17, align 8, !noalias !24
  %362 = icmp eq i32 %361, 1
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 16
  br i1 %362, label %364, label %.invoke.i.i

364:                                              ; preds = %360
  %365 = load i32, ptr %363, align 4, !noalias !24
  store i32 %365, ptr %16, align 8, !alias.scope !21, !noalias !11
  %.not.i.i4.i.i.i = icmp eq i32 %365, 0
  br i1 %.not.i.i4.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i.i, label %366

366:                                              ; preds = %364
  %367 = and i32 %365, 255
  %368 = lshr i32 %365, 8
  %369 = zext nneg i32 %367 to i64
  %370 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %369
  %371 = load ptr, ptr %370, align 8, !noalias !24
  %372 = mul nuw nsw i32 %368, 24
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %371, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = atomicrmw add ptr %375, i32 1 monotonic, align 4, !noalias !24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i.i: ; preds = %366, %364
  %377 = getelementptr inbounds nuw i8, ptr %359, i64 20
  %378 = load i32, ptr %377, align 4, !noalias !24
  store i32 %378, ptr %313, align 4, !alias.scope !21, !noalias !11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i.i

.invoke.i.i:                                      ; preds = %360, %344
  %379 = phi ptr [ %311, %344 ], [ %363, %360 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %16, ptr noundef nonnull align 4 dereferenceable(8) %379, ptr noundef nonnull align 8 dereferenceable(8) %312)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i.i unwind label %456, !noalias !11

380:                                              ; preds = %358
  store i64 0, ptr %16, align 8, !alias.scope !21, !noalias !11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i.i: ; preds = %380, %.invoke.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %381 = load ptr, ptr %312, align 8, !noalias !11
  %382 = ptrtoint ptr %381 to i64
  %383 = and i64 %382, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %383, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, label %384

384:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i.i
  %385 = and i64 %382, -8
  %386 = inttoptr i64 %385 to ptr
  %387 = atomicrmw sub ptr %386, i32 2 release, align 4, !noalias !11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i: ; preds = %384, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i.i
  %388 = load i32, ptr %311, align 8, !noalias !11
  %.not.i.i1.i.i.i.i.i = icmp eq i32 %388, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i, label %389

389:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %390 = and i32 %388, 255
  %391 = lshr i32 %388, 8
  %392 = zext nneg i32 %390 to i64
  %393 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %392
  %394 = load ptr, ptr %393, align 8, !noalias !11
  %395 = mul nuw nsw i32 %391, 24
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %394, i64 %396
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4, !noalias !11
  %400 = and i32 %399, 2147483647
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i

402:                                              ; preds = %389
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %397)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i unwind label %403, !noalias !11

403:                                              ; preds = %402
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i: ; preds = %402, %389, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %406 = load ptr, ptr %315, align 8, !noalias !11
  %.not.i.i.i.i.i.i.i.i59 = icmp eq ptr %406, null
  br i1 %.not.i.i.i.i.i.i.i.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit.i.i, label %407

407:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %409 = atomicrmw sub ptr %408, i64 1 release, align 8, !noalias !11
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %409, 1
  br i1 %.not1.i.i.i.i.i.i.i.i, label %410, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit.i.i

410:                                              ; preds = %407
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %406) #19, !noalias !11
  call void @_ZdlPvm(ptr noundef nonnull %406, i64 noundef 64) #22, !noalias !11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit.i.i: ; preds = %410, %407, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i
  %411 = load i64, ptr %316, align 8, !noalias !11
  %.not.not.i.i.i.i.i = icmp eq i64 %411, 0
  br i1 %.not.not.i.i.i.i.i, label %412, label %419

412:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8, !noalias !11
  %413 = lshr i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 32
  %414 = trunc nuw i64 %413 to i32
  br label %415

415:                                              ; preds = %416, %412
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %318, %412 ], [ %.sroa.06.0.i.i.i.i.i, %416 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !noalias !11
  %.not.i.i.i29.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i.i, label %.loopexit117.i.i, label %416

416:                                              ; preds = %415
  %417 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %417, align 4, !noalias !11
  %418 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  br i1 %418, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64.i.i, label %415, !llvm.loop !25

419:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit.i.i
  %420 = load i32, ptr %16, align 8, !noalias !11
  %421 = load i32, ptr %313, align 4, !noalias !11
  %422 = zext i32 %420 to i64
  %423 = zext i32 %421 to i64
  %424 = add nuw nsw i64 %423, %422
  %425 = add nuw nsw i64 %424, 1
  %426 = mul i64 %425, %424
  %427 = lshr i64 %426, 1
  %428 = add nuw i64 %427, %423
  %429 = mul i64 %428, -7046029254386353067
  %430 = call noundef i64 @llvm.bswap.i64(i64 %429)
  %431 = load i64, ptr %317, align 8, !noalias !11
  %432 = urem i64 %430, %431
  %433 = load ptr, ptr %7, align 8, !noalias !11
  %434 = getelementptr inbounds ptr, ptr %433, i64 %432
  %435 = load ptr, ptr %434, align 8, !noalias !11
  %.not.i.i.i.i.i27.i.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i.i27.i.i, label %.loopexit117.i.i, label %436

436:                                              ; preds = %419
  %437 = load ptr, ptr %435, align 8, !noalias !11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8, !noalias !11
  %438 = getelementptr inbounds i8, ptr %437, i64 8
  %439 = getelementptr inbounds i8, ptr %437, i64 16
  %440 = load i64, ptr %439, align 8, !noalias !11
  %441 = icmp eq i64 %430, %440
  %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i = load i64, ptr %438, align 4, !noalias !11
  %442 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i
  %443 = select i1 %441, i1 %442, i1 false
  %444 = lshr i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 32
  %445 = trunc nuw i64 %444 to i32
  br i1 %443, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64.i.i, label %.lr.ph.i.i.i.i.i.i.i

446:                                              ; preds = %452
  %447 = getelementptr inbounds i8, ptr %451, i64 8
  %448 = icmp eq i64 %430, %454
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %447, align 4, !noalias !11
  %449 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i
  %450 = select i1 %448, i1 %449, i1 false
  br i1 %450, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %436, %446
  %.019.i.i.i.i.i.i.i = phi ptr [ %451, %446 ], [ %437, %436 ]
  %451 = load ptr, ptr %.019.i.i.i.i.i.i.i, align 8, !noalias !11
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %451, null
  br i1 %.not16.i.i.i.i.i.i.i, label %.loopexit117.i.i, label %452

452:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %453 = getelementptr inbounds i8, ptr %451, i64 16
  %454 = load i64, ptr %453, align 8, !noalias !11
  %455 = urem i64 %454, %431
  %.not17.i.i.i.i.i.i.i = icmp eq i64 %455, %432
  br i1 %.not17.i.i.i.i.i.i.i, label %446, label %.loopexit117.i.i, !llvm.loop !26

456:                                              ; preds = %.invoke.i.i
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19, !noalias !11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit250.i

.loopexit385.i:                                   ; preds = %710
  %lpad.loopexit387.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit261.i

.loopexit.split-lp386.i:                          ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i256.i, %738, %725
  %lpad.loopexit.split-lp388.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit261.i

.loopexit117.i.i:                                 ; preds = %452, %.lr.ph.i.i.i.i.i.i.i, %415, %419
  %458 = phi i32 [ %421, %419 ], [ %414, %415 ], [ %445, %.lr.ph.i.i.i.i.i.i.i ], [ %445, %452 ]
  %459 = load i64, ptr %319, align 8, !noalias !11
  %.not.not.i.i.i30.i.i = icmp eq i64 %459, 0
  br i1 %.not.not.i.i.i30.i.i, label %460, label %465

460:                                              ; preds = %.loopexit117.i.i
  %.0.copyload.i.i.i.i.i.i.i42.i.i = load i64, ptr %16, align 8, !noalias !11
  br label %461

461:                                              ; preds = %462, %460
  %.sroa.06.0.in.i.i.i43.i.i = phi ptr [ %221, %460 ], [ %.sroa.06.0.i.i.i44.i.i, %462 ]
  %.sroa.06.0.i.i.i44.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i43.i.i, align 8, !noalias !11
  %.not.i.i.i45.i.i = icmp eq ptr %.sroa.06.0.i.i.i44.i.i, null
  br i1 %.not.i.i.i45.i.i, label %.loopexit113.i.i, label %462

462:                                              ; preds = %461
  %463 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i44.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i.i46.i.i = load i64, ptr %463, align 4, !noalias !11
  %464 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i42.i.i, %.0.copyload.i2.i.i.i.i.i.i46.i.i
  br i1 %464, label %.loopexit114.i.i, label %461, !llvm.loop !25

465:                                              ; preds = %.loopexit117.i.i
  %466 = load i32, ptr %16, align 8, !noalias !11
  %467 = zext i32 %466 to i64
  %468 = zext i32 %458 to i64
  %469 = add nuw nsw i64 %467, %468
  %470 = add nuw nsw i64 %469, 1
  %471 = mul i64 %470, %469
  %472 = lshr i64 %471, 1
  %473 = add nuw i64 %472, %468
  %474 = mul i64 %473, -7046029254386353067
  %475 = call noundef i64 @llvm.bswap.i64(i64 %474)
  %476 = load i64, ptr %220, align 8, !noalias !11
  %477 = urem i64 %475, %476
  %478 = load ptr, ptr %47, align 8, !noalias !11
  %479 = getelementptr inbounds ptr, ptr %478, i64 %477
  %480 = load ptr, ptr %479, align 8, !noalias !11
  %.not.i.i.i.i.i31.i.i = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i.i31.i.i, label %.loopexit113.i.i, label %481

481:                                              ; preds = %465
  %482 = load ptr, ptr %480, align 8, !noalias !11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i32.i.i = load i64, ptr %16, align 8, !noalias !11
  %483 = getelementptr inbounds i8, ptr %482, i64 8
  %484 = getelementptr inbounds i8, ptr %482, i64 16
  %485 = load i64, ptr %484, align 8, !noalias !11
  %486 = icmp eq i64 %475, %485
  %.0.copyload.i2.i.i.i.i18.i.i.i.i.i33.i.i = load i64, ptr %483, align 4, !noalias !11
  %487 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i32.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i.i33.i.i
  %488 = select i1 %486, i1 %487, i1 false
  br i1 %488, label %.loopexit114.i.i, label %.lr.ph.i.i.i.i.i34.i.i

489:                                              ; preds = %495
  %490 = getelementptr inbounds i8, ptr %494, i64 8
  %491 = icmp eq i64 %475, %497
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i41.i.i = load i64, ptr %490, align 4, !noalias !11
  %492 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i32.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i41.i.i
  %493 = select i1 %491, i1 %492, i1 false
  br i1 %493, label %.loopexit114.i.i, label %.lr.ph.i.i.i.i.i34.i.i, !llvm.loop !26

.lr.ph.i.i.i.i.i34.i.i:                           ; preds = %481, %489
  %.019.i.i.i.i.i35.i.i = phi ptr [ %494, %489 ], [ %482, %481 ]
  %494 = load ptr, ptr %.019.i.i.i.i.i35.i.i, align 8, !noalias !11
  %.not16.i.i.i.i.i36.i.i = icmp eq ptr %494, null
  br i1 %.not16.i.i.i.i.i36.i.i, label %.loopexit113.i.i, label %495

495:                                              ; preds = %.lr.ph.i.i.i.i.i34.i.i
  %496 = getelementptr inbounds i8, ptr %494, i64 16
  %497 = load i64, ptr %496, align 8, !noalias !11
  %498 = urem i64 %497, %476
  %.not17.i.i.i.i.i37.i.i = icmp eq i64 %498, %477
  br i1 %.not17.i.i.i.i.i37.i.i, label %489, label %.loopexit113.i.i, !llvm.loop !26

.loopexit114.i.i:                                 ; preds = %489, %462, %481
  %.in.in.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i32.i.i, %481 ], [ %.0.copyload.i.i.i.i.i.i.i42.i.i, %462 ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i32.i.i, %489 ]
  %499 = trunc i64 %.in.in.i.i to i32
  %.in.i.i = lshr i64 %.in.in.i.i, 32
  %500 = trunc nuw i64 %.in.i.i to i32
  store i32 %499, ptr %18, align 8, !noalias !11
  %.not.i.i48.i.i = icmp eq i32 %499, 0
  br i1 %.not.i.i48.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, label %501

501:                                              ; preds = %.loopexit114.i.i
  %502 = and i64 %.in.in.i.i, 255
  %503 = lshr i32 %499, 8
  %504 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %502
  %505 = load ptr, ptr %504, align 8, !noalias !11
  %506 = mul nuw nsw i32 %503, 24
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds i8, ptr %505, i64 %507
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = atomicrmw add ptr %509, i32 1 monotonic, align 4, !noalias !11
  %.pre.i.i = load i32, ptr %313, align 4, !noalias !11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i: ; preds = %501, %.loopexit114.i.i
  %511 = phi i32 [ %500, %.loopexit114.i.i ], [ %.pre.i.i, %501 ]
  store i32 %511, ptr %320, align 4, !noalias !11
  br label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i.i

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i.i: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i.i.backedge, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %512 = load i32, ptr %255, align 8, !noalias !30
  %.not.i.i49.i.i = icmp eq i32 %512, 0
  br i1 %.not.i.i49.i.i, label %516, label %513

513:                                              ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i.i
  %514 = load i32, ptr %45, align 8, !noalias !30
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i50.i.i, label %.invoke152.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i50.i.i: ; preds = %513
  store i32 %512, ptr %19, align 8, !alias.scope !27, !noalias !11
  br label %.sink.split.i.sink.split.i

516:                                              ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i.i
  %517 = load ptr, ptr %195, align 8, !noalias !30
  %.not.i51.i.i = icmp eq ptr %517, null
  br i1 %.not.i51.i.i, label %.thread97.i.i, label %518

518:                                              ; preds = %516
  %519 = load i32, ptr %45, align 8, !noalias !30
  %520 = icmp eq i32 %519, 1
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 16
  br i1 %520, label %522, label %.invoke152.i.i

522:                                              ; preds = %518
  %523 = load i32, ptr %521, align 4, !noalias !30
  store i32 %523, ptr %19, align 8, !alias.scope !27, !noalias !11
  %.not.i.i4.i52.i.i = icmp eq i32 %523, 0
  br i1 %.not.i.i4.i52.i.i, label %.sink.split.i.i, label %.sink.split.i.sink.split.i

.invoke152.i.i:                                   ; preds = %518, %513
  %524 = phi ptr [ %255, %513 ], [ %521, %518 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %19, ptr noundef nonnull align 4 dereferenceable(8) %524, ptr noundef nonnull align 8 dereferenceable(8) %321)
          to label %536 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !11

.thread97.i.i:                                    ; preds = %516
  store i64 0, ptr %19, align 8, !alias.scope !27, !noalias !11
  %.0.copyload.i.i.i98.i.i = load i64, ptr %18, align 8, !noalias !11
  %.not103.i.i = icmp eq i64 %.0.copyload.i.i.i98.i.i, 0
  br i1 %.not103.i.i, label %684, label %554

.sink.split.i.sink.split.i:                       ; preds = %522, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i50.i.i
  %.sink462.i = phi i32 [ %512, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i50.i.i ], [ %523, %522 ]
  %.pn.i.ph.i = phi ptr [ %45, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i50.i.i ], [ %517, %522 ]
  %525 = and i32 %.sink462.i, 255
  %526 = lshr i32 %.sink462.i, 8
  %527 = zext nneg i32 %525 to i64
  %528 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %527
  %529 = load ptr, ptr %528, align 8, !noalias !30
  %530 = mul nuw nsw i32 %526, 24
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %529, i64 %531
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = atomicrmw add ptr %533, i32 1 monotonic, align 4, !noalias !30
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.sink.split.i.sink.split.i, %522
  %.pn.i.i = phi ptr [ %517, %522 ], [ %.pn.i.ph.i, %.sink.split.i.sink.split.i ]
  %.sink151.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 20
  %535 = load i32, ptr %.sink151.i.i, align 4, !noalias !30
  store i32 %535, ptr %322, align 4, !alias.scope !27, !noalias !11
  br label %536

536:                                              ; preds = %.sink.split.i.i, %.invoke152.i.i
  %.pr96.i.i = load i32, ptr %19, align 8, !noalias !11
  %.0.copyload.i.i.i.i.i = load i64, ptr %18, align 8, !noalias !11
  %.0.copyload.i2.i.i.i.i = load i64, ptr %19, align 8, !noalias !11
  %.not.i.i60 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i2.i.i.i.i
  %.not.i.i57.i.i = icmp eq i32 %.pr96.i.i, 0
  br i1 %.not.i.i57.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %537

537:                                              ; preds = %536
  %538 = and i32 %.pr96.i.i, 255
  %539 = lshr i32 %.pr96.i.i, 8
  %540 = zext nneg i32 %538 to i64
  %541 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %540
  %542 = load ptr, ptr %541, align 8, !noalias !11
  %543 = mul nuw nsw i32 %539, 24
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %542, i64 %544
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = atomicrmw sub ptr %546, i32 1 seq_cst, align 4, !noalias !11
  %548 = and i32 %547, 2147483647
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %550, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

550:                                              ; preds = %537
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %545)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %551, !noalias !11

551:                                              ; preds = %550
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %550, %537, %536
  br i1 %.not.i.i60, label %684, label %554

554:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %.thread97.i.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %20, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %555 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !11

555:                                              ; preds = %554
  %556 = load i32, ptr %20, align 4, !noalias !11
  store i32 0, ptr %20, align 4, !noalias !11
  %557 = load i32, ptr %18, align 8, !noalias !11
  store i32 %556, ptr %18, align 8, !noalias !11
  %.not.i.i.i58.i.i = icmp eq i32 %557, 0
  br i1 %.not.i.i.i58.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i.i, label %559

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i.i: ; preds = %555
  %558 = load i32, ptr %323, align 4, !noalias !11
  store i32 0, ptr %323, align 4, !noalias !11
  store i32 %558, ptr %320, align 4, !noalias !11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit60.i.i

559:                                              ; preds = %555
  %560 = and i32 %557, 255
  %561 = lshr i32 %557, 8
  %562 = zext nneg i32 %560 to i64
  %563 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %562
  %564 = load ptr, ptr %563, align 8, !noalias !11
  %565 = mul nuw nsw i32 %561, 24
  %566 = zext nneg i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %564, i64 %566
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = atomicrmw sub ptr %568, i32 1 seq_cst, align 4, !noalias !11
  %570 = and i32 %569, 2147483647
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i

572:                                              ; preds = %559
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %567)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i unwind label %573, !noalias !11

573:                                              ; preds = %572
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i: ; preds = %572, %559
  %.pr101.i.i = load i32, ptr %20, align 4, !noalias !11
  %576 = load i32, ptr %323, align 4, !noalias !11
  store i32 0, ptr %323, align 4, !noalias !11
  store i32 %576, ptr %320, align 4, !noalias !11
  %.not.i.i59.i.i = icmp eq i32 %.pr101.i.i, 0
  br i1 %.not.i.i59.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit60.i.i, label %577

577:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i
  %578 = and i32 %.pr101.i.i, 255
  %579 = lshr i32 %.pr101.i.i, 8
  %580 = zext nneg i32 %578 to i64
  %581 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %580
  %582 = load ptr, ptr %581, align 8, !noalias !11
  %583 = mul nuw nsw i32 %579, 24
  %584 = zext nneg i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %582, i64 %584
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = atomicrmw sub ptr %586, i32 1 seq_cst, align 4, !noalias !11
  %588 = and i32 %587, 2147483647
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %590, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit60.i.i

590:                                              ; preds = %577
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %585)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit60.i.i unwind label %591, !noalias !11

591:                                              ; preds = %590
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit60.i.i: ; preds = %590, %577, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i.i
  %.056.i.i.i = load ptr, ptr %231, align 8, !noalias !11
  %.not57.i.i.i = icmp eq ptr %.056.i.i.i, null
  br i1 %.not57.i.i.i, label %.noexc61.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit60.i.i, %633
  %.059.i.i.i = phi ptr [ %.0.i.i.i, %633 ], [ %.056.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit60.i.i ]
  %.02258.i.i.i = phi ptr [ %.123.i.i.i, %633 ], [ %230, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit60.i.i ]
  %594 = getelementptr inbounds nuw i8, ptr %.059.i.i.i, i64 32
  %.0.copyload.i.i.i.i70.i.i = load i64, ptr %594, align 4, !noalias !11
  %.0.copyload.i6.i.i.i.i.i = load i64, ptr %18, align 8, !noalias !11
  %595 = icmp eq i64 %.0.copyload.i.i.i.i70.i.i, %.0.copyload.i6.i.i.i.i.i
  br i1 %595, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i, label %596

596:                                              ; preds = %.lr.ph.i.i.i
  %597 = and i64 %.0.copyload.i.i.i.i70.i.i, 4294967295
  %.not.i.i.i71.i.i = icmp eq i64 %597, 0
  %598 = and i64 %.0.copyload.i6.i.i.i.i.i, 4294967295
  %.not51.i.i.i = icmp eq i64 %598, 0
  br i1 %.not.i.i.i71.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, label %599

599:                                              ; preds = %596
  br i1 %.not51.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %600

600:                                              ; preds = %599
  %601 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %594, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %.noexc76.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !11

.noexc76.i.i:                                     ; preds = %600
  br i1 %601, label %633, label %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread_crit_edge.i.i.i

._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread_crit_edge.i.i.i: ; preds = %.noexc76.i.i
  %.0.copyload.i.i.i24.pre.i.i.i = load i64, ptr %18, align 8, !noalias !11
  %.0.copyload.i6.i.i25.pre.i.i.i = load i64, ptr %594, align 4, !noalias !11
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i: ; preds = %596
  br i1 %.not51.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %633

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread_crit_edge.i.i.i, %599
  %.0.copyload.i6.i.i25.i.i.i = phi i64 [ %.0.copyload.i6.i.i25.pre.i.i.i, %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread_crit_edge.i.i.i ], [ %.0.copyload.i.i.i.i70.i.i, %599 ], [ %.0.copyload.i.i.i.i70.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %.0.copyload.i.i.i24.i.i.i = phi i64 [ %.0.copyload.i.i.i24.pre.i.i.i, %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread_crit_edge.i.i.i ], [ %.0.copyload.i6.i.i.i.i.i, %599 ], [ %.0.copyload.i6.i.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %602 = icmp eq i64 %.0.copyload.i.i.i24.i.i.i, %.0.copyload.i6.i.i25.i.i.i
  br i1 %602, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i, label %603

603:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i
  %604 = and i64 %.0.copyload.i.i.i24.i.i.i, 4294967295
  %.not.i.i26.i.i.i = icmp eq i64 %604, 0
  %605 = and i64 %.0.copyload.i6.i.i25.i.i.i, 4294967295
  %.not52.i.i.i = icmp eq i64 %605, 0
  br i1 %.not.i.i26.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.i.i.i, label %606

606:                                              ; preds = %603
  br i1 %.not52.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i, label %607

607:                                              ; preds = %606
  %608 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %594)
          to label %.noexc77.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !11

.noexc77.i.i:                                     ; preds = %607
  br i1 %608, label %633, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.i.i.i: ; preds = %603
  br i1 %.not52.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i, label %633

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.i.i.i, %.noexc77.i.i, %606, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %609 = getelementptr inbounds nuw i8, ptr %.059.i.i.i, i64 16
  %610 = load ptr, ptr %609, align 8, !noalias !11
  %611 = getelementptr inbounds nuw i8, ptr %.059.i.i.i, i64 24
  %612 = load ptr, ptr %611, align 8, !noalias !11
  %.not12.i.i.i.i = icmp eq ptr %610, null
  br i1 %.not12.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, label %.lr.ph.i.i72.i.i

.lr.ph.i.i72.i.i:                                 ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %610, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i ]
  %.0813.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %.059.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i ]
  %613 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %613, align 4, !noalias !11
  %.0.copyload.i6.i.i.i.i.i.i = load i64, ptr %18, align 8, !noalias !11
  %614 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i.i
  br i1 %614, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, label %615

615:                                              ; preds = %.lr.ph.i.i72.i.i
  %616 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i.i = icmp eq i64 %616, 0
  %617 = and i64 %.0.copyload.i6.i.i.i.i.i.i, 4294967295
  %.not11.i.i.i.i = icmp eq i64 %617, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i, label %618

618:                                              ; preds = %615
  br i1 %.not11.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, label %619

619:                                              ; preds = %618
  %620 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %613, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %.noexc78.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !11

.noexc78.i.i:                                     ; preds = %619
  br i1 %620, label %621, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i: ; preds = %615
  br i1 %.not11.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, label %621

621:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i, %.noexc78.i.i
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %621, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i, %.noexc78.i.i, %618, %.lr.ph.i.i72.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %621 ], [ 16, %618 ], [ 16, %.lr.ph.i.i72.i.i ], [ 16, %.noexc78.i.i ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0813.i.i.i.i, %621 ], [ %.014.i.i.i.i, %618 ], [ %.014.i.i.i.i, %.lr.ph.i.i72.i.i ], [ %.014.i.i.i.i, %.noexc78.i.i ], [ %.014.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i ]
  %622 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %622, align 8, !noalias !11
  %.not.i.i73.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i73.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, label %.lr.ph.i.i72.i.i, !llvm.loop !31

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i
  %.08.lcssa.i.i.i.i = phi ptr [ %.059.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i ]
  %.not12.i30.i.i.i = icmp eq ptr %612, null
  br i1 %.not12.i30.i.i.i, label %.noexc61.i.i, label %.lr.ph.i31.i.i.i

.lr.ph.i31.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, %631
  %.014.i32.i.i.i = phi ptr [ %.1.i41.i.i.i, %631 ], [ %612, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i.i ]
  %.0813.i33.i.i.i = phi ptr [ %.19.i40.i.i.i, %631 ], [ %.02258.i.i.i, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i.i ]
  %623 = getelementptr inbounds nuw i8, ptr %.014.i32.i.i.i, i64 32
  %.0.copyload.i.i.i.i34.i.i.i = load i64, ptr %18, align 8, !noalias !11
  %.0.copyload.i6.i.i.i35.i.i.i = load i64, ptr %623, align 4, !noalias !11
  %624 = icmp eq i64 %.0.copyload.i.i.i.i34.i.i.i, %.0.copyload.i6.i.i.i35.i.i.i
  br i1 %624, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i38.i.i.i, label %625

625:                                              ; preds = %.lr.ph.i31.i.i.i
  %626 = and i64 %.0.copyload.i.i.i.i34.i.i.i, 4294967295
  %.not.i.i.i36.i.i.i = icmp eq i64 %626, 0
  %627 = and i64 %.0.copyload.i6.i.i.i35.i.i.i, 4294967295
  %.not11.i37.i.i.i = icmp eq i64 %627, 0
  br i1 %.not.i.i.i36.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i44.i.i.i, label %628

628:                                              ; preds = %625
  br i1 %.not11.i37.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i38.i.i.i, label %629

629:                                              ; preds = %628
  %630 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %623)
          to label %.noexc79.i.i unwind label %.loopexit.i.i, !noalias !11

.noexc79.i.i:                                     ; preds = %629
  br i1 %630, label %631, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i38.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i44.i.i.i: ; preds = %625
  br i1 %.not11.i37.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i38.i.i.i, label %631

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i38.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i44.i.i.i, %.noexc79.i.i, %628, %.lr.ph.i31.i.i.i
  br label %631

631:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i38.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i44.i.i.i, %.noexc79.i.i
  %.sink.i39.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i38.i.i.i ], [ 16, %.noexc79.i.i ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i44.i.i.i ]
  %.19.i40.i.i.i = phi ptr [ %.0813.i33.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i38.i.i.i ], [ %.014.i32.i.i.i, %.noexc79.i.i ], [ %.014.i32.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i44.i.i.i ]
  %632 = getelementptr inbounds nuw i8, ptr %.014.i32.i.i.i, i64 %.sink.i39.i.i.i
  %.1.i41.i.i.i = load ptr, ptr %632, align 8, !noalias !11
  %.not.i42.i.i.i = icmp eq ptr %.1.i41.i.i.i, null
  br i1 %.not.i42.i.i.i, label %.noexc61.i.i, label %.lr.ph.i31.i.i.i, !llvm.loop !32

633:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.i.i.i, %.noexc77.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %.noexc76.i.i
  %.sink.i.i.i = phi i64 [ 24, %.noexc76.i.i ], [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ], [ 16, %.noexc77.i.i ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.i.i.i ]
  %.123.i.i.i = phi ptr [ %.02258.i.i.i, %.noexc76.i.i ], [ %.02258.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ], [ %.059.i.i.i, %.noexc77.i.i ], [ %.059.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.i.i.i ]
  %634 = getelementptr inbounds nuw i8, ptr %.059.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %634, align 8, !noalias !11
  %.not.i75.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i75.i.i, label %.noexc61.i.i, label %.lr.ph.i.i.i, !llvm.loop !33

.noexc61.i.i:                                     ; preds = %633, %631, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit60.i.i
  %.sroa.048.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i.i ], [ %230, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit60.i.i ], [ %.08.lcssa.i.i.i.i, %631 ], [ %.123.i.i.i, %633 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.02258.i.i.i, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i.i ], [ %230, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit60.i.i ], [ %.19.i40.i.i.i, %631 ], [ %.123.i.i.i, %633 ]
  %635 = load ptr, ptr %232, align 8, !noalias !11
  %636 = icmp eq ptr %.sroa.048.0.i.i.i, %635
  %637 = icmp eq ptr %.sroa.3.0.i.i.i, %230
  %or.cond356.i = select i1 %636, i1 %637, i1 false
  br i1 %or.cond356.i, label %638, label %.critedge.i262.i

638:                                              ; preds = %.noexc61.i.i
  %639 = load ptr, ptr %231, align 8, !noalias !11
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %639)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i unwind label %640, !noalias !11

640:                                              ; preds = %638
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #20, !noalias !11
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i: ; preds = %638
  store ptr null, ptr %231, align 8, !noalias !11
  store ptr %230, ptr %232, align 8, !noalias !11
  store ptr %230, ptr %233, align 8, !noalias !11
  store i64 0, ptr %234, align 8, !noalias !11
  br label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i.i.backedge

.critedge.i262.i:                                 ; preds = %.noexc61.i.i
  %.not8.i.i = icmp eq ptr %.sroa.048.0.i.i.i, %.sroa.3.0.i.i.i
  br i1 %.not8.i.i, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i.i.backedge, label %.lr.ph.i.i

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i.i.backedge: ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit.i.i, %.critedge.i262.i, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i
  br label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i262.i, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit.i.i
  %.sroa.06.09.i.i = phi ptr [ %643, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit.i.i ], [ %.sroa.048.0.i.i.i, %.critedge.i262.i ]
  %643 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #23, !noalias !11
  %644 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %230) #19, !noalias !11
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 32
  %646 = load i32, ptr %645, align 4, !noalias !11
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %646, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit.i.i, label %647

647:                                              ; preds = %.lr.ph.i.i
  %648 = and i32 %646, 255
  %649 = lshr i32 %646, 8
  %650 = zext nneg i32 %648 to i64
  %651 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %650
  %652 = load ptr, ptr %651, align 8, !noalias !11
  %653 = mul nuw nsw i32 %649, 24
  %654 = zext nneg i32 %653 to i64
  %655 = getelementptr inbounds i8, ptr %652, i64 %654
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = atomicrmw sub ptr %656, i32 1 seq_cst, align 4, !noalias !11
  %658 = and i32 %657, 2147483647
  %659 = icmp eq i32 %658, 1
  br i1 %659, label %660, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit.i.i

660:                                              ; preds = %647
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %655)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit.i.i unwind label %661, !noalias !11

661:                                              ; preds = %660
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #20, !noalias !11
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit.i.i: ; preds = %660, %647, %.lr.ph.i.i
  call void @_ZdlPvm(ptr noundef nonnull %644, i64 noundef 40) #22, !noalias !11
  %664 = load i64, ptr %234, align 8, !noalias !11
  %665 = add i64 %664, -1
  store i64 %665, ptr %234, align 8, !noalias !11
  %.not.i263.i = icmp eq ptr %643, %.sroa.3.0.i.i.i
  br i1 %.not.i263.i, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i.i.backedge, label %.lr.ph.i.i, !llvm.loop !34

.loopexit.i.i:                                    ; preds = %629
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %619
  %lpad.loopexit104.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %607, %600
  %lpad.loopexit107.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %554, %.invoke152.i.i
  %lpad.loopexit110.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %684
  %lpad.loopexit.split-lp111.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit104.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit107.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit110.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp111.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  %666 = load i32, ptr %18, align 8, !noalias !11
  %.not.i.i260.i = icmp eq i32 %666, 0
  br i1 %.not.i.i260.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit261.i, label %667

667:                                              ; preds = %.loopexit.split-lp.i.i
  %668 = and i32 %666, 255
  %669 = lshr i32 %666, 8
  %670 = zext nneg i32 %668 to i64
  %671 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %670
  %672 = load ptr, ptr %671, align 8, !noalias !11
  %673 = mul nuw nsw i32 %669, 24
  %674 = zext nneg i32 %673 to i64
  %675 = getelementptr inbounds i8, ptr %672, i64 %674
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = atomicrmw sub ptr %676, i32 1 seq_cst, align 4, !noalias !11
  %678 = and i32 %677, 2147483647
  %679 = icmp eq i32 %678, 1
  br i1 %679, label %680, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit261.i

680:                                              ; preds = %667
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %675)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit261.i unwind label %681, !noalias !11

681:                                              ; preds = %680
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #20, !noalias !11
  unreachable

684:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %.thread97.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator13PruneChildrenEv(ptr noundef nonnull align 8 dereferenceable(30) %15)
          to label %685 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !11

685:                                              ; preds = %684
  %686 = load i32, ptr %18, align 8, !noalias !11
  %.not.i.i63.i.i = icmp eq i32 %686, 0
  br i1 %.not.i.i63.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64.i.i, label %687

687:                                              ; preds = %685
  %688 = and i32 %686, 255
  %689 = lshr i32 %686, 8
  %690 = zext nneg i32 %688 to i64
  %691 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %690
  %692 = load ptr, ptr %691, align 8, !noalias !11
  %693 = mul nuw nsw i32 %689, 24
  %694 = zext nneg i32 %693 to i64
  %695 = getelementptr inbounds i8, ptr %692, i64 %694
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = atomicrmw sub ptr %696, i32 1 seq_cst, align 4, !noalias !11
  %698 = and i32 %697, 2147483647
  %699 = icmp eq i32 %698, 1
  br i1 %699, label %700, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64.i.i

700:                                              ; preds = %687
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %695)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64.i.i unwind label %701, !noalias !11

701:                                              ; preds = %700
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #20
  unreachable

.loopexit113.i.i:                                 ; preds = %495, %.lr.ph.i.i.i.i.i34.i.i, %461, %465
  %.02634.i.i = load ptr, ptr %231, align 8
  %.not35.i.i = icmp eq ptr %.02634.i.i, null
  br i1 %.not35.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i295.i

.lr.ph.i295.i:                                    ; preds = %.loopexit113.i.i, %.lr.ph.i295.i.backedge
  %.02636.i.i = phi ptr [ %.02636.i.i.be, %.lr.ph.i295.i.backedge ], [ %.02634.i.i, %.loopexit113.i.i ]
  %704 = getelementptr inbounds nuw i8, ptr %.02636.i.i, i64 32
  %.0.copyload.i.i.i.i296.i = load i64, ptr %16, align 8
  %.0.copyload.i6.i.i.i297.i = load i64, ptr %704, align 4
  %705 = icmp eq i64 %.0.copyload.i.i.i.i296.i, %.0.copyload.i6.i.i.i297.i
  br i1 %705, label %.thread.i, label %706

706:                                              ; preds = %.lr.ph.i295.i
  %707 = and i64 %.0.copyload.i.i.i.i296.i, 4294967295
  %.not.i.i.i298.i = icmp eq i64 %707, 0
  %708 = and i64 %.0.copyload.i6.i.i.i297.i, 4294967295
  %.not32.i.i = icmp eq i64 %708, 0
  br i1 %.not.i.i.i298.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i302.i, label %709

709:                                              ; preds = %706
  br i1 %.not32.i.i, label %.thread.i, label %710

710:                                              ; preds = %709
  %711 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %704)
          to label %.noexc303.i unwind label %.loopexit385.i

.noexc303.i:                                      ; preds = %710
  br i1 %711, label %712, label %.thread.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i302.i: ; preds = %706
  br i1 %.not32.i.i, label %.thread.i, label %712

712:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i302.i, %.noexc303.i
  %713 = getelementptr inbounds nuw i8, ptr %.02636.i.i, i64 16
  %.026.i.i = load ptr, ptr %713, align 8
  %.not.i299.i = icmp eq ptr %.026.i.i, null
  br i1 %.not.i299.i, label %._crit_edge.thread.i.i, label %.lr.ph.i295.i.backedge

.thread.i:                                        ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i302.i, %.noexc303.i, %709, %.lr.ph.i295.i
  %714 = getelementptr inbounds nuw i8, ptr %.02636.i.i, i64 24
  %.026.i338.i = load ptr, ptr %714, align 8
  %.not.i299339.i = icmp eq ptr %.026.i338.i, null
  br i1 %.not.i299339.i, label %._crit_edge.i.thread.i, label %.lr.ph.i295.i.backedge

.lr.ph.i295.i.backedge:                           ; preds = %.thread.i, %712
  %.02636.i.i.be = phi ptr [ %.026.i.i, %712 ], [ %.026.i338.i, %.thread.i ]
  br label %.lr.ph.i295.i, !llvm.loop !35

._crit_edge.thread.i.i:                           ; preds = %712, %.loopexit113.i.i
  %.025.lcssa41.i.i = phi ptr [ %230, %.loopexit113.i.i ], [ %.02636.i.i, %712 ]
  %715 = load ptr, ptr %232, align 8
  %716 = icmp eq ptr %.025.lcssa41.i.i, %715
  br i1 %716, label %727, label %717

717:                                              ; preds = %._crit_edge.thread.i.i
  %718 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa41.i.i) #23
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %.thread.i, %717
  %.025.lcssa40.i.i = phi ptr [ %.025.lcssa41.i.i, %717 ], [ %.02636.i.i, %.thread.i ]
  %.sroa.011.0.i.i = phi ptr [ %718, %717 ], [ %.02636.i.i, %.thread.i ]
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i, i64 32
  %.0.copyload.i.i.i5.i.i = load i64, ptr %719, align 4
  %.0.copyload.i6.i.i6.i.i = load i64, ptr %16, align 8
  %720 = icmp eq i64 %.0.copyload.i.i.i5.i.i, %.0.copyload.i6.i.i6.i.i
  br i1 %720, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64.i.i, label %721

721:                                              ; preds = %._crit_edge.i.thread.i
  %722 = and i64 %.0.copyload.i.i.i5.i.i, 4294967295
  %.not.i.i7.i.i = icmp eq i64 %722, 0
  %723 = and i64 %.0.copyload.i6.i.i6.i.i, 4294967295
  %.not33.i.i = icmp eq i64 %723, 0
  br i1 %.not.i.i7.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.i.i, label %724

724:                                              ; preds = %721
  br i1 %.not33.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64.i.i, label %725

725:                                              ; preds = %724
  %726 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %719, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %.noexc304.i unwind label %.loopexit.split-lp386.i

.noexc304.i:                                      ; preds = %725
  br i1 %726, label %727, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.i.i: ; preds = %721
  br i1 %.not33.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64.i.i, label %727

727:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.i.i, %.noexc304.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.025.lcssa40.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.i.i ], [ %.025.lcssa40.i.i, %.noexc304.i ], [ %.025.lcssa41.i.i, %._crit_edge.thread.i.i ]
  %728 = icmp eq ptr %.sroa.4.0.i.ph.i, %230
  br i1 %728, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i256.i, label %729

729:                                              ; preds = %727
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %.0.copyload.i.i.i.i.i253.i = load i64, ptr %16, align 8, !noalias !11
  %.0.copyload.i6.i.i.i.i254.i = load i64, ptr %730, align 4, !noalias !11
  %731 = icmp eq i64 %.0.copyload.i.i.i.i.i253.i, %.0.copyload.i6.i.i.i.i254.i
  %732 = trunc i64 %.0.copyload.i6.i.i.i.i254.i to i32
  br i1 %731, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i256.i, label %733

733:                                              ; preds = %729
  %734 = and i64 %.0.copyload.i.i.i.i.i253.i, 4294967295
  %.not.i.i.i.i255.i = icmp eq i64 %734, 0
  br i1 %.not.i.i.i.i255.i, label %736, label %735

735:                                              ; preds = %733
  %.not7.i.i.i.i.i = icmp eq i32 %732, 0
  br i1 %.not7.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i256.i, label %738

736:                                              ; preds = %733
  %737 = icmp ne i32 %732, 0
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i256.i

738:                                              ; preds = %735
  %739 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %730)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i256.i unwind label %.loopexit.split-lp386.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i256.i: ; preds = %738, %736, %735, %729, %727
  %740 = phi i1 [ true, %727 ], [ false, %729 ], [ %737, %736 ], [ false, %735 ], [ %739, %738 ]
  %741 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc259.i unwind label %.loopexit.split-lp386.i

.noexc259.i:                                      ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i256.i
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 32
  %743 = load i32, ptr %16, align 8, !noalias !11
  store i32 %743, ptr %742, align 4, !noalias !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %743, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %744

744:                                              ; preds = %.noexc259.i
  %745 = and i32 %743, 255
  %746 = lshr i32 %743, 8
  %747 = zext nneg i32 %745 to i64
  %748 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %747
  %749 = load ptr, ptr %748, align 8, !noalias !11
  %750 = mul nuw nsw i32 %746, 24
  %751 = zext nneg i32 %750 to i64
  %752 = getelementptr inbounds i8, ptr %749, i64 %751
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %754 = atomicrmw add ptr %753, i32 1 monotonic, align 4, !noalias !11
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %744, %.noexc259.i
  %755 = getelementptr inbounds nuw i8, ptr %741, i64 36
  %756 = load i32, ptr %313, align 4, !noalias !11
  store i32 %756, ptr %755, align 4, !noalias !11
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %740, ptr noundef nonnull %741, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %230) #19, !noalias !11
  %757 = load i64, ptr %234, align 8, !noalias !11
  %758 = add i64 %757, 1
  store i64 %758, ptr %234, align 8, !noalias !11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64.i.i: ; preds = %446, %416, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.i.i, %.noexc304.i, %724, %._crit_edge.i.thread.i, %700, %687, %685, %436
  %759 = load i32, ptr %16, align 8, !noalias !11
  %.not.i.i66.i.i = icmp eq i32 %759, 0
  br i1 %.not.i.i66.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit67.i.i, label %760

760:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64.i.i
  %761 = and i32 %759, 255
  %762 = lshr i32 %759, 8
  %763 = zext nneg i32 %761 to i64
  %764 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %763
  %765 = load ptr, ptr %764, align 8, !noalias !11
  %766 = mul nuw nsw i32 %762, 24
  %767 = zext nneg i32 %766 to i64
  %768 = getelementptr inbounds i8, ptr %765, i64 %767
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %770 = atomicrmw sub ptr %769, i32 1 seq_cst, align 4, !noalias !11
  %771 = and i32 %770, 2147483647
  %772 = icmp eq i32 %771, 1
  br i1 %772, label %773, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit67.i.i

773:                                              ; preds = %760
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %768)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit67.i.i unwind label %774, !noalias !11

774:                                              ; preds = %773
  %775 = landingpad { ptr, i32 }
          catch ptr null
  %776 = extractvalue { ptr, i32 } %775, 0
  call void @__clang_call_terminate(ptr %776) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit67.i.i: ; preds = %773, %760, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(30) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit.i.i unwind label %340, !noalias !11

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit261.i: ; preds = %680, %667, %.loopexit.split-lp.i.i, %.loopexit.split-lp386.i, %.loopexit385.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %lpad.phi.i.i, %667 ], [ %lpad.phi.i.i, %680 ], [ %lpad.loopexit387.i, %.loopexit385.i ], [ %lpad.loopexit.split-lp388.i, %.loopexit.split-lp386.i ]
  %777 = load i32, ptr %16, align 8, !noalias !11
  %.not.i.i249.i = icmp eq i32 %777, 0
  br i1 %.not.i.i249.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit250.i, label %778

778:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit261.i
  %779 = and i32 %777, 255
  %780 = lshr i32 %777, 8
  %781 = zext nneg i32 %779 to i64
  %782 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %781
  %783 = load ptr, ptr %782, align 8, !noalias !11
  %784 = mul nuw nsw i32 %780, 24
  %785 = zext nneg i32 %784 to i64
  %786 = getelementptr inbounds i8, ptr %783, i64 %785
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %788 = atomicrmw sub ptr %787, i32 1 seq_cst, align 4, !noalias !11
  %789 = and i32 %788, 2147483647
  %790 = icmp eq i32 %789, 1
  br i1 %790, label %791, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit250.i

791:                                              ; preds = %778
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %786)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit250.i unwind label %792, !noalias !11

792:                                              ; preds = %791
  %793 = landingpad { ptr, i32 }
          catch ptr null
  %794 = extractvalue { ptr, i32 } %793, 0
  call void @__clang_call_terminate(ptr %794) #20, !noalias !11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit250.i: ; preds = %791, %778, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit261.i, %456, %340
  %.pn16.i.i = phi { ptr, i32 } [ %341, %340 ], [ %457, %456 ], [ %.pn.pn.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit261.i ], [ %.pn.pn.i.i, %778 ], [ %.pn.pn.i.i, %791 ]
  %795 = load i32, ptr %307, align 8, !noalias !11
  %.not.i.i.i246.i = icmp eq i32 %795, 0
  br i1 %.not.i.i.i246.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit248.i, label %796

796:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit250.i
  %797 = and i32 %795, 255
  %798 = lshr i32 %795, 8
  %799 = zext nneg i32 %797 to i64
  %800 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %799
  %801 = load ptr, ptr %800, align 8, !noalias !11
  %802 = mul nuw nsw i32 %798, 24
  %803 = zext nneg i32 %802 to i64
  %804 = getelementptr inbounds i8, ptr %801, i64 %803
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %806 = atomicrmw sub ptr %805, i32 1 seq_cst, align 4, !noalias !11
  %807 = and i32 %806, 2147483647
  %808 = icmp eq i32 %807, 1
  br i1 %808, label %809, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit248.i

809:                                              ; preds = %796
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %804)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit248.i unwind label %810, !noalias !11

810:                                              ; preds = %809
  %811 = landingpad { ptr, i32 }
          catch ptr null
  %812 = extractvalue { ptr, i32 } %811, 0
  call void @__clang_call_terminate(ptr %812) #20, !noalias !11
  unreachable

813:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit23.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath21RemoveDescendentPathsEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull %22)
          to label %818 unwind label %816

814:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit23.i.i
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit248.i

816:                                              ; preds = %813
  %817 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit248.i

818:                                              ; preds = %813
  %819 = load i32, ptr %238, align 8, !noalias !11
  %.not.i.i.i69.i.i = icmp eq i32 %819, 0
  br i1 %.not.i.i.i69.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i.i, label %820

820:                                              ; preds = %818
  %821 = and i32 %819, 255
  %822 = lshr i32 %819, 8
  %823 = zext nneg i32 %821 to i64
  %824 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %823
  %825 = load ptr, ptr %824, align 8, !noalias !11
  %826 = mul nuw nsw i32 %822, 24
  %827 = zext nneg i32 %826 to i64
  %828 = getelementptr inbounds i8, ptr %825, i64 %827
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %830 = atomicrmw sub ptr %829, i32 1 seq_cst, align 4
  %831 = and i32 %830, 2147483647
  %832 = icmp eq i32 %831, 1
  br i1 %832, label %833, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i.i

833:                                              ; preds = %820
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %828)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i.i unwind label %834

834:                                              ; preds = %833
  %835 = landingpad { ptr, i32 }
          catch ptr null
  %836 = extractvalue { ptr, i32 } %835, 0
  call void @__clang_call_terminate(ptr %836) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i.i: ; preds = %833, %820, %818
  %837 = load ptr, ptr %231, align 8, !noalias !11
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %837)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L37_GetPathsToExcludeBelowCommonAncestorERKNS_9TfHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ESaIS1_EEERKNS_7UsdPrimES8_.exit.i unwind label %838

838:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i.i
  %839 = landingpad { ptr, i32 }
          catch ptr null
  %840 = extractvalue { ptr, i32 } %839, 0
  call void @__clang_call_terminate(ptr %840) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit248.i: ; preds = %816, %814, %809, %796, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit250.i
  %.pn16.pn.i.i = phi { ptr, i32 } [ %817, %816 ], [ %815, %814 ], [ %.pn16.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit250.i ], [ %.pn16.i.i, %796 ], [ %.pn16.i.i, %809 ]
  %841 = load i32, ptr %238, align 8
  %.not.i.i.i243.i = icmp eq i32 %841, 0
  br i1 %.not.i.i.i243.i, label %.body.i.i, label %842

842:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit248.i
  %843 = and i32 %841, 255
  %844 = lshr i32 %841, 8
  %845 = zext nneg i32 %843 to i64
  %846 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %845
  %847 = load ptr, ptr %846, align 8
  %848 = mul nuw nsw i32 %844, 24
  %849 = zext nneg i32 %848 to i64
  %850 = getelementptr inbounds i8, ptr %847, i64 %849
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %852 = atomicrmw sub ptr %851, i32 1 seq_cst, align 4
  %853 = and i32 %852, 2147483647
  %854 = icmp eq i32 %853, 1
  br i1 %854, label %855, label %.body.i.i

855:                                              ; preds = %842
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %850)
          to label %.body.i.i unwind label %856

856:                                              ; preds = %855
  %857 = landingpad { ptr, i32 }
          catch ptr null
  %858 = extractvalue { ptr, i32 } %857, 0
  call void @__clang_call_terminate(ptr %858) #20
  unreachable

.body.i.i:                                        ; preds = %855, %842, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit248.i, %256
  %.pn16.pn.pn.i.i = phi { ptr, i32 } [ %257, %256 ], [ %.pn16.pn.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit248.i ], [ %.pn16.pn.i.i, %842 ], [ %.pn16.pn.i.i, %855 ]
  %859 = load ptr, ptr %231, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %859)
          to label %.body unwind label %860

860:                                              ; preds = %.body.i.i
  %861 = landingpad { ptr, i32 }
          catch ptr null
  %862 = extractvalue { ptr, i32 } %861, 0
  call void @__clang_call_terminate(ptr %862) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__L37_GetPathsToExcludeBelowCommonAncestorERKNS_9TfHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ESaIS1_EEERKNS_7UsdPrimES8_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %863 = load i32, ptr %255, align 8, !noalias !36
  %.not.i.i56.i = icmp eq i32 %863, 0
  br i1 %.not.i.i56.i, label %880, label %864

864:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L37_GetPathsToExcludeBelowCommonAncestorERKNS_9TfHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ESaIS1_EEERKNS_7UsdPrimES8_.exit.i
  %865 = load i32, ptr %45, align 8, !noalias !36
  %866 = icmp eq i32 %865, 1
  br i1 %866, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i57.i, label %.invoke.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i57.i: ; preds = %864
  store i32 %863, ptr %24, align 8, !alias.scope !36
  %867 = and i32 %863, 255
  %868 = lshr i32 %863, 8
  %869 = zext nneg i32 %867 to i64
  %870 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %869
  %871 = load ptr, ptr %870, align 8, !noalias !36
  %872 = mul nuw nsw i32 %868, 24
  %873 = zext nneg i32 %872 to i64
  %874 = getelementptr inbounds i8, ptr %871, i64 %873
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = atomicrmw add ptr %875, i32 1 monotonic, align 4, !noalias !36
  %877 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %878 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %879 = load i32, ptr %878, align 4, !noalias !36
  store i32 %879, ptr %877, align 4, !alias.scope !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i

880:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L37_GetPathsToExcludeBelowCommonAncestorERKNS_9TfHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ESaIS1_EEERKNS_7UsdPrimES8_.exit.i
  %881 = load ptr, ptr %195, align 8, !noalias !36
  %.not.i58.i = icmp eq ptr %881, null
  br i1 %.not.i58.i, label %903, label %882

882:                                              ; preds = %880
  %883 = load i32, ptr %45, align 8, !noalias !36
  %884 = icmp eq i32 %883, 1
  %885 = getelementptr inbounds nuw i8, ptr %881, i64 16
  br i1 %884, label %886, label %.invoke.i

886:                                              ; preds = %882
  %887 = load i32, ptr %885, align 4, !noalias !36
  store i32 %887, ptr %24, align 8, !alias.scope !36
  %.not.i.i4.i.i = icmp eq i32 %887, 0
  br i1 %.not.i.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i, label %888

888:                                              ; preds = %886
  %889 = and i32 %887, 255
  %890 = lshr i32 %887, 8
  %891 = zext nneg i32 %889 to i64
  %892 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %891
  %893 = load ptr, ptr %892, align 8, !noalias !36
  %894 = mul nuw nsw i32 %890, 24
  %895 = zext nneg i32 %894 to i64
  %896 = getelementptr inbounds i8, ptr %893, i64 %895
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %898 = atomicrmw add ptr %897, i32 1 monotonic, align 4, !noalias !36
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i: ; preds = %888, %886
  %899 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %900 = getelementptr inbounds nuw i8, ptr %881, i64 20
  %901 = load i32, ptr %900, align 4, !noalias !36
  store i32 %901, ptr %899, align 4, !alias.scope !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i

.invoke.i:                                        ; preds = %882, %864
  %902 = phi ptr [ %255, %864 ], [ %885, %882 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %24, ptr noundef nonnull align 4 dereferenceable(8) %902, ptr noundef nonnull align 8 dereferenceable(8) %321)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i unwind label %1163

903:                                              ; preds = %880
  store i64 0, ptr %24, align 8, !alias.scope !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i: ; preds = %903, %.invoke.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i57.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %904 unwind label %1165

904:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i
  %905 = load i32, ptr %24, align 8
  %.not.i.i60.i = icmp eq i32 %905, 0
  br i1 %.not.i.i60.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %906

906:                                              ; preds = %904
  %907 = and i32 %905, 255
  %908 = lshr i32 %905, 8
  %909 = zext nneg i32 %907 to i64
  %910 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %909
  %911 = load ptr, ptr %910, align 8
  %912 = mul nuw nsw i32 %908, 24
  %913 = zext nneg i32 %912 to i64
  %914 = getelementptr inbounds i8, ptr %911, i64 %913
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %916 = atomicrmw sub ptr %915, i32 1 seq_cst, align 4
  %917 = and i32 %916, 2147483647
  %918 = icmp eq i32 %917, 1
  br i1 %918, label %919, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

919:                                              ; preds = %906
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %914)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %920

920:                                              ; preds = %919
  %921 = landingpad { ptr, i32 }
          catch ptr null
  %922 = extractvalue { ptr, i32 } %921, 0
  call void @__clang_call_terminate(ptr %922) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %919, %906, %904
  %923 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 0, ptr %923, align 8
  %924 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr null, ptr %924, align 8
  %925 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %923, ptr %925, align 8
  %926 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %923, ptr %926, align 8
  %927 = getelementptr inbounds i8, ptr %25, i64 40
  store i64 0, ptr %927, align 8
  %928 = load ptr, ptr %22, align 8
  %929 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %930 = load ptr, ptr %929, align 8
  %.not357404.i = icmp eq ptr %928, %930
  br i1 %.not357404.i, label %._crit_edge407.i, label %.lr.ph406.i

.lr.ph406.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %931 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %932 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %933 = getelementptr inbounds nuw i8, ptr %27, i64 4
  br label %934

934:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77.i, %.lr.ph406.i
  %.sroa.0323.0405.i = phi ptr [ %928, %.lr.ph406.i ], [ %1184, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77.i ]
  %935 = load i32, ptr %.sroa.0323.0405.i, align 4
  store i32 %935, ptr %26, align 8
  %.not.i.i61.i = icmp eq i32 %935, 0
  br i1 %.not.i.i61.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %936

936:                                              ; preds = %934
  %937 = and i32 %935, 255
  %938 = lshr i32 %935, 8
  %939 = zext nneg i32 %937 to i64
  %940 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %939
  %941 = load ptr, ptr %940, align 8
  %942 = mul nuw nsw i32 %938, 24
  %943 = zext nneg i32 %942 to i64
  %944 = getelementptr inbounds i8, ptr %941, i64 %943
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %946 = atomicrmw add ptr %945, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %936, %934
  %947 = getelementptr inbounds nuw i8, ptr %.sroa.0323.0405.i, i64 4
  %948 = load i32, ptr %947, align 4
  store i32 %948, ptr %931, align 4
  %.0.copyload.i.i.i401.i = load i64, ptr %26, align 8
  %.0.copyload.i2.i.i402.i = load i64, ptr %23, align 8
  %.not361403.i = icmp eq i64 %.0.copyload.i.i.i401.i, %.0.copyload.i2.i.i402.i
  br i1 %.not361403.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75.i
  %949 = load ptr, ptr %924, align 8
  %.not12.i.i.i.i.i = icmp eq ptr %949, null
  br i1 %.not12.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %.lr.ph.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ %949, %.lr.ph.i ]
  %.0813.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ %923, %.lr.ph.i ]
  %950 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %950, align 4
  %.0.copyload.i6.i.i.i.i.i.i.i = load i64, ptr %26, align 8
  %951 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i.i.i
  br i1 %951, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %952

952:                                              ; preds = %.lr.ph.i.i.i.i.i62
  %953 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i.i62.i = icmp eq i64 %953, 0
  %954 = and i64 %.0.copyload.i6.i.i.i.i.i.i.i, 4294967295
  %.not11.i.i.i.i.i = icmp eq i64 %954, 0
  br i1 %.not.i.i.i.i.i.i62.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i.i, label %955

955:                                              ; preds = %952
  br i1 %.not11.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %956

956:                                              ; preds = %955
  %957 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %950, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %.noexc67.i unwind label %.loopexit376.i

.noexc67.i:                                       ; preds = %956
  br i1 %957, label %958, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i.i: ; preds = %952
  br i1 %.not11.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %958

958:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i.i, %.noexc67.i
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i.i: ; preds = %958, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i.i, %.noexc67.i, %955, %.lr.ph.i.i.i.i.i62
  %.sink.i.i.i.i.i = phi i64 [ 24, %958 ], [ 16, %955 ], [ 16, %.lr.ph.i.i.i.i.i62 ], [ 16, %.noexc67.i ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.0813.i.i.i.i.i, %958 ], [ %.014.i.i.i.i.i, %955 ], [ %.014.i.i.i.i.i, %.lr.ph.i.i.i.i.i62 ], [ %.014.i.i.i.i.i, %.noexc67.i ], [ %.014.i.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i.i ]
  %959 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %959, align 8
  %.not.i.i.i.i63.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i63.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i.i, label %.lr.ph.i.i.i.i.i62, !llvm.loop !39

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i.i
  %960 = icmp eq ptr %.19.i.i.i.i.i, %923
  br i1 %960, label %.critedge.i.i, label %961

961:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i.i
  %962 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i64.i = load i64, ptr %26, align 8
  %.0.copyload.i6.i.i.i.i = load i64, ptr %962, align 4
  %963 = icmp eq i64 %.0.copyload.i.i.i.i64.i, %.0.copyload.i6.i.i.i.i
  br i1 %963, label %1058, label %964

964:                                              ; preds = %961
  %965 = and i64 %.0.copyload.i.i.i.i64.i, 4294967295
  %.not.i.i.i65.i = icmp eq i64 %965, 0
  %966 = and i64 %.0.copyload.i6.i.i.i.i, 4294967295
  %.not.i66.i = icmp eq i64 %966, 0
  br i1 %.not.i.i.i65.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i, label %967

967:                                              ; preds = %964
  br i1 %.not.i66.i, label %1058, label %968

968:                                              ; preds = %967
  %969 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %962)
          to label %.noexc68.i unwind label %.loopexit.split-lp377.loopexit.i

.noexc68.i:                                       ; preds = %968
  br i1 %969, label %.critedge.i.i, label %1058

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i: ; preds = %964
  br i1 %.not.i66.i, label %1058, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i, %.noexc68.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i.i, %.lr.ph.i
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i ], [ %.19.i.i.i.i.i, %.noexc68.i ], [ %923, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %25, ptr %10, align 8
  %970 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc270.i unwind label %.loopexit.split-lp377.loopexit.i

.noexc270.i:                                      ; preds = %.critedge.i.i
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 32
  %972 = load i32, ptr %26, align 8
  store i32 %972, ptr %971, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %972, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %984, label %973

973:                                              ; preds = %.noexc270.i
  %974 = and i32 %972, 255
  %975 = lshr i32 %972, 8
  %976 = zext nneg i32 %974 to i64
  %977 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %976
  %978 = load ptr, ptr %977, align 8
  %979 = mul nuw nsw i32 %975, 24
  %980 = zext nneg i32 %979 to i64
  %981 = getelementptr inbounds i8, ptr %978, i64 %980
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %983 = atomicrmw add ptr %982, i32 1 monotonic, align 4
  br label %984

984:                                              ; preds = %973, %.noexc270.i
  %985 = getelementptr inbounds nuw i8, ptr %970, i64 36
  %986 = load i32, ptr %931, align 4
  store i32 %986, ptr %985, align 4
  %987 = getelementptr inbounds nuw i8, ptr %970, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %987, i8 0, i64 24, i1 false)
  store ptr %970, ptr %932, align 8
  %988 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 4 dereferenceable(8) %971)
          to label %989 unwind label %1008

989:                                              ; preds = %984
  %990 = extractvalue { ptr, ptr } %988, 0
  %991 = extractvalue { ptr, ptr } %988, 1
  %.not.i265.i = icmp eq ptr %991, null
  br i1 %.not.i265.i, label %1010, label %992

992:                                              ; preds = %989
  %.not.i.i.i266.i = icmp ne ptr %990, null
  %993 = icmp eq ptr %991, %923
  %or.cond.i.i.i.i = or i1 %.not.i.i.i266.i, %993
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %994

994:                                              ; preds = %992
  %995 = getelementptr inbounds nuw i8, ptr %991, i64 32
  %.0.copyload.i.i.i.i.i.i267.i = load i64, ptr %971, align 4
  %.0.copyload.i6.i.i.i.i.i268.i = load i64, ptr %995, align 4
  %996 = icmp eq i64 %.0.copyload.i.i.i.i.i.i267.i, %.0.copyload.i6.i.i.i.i.i268.i
  %997 = trunc i64 %.0.copyload.i6.i.i.i.i.i268.i to i32
  br i1 %996, label %.thread.i.i, label %998

998:                                              ; preds = %994
  %999 = and i64 %.0.copyload.i.i.i.i.i.i267.i, 4294967295
  %.not.i.i.i.i.i269.i = icmp eq i64 %999, 0
  br i1 %.not.i.i.i.i.i269.i, label %1001, label %1000

1000:                                             ; preds = %998
  %.not7.i.i.i.i.i.i = icmp eq i32 %997, 0
  br i1 %.not7.i.i.i.i.i.i, label %.thread.i.i, label %1003

1001:                                             ; preds = %998
  %1002 = icmp ne i32 %997, 0
  br label %.thread.i.i

1003:                                             ; preds = %1000
  %1004 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %971, ptr noundef nonnull align 4 dereferenceable(8) %995)
          to label %.thread.i.i unwind label %1008

.thread.i.i:                                      ; preds = %1003, %1001, %1000, %994, %992
  %1005 = phi i1 [ true, %992 ], [ false, %994 ], [ %1002, %1001 ], [ false, %1000 ], [ %1004, %1003 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1005, ptr noundef nonnull %970, ptr noundef nonnull %991, ptr noundef nonnull align 8 dereferenceable(32) %923) #19
  %1006 = load i64, ptr %927, align 8
  %1007 = add i64 %1006, 1
  store i64 %1007, ptr %927, align 8
  br label %.noexc69.i

1008:                                             ; preds = %1003, %984
  %1009 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %.body271.i

1010:                                             ; preds = %989
  %1011 = load ptr, ptr %987, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %970, i64 48
  %1013 = load ptr, ptr %1012, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %1011, %1013
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i305.i

.lr.ph.i.i.i.i.i305.i:                            ; preds = %1010, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1032, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i ], [ %1011, %1010 ]
  %1014 = load i32, ptr %.05.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i306.i = icmp eq i32 %1014, 0
  br i1 %.not.i.i.i.i.i.i.i.i306.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i, label %1015

1015:                                             ; preds = %.lr.ph.i.i.i.i.i305.i
  %1016 = and i32 %1014, 255
  %1017 = lshr i32 %1014, 8
  %1018 = zext nneg i32 %1016 to i64
  %1019 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1018
  %1020 = load ptr, ptr %1019, align 8
  %1021 = mul nuw nsw i32 %1017, 24
  %1022 = zext nneg i32 %1021 to i64
  %1023 = getelementptr inbounds i8, ptr %1020, i64 %1022
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1025 = atomicrmw sub ptr %1024, i32 1 seq_cst, align 4
  %1026 = and i32 %1025, 2147483647
  %1027 = icmp eq i32 %1026, 1
  br i1 %1027, label %1028, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i

1028:                                             ; preds = %1015
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1023)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i unwind label %1029

1029:                                             ; preds = %1028
  %1030 = landingpad { ptr, i32 }
          catch ptr null
  %1031 = extractvalue { ptr, i32 } %1030, 0
  call void @__clang_call_terminate(ptr %1031) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i: ; preds = %1028, %1015, %.lr.ph.i.i.i.i.i305.i
  %1032 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i307.i = icmp eq ptr %1032, %1013
  br i1 %.not.i.i.i.i.i307.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i305.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %987, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %1010
  %1033 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1011, %1010 ]
  %.not.i.i.i.i308.i = icmp eq ptr %1033, null
  br i1 %.not.i.i.i.i308.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i.i, label %1034

1034:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %1035 = getelementptr inbounds nuw i8, ptr %970, i64 56
  %1036 = load ptr, ptr %1035, align 8
  %1037 = ptrtoint ptr %1036 to i64
  %1038 = ptrtoint ptr %1033 to i64
  %1039 = sub i64 %1037, %1038
  call void @_ZdlPvm(ptr noundef nonnull %1033, i64 noundef %1039) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i.i: ; preds = %1034, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %1040 = load i32, ptr %971, align 4
  %.not.i.i.i309.i = icmp eq i32 %1040, 0
  br i1 %.not.i.i.i309.i, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EEED2Ev.exit.i, label %1041

1041:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i.i
  %1042 = and i32 %1040, 255
  %1043 = lshr i32 %1040, 8
  %1044 = zext nneg i32 %1042 to i64
  %1045 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1044
  %1046 = load ptr, ptr %1045, align 8
  %1047 = mul nuw nsw i32 %1043, 24
  %1048 = zext nneg i32 %1047 to i64
  %1049 = getelementptr inbounds i8, ptr %1046, i64 %1048
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1051 = atomicrmw sub ptr %1050, i32 1 seq_cst, align 4
  %1052 = and i32 %1051, 2147483647
  %1053 = icmp eq i32 %1052, 1
  br i1 %1053, label %1054, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EEED2Ev.exit.i

1054:                                             ; preds = %1041
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1049)
          to label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EEED2Ev.exit.i unwind label %1055

1055:                                             ; preds = %1054
  %1056 = landingpad { ptr, i32 }
          catch ptr null
  %1057 = extractvalue { ptr, i32 } %1056, 0
  call void @__clang_call_terminate(ptr %1057) #20
  unreachable

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EEED2Ev.exit.i: ; preds = %1054, %1041, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %970, i64 noundef 64) #22
  br label %.noexc69.i

.noexc69.i:                                       ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EEED2Ev.exit.i, %.thread.i.i
  %.sroa.0.010.i.i = phi ptr [ %970, %.thread.i.i ], [ %990, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %1058

1058:                                             ; preds = %.noexc69.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i, %.noexc68.i, %967, %961
  %.sroa.05.0.i.i = phi ptr [ %.sroa.0.010.i.i, %.noexc69.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i ], [ %.19.i.i.i.i.i, %.noexc68.i ], [ %.19.i.i.i.i.i, %961 ], [ %.19.i.i.i.i.i, %967 ]
  %1059 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 40
  %1060 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 48
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 56
  %1063 = load ptr, ptr %1062, align 8
  %.not.i70.i = icmp eq ptr %1061, %1063
  br i1 %.not.i70.i, label %1081, label %1064

1064:                                             ; preds = %1058
  %1065 = load i32, ptr %.sroa.0323.0405.i, align 4
  store i32 %1065, ptr %1061, align 4
  %.not.i.i.i.i.i71.i = icmp eq i32 %1065, 0
  br i1 %.not.i.i.i.i.i71.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %1066

1066:                                             ; preds = %1064
  %1067 = and i32 %1065, 255
  %1068 = lshr i32 %1065, 8
  %1069 = zext nneg i32 %1067 to i64
  %1070 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1069
  %1071 = load ptr, ptr %1070, align 8
  %1072 = mul nuw nsw i32 %1068, 24
  %1073 = zext nneg i32 %1072 to i64
  %1074 = getelementptr inbounds i8, ptr %1071, i64 %1073
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1076 = atomicrmw add ptr %1075, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %1066, %1064
  %1077 = getelementptr inbounds nuw i8, ptr %1061, i64 4
  %1078 = load i32, ptr %947, align 4
  store i32 %1078, ptr %1077, align 4
  %1079 = load ptr, ptr %1060, align 8
  %1080 = getelementptr inbounds i8, ptr %1079, i64 8
  store ptr %1080, ptr %1060, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i

1081:                                             ; preds = %1058
  %1082 = load ptr, ptr %1059, align 8
  %1083 = ptrtoint ptr %1061 to i64
  %1084 = ptrtoint ptr %1082 to i64
  %1085 = sub i64 %1083, %1084
  %1086 = icmp eq i64 %1085, 9223372036854775800
  br i1 %1086, label %1087, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i.i

1087:                                             ; preds = %1081
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc279.i unwind label %.loopexit.split-lp377.loopexit.split-lp.i

.noexc279.i:                                      ; preds = %1087
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1081
  %1088 = ashr exact i64 %1085, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1088, i64 1)
  %1089 = add nsw i64 %.sroa.speculated.i.i.i, %1088
  %1090 = icmp ult i64 %1089, %1088
  %1091 = call i64 @llvm.umin.i64(i64 %1089, i64 1152921504606846975)
  %1092 = select i1 %1090, i64 1152921504606846975, i64 %1091
  %.not.i.i273.i = icmp eq i64 %1092, 0
  br i1 %.not.i.i273.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i.i, label %1093

1093:                                             ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1094 = shl nuw nsw i64 %1092, 3
  %1095 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1094) #21
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp377.loopexit.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %1093, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1096 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %1095, %1093 ]
  %1097 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %1096, i64 %1088
  %1098 = load i32, ptr %.sroa.0323.0405.i, align 4
  store i32 %1098, ptr %1097, align 4
  %.not.i.i.i.i.i274.i = icmp eq i32 %1098, 0
  br i1 %.not.i.i.i.i.i274.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i275.i, label %1099

1099:                                             ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i.i
  %1100 = and i32 %1098, 255
  %1101 = lshr i32 %1098, 8
  %1102 = zext nneg i32 %1100 to i64
  %1103 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1102
  %1104 = load ptr, ptr %1103, align 8
  %1105 = mul nuw nsw i32 %1101, 24
  %1106 = zext nneg i32 %1105 to i64
  %1107 = getelementptr inbounds i8, ptr %1104, i64 %1106
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1109 = atomicrmw add ptr %1108, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i275.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i275.i: ; preds = %1099, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i.i
  %1110 = getelementptr inbounds nuw i8, ptr %1097, i64 4
  %1111 = load i32, ptr %947, align 4
  store i32 %1111, ptr %1110, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %1082, %1061
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i276.i

.lr.ph.i.i.i.i276.i:                              ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i275.i, %.lr.ph.i.i.i.i276.i
  %.012.i.i.i.i.i = phi ptr [ %1117, %.lr.ph.i.i.i.i276.i ], [ %1096, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i275.i ]
  %.0911.i.i.i.i.i = phi ptr [ %1116, %.lr.ph.i.i.i.i276.i ], [ %1082, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i275.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %1112 = load i32, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !43, !noalias !40
  store i32 %1112, ptr %.012.i.i.i.i.i, align 4, !alias.scope !40, !noalias !43
  store i32 0, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !43, !noalias !40
  %1113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %1114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %1115 = load i32, ptr %1114, align 4, !alias.scope !43, !noalias !40
  store i32 %1115, ptr %1113, align 4, !alias.scope !40, !noalias !43
  store i32 0, ptr %1114, align 4, !alias.scope !43, !noalias !40
  %1116 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %1117 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i277.i = icmp eq ptr %1116, %1061
  br i1 %.not.i.i.i.i277.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i276.i, !llvm.loop !45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i276.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i275.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1096, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i275.i ], [ %1117, %.lr.ph.i.i.i.i276.i ]
  %1118 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %1082, null
  br i1 %.not.i23.i.i, label %.noexc72.i, label %1119

1119:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %1120 = load ptr, ptr %1062, align 8
  %1121 = ptrtoint ptr %1120 to i64
  %1122 = sub i64 %1121, %1084
  call void @_ZdlPvm(ptr noundef nonnull %1082, i64 noundef %1122) #22
  br label %.noexc72.i

.noexc72.i:                                       ; preds = %1119, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %1096, ptr %1059, align 8
  store ptr %1118, ptr %1060, align 8
  %1123 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %1096, i64 %1092
  store ptr %1123, ptr %1062, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i: ; preds = %.noexc72.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %27, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %1124 unwind label %.loopexit.split-lp377.loopexit.i

1124:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i
  %1125 = load i32, ptr %27, align 4
  store i32 0, ptr %27, align 4
  %1126 = load i32, ptr %26, align 8
  store i32 %1125, ptr %26, align 8
  %.not.i.i.i73.i = icmp eq i32 %1126, 0
  br i1 %.not.i.i.i73.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i, label %1128

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i: ; preds = %1124
  %1127 = load i32, ptr %933, align 4
  store i32 0, ptr %933, align 4
  store i32 %1127, ptr %931, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75.i

1128:                                             ; preds = %1124
  %1129 = and i32 %1126, 255
  %1130 = lshr i32 %1126, 8
  %1131 = zext nneg i32 %1129 to i64
  %1132 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1131
  %1133 = load ptr, ptr %1132, align 8
  %1134 = mul nuw nsw i32 %1130, 24
  %1135 = zext nneg i32 %1134 to i64
  %1136 = getelementptr inbounds i8, ptr %1133, i64 %1135
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1138 = atomicrmw sub ptr %1137, i32 1 seq_cst, align 4
  %1139 = and i32 %1138, 2147483647
  %1140 = icmp eq i32 %1139, 1
  br i1 %1140, label %1141, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i

1141:                                             ; preds = %1128
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1136)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i unwind label %1142

1142:                                             ; preds = %1141
  %1143 = landingpad { ptr, i32 }
          catch ptr null
  %1144 = extractvalue { ptr, i32 } %1143, 0
  call void @__clang_call_terminate(ptr %1144) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i: ; preds = %1141, %1128
  %.pr.i = load i32, ptr %27, align 4
  %1145 = load i32, ptr %933, align 4
  store i32 0, ptr %933, align 4
  store i32 %1145, ptr %931, align 4
  %.not.i.i74.i = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i74.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75.i, label %1146

1146:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i
  %1147 = and i32 %.pr.i, 255
  %1148 = lshr i32 %.pr.i, 8
  %1149 = zext nneg i32 %1147 to i64
  %1150 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1149
  %1151 = load ptr, ptr %1150, align 8
  %1152 = mul nuw nsw i32 %1148, 24
  %1153 = zext nneg i32 %1152 to i64
  %1154 = getelementptr inbounds i8, ptr %1151, i64 %1153
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1156 = atomicrmw sub ptr %1155, i32 1 seq_cst, align 4
  %1157 = and i32 %1156, 2147483647
  %1158 = icmp eq i32 %1157, 1
  br i1 %1158, label %1159, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75.i

1159:                                             ; preds = %1146
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1154)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75.i unwind label %1160

1160:                                             ; preds = %1159
  %1161 = landingpad { ptr, i32 }
          catch ptr null
  %1162 = extractvalue { ptr, i32 } %1161, 0
  call void @__clang_call_terminate(ptr %1162) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75.i: ; preds = %1159, %1146, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i
  %.0.copyload.i.i.i.i = load i64, ptr %26, align 8
  %.0.copyload.i2.i.i.i = load i64, ptr %23, align 8
  %.not361.i = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  br i1 %.not361.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !46

1163:                                             ; preds = %.invoke.i
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %1980

1165:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i
  %1166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %24) #19
  br label %1980

.loopexit376.i:                                   ; preds = %956
  %lpad.loopexit378.i = landingpad { ptr, i32 }
          cleanup
  br label %.body271.i

.loopexit.split-lp377.loopexit.i:                 ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i, %1093, %.critedge.i.i, %968
  %lpad.loopexit381.i = landingpad { ptr, i32 }
          cleanup
  br label %.body271.i

.loopexit.split-lp377.loopexit.split-lp.i:        ; preds = %1087
  %lpad.loopexit.split-lp382.i = landingpad { ptr, i32 }
          cleanup
  br label %.body271.i

.body271.i:                                       ; preds = %.loopexit.split-lp377.loopexit.split-lp.i, %.loopexit.split-lp377.loopexit.i, %.loopexit376.i, %1008
  %eh.lpad-body272.i = phi { ptr, i32 } [ %1009, %1008 ], [ %lpad.loopexit378.i, %.loopexit376.i ], [ %lpad.loopexit381.i, %.loopexit.split-lp377.loopexit.i ], [ %lpad.loopexit.split-lp382.i, %.loopexit.split-lp377.loopexit.split-lp.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %26) #19
  br label %1979

._crit_edge.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %.in.i = phi i64 [ %.0.copyload.i.i.i401.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i ], [ %.0.copyload.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75.i ]
  %1167 = trunc i64 %.in.i to i32
  %.not.i.i76.i = icmp eq i32 %1167, 0
  br i1 %.not.i.i76.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77.i, label %1168

1168:                                             ; preds = %._crit_edge.i
  %1169 = and i64 %.in.i, 255
  %1170 = lshr i32 %1167, 8
  %1171 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1169
  %1172 = load ptr, ptr %1171, align 8
  %1173 = mul nuw nsw i32 %1170, 24
  %1174 = zext nneg i32 %1173 to i64
  %1175 = getelementptr inbounds i8, ptr %1172, i64 %1174
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1177 = atomicrmw sub ptr %1176, i32 1 seq_cst, align 4
  %1178 = and i32 %1177, 2147483647
  %1179 = icmp eq i32 %1178, 1
  br i1 %1179, label %1180, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77.i

1180:                                             ; preds = %1168
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1175)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77.i unwind label %1181

1181:                                             ; preds = %1180
  %1182 = landingpad { ptr, i32 }
          catch ptr null
  %1183 = extractvalue { ptr, i32 } %1182, 0
  call void @__clang_call_terminate(ptr %1183) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77.i: ; preds = %1180, %1168, %._crit_edge.i
  %1184 = getelementptr inbounds i8, ptr %.sroa.0323.0405.i, i64 8
  %.not357.i = icmp eq ptr %1184, %930
  br i1 %.not357.i, label %._crit_edge407.i, label %934

._crit_edge407.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %1185 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 0, ptr %1185, align 8
  %1186 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr null, ptr %1186, align 8
  %1187 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %1185, ptr %1187, align 8
  %1188 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %1185, ptr %1188, align 8
  %1189 = getelementptr inbounds i8, ptr %28, i64 40
  store i64 0, ptr %1189, align 8
  %.sroa.0319.0413.i = load ptr, ptr %221, align 8
  %.not358414.i = icmp eq ptr %.sroa.0319.0413.i, null
  br i1 %.not358414.i, label %._crit_edge418.i, label %.lr.ph417.i

.lr.ph417.i:                                      ; preds = %._crit_edge407.i
  %1190 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %1191 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1192 = getelementptr inbounds nuw i8, ptr %30, i64 4
  br label %1193

1193:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit112.i, %.lr.ph417.i
  %.sroa.0319.0415.i = phi ptr [ %.sroa.0319.0413.i, %.lr.ph417.i ], [ %.sroa.0319.0.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit112.i ]
  %1194 = getelementptr inbounds i8, ptr %.sroa.0319.0415.i, i64 8
  %1195 = load i32, ptr %1194, align 4
  store i32 %1195, ptr %29, align 8
  %.not.i.i78.i = icmp eq i32 %1195, 0
  br i1 %.not.i.i78.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit79.i, label %1196

1196:                                             ; preds = %1193
  %1197 = and i32 %1195, 255
  %1198 = lshr i32 %1195, 8
  %1199 = zext nneg i32 %1197 to i64
  %1200 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1199
  %1201 = load ptr, ptr %1200, align 8
  %1202 = mul nuw nsw i32 %1198, 24
  %1203 = zext nneg i32 %1202 to i64
  %1204 = getelementptr inbounds i8, ptr %1201, i64 %1203
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %1206 = atomicrmw add ptr %1205, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit79.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit79.i: ; preds = %1196, %1193
  %1207 = getelementptr inbounds i8, ptr %.sroa.0319.0415.i, i64 12
  %1208 = load i32, ptr %1207, align 4
  store i32 %1208, ptr %1190, align 4
  %.0.copyload.i.i.i80408.i = load i64, ptr %29, align 8
  %.0.copyload.i2.i.i81409.i = load i64, ptr %23, align 8
  %.not360410.i = icmp eq i64 %.0.copyload.i.i.i80408.i, %.0.copyload.i2.i.i81409.i
  br i1 %.not360410.i, label %._crit_edge412.i, label %.lr.ph411.i

.lr.ph411.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit79.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110.i
  %1209 = load ptr, ptr %1186, align 8
  %.not12.i.i.i.i82.i = icmp eq ptr %1209, null
  br i1 %.not12.i.i.i.i82.i, label %.critedge.i100.i, label %.lr.ph.i.i.i.i83.i

.lr.ph.i.i.i.i83.i:                               ; preds = %.lr.ph411.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i90.i
  %.014.i.i.i.i84.i = phi ptr [ %.1.i.i.i.i93.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i90.i ], [ %1209, %.lr.ph411.i ]
  %.0813.i.i.i.i85.i = phi ptr [ %.19.i.i.i.i92.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i90.i ], [ %1185, %.lr.ph411.i ]
  %1210 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i84.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i86.i = load i64, ptr %1210, align 4
  %.0.copyload.i6.i.i.i.i.i.i87.i = load i64, ptr %29, align 8
  %1211 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i86.i, %.0.copyload.i6.i.i.i.i.i.i87.i
  br i1 %1211, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i90.i, label %1212

1212:                                             ; preds = %.lr.ph.i.i.i.i83.i
  %1213 = and i64 %.0.copyload.i.i.i.i.i.i.i86.i, 4294967295
  %.not.i.i.i.i.i.i88.i = icmp eq i64 %1213, 0
  %1214 = and i64 %.0.copyload.i6.i.i.i.i.i.i87.i, 4294967295
  %.not11.i.i.i.i89.i = icmp eq i64 %1214, 0
  br i1 %.not.i.i.i.i.i.i88.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i103.i, label %1215

1215:                                             ; preds = %1212
  br i1 %.not11.i.i.i.i89.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i90.i, label %1216

1216:                                             ; preds = %1215
  %1217 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1210, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %.noexc104.i unwind label %.loopexit371.i

.noexc104.i:                                      ; preds = %1216
  br i1 %1217, label %1218, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i90.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i103.i: ; preds = %1212
  br i1 %.not11.i.i.i.i89.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i90.i, label %1218

1218:                                             ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i103.i, %.noexc104.i
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i90.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i90.i: ; preds = %1218, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i103.i, %.noexc104.i, %1215, %.lr.ph.i.i.i.i83.i
  %.sink.i.i.i.i91.i = phi i64 [ 24, %1218 ], [ 16, %1215 ], [ 16, %.lr.ph.i.i.i.i83.i ], [ 16, %.noexc104.i ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i103.i ]
  %.19.i.i.i.i92.i = phi ptr [ %.0813.i.i.i.i85.i, %1218 ], [ %.014.i.i.i.i84.i, %1215 ], [ %.014.i.i.i.i84.i, %.lr.ph.i.i.i.i83.i ], [ %.014.i.i.i.i84.i, %.noexc104.i ], [ %.014.i.i.i.i84.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i103.i ]
  %1219 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i84.i, i64 %.sink.i.i.i.i91.i
  %.1.i.i.i.i93.i = load ptr, ptr %1219, align 8
  %.not.i.i.i.i94.i = icmp eq ptr %.1.i.i.i.i93.i, null
  br i1 %.not.i.i.i.i94.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i.i, label %.lr.ph.i.i.i.i83.i, !llvm.loop !47

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i90.i
  %1220 = icmp eq ptr %.19.i.i.i.i92.i, %1185
  br i1 %1220, label %.critedge.i100.i, label %1221

1221:                                             ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i.i
  %1222 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i92.i, i64 32
  %.0.copyload.i.i.i.i95.i = load i64, ptr %29, align 8
  %.0.copyload.i6.i.i.i96.i = load i64, ptr %1222, align 4
  %1223 = icmp eq i64 %.0.copyload.i.i.i.i95.i, %.0.copyload.i6.i.i.i96.i
  br i1 %1223, label %1289, label %1224

1224:                                             ; preds = %1221
  %1225 = and i64 %.0.copyload.i.i.i.i95.i, 4294967295
  %.not.i.i.i97.i = icmp eq i64 %1225, 0
  %1226 = and i64 %.0.copyload.i6.i.i.i96.i, 4294967295
  %.not.i98.i = icmp eq i64 %1226, 0
  br i1 %.not.i.i.i97.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i102.i, label %1227

1227:                                             ; preds = %1224
  br i1 %.not.i98.i, label %1289, label %1228

1228:                                             ; preds = %1227
  %1229 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %1222)
          to label %.noexc105.i unwind label %.loopexit.split-lp372.i

.noexc105.i:                                      ; preds = %1228
  br i1 %1229, label %.critedge.i100.i, label %1289

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i102.i: ; preds = %1224
  br i1 %.not.i98.i, label %1289, label %.critedge.i100.i

.critedge.i100.i:                                 ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i102.i, %.noexc105.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i.i, %.lr.ph411.i
  %.08.lcssa.i.i.i10.i101.i = phi ptr [ %.19.i.i.i.i92.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i.i ], [ %.19.i.i.i.i92.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i102.i ], [ %.19.i.i.i.i92.i, %.noexc105.i ], [ %1185, %.lr.ph411.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %28, ptr %9, align 8
  %1230 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc292.i unwind label %.loopexit.split-lp372.i

.noexc292.i:                                      ; preds = %.critedge.i100.i
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 32
  %1232 = load i32, ptr %29, align 8
  store i32 %1232, ptr %1231, align 4
  %.not.i.i.i.i.i.i.i.i.i.i281.i = icmp eq i32 %1232, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i281.i, label %1244, label %1233

1233:                                             ; preds = %.noexc292.i
  %1234 = and i32 %1232, 255
  %1235 = lshr i32 %1232, 8
  %1236 = zext nneg i32 %1234 to i64
  %1237 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1236
  %1238 = load ptr, ptr %1237, align 8
  %1239 = mul nuw nsw i32 %1235, 24
  %1240 = zext nneg i32 %1239 to i64
  %1241 = getelementptr inbounds i8, ptr %1238, i64 %1240
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1243 = atomicrmw add ptr %1242, i32 1 monotonic, align 4
  br label %1244

1244:                                             ; preds = %1233, %.noexc292.i
  %1245 = getelementptr inbounds nuw i8, ptr %1230, i64 36
  %1246 = load i32, ptr %1190, align 4
  store i32 %1246, ptr %1245, align 4
  %1247 = getelementptr inbounds nuw i8, ptr %1230, i64 40
  store i64 0, ptr %1247, align 8
  store ptr %1230, ptr %1191, align 8
  %1248 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %.08.lcssa.i.i.i10.i101.i, ptr noundef nonnull align 4 dereferenceable(8) %1231)
          to label %1249 unwind label %1268

1249:                                             ; preds = %1244
  %1250 = extractvalue { ptr, ptr } %1248, 0
  %1251 = extractvalue { ptr, ptr } %1248, 1
  %.not.i282.i = icmp eq ptr %1251, null
  br i1 %.not.i282.i, label %1270, label %1252

1252:                                             ; preds = %1249
  %.not.i.i.i283.i = icmp ne ptr %1250, null
  %1253 = icmp eq ptr %1251, %1185
  %or.cond.i.i.i284.i = or i1 %.not.i.i.i283.i, %1253
  br i1 %or.cond.i.i.i284.i, label %.thread.i289.i, label %1254

1254:                                             ; preds = %1252
  %1255 = getelementptr inbounds nuw i8, ptr %1251, i64 32
  %.0.copyload.i.i.i.i.i.i285.i = load i64, ptr %1231, align 4
  %.0.copyload.i6.i.i.i.i.i286.i = load i64, ptr %1255, align 4
  %1256 = icmp eq i64 %.0.copyload.i.i.i.i.i.i285.i, %.0.copyload.i6.i.i.i.i.i286.i
  %1257 = trunc i64 %.0.copyload.i6.i.i.i.i.i286.i to i32
  br i1 %1256, label %.thread.i289.i, label %1258

1258:                                             ; preds = %1254
  %1259 = and i64 %.0.copyload.i.i.i.i.i.i285.i, 4294967295
  %.not.i.i.i.i.i287.i = icmp eq i64 %1259, 0
  br i1 %.not.i.i.i.i.i287.i, label %1261, label %1260

1260:                                             ; preds = %1258
  %.not7.i.i.i.i.i288.i = icmp eq i32 %1257, 0
  br i1 %.not7.i.i.i.i.i288.i, label %.thread.i289.i, label %1263

1261:                                             ; preds = %1258
  %1262 = icmp ne i32 %1257, 0
  br label %.thread.i289.i

1263:                                             ; preds = %1260
  %1264 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1231, ptr noundef nonnull align 4 dereferenceable(8) %1255)
          to label %.thread.i289.i unwind label %1268

.thread.i289.i:                                   ; preds = %1263, %1261, %1260, %1254, %1252
  %1265 = phi i1 [ true, %1252 ], [ false, %1254 ], [ %1262, %1261 ], [ false, %1260 ], [ %1264, %1263 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1265, ptr noundef nonnull %1230, ptr noundef nonnull %1251, ptr noundef nonnull align 8 dereferenceable(32) %1185) #19
  %1266 = load i64, ptr %1189, align 8
  %1267 = add i64 %1266, 1
  store i64 %1267, ptr %1189, align 8
  br label %.noexc106.i

1268:                                             ; preds = %1263, %1244
  %1269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %.body293.i

1270:                                             ; preds = %1249
  %1271 = load i32, ptr %1231, align 4
  %.not.i.i.i.i.i.i.i.i.i291.i = icmp eq i32 %1271, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i291.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i.i, label %1272

1272:                                             ; preds = %1270
  %1273 = and i32 %1271, 255
  %1274 = lshr i32 %1271, 8
  %1275 = zext nneg i32 %1273 to i64
  %1276 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1275
  %1277 = load ptr, ptr %1276, align 8
  %1278 = mul nuw nsw i32 %1274, 24
  %1279 = zext nneg i32 %1278 to i64
  %1280 = getelementptr inbounds i8, ptr %1277, i64 %1279
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1282 = atomicrmw sub ptr %1281, i32 1 seq_cst, align 4
  %1283 = and i32 %1282, 2147483647
  %1284 = icmp eq i32 %1283, 1
  br i1 %1284, label %1285, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i.i

1285:                                             ; preds = %1272
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1280)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i.i unwind label %1286

1286:                                             ; preds = %1285
  %1287 = landingpad { ptr, i32 }
          catch ptr null
  %1288 = extractvalue { ptr, i32 } %1287, 0
  call void @__clang_call_terminate(ptr %1288) #20
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i.i: ; preds = %1285, %1272, %1270
  call void @_ZdlPvm(ptr noundef nonnull %1230, i64 noundef 48) #22
  br label %.noexc106.i

.noexc106.i:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i.i, %.thread.i289.i
  %.sroa.0.010.i290.i = phi ptr [ %1230, %.thread.i289.i ], [ %1250, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %1289

1289:                                             ; preds = %.noexc106.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i102.i, %.noexc105.i, %1227, %1221
  %.sroa.05.0.i99.i = phi ptr [ %.sroa.0.010.i290.i, %.noexc106.i ], [ %.19.i.i.i.i92.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i102.i ], [ %.19.i.i.i.i92.i, %.noexc105.i ], [ %.19.i.i.i.i92.i, %1221 ], [ %.19.i.i.i.i92.i, %1227 ]
  %1290 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i99.i, i64 40
  %1291 = load i64, ptr %1290, align 8
  %1292 = add i64 %1291, 1
  store i64 %1292, ptr %1290, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %30, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %1293 unwind label %.loopexit.split-lp372.i

1293:                                             ; preds = %1289
  %1294 = load i32, ptr %30, align 4
  store i32 0, ptr %30, align 4
  %1295 = load i32, ptr %29, align 8
  store i32 %1294, ptr %29, align 8
  %.not.i.i.i107.i = icmp eq i32 %1295, 0
  br i1 %.not.i.i.i107.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit108.thread.i, label %1297

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit108.thread.i: ; preds = %1293
  %1296 = load i32, ptr %1192, align 4
  store i32 0, ptr %1192, align 4
  store i32 %1296, ptr %1190, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110.i

1297:                                             ; preds = %1293
  %1298 = and i32 %1295, 255
  %1299 = lshr i32 %1295, 8
  %1300 = zext nneg i32 %1298 to i64
  %1301 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1300
  %1302 = load ptr, ptr %1301, align 8
  %1303 = mul nuw nsw i32 %1299, 24
  %1304 = zext nneg i32 %1303 to i64
  %1305 = getelementptr inbounds i8, ptr %1302, i64 %1304
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1307 = atomicrmw sub ptr %1306, i32 1 seq_cst, align 4
  %1308 = and i32 %1307, 2147483647
  %1309 = icmp eq i32 %1308, 1
  br i1 %1309, label %1310, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit108.i

1310:                                             ; preds = %1297
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1305)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit108.i unwind label %1311

1311:                                             ; preds = %1310
  %1312 = landingpad { ptr, i32 }
          catch ptr null
  %1313 = extractvalue { ptr, i32 } %1312, 0
  call void @__clang_call_terminate(ptr %1313) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit108.i: ; preds = %1310, %1297
  %.pr350.i = load i32, ptr %30, align 4
  %1314 = load i32, ptr %1192, align 4
  store i32 0, ptr %1192, align 4
  store i32 %1314, ptr %1190, align 4
  %.not.i.i109.i = icmp eq i32 %.pr350.i, 0
  br i1 %.not.i.i109.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110.i, label %1315

1315:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit108.i
  %1316 = and i32 %.pr350.i, 255
  %1317 = lshr i32 %.pr350.i, 8
  %1318 = zext nneg i32 %1316 to i64
  %1319 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1318
  %1320 = load ptr, ptr %1319, align 8
  %1321 = mul nuw nsw i32 %1317, 24
  %1322 = zext nneg i32 %1321 to i64
  %1323 = getelementptr inbounds i8, ptr %1320, i64 %1322
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1325 = atomicrmw sub ptr %1324, i32 1 seq_cst, align 4
  %1326 = and i32 %1325, 2147483647
  %1327 = icmp eq i32 %1326, 1
  br i1 %1327, label %1328, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110.i

1328:                                             ; preds = %1315
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1323)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110.i unwind label %1329

1329:                                             ; preds = %1328
  %1330 = landingpad { ptr, i32 }
          catch ptr null
  %1331 = extractvalue { ptr, i32 } %1330, 0
  call void @__clang_call_terminate(ptr %1331) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110.i: ; preds = %1328, %1315, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit108.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit108.thread.i
  %.0.copyload.i.i.i80.i = load i64, ptr %29, align 8
  %.0.copyload.i2.i.i81.i = load i64, ptr %23, align 8
  %.not360.i = icmp eq i64 %.0.copyload.i.i.i80.i, %.0.copyload.i2.i.i81.i
  br i1 %.not360.i, label %._crit_edge412.i, label %.lr.ph411.i, !llvm.loop !48

.loopexit371.i:                                   ; preds = %1216
  %lpad.loopexit373.i = landingpad { ptr, i32 }
          cleanup
  br label %.body293.i

.loopexit.split-lp372.i:                          ; preds = %1289, %.critedge.i100.i, %1228
  %lpad.loopexit.split-lp374.i = landingpad { ptr, i32 }
          cleanup
  br label %.body293.i

.body293.i:                                       ; preds = %.loopexit.split-lp372.i, %.loopexit371.i, %1268
  %eh.lpad-body294.i = phi { ptr, i32 } [ %1269, %1268 ], [ %lpad.loopexit373.i, %.loopexit371.i ], [ %lpad.loopexit.split-lp374.i, %.loopexit.split-lp372.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #19
  br label %.body.i

._crit_edge412.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit79.i
  %.in438.i = phi i64 [ %.0.copyload.i.i.i80408.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit79.i ], [ %.0.copyload.i.i.i80.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110.i ]
  %1332 = trunc i64 %.in438.i to i32
  %.not.i.i111.i = icmp eq i32 %1332, 0
  br i1 %.not.i.i111.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit112.i, label %1333

1333:                                             ; preds = %._crit_edge412.i
  %1334 = and i64 %.in438.i, 255
  %1335 = lshr i32 %1332, 8
  %1336 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1334
  %1337 = load ptr, ptr %1336, align 8
  %1338 = mul nuw nsw i32 %1335, 24
  %1339 = zext nneg i32 %1338 to i64
  %1340 = getelementptr inbounds i8, ptr %1337, i64 %1339
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1342 = atomicrmw sub ptr %1341, i32 1 seq_cst, align 4
  %1343 = and i32 %1342, 2147483647
  %1344 = icmp eq i32 %1343, 1
  br i1 %1344, label %1345, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit112.i

1345:                                             ; preds = %1333
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1340)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit112.i unwind label %1346

1346:                                             ; preds = %1345
  %1347 = landingpad { ptr, i32 }
          catch ptr null
  %1348 = extractvalue { ptr, i32 } %1347, 0
  call void @__clang_call_terminate(ptr %1348) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit112.i: ; preds = %1345, %1333, %._crit_edge412.i
  %.sroa.0319.0.i = load ptr, ptr %.sroa.0319.0415.i, align 8
  %.not358.i = icmp eq ptr %.sroa.0319.0.i, null
  br i1 %.not358.i, label %._crit_edge418.i, label %1193

._crit_edge418.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit112.i, %._crit_edge407.i
  %.sroa.0335.0.copyload.i = load i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPrimAllPrimsPredicateE, align 8
  %.sroa.2.0.copyload.i = load i64, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPrimAllPrimsPredicateE, i64 8), align 8
  %1349 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPrimAllPrimsPredicateE, i64 16), align 8
  %1350 = and i64 %.sroa.0335.0.copyload.i, -8193
  %1351 = or i64 %.sroa.2.0.copyload.i, 8192
  store i64 %1350, ptr %32, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %1351, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %1349, ptr %.sroa.8.0..sroa_idx.i, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %1352, i8 0, i64 25, i1 false)
  %1353 = load ptr, ptr %195, align 8
  %.not.i113.i = icmp eq ptr %1353, null
  br i1 %.not.i113.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i, label %1354

1354:                                             ; preds = %._crit_edge418.i
  %1355 = getelementptr inbounds nuw i8, ptr %1353, i64 40
  %1356 = load ptr, ptr %1355, align 8
  %1357 = ptrtoint ptr %1356 to i64
  %1358 = and i64 %1357, 7
  %.not.i.i.i114.i = icmp ne i64 %1358, 0
  %1359 = and i64 %1357, -8
  %1360 = inttoptr i64 %1359 to ptr
  %.not19.i.i.i = icmp eq i64 %1359, 0
  %.not.i.i115.i = or i1 %.not.i.i.i114.i, %.not19.i.i.i
  br i1 %.not.i.i115.i, label %1361, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i

1361:                                             ; preds = %1354
  %.not122124.i.i.i = icmp ne i64 %1359, 0
  %.not1221.not.i.i.i = and i1 %.not122124.i.i.i, %.not.i.i.i114.i
  br i1 %.not1221.not.i.i.i, label %.lr.ph.i.i116.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i

.lr.ph.i.i116.i:                                  ; preds = %1361, %select.unfold.i.i.i
  %.0922.i.i.i = phi ptr [ %1367, %select.unfold.i.i.i ], [ %1360, %1361 ]
  %1362 = getelementptr inbounds nuw i8, ptr %.0922.i.i.i, i64 40
  %1363 = load ptr, ptr %1362, align 8
  %1364 = ptrtoint ptr %1363 to i64
  %1365 = and i64 %1364, 7
  %.not.i15.i.i.i = icmp ne i64 %1365, 0
  %1366 = and i64 %1364, -8
  %1367 = inttoptr i64 %1366 to ptr
  %.not1320.i.i.i = icmp eq i64 %1366, 0
  %.not13.i.i.i = or i1 %.not.i15.i.i.i, %.not1320.i.i.i
  br i1 %.not13.i.i.i, label %select.unfold.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i

select.unfold.i.i.i:                              ; preds = %.lr.ph.i.i116.i
  %.not1225.i.i.i = icmp ne i64 %1366, 0
  %.not12.not.i.i.i = and i1 %.not1225.i.i.i, %.not.i15.i.i.i
  br i1 %.not12.not.i.i.i, label %.lr.ph.i.i116.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i: ; preds = %select.unfold.i.i.i, %.lr.ph.i.i116.i, %1361, %1354, %._crit_edge418.i
  %1368 = phi ptr [ null, %._crit_edge418.i ], [ %1360, %1354 ], [ null, %1361 ], [ null, %select.unfold.i.i.i ], [ %1367, %.lr.ph.i.i116.i ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5_InitEPKNS_12Usd_PrimDataES3_RKNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(53) %31, ptr noundef %1353, ptr noundef %1368, ptr noundef nonnull align 4 dereferenceable(8) %255, ptr noundef nonnull align 8 dereferenceable(17) %32)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeC2ERKNS_7UsdPrimERKNS_22Usd_PrimFlagsPredicateE.exit.i unwind label %1369

1369:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i
  %1370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1352) #19
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeC2ERKNS_7UsdPrimERKNS_22Usd_PrimFlagsPredicateE.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %1371 = load ptr, ptr %31, align 8, !noalias !49
  %1372 = load i32, ptr %1352, align 8, !noalias !49
  %.not.i.i.i117.i = icmp eq i32 %1372, 0
  br i1 %.not.i.i.i117.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i.i, label %1383

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeC2ERKNS_7UsdPrimERKNS_22Usd_PrimFlagsPredicateE.exit.i
  %1373 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %1374 = load i32, ptr %1373, align 4, !noalias !49
  %1375 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %1376 = load i32, ptr %1375, align 8, !noalias !49
  store ptr %1371, ptr %33, align 8, !alias.scope !49
  %1377 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %1377, align 8, !alias.scope !49
  %1378 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %1378, align 8, !alias.scope !49
  %1379 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 %1374, ptr %1379, align 4, !alias.scope !49
  %1380 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %1376, ptr %1380, align 8, !alias.scope !49
  %1381 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i8 0, ptr %1381, align 4, !alias.scope !49
  %1382 = getelementptr inbounds nuw i8, ptr %33, i64 29
  store i8 0, ptr %1382, align 1, !alias.scope !49
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit.i

1383:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeC2ERKNS_7UsdPrimERKNS_22Usd_PrimFlagsPredicateE.exit.i
  %1384 = and i32 %1372, 255
  %1385 = lshr i32 %1372, 8
  %1386 = zext nneg i32 %1384 to i64
  %1387 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1386
  %1388 = load ptr, ptr %1387, align 8, !noalias !49
  %1389 = mul nuw nsw i32 %1385, 24
  %1390 = zext nneg i32 %1389 to i64
  %1391 = getelementptr inbounds i8, ptr %1388, i64 %1390
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1393 = atomicrmw add ptr %1392, i32 1 monotonic, align 4, !noalias !49
  %1394 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %1395 = load i32, ptr %1394, align 4, !noalias !49
  %1396 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %1397 = load i32, ptr %1396, align 8, !noalias !49
  store ptr %1371, ptr %33, align 8, !alias.scope !49
  %1398 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %1398, align 8, !alias.scope !49
  %1399 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %1372, ptr %1399, align 8, !alias.scope !49
  %1400 = load ptr, ptr %1387, align 8, !noalias !49
  %1401 = getelementptr inbounds i8, ptr %1400, i64 %1390
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1403 = atomicrmw add ptr %1402, i32 1 monotonic, align 4, !noalias !49
  %1404 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 %1395, ptr %1404, align 4, !alias.scope !49
  %1405 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %1397, ptr %1405, align 8, !alias.scope !49
  %1406 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i8 0, ptr %1406, align 4, !alias.scope !49
  %1407 = getelementptr inbounds nuw i8, ptr %33, i64 29
  store i8 0, ptr %1407, align 1, !alias.scope !49
  %1408 = load ptr, ptr %1387, align 8, !noalias !49
  %1409 = getelementptr inbounds i8, ptr %1408, i64 %1390
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %1411 = atomicrmw sub ptr %1410, i32 1 seq_cst, align 4, !noalias !49
  %1412 = and i32 %1411, 2147483647
  %1413 = icmp eq i32 %1412, 1
  br i1 %1413, label %1414, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit.i

1414:                                             ; preds = %1383
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1409)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit.i unwind label %1415, !noalias !49

1415:                                             ; preds = %1414
  %1416 = landingpad { ptr, i32 }
          catch ptr null
  %1417 = extractvalue { ptr, i32 } %1416, 0
  call void @__clang_call_terminate(ptr %1417) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit.i: ; preds = %1414, %1383, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i.i
  %1418 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1419 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1420 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1421 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1422 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %1423 = getelementptr inbounds nuw i8, ptr %33, i64 29
  %1424 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1425 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1426 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %1427 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %1428 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1429 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %1430 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %1431 = zext i32 %5 to i64
  %1432 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %1433 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1434 = getelementptr inbounds nuw i8, ptr %39, i64 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit.i
  %1435 = load ptr, ptr %1419, align 8
  %1436 = icmp eq ptr %1435, %31
  %.pre.i = load ptr, ptr %33, align 8
  %1437 = load ptr, ptr %1418, align 8
  %1438 = icmp eq ptr %.pre.i, %1437
  %or.cond464.i = select i1 %1436, i1 %1438, i1 false
  %.0.copyload.i.i.i.i119.i = load i64, ptr %1420, align 8
  %1439 = icmp eq i64 %.0.copyload.i.i.i.i119.i, 0
  %or.cond465.i = select i1 %or.cond464.i, i1 %1439, i1 false
  %1440 = load i32, ptr %1421, align 8
  %1441 = icmp eq i32 %1440, 0
  %or.cond467.i = select i1 %or.cond465.i, i1 %1441, i1 false
  br i1 %or.cond467.i, label %1442, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread.i

1442:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit.i
  %1443 = load i8, ptr %1422, align 4
  %1444 = and i8 %1443, 1
  %1445 = icmp eq i8 %1444, 0
  br i1 %1445, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.i: ; preds = %1442
  %1446 = load i8, ptr %1423, align 1
  %1447 = and i8 %1446, 1
  %.not473.i = icmp eq i8 %1447, 0
  br i1 %.not473.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit125.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit125.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.i
  %1448 = load i32, ptr %1352, align 8
  %.not.i.i.i126.i = icmp eq i32 %1448, 0
  br i1 %.not.i.i.i126.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i, label %1449

1449:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit125.i
  %1450 = and i32 %1448, 255
  %1451 = lshr i32 %1448, 8
  %1452 = zext nneg i32 %1450 to i64
  %1453 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1452
  %1454 = load ptr, ptr %1453, align 8
  %1455 = mul nuw nsw i32 %1451, 24
  %1456 = zext nneg i32 %1455 to i64
  %1457 = getelementptr inbounds i8, ptr %1454, i64 %1456
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 8
  %1459 = atomicrmw sub ptr %1458, i32 1 seq_cst, align 4
  %1460 = and i32 %1459, 2147483647
  %1461 = icmp eq i32 %1460, 1
  br i1 %1461, label %1462, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i

1462:                                             ; preds = %1449
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1457)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i unwind label %1463

1463:                                             ; preds = %1462
  %1464 = landingpad { ptr, i32 }
          catch ptr null
  %1465 = extractvalue { ptr, i32 } %1464, 0
  call void @__clang_call_terminate(ptr %1465) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i: ; preds = %1462, %1449, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit125.i
  %1466 = load ptr, ptr %1186, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %1466)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev.exit.i unwind label %1467

1467:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i
  %1468 = landingpad { ptr, i32 }
          catch ptr null
  %1469 = extractvalue { ptr, i32 } %1468, 0
  call void @__clang_call_terminate(ptr %1469) #20
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i
  %1470 = load ptr, ptr %924, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %1470)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit.i unwind label %1471

1471:                                             ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev.exit.i
  %1472 = landingpad { ptr, i32 }
          catch ptr null
  %1473 = extractvalue { ptr, i32 } %1472, 0
  call void @__clang_call_terminate(ptr %1473) #20
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit.i: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev.exit.i
  %1474 = load i32, ptr %23, align 8
  %.not.i.i128.i = icmp eq i32 %1474, 0
  br i1 %.not.i.i128.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit129.i, label %1475

1475:                                             ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit.i
  %1476 = and i32 %1474, 255
  %1477 = lshr i32 %1474, 8
  %1478 = zext nneg i32 %1476 to i64
  %1479 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1478
  %1480 = load ptr, ptr %1479, align 8
  %1481 = mul nuw nsw i32 %1477, 24
  %1482 = zext nneg i32 %1481 to i64
  %1483 = getelementptr inbounds i8, ptr %1480, i64 %1482
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 8
  %1485 = atomicrmw sub ptr %1484, i32 1 seq_cst, align 4
  %1486 = and i32 %1485, 2147483647
  %1487 = icmp eq i32 %1486, 1
  br i1 %1487, label %1488, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit129.i

1488:                                             ; preds = %1475
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1483)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit129.i unwind label %1489

1489:                                             ; preds = %1488
  %1490 = landingpad { ptr, i32 }
          catch ptr null
  %1491 = extractvalue { ptr, i32 } %1490, 0
  call void @__clang_call_terminate(ptr %1491) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit129.i: ; preds = %1488, %1475, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit.i
  %1492 = load ptr, ptr %22, align 8
  %1493 = load ptr, ptr %929, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1492, %1493
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i66, label %.lr.ph.i.i.i.i130.i

.lr.ph.i.i.i.i130.i:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit129.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i65
  %.05.i.i.i.i.i64 = phi ptr [ %1512, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i65 ], [ %1492, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit129.i ]
  %1494 = load i32, ptr %.05.i.i.i.i.i64, align 4
  %.not.i.i.i.i.i.i.i131.i = icmp eq i32 %1494, 0
  br i1 %.not.i.i.i.i.i.i.i131.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i65, label %1495

1495:                                             ; preds = %.lr.ph.i.i.i.i130.i
  %1496 = and i32 %1494, 255
  %1497 = lshr i32 %1494, 8
  %1498 = zext nneg i32 %1496 to i64
  %1499 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1498
  %1500 = load ptr, ptr %1499, align 8
  %1501 = mul nuw nsw i32 %1497, 24
  %1502 = zext nneg i32 %1501 to i64
  %1503 = getelementptr inbounds i8, ptr %1500, i64 %1502
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1505 = atomicrmw sub ptr %1504, i32 1 seq_cst, align 4
  %1506 = and i32 %1505, 2147483647
  %1507 = icmp eq i32 %1506, 1
  br i1 %1507, label %1508, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i65

1508:                                             ; preds = %1495
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1503)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i65 unwind label %1509

1509:                                             ; preds = %1508
  %1510 = landingpad { ptr, i32 }
          catch ptr null
  %1511 = extractvalue { ptr, i32 } %1510, 0
  call void @__clang_call_terminate(ptr %1511) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i65: ; preds = %1508, %1495, %.lr.ph.i.i.i.i130.i
  %1512 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64, i64 8
  %.not.i.i.i.i132.i = icmp eq ptr %1512, %1493
  br i1 %.not.i.i.i.i132.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i130.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i65
  %.pr.i.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i66

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i66: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit129.i
  %1513 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %1492, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit129.i ]
  %.not.i.i.i133.i = icmp eq ptr %1513, null
  br i1 %.not.i.i.i133.i, label %1981, label %1514

1514:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i66
  %1515 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1516 = load ptr, ptr %1515, align 8
  %1517 = ptrtoint ptr %1516 to i64
  %1518 = ptrtoint ptr %1513 to i64
  %1519 = sub i64 %1517, %1518
  call void @_ZdlPvm(ptr noundef nonnull %1513, i64 noundef %1519) #22
  br label %1981

1520:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i
  %1521 = landingpad { ptr, i32 }
          cleanup
  br label %.body135.i

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.i, %1442, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !52
  store ptr %.pre.i, ptr %11, align 8, !noalias !55
  %.not.i.i.i.i.i134.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i134.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i.i, label %1522

1522:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread.i
  %1523 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %1524 = atomicrmw add ptr %1523, i64 1 monotonic, align 8, !noalias !55
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i.i: ; preds = %1522, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1420)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i.i unwind label %1530

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i.i
  %1525 = load ptr, ptr %11, align 8, !noalias !55
  %.not.i.i.i2.i.i.i = icmp eq ptr %1525, null
  br i1 %.not.i.i.i2.i.i.i, label %1532, label %1526

1526:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i.i
  %1527 = getelementptr inbounds nuw i8, ptr %1525, i64 48
  %1528 = atomicrmw sub ptr %1527, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %1528, 1
  br i1 %.not1.i.i.i.i.i.i, label %1529, label %1532

1529:                                             ; preds = %1526
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1525) #19
  call void @_ZdlPvm(ptr noundef nonnull %1525, i64 noundef 64) #22
  br label %1532

1530:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i.i
  %1531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %.body135.i

1532:                                             ; preds = %1529, %1526, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !52
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %1533 = load i32, ptr %1424, align 8, !noalias !58
  %.not.i.i137.i = icmp eq i32 %1533, 0
  br i1 %.not.i.i137.i, label %1548, label %1534

1534:                                             ; preds = %1532
  %1535 = load i32, ptr %34, align 8, !noalias !58
  %1536 = icmp eq i32 %1535, 1
  br i1 %1536, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i138.i, label %.invoke472.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i138.i: ; preds = %1534
  store i32 %1533, ptr %35, align 8, !alias.scope !58
  %1537 = and i32 %1533, 255
  %1538 = lshr i32 %1533, 8
  %1539 = zext nneg i32 %1537 to i64
  %1540 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1539
  %1541 = load ptr, ptr %1540, align 8, !noalias !58
  %1542 = mul nuw nsw i32 %1538, 24
  %1543 = zext nneg i32 %1542 to i64
  %1544 = getelementptr inbounds i8, ptr %1541, i64 %1543
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  %1546 = atomicrmw add ptr %1545, i32 1 monotonic, align 4, !noalias !58
  %1547 = load i32, ptr %1427, align 4, !noalias !58
  store i32 %1547, ptr %1426, align 4, !alias.scope !58
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit144.i

1548:                                             ; preds = %1532
  %1549 = load ptr, ptr %1428, align 8, !noalias !58
  %.not.i139.i = icmp eq ptr %1549, null
  br i1 %.not.i139.i, label %1570, label %1550

1550:                                             ; preds = %1548
  %1551 = load i32, ptr %34, align 8, !noalias !58
  %1552 = icmp eq i32 %1551, 1
  %1553 = getelementptr inbounds nuw i8, ptr %1549, i64 16
  br i1 %1552, label %1554, label %.invoke472.i

1554:                                             ; preds = %1550
  %1555 = load i32, ptr %1553, align 4, !noalias !58
  store i32 %1555, ptr %35, align 8, !alias.scope !58
  %.not.i.i4.i140.i = icmp eq i32 %1555, 0
  br i1 %.not.i.i4.i140.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i141.i, label %1556

1556:                                             ; preds = %1554
  %1557 = and i32 %1555, 255
  %1558 = lshr i32 %1555, 8
  %1559 = zext nneg i32 %1557 to i64
  %1560 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1559
  %1561 = load ptr, ptr %1560, align 8, !noalias !58
  %1562 = mul nuw nsw i32 %1558, 24
  %1563 = zext nneg i32 %1562 to i64
  %1564 = getelementptr inbounds i8, ptr %1561, i64 %1563
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  %1566 = atomicrmw add ptr %1565, i32 1 monotonic, align 4, !noalias !58
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i141.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i141.i: ; preds = %1556, %1554
  %1567 = getelementptr inbounds nuw i8, ptr %1549, i64 20
  %1568 = load i32, ptr %1567, align 4, !noalias !58
  store i32 %1568, ptr %1426, align 4, !alias.scope !58
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit144.i

.invoke472.i:                                     ; preds = %1550, %1534
  %1569 = phi ptr [ %1424, %1534 ], [ %1553, %1550 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %35, ptr noundef nonnull align 4 dereferenceable(8) %1569, ptr noundef nonnull align 8 dereferenceable(8) %1425)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit144.i unwind label %1632

1570:                                             ; preds = %1548
  store i64 0, ptr %35, align 8, !alias.scope !58
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit144.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit144.i: ; preds = %1570, %.invoke472.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i141.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i138.i
  %1571 = load i64, ptr %316, align 8
  %.not.not.i.i.i.i = icmp eq i64 %1571, 0
  br i1 %.not.not.i.i.i.i, label %1572, label %1578

1572:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit144.i
  %.0.copyload.i.i.i.i.i.i.i147.i = load i64, ptr %35, align 8
  %1573 = trunc i64 %.0.copyload.i.i.i.i.i.i.i147.i to i32
  br label %1574

1574:                                             ; preds = %1575, %1572
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %318, %1572 ], [ %.sroa.06.0.i.i.i.i, %1575 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8
  %.not.i.i.i148.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i148.i, label %.loopexit367.i, label %1575

1575:                                             ; preds = %1574
  %1576 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i.i.i = load i64, ptr %1576, align 4
  %1577 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i147.i, %.0.copyload.i2.i.i.i.i.i.i.i
  br i1 %1577, label %.loopexit367.i, label %1574, !llvm.loop !25

1578:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit144.i
  %1579 = load i32, ptr %35, align 8
  %1580 = load i32, ptr %1426, align 4
  %1581 = zext i32 %1579 to i64
  %1582 = zext i32 %1580 to i64
  %1583 = add nuw nsw i64 %1582, %1581
  %1584 = add nuw nsw i64 %1583, 1
  %1585 = mul i64 %1584, %1583
  %1586 = lshr i64 %1585, 1
  %1587 = add nuw i64 %1586, %1582
  %1588 = mul i64 %1587, -7046029254386353067
  %1589 = call noundef i64 @llvm.bswap.i64(i64 %1588)
  %1590 = load i64, ptr %317, align 8
  %1591 = urem i64 %1589, %1590
  %1592 = load ptr, ptr %7, align 8
  %1593 = getelementptr inbounds ptr, ptr %1592, i64 %1591
  %1594 = load ptr, ptr %1593, align 8
  %.not.i.i.i.i.i145.i = icmp eq ptr %1594, null
  br i1 %.not.i.i.i.i.i145.i, label %.loopexit367.i, label %1595

1595:                                             ; preds = %1578
  %1596 = load ptr, ptr %1594, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %1597 = getelementptr inbounds i8, ptr %1596, i64 8
  %1598 = getelementptr inbounds i8, ptr %1596, i64 16
  %1599 = load i64, ptr %1598, align 8
  %1600 = icmp eq i64 %1589, %1599
  %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i = load i64, ptr %1597, align 4
  %1601 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i
  %1602 = select i1 %1600, i1 %1601, i1 false
  %1603 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i to i32
  br i1 %1602, label %.loopexit367.i, label %.lr.ph.i.i.i.i.i.i

1604:                                             ; preds = %1610
  %1605 = getelementptr inbounds i8, ptr %1609, i64 8
  %1606 = icmp eq i64 %1589, %1612
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1605, align 4
  %1607 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i
  %1608 = select i1 %1606, i1 %1607, i1 false
  br i1 %1608, label %.loopexit367.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

.lr.ph.i.i.i.i.i.i:                               ; preds = %1595, %1604
  %.019.i.i.i.i.i.i = phi ptr [ %1609, %1604 ], [ %1596, %1595 ]
  %1609 = load ptr, ptr %.019.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i = icmp eq ptr %1609, null
  br i1 %.not16.i.i.i.i.i.i, label %.loopexit367.i, label %1610

1610:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1611 = getelementptr inbounds i8, ptr %1609, i64 16
  %1612 = load i64, ptr %1611, align 8
  %1613 = urem i64 %1612, %1590
  %.not17.i.i.i.i.i.i = icmp eq i64 %1613, %1591
  br i1 %.not17.i.i.i.i.i.i, label %1604, label %.loopexit367.i, !llvm.loop !26

.loopexit367.i:                                   ; preds = %1610, %.lr.ph.i.i.i.i.i.i, %1604, %1575, %1574, %1578, %1595
  %1614 = phi i32 [ %1603, %1595 ], [ %1579, %1578 ], [ %1573, %1574 ], [ %1573, %1575 ], [ %1603, %1604 ], [ %1603, %.lr.ph.i.i.i.i.i.i ], [ %1603, %1610 ]
  %.sroa.06.1.i.i.i.i = phi ptr [ %1596, %1595 ], [ null, %1578 ], [ %.sroa.06.0.i.i.i.i, %1575 ], [ null, %1574 ], [ null, %1610 ], [ null, %.lr.ph.i.i.i.i.i.i ], [ %1609, %1604 ]
  %.not.i.i146.not.i = icmp eq ptr %.sroa.06.1.i.i.i.i, null
  %.not.i.i149.i = icmp eq i32 %1614, 0
  br i1 %.not.i.i149.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150.i, label %1615

1615:                                             ; preds = %.loopexit367.i
  %1616 = and i32 %1614, 255
  %1617 = lshr i32 %1614, 8
  %1618 = zext nneg i32 %1616 to i64
  %1619 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1618
  %1620 = load ptr, ptr %1619, align 8
  %1621 = mul nuw nsw i32 %1617, 24
  %1622 = zext nneg i32 %1621 to i64
  %1623 = getelementptr inbounds i8, ptr %1620, i64 %1622
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1625 = atomicrmw sub ptr %1624, i32 1 seq_cst, align 4
  %1626 = and i32 %1625, 2147483647
  %1627 = icmp eq i32 %1626, 1
  br i1 %1627, label %1628, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150.i

1628:                                             ; preds = %1615
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1623)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150.i unwind label %1629

1629:                                             ; preds = %1628
  %1630 = landingpad { ptr, i32 }
          catch ptr null
  %1631 = extractvalue { ptr, i32 } %1630, 0
  call void @__clang_call_terminate(ptr %1631) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150.i: ; preds = %1628, %1615, %.loopexit367.i
  br i1 %.not.i.i146.not.i, label %1634, label %1947

1632:                                             ; preds = %.thread354.invoke.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit237.i, %.invoke468.i, %.invoke469.i, %.invoke470.i, %.invoke471.i, %.invoke472.i
  %1633 = landingpad { ptr, i32 }
          cleanup
  br label %1978

1634:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150.i
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %1635 = load i32, ptr %1424, align 8, !noalias !61
  %.not.i.i151.i = icmp eq i32 %1635, 0
  br i1 %.not.i.i151.i, label %1650, label %1636

1636:                                             ; preds = %1634
  %1637 = load i32, ptr %34, align 8, !noalias !61
  %1638 = icmp eq i32 %1637, 1
  br i1 %1638, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i152.i, label %.invoke471.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i152.i: ; preds = %1636
  store i32 %1635, ptr %36, align 8, !alias.scope !61
  %1639 = and i32 %1635, 255
  %1640 = lshr i32 %1635, 8
  %1641 = zext nneg i32 %1639 to i64
  %1642 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1641
  %1643 = load ptr, ptr %1642, align 8, !noalias !61
  %1644 = mul nuw nsw i32 %1640, 24
  %1645 = zext nneg i32 %1644 to i64
  %1646 = getelementptr inbounds i8, ptr %1643, i64 %1645
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 8
  %1648 = atomicrmw add ptr %1647, i32 1 monotonic, align 4, !noalias !61
  %1649 = load i32, ptr %1427, align 4, !noalias !61
  store i32 %1649, ptr %1429, align 4, !alias.scope !61
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit158.i

1650:                                             ; preds = %1634
  %1651 = load ptr, ptr %1428, align 8, !noalias !61
  %.not.i153.i = icmp eq ptr %1651, null
  br i1 %.not.i153.i, label %1672, label %1652

1652:                                             ; preds = %1650
  %1653 = load i32, ptr %34, align 8, !noalias !61
  %1654 = icmp eq i32 %1653, 1
  %1655 = getelementptr inbounds nuw i8, ptr %1651, i64 16
  br i1 %1654, label %1656, label %.invoke471.i

1656:                                             ; preds = %1652
  %1657 = load i32, ptr %1655, align 4, !noalias !61
  store i32 %1657, ptr %36, align 8, !alias.scope !61
  %.not.i.i4.i154.i = icmp eq i32 %1657, 0
  br i1 %.not.i.i4.i154.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i155.i, label %1658

1658:                                             ; preds = %1656
  %1659 = and i32 %1657, 255
  %1660 = lshr i32 %1657, 8
  %1661 = zext nneg i32 %1659 to i64
  %1662 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1661
  %1663 = load ptr, ptr %1662, align 8, !noalias !61
  %1664 = mul nuw nsw i32 %1660, 24
  %1665 = zext nneg i32 %1664 to i64
  %1666 = getelementptr inbounds i8, ptr %1663, i64 %1665
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 8
  %1668 = atomicrmw add ptr %1667, i32 1 monotonic, align 4, !noalias !61
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i155.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i155.i: ; preds = %1658, %1656
  %1669 = getelementptr inbounds nuw i8, ptr %1651, i64 20
  %1670 = load i32, ptr %1669, align 4, !noalias !61
  store i32 %1670, ptr %1429, align 4, !alias.scope !61
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit158.i

.invoke471.i:                                     ; preds = %1652, %1636
  %1671 = phi ptr [ %1424, %1636 ], [ %1655, %1652 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %36, ptr noundef nonnull align 4 dereferenceable(8) %1671, ptr noundef nonnull align 8 dereferenceable(8) %1425)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit158.i unwind label %1632

1672:                                             ; preds = %1650
  store i64 0, ptr %36, align 8, !alias.scope !61
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit158.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit158.i: ; preds = %1672, %.invoke471.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i155.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i152.i
  %1673 = load ptr, ptr %1186, align 8
  %.not12.i.i.i159.i = icmp eq ptr %1673, null
  br i1 %.not12.i.i.i159.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE4findERS5_.exit.i, label %.lr.ph.i.i.i160.i

.lr.ph.i.i.i160.i:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit158.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i167.i
  %.014.i.i.i161.i = phi ptr [ %.1.i.i.i170.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i167.i ], [ %1673, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit158.i ]
  %.0813.i.i.i162.i = phi ptr [ %.19.i.i.i169.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i167.i ], [ %1185, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit158.i ]
  %1674 = getelementptr inbounds nuw i8, ptr %.014.i.i.i161.i, i64 32
  %.0.copyload.i.i.i.i.i.i163.i = load i64, ptr %1674, align 4
  %.0.copyload.i6.i.i.i.i.i164.i = load i64, ptr %36, align 8
  %1675 = icmp eq i64 %.0.copyload.i.i.i.i.i.i163.i, %.0.copyload.i6.i.i.i.i.i164.i
  br i1 %1675, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i167.i, label %1676

1676:                                             ; preds = %.lr.ph.i.i.i160.i
  %1677 = and i64 %.0.copyload.i.i.i.i.i.i163.i, 4294967295
  %.not.i.i.i.i.i165.i = icmp eq i64 %1677, 0
  %1678 = and i64 %.0.copyload.i6.i.i.i.i.i164.i, 4294967295
  %.not11.i.i.i166.i = icmp eq i64 %1678, 0
  br i1 %.not.i.i.i.i.i165.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i178.i, label %1679

1679:                                             ; preds = %1676
  br i1 %.not11.i.i.i166.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i167.i, label %1680

1680:                                             ; preds = %1679
  %1681 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1674, ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %.noexc179.i unwind label %.loopexit362.i

.noexc179.i:                                      ; preds = %1680
  br i1 %1681, label %1682, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i167.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i178.i: ; preds = %1676
  br i1 %.not11.i.i.i166.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i167.i, label %1682

1682:                                             ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i178.i, %.noexc179.i
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i167.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i167.i: ; preds = %1682, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i178.i, %.noexc179.i, %1679, %.lr.ph.i.i.i160.i
  %.sink.i.i.i168.i = phi i64 [ 24, %1682 ], [ 16, %1679 ], [ 16, %.lr.ph.i.i.i160.i ], [ 16, %.noexc179.i ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i178.i ]
  %.19.i.i.i169.i = phi ptr [ %.0813.i.i.i162.i, %1682 ], [ %.014.i.i.i161.i, %1679 ], [ %.014.i.i.i161.i, %.lr.ph.i.i.i160.i ], [ %.014.i.i.i161.i, %.noexc179.i ], [ %.014.i.i.i161.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i178.i ]
  %1683 = getelementptr inbounds nuw i8, ptr %.014.i.i.i161.i, i64 %.sink.i.i.i168.i
  %.1.i.i.i170.i = load ptr, ptr %1683, align 8
  %.not.i.i.i171.i = icmp eq ptr %.1.i.i.i170.i, null
  br i1 %.not.i.i.i171.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i160.i, !llvm.loop !47

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i167.i
  %1684 = icmp eq ptr %.19.i.i.i169.i, %1185
  br i1 %1684, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE4findERS5_.exit.i, label %1685

1685:                                             ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %1686 = getelementptr inbounds nuw i8, ptr %.19.i.i.i169.i, i64 32
  %.0.copyload.i.i.i.i.i172.i = load i64, ptr %36, align 8
  %.0.copyload.i6.i.i.i.i173.i = load i64, ptr %1686, align 4
  %1687 = icmp eq i64 %.0.copyload.i.i.i.i.i172.i, %.0.copyload.i6.i.i.i.i173.i
  br i1 %1687, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i176.i, label %1688

1688:                                             ; preds = %1685
  %1689 = and i64 %.0.copyload.i.i.i.i.i172.i, 4294967295
  %.not.i.i.i.i174.i = icmp eq i64 %1689, 0
  %1690 = and i64 %.0.copyload.i6.i.i.i.i173.i, 4294967295
  %.not.i.i175.i = icmp eq i64 %1690, 0
  br i1 %.not.i.i.i.i174.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i177.i, label %1691

1691:                                             ; preds = %1688
  br i1 %.not.i.i175.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i176.i, label %1692

1692:                                             ; preds = %1691
  %1693 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %1686)
          to label %.noexc180.i unwind label %.loopexit.split-lp363.i

.noexc180.i:                                      ; preds = %1692
  br i1 %1693, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE4findERS5_.exit.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i176.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i177.i: ; preds = %1688
  br i1 %.not.i.i175.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i176.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE4findERS5_.exit.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i176.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i177.i, %.noexc180.i, %1691, %1685
  br label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE4findERS5_.exit.i

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE4findERS5_.exit.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i176.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i177.i, %.noexc180.i, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit158.i
  %.sroa.0.0.i.i.i = phi ptr [ %.19.i.i.i169.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i176.i ], [ %1185, %.noexc180.i ], [ %1185, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i177.i ], [ %1185, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %1185, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit158.i ]
  %1694 = load i32, ptr %36, align 8
  %.not.i.i181.i = icmp eq i32 %1694, 0
  br i1 %.not.i.i181.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182.i, label %1695

1695:                                             ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE4findERS5_.exit.i
  %1696 = and i32 %1694, 255
  %1697 = lshr i32 %1694, 8
  %1698 = zext nneg i32 %1696 to i64
  %1699 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1698
  %1700 = load ptr, ptr %1699, align 8
  %1701 = mul nuw nsw i32 %1697, 24
  %1702 = zext nneg i32 %1701 to i64
  %1703 = getelementptr inbounds i8, ptr %1700, i64 %1702
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  %1705 = atomicrmw sub ptr %1704, i32 1 seq_cst, align 4
  %1706 = and i32 %1705, 2147483647
  %1707 = icmp eq i32 %1706, 1
  br i1 %1707, label %1708, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182.i

1708:                                             ; preds = %1695
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1703)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182.i unwind label %1709

1709:                                             ; preds = %1708
  %1710 = landingpad { ptr, i32 }
          catch ptr null
  %1711 = extractvalue { ptr, i32 } %1710, 0
  call void @__clang_call_terminate(ptr %1711) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182.i: ; preds = %1708, %1695, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE4findERS5_.exit.i
  %.not.i63 = icmp eq ptr %.sroa.0.0.i.i.i, %1185
  br i1 %.not.i63, label %.thread354.invoke.i, label %1712

1712:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182.i
  %1713 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  %1714 = load i64, ptr %1713, align 8
  %.not44.i = icmp eq i64 %1714, 0
  br i1 %.not44.i, label %.thread354.invoke.i, label %1715

1715:                                             ; preds = %1712
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %1716 = load i32, ptr %1424, align 8, !noalias !64
  %.not.i.i183.i = icmp eq i32 %1716, 0
  br i1 %.not.i.i183.i, label %1731, label %1717

1717:                                             ; preds = %1715
  %1718 = load i32, ptr %34, align 8, !noalias !64
  %1719 = icmp eq i32 %1718, 1
  br i1 %1719, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i184.i, label %.invoke470.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i184.i: ; preds = %1717
  store i32 %1716, ptr %37, align 8, !alias.scope !64
  %1720 = and i32 %1716, 255
  %1721 = lshr i32 %1716, 8
  %1722 = zext nneg i32 %1720 to i64
  %1723 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1722
  %1724 = load ptr, ptr %1723, align 8, !noalias !64
  %1725 = mul nuw nsw i32 %1721, 24
  %1726 = zext nneg i32 %1725 to i64
  %1727 = getelementptr inbounds i8, ptr %1724, i64 %1726
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 8
  %1729 = atomicrmw add ptr %1728, i32 1 monotonic, align 4, !noalias !64
  %1730 = load i32, ptr %1427, align 4, !noalias !64
  store i32 %1730, ptr %1430, align 4, !alias.scope !64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit190.i

1731:                                             ; preds = %1715
  %1732 = load ptr, ptr %1428, align 8, !noalias !64
  %.not.i185.i = icmp eq ptr %1732, null
  br i1 %.not.i185.i, label %1753, label %1733

1733:                                             ; preds = %1731
  %1734 = load i32, ptr %34, align 8, !noalias !64
  %1735 = icmp eq i32 %1734, 1
  %1736 = getelementptr inbounds nuw i8, ptr %1732, i64 16
  br i1 %1735, label %1737, label %.invoke470.i

1737:                                             ; preds = %1733
  %1738 = load i32, ptr %1736, align 4, !noalias !64
  store i32 %1738, ptr %37, align 8, !alias.scope !64
  %.not.i.i4.i186.i = icmp eq i32 %1738, 0
  br i1 %.not.i.i4.i186.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i187.i, label %1739

1739:                                             ; preds = %1737
  %1740 = and i32 %1738, 255
  %1741 = lshr i32 %1738, 8
  %1742 = zext nneg i32 %1740 to i64
  %1743 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1742
  %1744 = load ptr, ptr %1743, align 8, !noalias !64
  %1745 = mul nuw nsw i32 %1741, 24
  %1746 = zext nneg i32 %1745 to i64
  %1747 = getelementptr inbounds i8, ptr %1744, i64 %1746
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 8
  %1749 = atomicrmw add ptr %1748, i32 1 monotonic, align 4, !noalias !64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i187.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i187.i: ; preds = %1739, %1737
  %1750 = getelementptr inbounds nuw i8, ptr %1732, i64 20
  %1751 = load i32, ptr %1750, align 4, !noalias !64
  store i32 %1751, ptr %1430, align 4, !alias.scope !64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit190.i

.invoke470.i:                                     ; preds = %1733, %1717
  %1752 = phi ptr [ %1424, %1717 ], [ %1736, %1733 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %37, ptr noundef nonnull align 4 dereferenceable(8) %1752, ptr noundef nonnull align 8 dereferenceable(8) %1425)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit190.i unwind label %1632

1753:                                             ; preds = %1731
  store i64 0, ptr %37, align 8, !alias.scope !64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit190.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit190.i: ; preds = %1753, %.invoke470.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i187.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i184.i
  %1754 = load ptr, ptr %924, align 8
  %.not12.i.i.i191.i = icmp eq ptr %1754, null
  br i1 %.not12.i.i.i191.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i, label %.lr.ph.i.i.i192.i

.lr.ph.i.i.i192.i:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit190.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i199.i
  %.014.i.i.i193.i = phi ptr [ %.1.i.i.i202.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i199.i ], [ %1754, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit190.i ]
  %.0813.i.i.i194.i = phi ptr [ %.19.i.i.i201.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i199.i ], [ %923, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit190.i ]
  %1755 = getelementptr inbounds nuw i8, ptr %.014.i.i.i193.i, i64 32
  %.0.copyload.i.i.i.i.i.i195.i = load i64, ptr %1755, align 4
  %.0.copyload.i6.i.i.i.i.i196.i = load i64, ptr %37, align 8
  %1756 = icmp eq i64 %.0.copyload.i.i.i.i.i.i195.i, %.0.copyload.i6.i.i.i.i.i196.i
  br i1 %1756, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i199.i, label %1757

1757:                                             ; preds = %.lr.ph.i.i.i192.i
  %1758 = and i64 %.0.copyload.i.i.i.i.i.i195.i, 4294967295
  %.not.i.i.i.i.i197.i = icmp eq i64 %1758, 0
  %1759 = and i64 %.0.copyload.i6.i.i.i.i.i196.i, 4294967295
  %.not11.i.i.i198.i = icmp eq i64 %1759, 0
  br i1 %.not.i.i.i.i.i197.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i211.i, label %1760

1760:                                             ; preds = %1757
  br i1 %.not11.i.i.i198.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i199.i, label %1761

1761:                                             ; preds = %1760
  %1762 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1755, ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %.noexc212.i unwind label %.loopexit.i

.noexc212.i:                                      ; preds = %1761
  br i1 %1762, label %1763, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i199.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i211.i: ; preds = %1757
  br i1 %.not11.i.i.i198.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i199.i, label %1763

1763:                                             ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i211.i, %.noexc212.i
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i199.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i199.i: ; preds = %1763, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i211.i, %.noexc212.i, %1760, %.lr.ph.i.i.i192.i
  %.sink.i.i.i200.i = phi i64 [ 24, %1763 ], [ 16, %1760 ], [ 16, %.lr.ph.i.i.i192.i ], [ 16, %.noexc212.i ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i211.i ]
  %.19.i.i.i201.i = phi ptr [ %.0813.i.i.i194.i, %1763 ], [ %.014.i.i.i193.i, %1760 ], [ %.014.i.i.i193.i, %.lr.ph.i.i.i192.i ], [ %.014.i.i.i193.i, %.noexc212.i ], [ %.014.i.i.i193.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i211.i ]
  %1764 = getelementptr inbounds nuw i8, ptr %.014.i.i.i193.i, i64 %.sink.i.i.i200.i
  %.1.i.i.i202.i = load ptr, ptr %1764, align 8
  %.not.i.i.i203.i = icmp eq ptr %.1.i.i.i202.i, null
  br i1 %.not.i.i.i203.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i192.i, !llvm.loop !39

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i199.i
  %1765 = icmp eq ptr %.19.i.i.i201.i, %923
  br i1 %1765, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i, label %1766

1766:                                             ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %1767 = getelementptr inbounds nuw i8, ptr %.19.i.i.i201.i, i64 32
  %.0.copyload.i.i.i.i.i204.i = load i64, ptr %37, align 8
  %.0.copyload.i6.i.i.i.i205.i = load i64, ptr %1767, align 4
  %1768 = icmp eq i64 %.0.copyload.i.i.i.i.i204.i, %.0.copyload.i6.i.i.i.i205.i
  br i1 %1768, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i208.i, label %1769

1769:                                             ; preds = %1766
  %1770 = and i64 %.0.copyload.i.i.i.i.i204.i, 4294967295
  %.not.i.i.i.i206.i = icmp eq i64 %1770, 0
  %1771 = and i64 %.0.copyload.i6.i.i.i.i205.i, 4294967295
  %.not.i.i207.i = icmp eq i64 %1771, 0
  br i1 %.not.i.i.i.i206.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i210.i, label %1772

1772:                                             ; preds = %1769
  br i1 %.not.i.i207.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i208.i, label %1773

1773:                                             ; preds = %1772
  %1774 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %1767)
          to label %.noexc213.i unwind label %.loopexit.split-lp.i

.noexc213.i:                                      ; preds = %1773
  br i1 %1774, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i208.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i210.i: ; preds = %1769
  br i1 %.not.i.i207.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i208.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i208.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i210.i, %.noexc213.i, %1772, %1766
  br label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i208.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i210.i, %.noexc213.i, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit190.i
  %.sroa.0.0.i.i209.i = phi ptr [ %.19.i.i.i201.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i208.i ], [ %923, %.noexc213.i ], [ %923, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i210.i ], [ %923, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %923, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit190.i ]
  %1775 = load i32, ptr %37, align 8
  %.not.i.i214.i = icmp eq i32 %1775, 0
  br i1 %.not.i.i214.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit215.i, label %1776

1776:                                             ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i
  %1777 = and i32 %1775, 255
  %1778 = lshr i32 %1775, 8
  %1779 = zext nneg i32 %1777 to i64
  %1780 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1779
  %1781 = load ptr, ptr %1780, align 8
  %1782 = mul nuw nsw i32 %1778, 24
  %1783 = zext nneg i32 %1782 to i64
  %1784 = getelementptr inbounds i8, ptr %1781, i64 %1783
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 8
  %1786 = atomicrmw sub ptr %1785, i32 1 seq_cst, align 4
  %1787 = and i32 %1786, 2147483647
  %1788 = icmp eq i32 %1787, 1
  br i1 %1788, label %1789, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit215.i

1789:                                             ; preds = %1776
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1784)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit215.i unwind label %1790

1790:                                             ; preds = %1789
  %1791 = landingpad { ptr, i32 }
          catch ptr null
  %1792 = extractvalue { ptr, i32 } %1791, 0
  call void @__clang_call_terminate(ptr %1792) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit215.i: ; preds = %1789, %1776, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i
  %.not359.i = icmp eq ptr %.sroa.0.0.i.i209.i, %923
  br i1 %.not359.i, label %1802, label %1793

1793:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit215.i
  %1794 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i209.i, i64 40
  %1795 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i209.i, i64 48
  %1796 = load ptr, ptr %1795, align 8
  %1797 = load ptr, ptr %1794, align 8
  %1798 = ptrtoint ptr %1796 to i64
  %1799 = ptrtoint ptr %1797 to i64
  %1800 = sub i64 %1798, %1799
  %1801 = ashr exact i64 %1800, 3
  br label %1802

1802:                                             ; preds = %1793, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit215.i
  %1803 = phi i64 [ %1801, %1793 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit215.i ]
  %1804 = uitofp i64 %1714 to double
  %1805 = add i64 %1803, %1714
  %1806 = uitofp i64 %1805 to double
  %1807 = fdiv double %1804, %1806
  %1808 = fcmp ult double %1807, %.034
  %.not45.i = icmp ugt i64 %1803, %1431
  %or.cond.i = or i1 %.not45.i, %1808
  br i1 %or.cond.i, label %1947, label %1809

1809:                                             ; preds = %1802
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %1810 = load i32, ptr %1424, align 8, !noalias !67
  %.not.i.i216.i = icmp eq i32 %1810, 0
  br i1 %.not.i.i216.i, label %1825, label %1811

1811:                                             ; preds = %1809
  %1812 = load i32, ptr %34, align 8, !noalias !67
  %1813 = icmp eq i32 %1812, 1
  br i1 %1813, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i217.i, label %.invoke469.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i217.i: ; preds = %1811
  store i32 %1810, ptr %38, align 8, !alias.scope !67
  %1814 = and i32 %1810, 255
  %1815 = lshr i32 %1810, 8
  %1816 = zext nneg i32 %1814 to i64
  %1817 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1816
  %1818 = load ptr, ptr %1817, align 8, !noalias !67
  %1819 = mul nuw nsw i32 %1815, 24
  %1820 = zext nneg i32 %1819 to i64
  %1821 = getelementptr inbounds i8, ptr %1818, i64 %1820
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 8
  %1823 = atomicrmw add ptr %1822, i32 1 monotonic, align 4, !noalias !67
  %1824 = load i32, ptr %1427, align 4, !noalias !67
  store i32 %1824, ptr %1432, align 4, !alias.scope !67
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit223.i

1825:                                             ; preds = %1809
  %1826 = load ptr, ptr %1428, align 8, !noalias !67
  %.not.i218.i = icmp eq ptr %1826, null
  br i1 %.not.i218.i, label %1847, label %1827

1827:                                             ; preds = %1825
  %1828 = load i32, ptr %34, align 8, !noalias !67
  %1829 = icmp eq i32 %1828, 1
  %1830 = getelementptr inbounds nuw i8, ptr %1826, i64 16
  br i1 %1829, label %1831, label %.invoke469.i

1831:                                             ; preds = %1827
  %1832 = load i32, ptr %1830, align 4, !noalias !67
  store i32 %1832, ptr %38, align 8, !alias.scope !67
  %.not.i.i4.i219.i = icmp eq i32 %1832, 0
  br i1 %.not.i.i4.i219.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i220.i, label %1833

1833:                                             ; preds = %1831
  %1834 = and i32 %1832, 255
  %1835 = lshr i32 %1832, 8
  %1836 = zext nneg i32 %1834 to i64
  %1837 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1836
  %1838 = load ptr, ptr %1837, align 8, !noalias !67
  %1839 = mul nuw nsw i32 %1835, 24
  %1840 = zext nneg i32 %1839 to i64
  %1841 = getelementptr inbounds i8, ptr %1838, i64 %1840
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 8
  %1843 = atomicrmw add ptr %1842, i32 1 monotonic, align 4, !noalias !67
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i220.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i220.i: ; preds = %1833, %1831
  %1844 = getelementptr inbounds nuw i8, ptr %1826, i64 20
  %1845 = load i32, ptr %1844, align 4, !noalias !67
  store i32 %1845, ptr %1432, align 4, !alias.scope !67
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit223.i

.invoke469.i:                                     ; preds = %1827, %1811
  %1846 = phi ptr [ %1424, %1811 ], [ %1830, %1827 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %38, ptr noundef nonnull align 4 dereferenceable(8) %1846, ptr noundef nonnull align 8 dereferenceable(8) %1425)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit223.i unwind label %1632

1847:                                             ; preds = %1825
  store i64 0, ptr %38, align 8, !alias.scope !67
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit223.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit223.i: ; preds = %1847, %.invoke469.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i220.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i217.i
  %1848 = load ptr, ptr %49, align 8
  %1849 = load ptr, ptr %1433, align 8
  %.not.i.i224.i = icmp eq ptr %1848, %1849
  br i1 %.not.i.i224.i, label %1855, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.thread.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit223.i
  %1850 = load i32, ptr %38, align 8
  store i32 %1850, ptr %1848, align 4
  store i32 0, ptr %38, align 8
  %1851 = getelementptr inbounds nuw i8, ptr %1848, i64 4
  %1852 = load i32, ptr %1432, align 4
  store i32 %1852, ptr %1851, align 4
  store i32 0, ptr %1432, align 4
  %1853 = load ptr, ptr %49, align 8
  %1854 = getelementptr inbounds i8, ptr %1853, i64 8
  store ptr %1854, ptr %49, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit227.i

1855:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit223.i
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1848, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.i unwind label %1943

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.i: ; preds = %1855
  %.pre437.i = load i32, ptr %38, align 8
  %.not.i.i226.i = icmp eq i32 %.pre437.i, 0
  br i1 %.not.i.i226.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit227.i, label %1856

1856:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.i
  %1857 = and i32 %.pre437.i, 255
  %1858 = lshr i32 %.pre437.i, 8
  %1859 = zext nneg i32 %1857 to i64
  %1860 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1859
  %1861 = load ptr, ptr %1860, align 8
  %1862 = mul nuw nsw i32 %1858, 24
  %1863 = zext nneg i32 %1862 to i64
  %1864 = getelementptr inbounds i8, ptr %1861, i64 %1863
  %1865 = getelementptr inbounds nuw i8, ptr %1864, i64 8
  %1866 = atomicrmw sub ptr %1865, i32 1 seq_cst, align 4
  %1867 = and i32 %1866, 2147483647
  %1868 = icmp eq i32 %1867, 1
  br i1 %1868, label %1869, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit227.i

1869:                                             ; preds = %1856
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1864)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit227.i unwind label %1870

1870:                                             ; preds = %1869
  %1871 = landingpad { ptr, i32 }
          catch ptr null
  %1872 = extractvalue { ptr, i32 } %1871, 0
  call void @__clang_call_terminate(ptr %1872) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit227.i: ; preds = %1869, %1856, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.thread.i
  %.not46.i = icmp eq i64 %1803, 0
  br i1 %.not46.i, label %.thread354.invoke.i, label %1873

1873:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit227.i
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %1874 = load i32, ptr %1424, align 8, !noalias !70
  %.not.i.i228.i = icmp eq i32 %1874, 0
  br i1 %.not.i.i228.i, label %1889, label %1875

1875:                                             ; preds = %1873
  %1876 = load i32, ptr %34, align 8, !noalias !70
  %1877 = icmp eq i32 %1876, 1
  br i1 %1877, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i229.i, label %.invoke468.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i229.i: ; preds = %1875
  store i32 %1874, ptr %39, align 8, !alias.scope !70
  %1878 = and i32 %1874, 255
  %1879 = lshr i32 %1874, 8
  %1880 = zext nneg i32 %1878 to i64
  %1881 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1880
  %1882 = load ptr, ptr %1881, align 8, !noalias !70
  %1883 = mul nuw nsw i32 %1879, 24
  %1884 = zext nneg i32 %1883 to i64
  %1885 = getelementptr inbounds i8, ptr %1882, i64 %1884
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 8
  %1887 = atomicrmw add ptr %1886, i32 1 monotonic, align 4, !noalias !70
  %1888 = load i32, ptr %1427, align 4, !noalias !70
  store i32 %1888, ptr %1434, align 4, !alias.scope !70
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit235.i

1889:                                             ; preds = %1873
  %1890 = load ptr, ptr %1428, align 8, !noalias !70
  %.not.i230.i = icmp eq ptr %1890, null
  br i1 %.not.i230.i, label %1911, label %1891

1891:                                             ; preds = %1889
  %1892 = load i32, ptr %34, align 8, !noalias !70
  %1893 = icmp eq i32 %1892, 1
  %1894 = getelementptr inbounds nuw i8, ptr %1890, i64 16
  br i1 %1893, label %1895, label %.invoke468.i

1895:                                             ; preds = %1891
  %1896 = load i32, ptr %1894, align 4, !noalias !70
  store i32 %1896, ptr %39, align 8, !alias.scope !70
  %.not.i.i4.i231.i = icmp eq i32 %1896, 0
  br i1 %.not.i.i4.i231.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i232.i, label %1897

1897:                                             ; preds = %1895
  %1898 = and i32 %1896, 255
  %1899 = lshr i32 %1896, 8
  %1900 = zext nneg i32 %1898 to i64
  %1901 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1900
  %1902 = load ptr, ptr %1901, align 8, !noalias !70
  %1903 = mul nuw nsw i32 %1899, 24
  %1904 = zext nneg i32 %1903 to i64
  %1905 = getelementptr inbounds i8, ptr %1902, i64 %1904
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 8
  %1907 = atomicrmw add ptr %1906, i32 1 monotonic, align 4, !noalias !70
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i232.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i232.i: ; preds = %1897, %1895
  %1908 = getelementptr inbounds nuw i8, ptr %1890, i64 20
  %1909 = load i32, ptr %1908, align 4, !noalias !70
  store i32 %1909, ptr %1434, align 4, !alias.scope !70
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit235.i

.invoke468.i:                                     ; preds = %1891, %1875
  %1910 = phi ptr [ %1424, %1875 ], [ %1894, %1891 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %39, ptr noundef nonnull align 4 dereferenceable(8) %1910, ptr noundef nonnull align 8 dereferenceable(8) %1425)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit235.i unwind label %1632

1911:                                             ; preds = %1889
  store i64 0, ptr %39, align 8, !alias.scope !70
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit235.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit235.i: ; preds = %1911, %.invoke468.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i232.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i229.i
  %1912 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 4 dereferenceable(8) %39)
          to label %1913 unwind label %1945

1913:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit235.i
  %1914 = load i32, ptr %39, align 8
  %.not.i.i236.i = icmp eq i32 %1914, 0
  br i1 %.not.i.i236.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit237.i, label %1915

1915:                                             ; preds = %1913
  %1916 = and i32 %1914, 255
  %1917 = lshr i32 %1914, 8
  %1918 = zext nneg i32 %1916 to i64
  %1919 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1918
  %1920 = load ptr, ptr %1919, align 8
  %1921 = mul nuw nsw i32 %1917, 24
  %1922 = zext nneg i32 %1921 to i64
  %1923 = getelementptr inbounds i8, ptr %1920, i64 %1922
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 8
  %1925 = atomicrmw sub ptr %1924, i32 1 seq_cst, align 4
  %1926 = and i32 %1925, 2147483647
  %1927 = icmp eq i32 %1926, 1
  br i1 %1927, label %1928, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit237.i

1928:                                             ; preds = %1915
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1923)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit237.i unwind label %1929

1929:                                             ; preds = %1928
  %1930 = landingpad { ptr, i32 }
          catch ptr null
  %1931 = extractvalue { ptr, i32 } %1930, 0
  call void @__clang_call_terminate(ptr %1931) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit237.i: ; preds = %1928, %1915, %1913
  %1932 = load ptr, ptr %71, align 8
  %1933 = load ptr, ptr %1912, align 8
  %1934 = getelementptr inbounds nuw i8, ptr %1912, i64 8
  %1935 = load ptr, ptr %1934, align 8
  %1936 = load ptr, ptr %3, align 8
  %1937 = ptrtoint ptr %1932 to i64
  %1938 = ptrtoint ptr %1936 to i64
  %1939 = sub i64 %1937, %1938
  %1940 = getelementptr inbounds i8, ptr %1936, i64 %1939
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1940, ptr %1933, ptr %1935)
          to label %.thread354.invoke.i unwind label %1632

.loopexit362.i:                                   ; preds = %1680
  %lpad.loopexit364.i = landingpad { ptr, i32 }
          cleanup
  br label %1941

.loopexit.split-lp363.i:                          ; preds = %1692
  %lpad.loopexit.split-lp365.i = landingpad { ptr, i32 }
          cleanup
  br label %1941

1941:                                             ; preds = %.loopexit.split-lp363.i, %.loopexit362.i
  %lpad.phi366.i = phi { ptr, i32 } [ %lpad.loopexit364.i, %.loopexit362.i ], [ %lpad.loopexit.split-lp365.i, %.loopexit.split-lp363.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %36) #19
  br label %1978

.loopexit.i:                                      ; preds = %1761
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1942

.loopexit.split-lp.i:                             ; preds = %1773
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1942

1942:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %37) #19
  br label %1978

1943:                                             ; preds = %1855
  %1944 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %38) #19
  br label %1978

1945:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit235.i
  %1946 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %39) #19
  br label %1978

.thread354.invoke.i:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit237.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit227.i, %1712, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator13PruneChildrenEv(ptr noundef nonnull align 8 dereferenceable(30) %33)
          to label %1947 unwind label %1632

1947:                                             ; preds = %.thread354.invoke.i, %1802, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150.i
  %1948 = load ptr, ptr %1425, align 8
  %1949 = ptrtoint ptr %1948 to i64
  %1950 = and i64 %1949, 7
  %.not.i.i.i.i239.i = icmp eq i64 %1950, 0
  br i1 %.not.i.i.i.i239.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %1951

1951:                                             ; preds = %1947
  %1952 = and i64 %1949, -8
  %1953 = inttoptr i64 %1952 to ptr
  %1954 = atomicrmw sub ptr %1953, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %1951, %1947
  %1955 = load i32, ptr %1424, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %1955, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %1956

1956:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %1957 = and i32 %1955, 255
  %1958 = lshr i32 %1955, 8
  %1959 = zext nneg i32 %1957 to i64
  %1960 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1959
  %1961 = load ptr, ptr %1960, align 8
  %1962 = mul nuw nsw i32 %1958, 24
  %1963 = zext nneg i32 %1962 to i64
  %1964 = getelementptr inbounds i8, ptr %1961, i64 %1963
  %1965 = getelementptr inbounds nuw i8, ptr %1964, i64 8
  %1966 = atomicrmw sub ptr %1965, i32 1 seq_cst, align 4
  %1967 = and i32 %1966, 2147483647
  %1968 = icmp eq i32 %1967, 1
  br i1 %1968, label %1969, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

1969:                                             ; preds = %1956
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1964)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %1970

1970:                                             ; preds = %1969
  %1971 = landingpad { ptr, i32 }
          catch ptr null
  %1972 = extractvalue { ptr, i32 } %1971, 0
  call void @__clang_call_terminate(ptr %1972) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %1969, %1956, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %1973 = load ptr, ptr %1428, align 8
  %.not.i.i.i.i.i240.i = icmp eq ptr %1973, null
  br i1 %.not.i.i.i.i.i240.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i, label %1974

1974:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %1975 = getelementptr inbounds nuw i8, ptr %1973, i64 48
  %1976 = atomicrmw sub ptr %1975, i64 1 release, align 8
  %.not1.i.i.i.i.i241.i = icmp eq i64 %1976, 1
  br i1 %.not1.i.i.i.i.i241.i, label %1977, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i

1977:                                             ; preds = %1974
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1973) #19
  call void @_ZdlPvm(ptr noundef nonnull %1973, i64 noundef 64) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i: ; preds = %1977, %1974, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(30) %33)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit.i unwind label %1520

1978:                                             ; preds = %1945, %1943, %1942, %1941, %1632
  %.pn.i = phi { ptr, i32 } [ %1633, %1632 ], [ %1946, %1945 ], [ %1944, %1943 ], [ %lpad.phi.i, %1942 ], [ %lpad.phi366.i, %1941 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %.body135.i

.body135.i:                                       ; preds = %1978, %1530, %1520
  %.pn48.i = phi { ptr, i32 } [ %.pn.i, %1978 ], [ %1521, %1520 ], [ %1531, %1530 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(30) %33) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %31) #19
  br label %.body.i

.body.i:                                          ; preds = %.body135.i, %1369, %.body293.i
  %.pn51.i = phi { ptr, i32 } [ %eh.lpad-body294.i, %.body293.i ], [ %.pn48.i, %.body135.i ], [ %1370, %1369 ]
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #19
  br label %1979

1979:                                             ; preds = %.body.i, %.body271.i
  %.pn53.i = phi { ptr, i32 } [ %eh.lpad-body272.i, %.body271.i ], [ %.pn51.i, %.body.i ]
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %23) #19
  br label %1980

1980:                                             ; preds = %1979, %1165, %1163
  %.pn53.pn.i = phi { ptr, i32 } [ %.pn53.i, %1979 ], [ %1166, %1165 ], [ %1164, %1163 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  br label %.body

1981:                                             ; preds = %1514, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  %1982 = load ptr, ptr %221, align 8
  %.not5.i.i.i = icmp eq ptr %1982, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %1981, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %1983, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i ], [ %1982, %1981 ]
  %1983 = load ptr, ptr %.06.i.i.i, align 8
  %1984 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %1985 = load i32, ptr %1984, align 4
  %.not.i.i.i.i.i.i.i.i73 = icmp eq i32 %1985, 0
  br i1 %.not.i.i.i.i.i.i.i.i73, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, label %1986

1986:                                             ; preds = %.lr.ph.i.i.i72
  %1987 = and i32 %1985, 255
  %1988 = lshr i32 %1985, 8
  %1989 = zext nneg i32 %1987 to i64
  %1990 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1989
  %1991 = load ptr, ptr %1990, align 8
  %1992 = mul nuw nsw i32 %1988, 24
  %1993 = zext nneg i32 %1992 to i64
  %1994 = getelementptr inbounds i8, ptr %1991, i64 %1993
  %1995 = getelementptr inbounds nuw i8, ptr %1994, i64 8
  %1996 = atomicrmw sub ptr %1995, i32 1 seq_cst, align 4
  %1997 = and i32 %1996, 2147483647
  %1998 = icmp eq i32 %1997, 1
  br i1 %1998, label %1999, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i

1999:                                             ; preds = %1986
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1994)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i unwind label %2000

2000:                                             ; preds = %1999
  %2001 = landingpad { ptr, i32 }
          catch ptr null
  %2002 = extractvalue { ptr, i32 } %2001, 0
  call void @__clang_call_terminate(ptr %2002) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i: ; preds = %1999, %1986, %.lr.ph.i.i.i72
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #22
  %.not.i.i.i74 = icmp eq ptr %1983, null
  br i1 %.not.i.i.i74, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i72, !llvm.loop !73

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, %1981
  %2003 = load ptr, ptr %47, align 8
  %2004 = load i64, ptr %220, align 8
  %2005 = shl i64 %2004, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2003, i8 0, i64 %2005, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, i8 0, i64 16, i1 false)
  %2006 = load ptr, ptr %47, align 8
  %2007 = icmp eq ptr %2006, %219
  br i1 %2007, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %2008

2008:                                             ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %2009 = load i64, ptr %220, align 8
  %2010 = shl i64 %2009, 3
  call void @_ZdlPvm(ptr noundef %2006, i64 noundef %2010) #22
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %2008, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %215
  %.0.i.i87 = phi i1 [ false, %215 ], [ true, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i ], [ true, %2008 ]
  %2011 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %2012 = load ptr, ptr %2011, align 8
  %2013 = ptrtoint ptr %2012 to i64
  %2014 = and i64 %2013, 7
  %.not.i.i.i.i67 = icmp eq i64 %2014, 0
  br i1 %.not.i.i.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %2015

2015:                                             ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit
  %2016 = and i64 %2013, -8
  %2017 = inttoptr i64 %2016 to ptr
  %2018 = atomicrmw sub ptr %2017, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %2015, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit
  %2019 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %2020 = load i32, ptr %2019, align 8
  %.not.i.i1.i.i = icmp eq i32 %2020, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i68, label %2021

2021:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %2022 = and i32 %2020, 255
  %2023 = lshr i32 %2020, 8
  %2024 = zext nneg i32 %2022 to i64
  %2025 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2024
  %2026 = load ptr, ptr %2025, align 8
  %2027 = mul nuw nsw i32 %2023, 24
  %2028 = zext nneg i32 %2027 to i64
  %2029 = getelementptr inbounds i8, ptr %2026, i64 %2028
  %2030 = getelementptr inbounds nuw i8, ptr %2029, i64 8
  %2031 = atomicrmw sub ptr %2030, i32 1 seq_cst, align 4
  %2032 = and i32 %2031, 2147483647
  %2033 = icmp eq i32 %2032, 1
  br i1 %2033, label %2034, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i68

2034:                                             ; preds = %2021
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2029)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i68 unwind label %2035

2035:                                             ; preds = %2034
  %2036 = landingpad { ptr, i32 }
          catch ptr null
  %2037 = extractvalue { ptr, i32 } %2036, 0
  call void @__clang_call_terminate(ptr %2037) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i68: ; preds = %2034, %2021, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %2038 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %2039 = load ptr, ptr %2038, align 8
  %.not.i.i.i.i.i69 = icmp eq ptr %2039, null
  br i1 %.not.i.i.i.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %2040

2040:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i68
  %2041 = getelementptr inbounds nuw i8, ptr %2039, i64 48
  %2042 = atomicrmw sub ptr %2041, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %2042, 1
  br i1 %.not1.i.i.i.i.i, label %2043, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

2043:                                             ; preds = %2040
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2039) #19
  call void @_ZdlPvm(ptr noundef nonnull %2039, i64 noundef 64) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i68, %2040, %2043
  %2044 = load i32, ptr %43, align 4
  %.not.i.i70 = icmp eq i32 %2044, 0
  br i1 %.not.i.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit71, label %2045

2045:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %2046 = and i32 %2044, 255
  %2047 = lshr i32 %2044, 8
  %2048 = zext nneg i32 %2046 to i64
  %2049 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2048
  %2050 = load ptr, ptr %2049, align 8
  %2051 = mul nuw nsw i32 %2047, 24
  %2052 = zext nneg i32 %2051 to i64
  %2053 = getelementptr inbounds i8, ptr %2050, i64 %2052
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 8
  %2055 = atomicrmw sub ptr %2054, i32 1 seq_cst, align 4
  %2056 = and i32 %2055, 2147483647
  %2057 = icmp eq i32 %2056, 1
  br i1 %2057, label %2058, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit71

2058:                                             ; preds = %2045
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2053)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit71 unwind label %2059

2059:                                             ; preds = %2058
  %2060 = landingpad { ptr, i32 }
          catch ptr null
  %2061 = extractvalue { ptr, i32 } %2060, 0
  call void @__clang_call_terminate(ptr %2061) #20
  unreachable

2062:                                             ; preds = %.body, %216
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %217, %216 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  br label %2063

2063:                                             ; preds = %.loopexit, %.loopexit.split-lp, %2062
  %.pn41 = phi { ptr, i32 } [ %.pn, %2062 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %43) #19
  resume { ptr, i32 } %.pn41

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit71: ; preds = %2058, %2045, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %100, %107
  %.0 = phi i1 [ true, %107 ], [ true, %100 ], [ %.0.i.i87, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ], [ %.0.i.i87, %2045 ], [ %.0.i.i87, %2058 ]
  ret i1 %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath15GetCommonPrefixERKS0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %23 = and i32 %22, 2147483647
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__24UsdUtilsAuthorCollectionERKNS_7TfTokenERKNS_7UsdPrimERKSt6vectorINS_7SdfPathESaIS7_EESB_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdCollectionAPI") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship", align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPI5ApplyERKNS_7UsdPrimERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdCollectionAPI") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPI17CreateIncludesRelEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %8 unwind label %52

8:                                                ; preds = %5
  %9 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10SetTargetsERKSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %54

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit, label %15

15:                                               ; preds = %10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPI17CreateExcludesRelEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %16 unwind label %54

16:                                               ; preds = %15
  %17 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10SetTargetsERKSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %56

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 7
  %.not.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %23

23:                                               ; preds = %18
  %24 = and i64 %21, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = atomicrmw sub ptr %25, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %23, %18
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load i32, ptr %27, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %30 = and i32 %28, 255
  %31 = lshr i32 %28, 8
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = mul nuw nsw i32 %31, 24
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %40 = and i32 %39, 2147483647
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

42:                                               ; preds = %29
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %42, %29, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit, label %48

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %50 = atomicrmw sub ptr %49, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %50, 1
  br i1 %.not1.i.i.i.i.i.i, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit

51:                                               ; preds = %48
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #19
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 64) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit

52:                                               ; preds = %5
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %92

54:                                               ; preds = %15, %8
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %91

56:                                               ; preds = %16
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %91

_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit: ; preds = %51, %48, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %10
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 7
  %.not.i.i.i.i.i11 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i12, label %62

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit
  %63 = and i64 %60, -8
  %64 = inttoptr i64 %63 to ptr
  %65 = atomicrmw sub ptr %64, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i12

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i12: ; preds = %62, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = load i32, ptr %66, align 8
  %.not.i.i1.i.i.i13 = icmp eq i32 %67, 0
  br i1 %.not.i.i1.i.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i14, label %68

68:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i12
  %69 = and i32 %67, 255
  %70 = lshr i32 %67, 8
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = mul nuw nsw i32 %70, 24
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %79 = and i32 %78, 2147483647
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i14

81:                                               ; preds = %68
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i14 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i14: ; preds = %81, %68, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i12
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i.i15 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit17, label %87

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i14
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %89 = atomicrmw sub ptr %88, i64 1 release, align 8
  %.not1.i.i.i.i.i.i16 = icmp eq i64 %89, 1
  br i1 %.not1.i.i.i.i.i.i16, label %90, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit17

90:                                               ; preds = %87
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %86) #19
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 64) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit17

_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit17: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i14, %87, %90
  ret void

91:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %92

92:                                               ; preds = %91, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %91 ], [ %53, %52 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPI5ApplyERKNS_7UsdPrimERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdCollectionAPI") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPI17CreateIncludesRelEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10SetTargetsERKSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPI17CreateExcludesRelEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %23 = and i32 %22, 2147483647
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS_7TfTokenESt3setINS_7SdfPathESt4lessIS4_ESaIS4_EEESaIS9_EERKNS_7UsdPrimEdjj(ptr dead_on_unwind noalias writable sret(%"class.std::vector.149") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %8 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %9 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.63", align 8
  %15 = alloca %"class.std::vector.159", align 8
  %16 = alloca %"struct.std::pair.164", align 8
  %17 = alloca %"class.std::vector.49", align 8
  %18 = alloca %"class.std::vector.49", align 8
  %19 = alloca %"class.std::allocator.161", align 1
  %20 = alloca %class.anon.166, align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdCollectionAPI", align 8
  store double %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, label %26

26:                                               ; preds = %6
  %27 = fcmp ole double %3, 0.000000e+00
  %28 = fcmp ogt double %3, 1.000000e+00
  %or.cond = or i1 %27, %28
  br i1 %or.cond, label %29, label %40

29:                                               ; preds = %26
  store ptr @.str, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS_7TfTokenESt3setINS_7SdfPathESt4lessIS4_ESaIS4_EEESaIS9_EERKNS_7UsdPrimEdjj, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 350, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS_7TfTokenESt3setINS_7SdfPathESt4lessIS4_ESaIS4_EEESaIS9_EERKNS_7UsdPrimEdjj, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %33, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 1, ptr noundef nonnull @.str.2, double noundef %3)
          to label %34 unwind label %38

34:                                               ; preds = %29
  %35 = load double, ptr %10, align 8
  %36 = fcmp olt double %35, 0.000000e+00
  %37 = fcmp ogt double %35, 1.000000e+00
  %..i = select i1 %37, double 1.000000e+00, double %35
  %.0.i = select i1 %36, double 0.000000e+00, double %..i
  store double %.0.i, ptr %10, align 8
  br label %40

38:                                               ; preds = %40, %29
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit54

40:                                               ; preds = %26, %34
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.63") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %41 unwind label %38

41:                                               ; preds = %40
  %42 = load ptr, ptr %23, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !noalias !74
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !74
  invoke void @_ZNSt6vectorISt4pairIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ESaIS5_EEC2EmRKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit39 unwind label %134

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit39: ; preds = %41
  call void @_ZNSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #19
  %.pre56 = load ptr, ptr %1, align 8
  %.pre = load ptr, ptr %23, align 8
  %49 = ptrtoint ptr %.pre to i64
  %50 = ptrtoint ptr %.pre56 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 56
  store ptr %1, ptr %20, align 8
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %15, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %14, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %10, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %11, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %12, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9)
  %58 = icmp eq ptr %.pre, %.pre56
  br i1 %58, label %"_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS_7TfTokenESt3setINS_7SdfPathESt4lessIS5_ESaIS5_EEESaISA_EERKNS_7UsdPrimEdjjE3$_0EEvmOT_.exit", label %59

59:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit39
  %60 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv()
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %59
  br i1 %60, label %61, label %94

61:                                               ; preds = %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 8, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 13
  store i8 0, ptr %65, align 1
  invoke void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  %66 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 128)
          to label %.noexc.i.i unwind label %92

.noexc.i.i:                                       ; preds = %.noexc40
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %67, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i64 16), ptr %66, align 64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store i64 %52, ptr %68, align 64
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %66, i64 72
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %66, i64 80
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 16
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %70 = ptrtoint ptr %20 to i64
  store i64 %70, ptr %69, align 8
  %71 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc7.i.i unwind label %92

.noexc7.i.i:                                      ; preds = %.noexc.i.i
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 112
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 116
  store i8 5, ptr %75, align 4
  %76 = shl nsw i64 %73, 1
  %77 = and i64 %76, 9223372036854775806
  store i64 %77, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %79 = load i64, ptr %7, align 8
  store i64 %79, ptr %78, align 8
  store ptr null, ptr %8, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 96
  store ptr %8, ptr %83, align 32
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %84 unwind label %92

84:                                               ; preds = %.noexc7.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 15
  %86 = load atomic i8, ptr %85 monotonic, align 1
  %87 = icmp eq i8 %86, -1
  br i1 %87, label %"_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS_7TfTokenESt3setINS_7SdfPathESt4lessIS5_ESaIS5_EEESaISA_EERKNS_7UsdPrimEdjjE3$_0EEvmOT_.exit", label %88

88:                                               ; preds = %84
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %"_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS_7TfTokenESt3setINS_7SdfPathESt4lessIS5_ESaIS5_EEESaISA_EERKNS_7UsdPrimEdjjE3$_0EEvmOT_.exit" unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #20
  unreachable

92:                                               ; preds = %.noexc7.i.i, %.noexc.i.i, %.noexc40
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #19
  br label %.body

94:                                               ; preds = %.noexc
  invoke fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS_7TfTokenESt3setINS_7SdfPathESt4lessIS4_ESaIS4_EEESaIS9_EERKNS_7UsdPrimEdjjENK3$_0clEmm"(ptr noundef nonnull readonly align 8 dereferenceable(48) %20, i64 noundef 0, i64 noundef %52)
          to label %"_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS_7TfTokenESt3setINS_7SdfPathESt4lessIS5_ESaIS5_EEESaISA_EERKNS_7UsdPrimEdjjE3$_0EEvmOT_.exit" unwind label %.loopexit.split-lp

"_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS_7TfTokenESt3setINS_7SdfPathESt4lessIS5_ESaIS5_EEESaISA_EERKNS_7UsdPrimEdjjE3$_0EEvmOT_.exit": ; preds = %94, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit39, %84, %88
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9)
  %95 = load ptr, ptr %23, align 8
  %96 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %95, %96
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS_7TfTokenESt3setINS_7SdfPathESt4lessIS5_ESaIS5_EEESaISA_EERKNS_7UsdPrimEdjjE3$_0EEvmOT_.exit"
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %100

100:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE9push_backERKS1_.exit
  %101 = phi ptr [ %96, %.lr.ph ], [ %128, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE9push_backERKS1_.exit ]
  %.01855 = phi i64 [ 0, %.lr.ph ], [ %126, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE9push_backERKS1_.exit ]
  %102 = getelementptr inbounds %"struct.std::pair.167", ptr %101, i64 %.01855
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %"struct.std::pair.164", ptr %103, i64 %.01855
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24UsdUtilsAuthorCollectionERKNS_7TfTokenERKNS_7UsdPrimERKSt6vectorINS_7SdfPathESaIS7_EESB_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdCollectionAPI") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %106 unwind label %.loopexit

106:                                              ; preds = %100
  %107 = load ptr, ptr %97, align 8
  %108 = load ptr, ptr %98, align 8
  %.not.i = icmp eq ptr %107, %108
  br i1 %.not.i, label %125, label %109

109:                                              ; preds = %106
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc43 unwind label %136

.noexc43:                                         ; preds = %109
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdAPISchemaBaseE, i64 16), ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %111 = load i64, ptr %99, align 8
  store i64 %111, ptr %110, align 8
  %112 = and i64 %111, 7
  %.not.i.i.i.i.i.i.i42 = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i.i.i.i42, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %113

113:                                              ; preds = %.noexc43
  %114 = and i64 %111, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = atomicrmw add ptr %115, i32 2 monotonic, align 4
  %117 = and i32 %116, 1
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %117, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %118, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

118:                                              ; preds = %113
  %119 = load ptr, ptr %110, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -8
  %122 = inttoptr i64 %121 to ptr
  store ptr %122, ptr %110, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %118, %113, %.noexc43
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIE, i64 16), ptr %107, align 8
  %123 = load ptr, ptr %97, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 32
  store ptr %124, ptr %97, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE9push_backERKS1_.exit

125:                                              ; preds = %106
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %107, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE9push_backERKS1_.exit unwind label %136

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %125
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %126 = add nuw i64 %.01855, 1
  %127 = load ptr, ptr %23, align 8
  %128 = load ptr, ptr %1, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 56
  %133 = icmp ult i64 %126, %132
  br i1 %133, label %100, label %._crit_edge, !llvm.loop !77

134:                                              ; preds = %41
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #19
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  br label %158

.loopexit:                                        ; preds = %100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %59, %61, %94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

136:                                              ; preds = %125, %109
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE9push_backERKS1_.exit, %"_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS_7TfTokenESt3setINS_7SdfPathESt4lessIS5_ESaIS5_EEESaISA_EERKNS_7UsdPrimEdjjE3$_0EEvmOT_.exit"
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not4.i.i.i.i45 = icmp eq ptr %138, %140
  br i1 %.not4.i.i.i.i45, label %_ZSt8_DestroyIPSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i46
  %.05.i.i.i.i47 = phi ptr [ %141, %.lr.ph.i.i.i.i46 ], [ %138, %._crit_edge ]
  call void @_ZNSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i47) #19
  %141 = getelementptr inbounds i8, ptr %.05.i.i.i.i47, i64 48
  %.not.i.i.i.i48 = icmp eq ptr %141, %140
  br i1 %.not.i.i.i.i48, label %_ZSt8_DestroyIPSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i46, !llvm.loop !78

_ZSt8_DestroyIPSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i46
  %.pr.i49 = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %142 = phi ptr [ %.pr.i49, %_ZSt8_DestroyIPSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %138, %._crit_edge ]
  %.not.i.i.i50 = icmp eq ptr %142, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorISt4pairIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ESaIS5_EED2Ev.exit, label %143

143:                                              ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ES6_EvT_S8_RSaIT0_E.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %148) #22
  br label %_ZNSt6vectorISt4pairIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ES6_EvT_S8_RSaIT0_E.exit.i, %143
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i.i51 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ESaIS5_EED2Ev.exit
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = atomicrmw sub ptr %151, i32 1 release, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

154:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %155 = load ptr, ptr %150, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(12) %150) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %92, %136
  %.pn25 = phi { ptr, i32 } [ %137, %136 ], [ %93, %92 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  br label %158

158:                                              ; preds = %.body, %134
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %.body ], [ %135, %134 ]
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i.i.i.i52 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit54, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i53

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i53: ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = atomicrmw sub ptr %161, i32 1 release, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit54

164:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i53
  %165 = load ptr, ptr %160, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(12) %160) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit54

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit: ; preds = %154, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %_ZNSt6vectorISt4pairIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ESaIS5_EED2Ev.exit, %6
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit54: ; preds = %164, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i53, %158, %38
  %.pn25.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn25.pn, %158 ], [ %.pn25.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i53 ], [ %.pn25.pn, %164 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %.pn25.pn.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.63") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ESaIS5_EEC2EmRKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 192153584101141162
  br i1 %5, label %6, label %_ZNSt6vectorISt4pairIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ESaIS5_EE17_S_check_init_lenEmRKS6_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNSt6vectorISt4pairIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ESaIS6_EEC2EmRKS7_.exit.thread, label %_ZNSt12_Vector_baseISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ESaIS6_EEC2EmRKS7_.exit

_ZNSt12_Vector_baseISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ESaIS6_EEC2EmRKS7_.exit.thread: ; preds = %_ZNSt6vectorISt4pairIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ESaIS6_EEC2EmRKS7_.exit: ; preds = %_ZNSt6vectorISt4pairIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %8 = mul nuw nsw i64 %1, 48
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::pair.164", ptr %9, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ESaIS6_EEC2EmRKS7_.exit, %_ZSt10_ConstructISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_EJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_EJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ESaIS6_EEC2EmRKS7_.exit ]
  %.01114.i.i.i.i.i = phi i64 [ %13, %_ZSt10_ConstructISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_EJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ESaIS6_EEC2EmRKS7_.exit ]
  invoke void @_ZNSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %_ZSt10_ConstructISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_EJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_EJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = add i64 %.01114.i.i.i.i.i, -1
  %14 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %9, %.015.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_EEvT_S8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %15 ]
  tail call void @_ZNSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i) #19
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.015.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_EEvT_S8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_EEvT_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #18
          to label %25 unwind label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_EEvT_S8_.exit.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_EEvT_S8_.exit.i.i.i.i.i
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_EJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ESaIS6_EEC2EmRKS7_.exit.thread
  %26 = phi ptr [ %7, %_ZNSt12_Vector_baseISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ESaIS6_EEC2EmRKS7_.exit.thread ], [ %10, %_ZSt10_ConstructISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_EJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ESaIS6_EEC2EmRKS7_.exit.thread ], [ %14, %_ZSt10_ConstructISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_EJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %26, align 8
  ret void

.body:                                            ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ESaIS6_EED2Ev.exit, label %28

28:                                               ; preds = %.body
  %29 = load ptr, ptr %12, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #22
  br label %_ZNSt12_Vector_baseISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ESaIS6_EED2Ev.exit: ; preds = %.body, %28
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = and i32 %17, 2147483647
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %20, %7, %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %26
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %53, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i5 ], [ %32, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit ]
  %35 = load i32, ptr %.05.i.i.i.i3, align 4
  %.not.i.i.i.i.i.i.i4 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i5, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i2
  %37 = and i32 %35, 255
  %38 = lshr i32 %35, 8
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = mul nuw nsw i32 %38, 24
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %47 = and i32 %46, 2147483647
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i5

49:                                               ; preds = %36
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i5 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i5: ; preds = %49, %36, %.lr.ph.i.i.i.i2
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %53, %34
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i9

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %54 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7 ], [ %32, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %54, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit11, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit11

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit11: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i9, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = and i32 %5, 255
  %8 = lshr i32 %5, 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = mul nuw nsw i32 %8, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %17 = and i32 %16, 2147483647
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i

19:                                               ; preds = %6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i: ; preds = %19, %6, %.lr.ph.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i) #19
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ESaIS6_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ES6_EvT_S8_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt12_Vector_baseISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ES6_EvT_S8_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS_9TfWeakPtrINS_8UsdStageEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.169") align 8 %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 14
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %1, align 8
  %.not.i = icmp ne ptr %18, null
  %or.cond.not.i = select i1 %17, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %3
  store ptr @.str.14, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 198, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %22, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE) #18
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetUsedLayersEb(ptr dead_on_unwind writable sret(%"class.std::vector.169") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1282) %18, i1 noundef zeroext %2)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = ashr i64 %28, 6
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit, %57
  %.090.i.i.i.i = phi i64 [ %59, %57 ], [ %29, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit ]
  %.sroa.066.089.i.i.i.i = phi ptr [ %58, %57 ], [ %23, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit ]
  %.val.i.i.i.i.i = load ptr, ptr %.sroa.066.089.i.i.i.i, align 8
  %31 = getelementptr i8, ptr %.sroa.066.089.i.i.i.i, i64 8
  %.val1.i.i.i.i.i = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 14
  %33 = load i8, ptr %32, align 2
  %34 = trunc i8 %33 to i1
  %.not.i.i.i.i.i.i.i = icmp ne ptr %.val.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %34, i1 %.not.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit.i.i.i.i", label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.invoke

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit.i.i.i.i": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %35 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7IsDirtyEv(ptr noundef nonnull align 8 dereferenceable(557) %.val.i.i.i.i.i)
          to label %.noexc6 unwind label %.loopexit.split-lp.loopexit

.noexc6:                                          ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit.i.i.i.i"
  br i1 %35, label %36, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i"

36:                                               ; preds = %.noexc6
  %37 = getelementptr inbounds i8, ptr %.sroa.066.089.i.i.i.i, i64 16
  %.val.i16.i.i.i.i = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.sroa.066.089.i.i.i.i, i64 24
  %.val1.i17.i.i.i.i = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %.not.i.i.i.i.i.i.i18.i.i.i.i = icmp eq ptr %.val1.i17.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i18.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i19.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i19.i.i.i.i: ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.val1.i17.i.i.i.i, i64 14
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  %.not.i.i.i20.i.i.i.i = icmp ne ptr %.val.i16.i.i.i.i, null
  %or.cond.not.i.i.i21.i.i.i.i = select i1 %41, i1 %.not.i.i.i20.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i21.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit23.i.i.i.i", label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.invoke

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit23.i.i.i.i": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i19.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %42 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7IsDirtyEv(ptr noundef nonnull align 8 dereferenceable(557) %.val.i16.i.i.i.i)
          to label %.noexc8 unwind label %.loopexit.split-lp.loopexit

.noexc8:                                          ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit23.i.i.i.i"
  br i1 %42, label %43, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit"

43:                                               ; preds = %.noexc8
  %44 = getelementptr inbounds i8, ptr %.sroa.066.089.i.i.i.i, i64 32
  %.val.i24.i.i.i.i = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.sroa.066.089.i.i.i.i, i64 40
  %.val1.i25.i.i.i.i = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %.not.i.i.i.i.i.i.i26.i.i.i.i = icmp eq ptr %.val1.i25.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i26.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i27.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i27.i.i.i.i: ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.val1.i25.i.i.i.i, i64 14
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  %.not.i.i.i28.i.i.i.i = icmp ne ptr %.val.i24.i.i.i.i, null
  %or.cond.not.i.i.i29.i.i.i.i = select i1 %48, i1 %.not.i.i.i28.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i29.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit31.i.i.i.i", label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.invoke

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit31.i.i.i.i": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i27.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %49 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7IsDirtyEv(ptr noundef nonnull align 8 dereferenceable(557) %.val.i24.i.i.i.i)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit31.i.i.i.i"
  br i1 %49, label %50, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit47"

50:                                               ; preds = %.noexc10
  %51 = getelementptr inbounds i8, ptr %.sroa.066.089.i.i.i.i, i64 48
  %.val.i32.i.i.i.i = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.sroa.066.089.i.i.i.i, i64 56
  %.val1.i33.i.i.i.i = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %.not.i.i.i.i.i.i.i34.i.i.i.i = icmp eq ptr %.val1.i33.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i34.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i35.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i35.i.i.i.i: ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.val1.i33.i.i.i.i, i64 14
  %54 = load i8, ptr %53, align 2
  %55 = trunc i8 %54 to i1
  %.not.i.i.i36.i.i.i.i = icmp ne ptr %.val.i32.i.i.i.i, null
  %or.cond.not.i.i.i37.i.i.i.i = select i1 %55, i1 %.not.i.i.i36.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i37.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit39.i.i.i.i", label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.invoke

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit39.i.i.i.i": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i35.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %56 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7IsDirtyEv(ptr noundef nonnull align 8 dereferenceable(557) %.val.i32.i.i.i.i)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit

.noexc12:                                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit39.i.i.i.i"
  br i1 %56, label %57, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit49"

57:                                               ; preds = %.noexc12
  %58 = getelementptr inbounds i8, ptr %.sroa.066.089.i.i.i.i, i64 64
  %59 = add nsw i64 %.090.i.i.i.i, -1
  %60 = icmp sgt i64 %.090.i.i.i.i, 1
  br i1 %60, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !81

._crit_edge.loopexit.i.i.i.i:                     ; preds = %57
  %.pre.i.i.i.i = ptrtoint ptr %58 to i64
  %.pre99.i.i.i.i = sub i64 %26, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit
  %.pre-phi100.i.i.i.i = phi i64 [ %.pre99.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %28, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit ]
  %.sroa.066.0.lcssa.i.i.i.i = phi ptr [ %58, %._crit_edge.loopexit.i.i.i.i ], [ %23, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit ]
  %61 = ashr exact i64 %.pre-phi100.i.i.i.i, 4
  switch i64 %61, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEEZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0ET_SE_SE_T0_.exit" [
    i64 3, label %62
    i64 2, label %70
    i64 1, label %78
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i
  %.val.i40.i.i.i.i = load ptr, ptr %.sroa.066.0.lcssa.i.i.i.i, align 8
  %63 = getelementptr i8, ptr %.sroa.066.0.lcssa.i.i.i.i, i64 8
  %.val1.i41.i.i.i.i = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %.not.i.i.i.i.i.i.i42.i.i.i.i = icmp eq ptr %.val1.i41.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i42.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i43.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i43.i.i.i.i: ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.val1.i41.i.i.i.i, i64 14
  %65 = load i8, ptr %64, align 2
  %66 = trunc i8 %65 to i1
  %.not.i.i.i44.i.i.i.i = icmp ne ptr %.val.i40.i.i.i.i, null
  %or.cond.not.i.i.i45.i.i.i.i = select i1 %66, i1 %.not.i.i.i44.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i45.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit47.i.i.i.i", label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.invoke

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit47.i.i.i.i": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i43.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %67 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7IsDirtyEv(ptr noundef nonnull align 8 dereferenceable(557) %.val.i40.i.i.i.i)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc14:                                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit47.i.i.i.i"
  br i1 %67, label %68, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i"

68:                                               ; preds = %.noexc14
  %69 = getelementptr inbounds i8, ptr %.sroa.066.0.lcssa.i.i.i.i, i64 16
  br label %70

70:                                               ; preds = %68, %._crit_edge.i.i.i.i
  %.sroa.066.1.i.i.i.i = phi ptr [ %.sroa.066.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %69, %68 ]
  %.val.i48.i.i.i.i = load ptr, ptr %.sroa.066.1.i.i.i.i, align 8
  %71 = getelementptr i8, ptr %.sroa.066.1.i.i.i.i, i64 8
  %.val1.i49.i.i.i.i = load ptr, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %.not.i.i.i.i.i.i.i50.i.i.i.i = icmp eq ptr %.val1.i49.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i50.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i51.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i51.i.i.i.i: ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %.val1.i49.i.i.i.i, i64 14
  %73 = load i8, ptr %72, align 2
  %74 = trunc i8 %73 to i1
  %.not.i.i.i52.i.i.i.i = icmp ne ptr %.val.i48.i.i.i.i, null
  %or.cond.not.i.i.i53.i.i.i.i = select i1 %74, i1 %.not.i.i.i52.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i53.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit55.i.i.i.i", label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.invoke

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit55.i.i.i.i": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i51.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %75 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7IsDirtyEv(ptr noundef nonnull align 8 dereferenceable(557) %.val.i48.i.i.i.i)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit55.i.i.i.i"
  br i1 %75, label %76, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i"

76:                                               ; preds = %.noexc16
  %77 = getelementptr inbounds i8, ptr %.sroa.066.1.i.i.i.i, i64 16
  br label %78

78:                                               ; preds = %76, %._crit_edge.i.i.i.i
  %.sroa.066.2.i.i.i.i = phi ptr [ %.sroa.066.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %77, %76 ]
  %.val.i56.i.i.i.i = load ptr, ptr %.sroa.066.2.i.i.i.i, align 8
  %79 = getelementptr i8, ptr %.sroa.066.2.i.i.i.i, i64 8
  %.val1.i57.i.i.i.i = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not.i.i.i.i.i.i.i58.i.i.i.i = icmp eq ptr %.val1.i57.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i58.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i59.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i59.i.i.i.i: ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.val1.i57.i.i.i.i, i64 14
  %81 = load i8, ptr %80, align 2
  %82 = trunc i8 %81 to i1
  %.not.i.i.i60.i.i.i.i = icmp ne ptr %.val.i56.i.i.i.i, null
  %or.cond.not.i.i.i61.i.i.i.i = select i1 %82, i1 %.not.i.i.i60.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i61.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit63.i.i.i.i", label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.invoke

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit63.i.i.i.i": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i59.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %83 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7IsDirtyEv(ptr noundef nonnull align 8 dereferenceable(557) %.val.i56.i.i.i.i)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc18:                                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit63.i.i.i.i"
  %spec.select.i.i.i.i = select i1 %83, ptr %25, ptr %.sroa.066.2.i.i.i.i
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %.noexc8
  %84 = getelementptr inbounds i8, ptr %.sroa.066.089.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit47": ; preds = %.noexc10
  %85 = getelementptr inbounds i8, ptr %.sroa.066.089.i.i.i.i, i64 32
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit49": ; preds = %.noexc12
  %86 = getelementptr inbounds i8, ptr %.sroa.066.089.i.i.i.i, i64 48
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i": ; preds = %.noexc6, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit47", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit49", %.noexc18, %.noexc16, %.noexc14
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.066.0.lcssa.i.i.i.i, %.noexc14 ], [ %.sroa.066.1.i.i.i.i, %.noexc16 ], [ %spec.select.i.i.i.i, %.noexc18 ], [ %84, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %85, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit47" ], [ %86, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit49" ], [ %.sroa.066.089.i.i.i.i, %.noexc6 ]
  %87 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %25
  %.sroa.06.026.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 16
  %.not27.i.i = icmp eq ptr %.sroa.06.026.i.i, %25
  %or.cond.i.i = select i1 %87, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEEZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0ET_SE_SE_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i", %110
  %.sroa.06.030.i.i = phi ptr [ %.sroa.06.0.i.i, %110 ], [ %.sroa.06.026.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i" ]
  %.sroa.012.129.i.i = phi ptr [ %.sroa.012.2.i.i, %110 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn28.i.i = phi ptr [ %.sroa.06.030.i.i, %110 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i" ]
  %.val.i.i.i = load ptr, ptr %.sroa.06.030.i.i, align 8
  %88 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn28.i.i, i64 24
  %.val1.i.i.i = load ptr, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val1.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 14
  %90 = load i8, ptr %89, align 2
  %91 = trunc i8 %90 to i1
  %.not.i.i.i.i.i5 = icmp ne ptr %.val.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %91, i1 %.not.i.i.i.i.i5, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit.i.i", label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.invoke: ; preds = %50, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i35.i.i.i.i, %43, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i27.i.i.i.i, %36, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i19.i.i.i.i, %.lr.ph.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i, %78, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i59.i.i.i.i, %70, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i51.i.i.i.i, %62, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i43.i.i.i.i
  %.sink = phi ptr [ %7, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i43.i.i.i.i ], [ %7, %62 ], [ %6, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i51.i.i.i.i ], [ %6, %70 ], [ %5, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i59.i.i.i.i ], [ %5, %78 ], [ %4, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i ], [ %4, %.lr.ph.i.i ], [ %11, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i ], [ %10, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i19.i.i.i.i ], [ %10, %36 ], [ %9, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i27.i.i.i.i ], [ %9, %43 ], [ %8, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i35.i.i.i.i ], [ %8, %50 ]
  store ptr @.str.14, ptr %.sink, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  store i64 198, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.sink, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.sink, i64 32
  store i8 0, ptr %95, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #18
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.cont unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.cont: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.invoke
  unreachable

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit.i.i": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %96 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7IsDirtyEv(ptr noundef nonnull align 8 dereferenceable(557) %.val.i.i.i)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit.i.i"
  br i1 %96, label %97, label %110

97:                                               ; preds = %.noexc20
  %98 = load ptr, ptr %.sroa.06.030.i.i, align 8
  store ptr %98, ptr %.sroa.012.129.i.i, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.012.129.i.i, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %88, align 8
  store ptr %101, ptr %99, align 8
  store ptr null, ptr %88, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = atomicrmw sub ptr %102, i32 1 release, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit.i.i

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(12) %100) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit.i.i: ; preds = %105, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i, %97
  store ptr null, ptr %.sroa.06.030.i.i, align 8
  %109 = getelementptr inbounds i8, ptr %.sroa.012.129.i.i, i64 16
  br label %110

110:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit.i.i, %.noexc20
  %.sroa.012.2.i.i = phi ptr [ %.sroa.012.129.i.i, %.noexc20 ], [ %109, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit.i.i ]
  %.sroa.06.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.030.i.i, i64 16
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, %25
  br i1 %.not.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEEZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0ET_SE_SE_T0_.exit", label %.lr.ph.i.i, !llvm.loop !82

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEEZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0ET_SE_SE_T0_.exit": ; preds = %110, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i", %._crit_edge.i.i.i.i
  %.sroa.012.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i" ], [ %25, %._crit_edge.i.i.i.i ], [ %.sroa.012.2.i.i, %110 ]
  %111 = load ptr, ptr %24, align 8
  %.not.i.i21 = icmp eq ptr %.sroa.012.0.i.i, %111
  br i1 %.not.i.i21, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEEZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0ET_SE_SE_T0_.exit"
  %112 = load ptr, ptr %0, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %.sroa.012.0.i.i to i64
  %115 = sub i64 %114, %113
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %126, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i.i.i.i ], [ %116, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i.i.i.i.i.i.i.i.i5.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i.i.i.i.i5.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i6.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i6.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = atomicrmw sub ptr %119, i32 1 release, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i.i.i.i

122:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i6.i.i
  %123 = load ptr, ptr %118, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(12) %118) #19
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %122, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i6.i.i, %.lr.ph.i.i.i.i.i.i
  %126 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i22 = icmp eq ptr %126, %111
  br i1 %.not.i.i.i.i.i.i22, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %116, ptr %24, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit

.loopexit:                                        ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit39.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit31.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit23.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit.i.i.i.i"
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.invoke, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit63.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit55.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.argprom.exit47.i.i.i.i"
  %lpad.loopexit.split-lp28 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit27, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp28, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEEZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0ET_SE_SE_T0_.exit"
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetUsedLayersEb(ptr dead_on_unwind writable sret(%"class.std::vector.169") align 8, ptr noundef nonnull align 8 dereferenceable(1282), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = atomicrmw sub ptr %7, i32 1 release, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i: ; preds = %10, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %29 [
    i8 0, label %4
    i8 1, label %21
    i8 3, label %22
    i8 2, label %23
    i8 4, label %24
    i8 6, label %25
    i8 5, label %26
    i8 7, label %27
    i8 8, label %28
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit: ; preds = %4, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit

17:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(30) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = and i32 %3, 255
  %6 = lshr i32 %3, 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = mul nuw nsw i32 %6, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

17:                                               ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.229", align 8
  %4 = alloca %"class.std::tuple.218", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not12.i.i.i = icmp eq ptr %6, null
  br i1 %.not12.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i
  %.014.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i ], [ %6, %2 ]
  %.0813.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 4
  %.0.copyload.i6.i.i.i.i.i = load i64, ptr %1, align 4
  %9 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i
  br i1 %9, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = and i64 %.0.copyload.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  %12 = and i64 %.0.copyload.i6.i.i.i.i.i, 4294967295
  %.not11.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, label %13

13:                                               ; preds = %10
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %14

14:                                               ; preds = %13
  %15 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %15, label %16, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i: ; preds = %10
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %16

16:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %14
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %14, %13, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %16 ], [ 16, %13 ], [ 16, %.lr.ph.i.i.i ], [ 16, %14 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %16 ], [ %.014.i.i.i, %13 ], [ %.014.i.i.i, %.lr.ph.i.i.i ], [ %.014.i.i.i, %14 ], [ %.014.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %7
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.0.copyload.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i = load i64, ptr %20, align 4
  %21 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  br i1 %21, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %22

22:                                               ; preds = %19
  %23 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %23, 0
  %24 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, label %25

25:                                               ; preds = %22
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %26

26:                                               ; preds = %25
  %27 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %20)
  br i1 %27, label %.critedge, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %22
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %.critedge

.critedge:                                        ; preds = %2, %26, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ %.19.i.i.i, %26 ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !84
  %28 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %25, %19, %26, %.critedge, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  %.sroa.05.0 = phi ptr [ %28, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ %.19.i.i.i, %26 ], [ %.19.i.i.i, %19 ], [ %.19.i.i.i, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 40
  ret ptr %29
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator13PruneChildrenEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = and i32 %3, 255
  %6 = lshr i32 %3, 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = mul nuw nsw i32 %6, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

17:                                               ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorptEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(30) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !noalias !87
  store ptr %5, ptr %3, align 8, !noalias !87
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8, !noalias !87
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i: ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i unwind label %15

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i
  %10 = load ptr, ptr %3, align 8, !noalias !87
  %.not.i.i.i2.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8
  %.not1.i.i.i.i = icmp eq i64 %13, 1
  br i1 %.not1.i.i.i.i, label %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv.exit

14:                                               ; preds = %11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 64) #22
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv.exit

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  resume { ptr, i32 } %16

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i, %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %17 = load i32, ptr %4, align 8
  store i32 %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i, label %21

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %23 = atomicrmw add ptr %22, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i: ; preds = %21, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, label %27

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i
  %28 = and i32 %26, 255
  %29 = lshr i32 %26, 8
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = mul nuw nsw i32 %29, 24
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i: ; preds = %27, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = and i64 %43, 7
  %.not.i.i5.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i5.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyC2ERKNS_7UsdPrimE.exit, label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %46 = and i64 %43, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = atomicrmw add ptr %47, i32 2 monotonic, align 4
  %49 = and i32 %48, 1
  %.not1.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not1.i.i.i.i.i, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyC2ERKNS_7UsdPrimE.exit

50:                                               ; preds = %45
  store ptr %47, ptr %41, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyC2ERKNS_7UsdPrimE.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyC2ERKNS_7UsdPrimE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, %45, %50
  %51 = load ptr, ptr %42, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 7
  %.not.i.i.i.i1 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %54

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyC2ERKNS_7UsdPrimE.exit
  %55 = and i64 %52, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = atomicrmw sub ptr %56, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %54, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyC2ERKNS_7UsdPrimE.exit
  %58 = load i32, ptr %25, align 8
  %.not.i.i1.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %59

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %60 = and i32 %58, 255
  %61 = lshr i32 %58, 8
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = mul nuw nsw i32 %61, 24
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %70 = and i32 %69, 2147483647
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

72:                                               ; preds = %59
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %72, %59, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %76 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i2 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %77

77:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %79 = atomicrmw sub ptr %78, i64 1 release, align 8
  %.not1.i.i.i.i.i3 = icmp eq i64 %79, 1
  br i1 %.not1.i.i.i.i.i3, label %80, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

80:                                               ; preds = %77
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %76) #19
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 64) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %77, %80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %23 = and i32 %22, 2147483647
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ISt23_Rb_tree_const_iteratorIS1_EvEET_S7_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not4.i.i.i = icmp eq ptr %1, %2
  br i1 %.not4.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ 0, %4 ]
  %.sroa.02.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %1, %4 ]
  %5 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i) #23
  %6 = add nuw nsw i64 %.06.i.i.i, 1
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt8distanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i: ; preds = %.lr.ph.i.i.i
  %7 = icmp ugt i64 %.06.i.i.i, 1152921504606846974
  br i1 %7, label %8, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i

8:                                                ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %8
  unreachable

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i
  %9 = shl nuw nsw i64 %6, 3
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
          to label %.noexc5 unwind label %32

.noexc5:                                          ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc5
  %.09.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %10, %.noexc5 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %.noexc5 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %.09.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = and i32 %14, 255
  %17 = lshr i32 %14, 8
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = mul nuw nsw i32 %17, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = atomicrmw add ptr %24, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 36
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  %29 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i.i.i.i.i) #23
  %30 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %2
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !91

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %4
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %4 ], [ %30, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %31, align 8
  ret void

32:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i, %8
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %32, %35
  resume { ptr, i32 } %33
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath21RemoveDescendentPathsEPSt6vectorIS0_SaIS0_EE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %.not1.i.i = icmp eq i64 %5, 1
  br i1 %.not1.i.i, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit

6:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit: ; preds = %1, %3, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store i32 1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit: ; preds = %3, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %10, align 8
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw add ptr %21, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit, %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2048
  %.not3.i = icmp eq i64 %30, 0
  br i1 %.not3.i, label %._crit_edge6, label %.critedge

._crit_edge6:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit
  %.0.copyload.i2.i.i.pre = load i64, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.0.copyload.i.i.i.pre = load i64, ptr %.phi.trans.insert, align 4
  %.not = icmp eq i64 %.0.copyload.i.i.i.pre, %.0.copyload.i2.i.i.pre
  br i1 %.not, label %31, label %.critedge

31:                                               ; preds = %._crit_edge6
  store ptr @.str.4, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 687, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %35, align 8
  %36 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.5, ptr noundef null)
          to label %.critedge unwind label %37

.critedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit, %31, %._crit_edge6
  ret void

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %26, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %.not.i.i5 = icmp eq i64 %41, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %42

42:                                               ; preds = %37
  %43 = and i64 %40, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = atomicrmw sub ptr %44, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %37, %42
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %38
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load i32, ptr %7, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = and i32 %8, 255
  %11 = lshr i32 %8, 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %11, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = and i32 %19, 2147483647
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

22:                                               ; preds = %9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %.lr.ph, %9, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.0.copyload.i.i.i = load i64, ptr %12, align 4
  %.0.copyload.i6.i.i = load i64, ptr %2, align 4
  %13 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  br i1 %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %14

14:                                               ; preds = %9
  %15 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %15, 0
  %16 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not67 = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, label %17

17:                                               ; preds = %14
  br i1 %.not67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %18

18:                                               ; preds = %17
  %19 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %19, label %._crit_edge, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

._crit_edge:                                      ; preds = %18
  %.pre = load ptr, ptr %10, align 8
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %14
  br i1 %.not67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %17, %9, %18, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %6
  %20 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i.i.i10 = load i64, ptr %2, align 4
  %.0.copyload.i6.i.i11 = load i64, ptr %24, align 4
  %25 = icmp eq i64 %.0.copyload.i.i.i10, %.0.copyload.i6.i.i11
  br i1 %25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %26

26:                                               ; preds = %23
  %27 = and i64 %.0.copyload.i.i.i10, 4294967295
  %.not.i.i12 = icmp eq i64 %27, 0
  %28 = and i64 %.0.copyload.i6.i.i11, 4294967295
  %.not63 = icmp eq i64 %28, 0
  br i1 %.not.i.i12, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15, label %29

29:                                               ; preds = %26
  br i1 %.not63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, label %30

30:                                               ; preds = %29
  %31 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %24)
  br i1 %31, label %32, label %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge

._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge: ; preds = %30
  %.0.copyload.i.i.i22.pre = load i64, ptr %24, align 4
  %.0.copyload.i6.i.i23.pre = load i64, ptr %2, align 4
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15: ; preds = %26
  br i1 %.not63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, label %32

32:                                               ; preds = %30, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.0.copyload.i.i.i16 = load i64, ptr %38, align 4
  %.0.copyload.i6.i.i17 = load i64, ptr %2, align 4
  %39 = icmp eq i64 %.0.copyload.i.i.i16, %.0.copyload.i6.i.i17
  br i1 %39, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %40

40:                                               ; preds = %36
  %41 = and i64 %.0.copyload.i.i.i16, 4294967295
  %.not.i.i18 = icmp eq i64 %41, 0
  %42 = and i64 %.0.copyload.i6.i.i17, 4294967295
  %.not64 = icmp eq i64 %42, 0
  br i1 %.not.i.i18, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21, label %43

43:                                               ; preds = %40
  br i1 %.not64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %44

44:                                               ; preds = %43
  %45 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %45, label %46, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21: ; preds = %40
  br i1 %.not64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %46

46:                                               ; preds = %44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select60 = select i1 %49, ptr %37, ptr %1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread: ; preds = %43, %36, %44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21
  %50 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread: ; preds = %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge, %29, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15
  %.0.copyload.i6.i.i23 = phi i64 [ %.0.copyload.i6.i.i23.pre, %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge ], [ %.0.copyload.i.i.i10, %29 ], [ %.0.copyload.i.i.i10, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15 ]
  %.0.copyload.i.i.i22 = phi i64 [ %.0.copyload.i.i.i22.pre, %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge ], [ %.0.copyload.i6.i.i11, %29 ], [ %.0.copyload.i6.i.i11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15 ]
  %53 = icmp eq i64 %.0.copyload.i.i.i22, %.0.copyload.i6.i.i23
  br i1 %53, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %54

54:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread
  %55 = and i64 %.0.copyload.i.i.i22, 4294967295
  %.not.i.i24 = icmp eq i64 %55, 0
  %56 = and i64 %.0.copyload.i6.i.i23, 4294967295
  %.not65 = icmp eq i64 %56, 0
  br i1 %.not.i.i24, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27, label %57

57:                                               ; preds = %54
  br i1 %.not65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %58

58:                                               ; preds = %57
  %59 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %59, label %60, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27: ; preds = %54
  br i1 %.not65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %60

60:                                               ; preds = %58, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %64

64:                                               ; preds = %60
  %65 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.0.copyload.i.i.i28 = load i64, ptr %2, align 4
  %.0.copyload.i6.i.i29 = load i64, ptr %66, align 4
  %67 = icmp eq i64 %.0.copyload.i.i.i28, %.0.copyload.i6.i.i29
  br i1 %67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %68

68:                                               ; preds = %64
  %69 = and i64 %.0.copyload.i.i.i28, 4294967295
  %.not.i.i30 = icmp eq i64 %69, 0
  %70 = and i64 %.0.copyload.i6.i.i29, 4294967295
  %.not66 = icmp eq i64 %70, 0
  br i1 %.not.i.i30, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33, label %71

71:                                               ; preds = %68
  br i1 %.not66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %72

72:                                               ; preds = %71
  %73 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %66)
  br i1 %73, label %74, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33: ; preds = %68
  br i1 %.not66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %74

74:                                               ; preds = %72, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  %spec.select61 = select i1 %77, ptr null, ptr %65
  %spec.select62 = select i1 %77, ptr %1, ptr %65
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread: ; preds = %71, %64, %72, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33
  %78 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %79 = extractvalue { ptr, ptr } %78, 0
  %80 = extractvalue { ptr, ptr } %78, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread: ; preds = %23, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %._crit_edge, %74, %46, %57, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27, %58, %60, %32, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread
  %.sroa.054.0 = phi ptr [ %21, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ %51, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread ], [ %79, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread ], [ %34, %32 ], [ null, %60 ], [ %1, %58 ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27 ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread ], [ %1, %57 ], [ %spec.select, %46 ], [ %spec.select61, %74 ], [ null, %._crit_edge ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ %1, %23 ]
  %.sroa.12.0 = phi ptr [ %22, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ %52, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread ], [ %80, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread ], [ %34, %32 ], [ %62, %60 ], [ null, %58 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread ], [ null, %57 ], [ %spec.select60, %46 ], [ %spec.select62, %74 ], [ %.pre, %._crit_edge ], [ %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ null, %23 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.054.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #22
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.02634 = load ptr, ptr %3, align 8
  %.not35 = icmp eq ptr %.02634, null
  br i1 %.not35, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.02636 = phi ptr [ %.026, %13 ], [ %.02634, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02636, i64 32
  %.0.copyload.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i = load i64, ptr %5, align 4
  %6 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  br i1 %6, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %7

7:                                                ; preds = %.lr.ph
  %8 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %8, 0
  %9 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not32 = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, label %10

10:                                               ; preds = %7
  br i1 %.not32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %11

11:                                               ; preds = %10
  %12 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %12, label %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %7
  br i1 %.not32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %13

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %10, %.lr.ph, %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  br label %13

13:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ 16, %11 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ]
  %.0.i.i28 = phi i1 [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ true, %11 ], [ true, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.02636, i64 %.sink
  %.026 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %13
  br i1 %.0.i.i28, label %._crit_edge.thread, label %20

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.025.lcssa41 = phi ptr [ %.02636, %._crit_edge ], [ %4, %2 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.025.lcssa41, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %._crit_edge.thread
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa41) #23
  br label %20

20:                                               ; preds = %18, %._crit_edge
  %.025.lcssa40 = phi ptr [ %.025.lcssa41, %18 ], [ %.02636, %._crit_edge ]
  %.sroa.011.0 = phi ptr [ %19, %18 ], [ %.02636, %._crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.011.0, i64 32
  %.0.copyload.i.i.i5 = load i64, ptr %21, align 4
  %.0.copyload.i6.i.i6 = load i64, ptr %1, align 4
  %22 = icmp eq i64 %.0.copyload.i.i.i5, %.0.copyload.i6.i.i6
  br i1 %22, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %23

23:                                               ; preds = %20
  %24 = and i64 %.0.copyload.i.i.i5, 4294967295
  %.not.i.i7 = icmp eq i64 %24, 0
  %25 = and i64 %.0.copyload.i6.i.i6, 4294967295
  %.not33 = icmp eq i64 %25, 0
  br i1 %.not.i.i7, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10, label %26

26:                                               ; preds = %23
  br i1 %.not33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %27

27:                                               ; preds = %26
  %28 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %28, label %29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10: ; preds = %23
  br i1 %.not33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %29

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread: ; preds = %26, %20, %27, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10
  br label %29

29:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10, %27, %._crit_edge.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread
  %.sroa.024.0 = phi ptr [ %.sroa.011.0, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread ], [ null, %._crit_edge.thread ], [ null, %27 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread ], [ %.025.lcssa41, %._crit_edge.thread ], [ %.025.lcssa40, %27 ], [ %.025.lcssa40, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = and i32 %17, 2147483647
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %20, %7, %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %26
  %32 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %34 = and i32 %32, 255
  %35 = lshr i32 %32, 8
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = mul nuw nsw i32 %35, 24
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %44 = and i32 %43, 2147483647
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

46:                                               ; preds = %33
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, %33, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.0.copyload.i.i.i = load i64, ptr %12, align 4
  %.0.copyload.i6.i.i = load i64, ptr %2, align 4
  %13 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  br i1 %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %14

14:                                               ; preds = %9
  %15 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %15, 0
  %16 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not67 = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, label %17

17:                                               ; preds = %14
  br i1 %.not67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %18

18:                                               ; preds = %17
  %19 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %19, label %._crit_edge, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

._crit_edge:                                      ; preds = %18
  %.pre = load ptr, ptr %10, align 8
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %14
  br i1 %.not67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %17, %9, %18, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %6
  %20 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i.i.i10 = load i64, ptr %2, align 4
  %.0.copyload.i6.i.i11 = load i64, ptr %24, align 4
  %25 = icmp eq i64 %.0.copyload.i.i.i10, %.0.copyload.i6.i.i11
  br i1 %25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %26

26:                                               ; preds = %23
  %27 = and i64 %.0.copyload.i.i.i10, 4294967295
  %.not.i.i12 = icmp eq i64 %27, 0
  %28 = and i64 %.0.copyload.i6.i.i11, 4294967295
  %.not63 = icmp eq i64 %28, 0
  br i1 %.not.i.i12, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15, label %29

29:                                               ; preds = %26
  br i1 %.not63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, label %30

30:                                               ; preds = %29
  %31 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %24)
  br i1 %31, label %32, label %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge

._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge: ; preds = %30
  %.0.copyload.i.i.i22.pre = load i64, ptr %24, align 4
  %.0.copyload.i6.i.i23.pre = load i64, ptr %2, align 4
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15: ; preds = %26
  br i1 %.not63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, label %32

32:                                               ; preds = %30, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.0.copyload.i.i.i16 = load i64, ptr %38, align 4
  %.0.copyload.i6.i.i17 = load i64, ptr %2, align 4
  %39 = icmp eq i64 %.0.copyload.i.i.i16, %.0.copyload.i6.i.i17
  br i1 %39, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %40

40:                                               ; preds = %36
  %41 = and i64 %.0.copyload.i.i.i16, 4294967295
  %.not.i.i18 = icmp eq i64 %41, 0
  %42 = and i64 %.0.copyload.i6.i.i17, 4294967295
  %.not64 = icmp eq i64 %42, 0
  br i1 %.not.i.i18, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21, label %43

43:                                               ; preds = %40
  br i1 %.not64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %44

44:                                               ; preds = %43
  %45 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %45, label %46, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21: ; preds = %40
  br i1 %.not64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %46

46:                                               ; preds = %44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select60 = select i1 %49, ptr %37, ptr %1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread: ; preds = %43, %36, %44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21
  %50 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread: ; preds = %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge, %29, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15
  %.0.copyload.i6.i.i23 = phi i64 [ %.0.copyload.i6.i.i23.pre, %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge ], [ %.0.copyload.i.i.i10, %29 ], [ %.0.copyload.i.i.i10, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15 ]
  %.0.copyload.i.i.i22 = phi i64 [ %.0.copyload.i.i.i22.pre, %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge ], [ %.0.copyload.i6.i.i11, %29 ], [ %.0.copyload.i6.i.i11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15 ]
  %53 = icmp eq i64 %.0.copyload.i.i.i22, %.0.copyload.i6.i.i23
  br i1 %53, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %54

54:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread
  %55 = and i64 %.0.copyload.i.i.i22, 4294967295
  %.not.i.i24 = icmp eq i64 %55, 0
  %56 = and i64 %.0.copyload.i6.i.i23, 4294967295
  %.not65 = icmp eq i64 %56, 0
  br i1 %.not.i.i24, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27, label %57

57:                                               ; preds = %54
  br i1 %.not65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %58

58:                                               ; preds = %57
  %59 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %59, label %60, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27: ; preds = %54
  br i1 %.not65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %60

60:                                               ; preds = %58, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %64

64:                                               ; preds = %60
  %65 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.0.copyload.i.i.i28 = load i64, ptr %2, align 4
  %.0.copyload.i6.i.i29 = load i64, ptr %66, align 4
  %67 = icmp eq i64 %.0.copyload.i.i.i28, %.0.copyload.i6.i.i29
  br i1 %67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %68

68:                                               ; preds = %64
  %69 = and i64 %.0.copyload.i.i.i28, 4294967295
  %.not.i.i30 = icmp eq i64 %69, 0
  %70 = and i64 %.0.copyload.i6.i.i29, 4294967295
  %.not66 = icmp eq i64 %70, 0
  br i1 %.not.i.i30, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33, label %71

71:                                               ; preds = %68
  br i1 %.not66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %72

72:                                               ; preds = %71
  %73 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %66)
  br i1 %73, label %74, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33: ; preds = %68
  br i1 %.not66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %74

74:                                               ; preds = %72, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  %spec.select61 = select i1 %77, ptr null, ptr %65
  %spec.select62 = select i1 %77, ptr %1, ptr %65
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread: ; preds = %71, %64, %72, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33
  %78 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %79 = extractvalue { ptr, ptr } %78, 0
  %80 = extractvalue { ptr, ptr } %78, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread: ; preds = %23, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %._crit_edge, %74, %46, %57, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27, %58, %60, %32, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread
  %.sroa.054.0 = phi ptr [ %21, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ %51, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread ], [ %79, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread ], [ %34, %32 ], [ null, %60 ], [ %1, %58 ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27 ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread ], [ %1, %57 ], [ %spec.select, %46 ], [ %spec.select61, %74 ], [ null, %._crit_edge ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ %1, %23 ]
  %.sroa.12.0 = phi ptr [ %22, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ %52, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread ], [ %80, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread ], [ %34, %32 ], [ %62, %60 ], [ null, %58 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread ], [ null, %57 ], [ %spec.select60, %46 ], [ %spec.select62, %74 ], [ %.pre, %._crit_edge ], [ %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ null, %23 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.054.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %7

7:                                                ; preds = %4
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = and i32 %17, 2147483647
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %4, %7, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #22
  br label %24

24:                                               ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.02634 = load ptr, ptr %3, align 8
  %.not35 = icmp eq ptr %.02634, null
  br i1 %.not35, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.02636 = phi ptr [ %.026, %13 ], [ %.02634, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02636, i64 32
  %.0.copyload.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i = load i64, ptr %5, align 4
  %6 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  br i1 %6, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %7

7:                                                ; preds = %.lr.ph
  %8 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %8, 0
  %9 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not32 = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, label %10

10:                                               ; preds = %7
  br i1 %.not32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %11

11:                                               ; preds = %10
  %12 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %12, label %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %7
  br i1 %.not32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %13

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %10, %.lr.ph, %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  br label %13

13:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ 16, %11 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ]
  %.0.i.i28 = phi i1 [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ true, %11 ], [ true, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.02636, i64 %.sink
  %.026 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %13
  br i1 %.0.i.i28, label %._crit_edge.thread, label %20

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.025.lcssa41 = phi ptr [ %.02636, %._crit_edge ], [ %4, %2 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.025.lcssa41, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %._crit_edge.thread
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa41) #23
  br label %20

20:                                               ; preds = %18, %._crit_edge
  %.025.lcssa40 = phi ptr [ %.025.lcssa41, %18 ], [ %.02636, %._crit_edge ]
  %.sroa.011.0 = phi ptr [ %19, %18 ], [ %.02636, %._crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.011.0, i64 32
  %.0.copyload.i.i.i5 = load i64, ptr %21, align 4
  %.0.copyload.i6.i.i6 = load i64, ptr %1, align 4
  %22 = icmp eq i64 %.0.copyload.i.i.i5, %.0.copyload.i6.i.i6
  br i1 %22, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %23

23:                                               ; preds = %20
  %24 = and i64 %.0.copyload.i.i.i5, 4294967295
  %.not.i.i7 = icmp eq i64 %24, 0
  %25 = and i64 %.0.copyload.i6.i.i6, 4294967295
  %.not33 = icmp eq i64 %25, 0
  br i1 %.not.i.i7, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10, label %26

26:                                               ; preds = %23
  br i1 %.not33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %27

27:                                               ; preds = %26
  %28 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %28, label %29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10: ; preds = %23
  br i1 %.not33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %29

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread: ; preds = %26, %20, %27, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10
  br label %29

29:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10, %27, %._crit_edge.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread
  %.sroa.024.0 = phi ptr [ %.sroa.011.0, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread ], [ null, %._crit_edge.thread ], [ null, %27 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread ], [ %.025.lcssa41, %._crit_edge.thread ], [ %.025.lcssa40, %27 ], [ %.025.lcssa40, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5_InitEPKNS_12Usd_PrimDataES3_RKNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(17) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator", align 8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %12

12:                                               ; preds = %5
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %13

13:                                               ; preds = %12
  %14 = and i32 %10, 255
  %15 = lshr i32 %10, 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %8, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %13, %12
  %24 = phi i32 [ %9, %12 ], [ %.pr.i.i, %13 ]
  store i32 %10, ptr %8, align 8
  %.not.i4.i.i = icmp eq i32 %24, 0
  br i1 %.not.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %26 = and i32 %24, 255
  %27 = lshr i32 %24, 8
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = mul nuw nsw i32 %27, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %36 = and i32 %35, 2147483647
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit

38:                                               ; preds = %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %5, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %25, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %45, null
  %.sroa.018.0.copyload = load i64, ptr %4, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.320.0.copyload = load i64, ptr %.sroa.320.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %.not, label %57, label %46

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit
  %47 = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %48 = load i32, ptr %3, align 4, !noalias !95
  %.not.i.i.not.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.not.i, label %49, label %_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_.exit

49:                                               ; preds = %46
  %50 = and i64 %.sroa.018.0.copyload, 8192
  %.not.i.i = icmp eq i64 %50, 0
  %51 = and i64 %.sroa.320.0.copyload, 8192
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %.not.i.i, i1 %52, i1 false
  br i1 %53, label %_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_.exit, label %54

54:                                               ; preds = %49
  %55 = or i64 %.sroa.018.0.copyload, 8192
  %56 = and i64 %.sroa.320.0.copyload, -8193
  br label %_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_.exit: ; preds = %46, %49, %54
  %.sroa.6.0 = phi i64 [ %.sroa.320.0.copyload, %49 ], [ %56, %54 ], [ %.sroa.320.0.copyload, %46 ]
  %.sroa.0.0 = phi i64 [ %.sroa.018.0.copyload, %49 ], [ %55, %54 ], [ %.sroa.018.0.copyload, %46 ]
  %.sroa.4.sroa.0.0.extract.trunc = trunc i64 %47 to i8
  br label %59

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit
  %58 = load i8, ptr %.sroa.4.0..sroa_idx, align 8
  br label %59

59:                                               ; preds = %57, %_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_.exit
  %.sroa.4.sroa.0.0 = phi i8 [ %58, %57 ], [ %.sroa.4.sroa.0.0.extract.trunc, %_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_.exit ]
  %.sroa.018.0 = phi i64 [ %.sroa.018.0.copyload, %57 ], [ %.sroa.0.0, %_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_.exit ]
  %.sroa.320.0 = phi i64 [ %.sroa.320.0.copyload, %57 ], [ %.sroa.6.0, %_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.018.0, ptr %60, align 8
  %.sroa.320.0..sroa_idx21 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.320.0, ptr %.sroa.320.0..sroa_idx21, align 8
  %.sroa.4.0..sroa_idx23 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %.sroa.4.sroa.0.0, ptr %.sroa.4.0..sroa_idx23, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %62, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %63 = load i32, ptr %8, align 8, !noalias !98
  %.not.i.i.i10 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i, label %70

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i: ; preds = %59
  store ptr %45, ptr %6, align 8, !alias.scope !98
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %64, align 8, !alias.scope !98
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %65, align 8, !alias.scope !98
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %44, ptr %66, align 4, !alias.scope !98
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %67, align 8, !alias.scope !98
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %68, align 4, !alias.scope !98
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 0, ptr %69, align 1, !alias.scope !98
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit

70:                                               ; preds = %59
  %71 = and i32 %63, 255
  %72 = lshr i32 %63, 8
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !noalias !98
  %76 = mul nuw nsw i32 %72, 24
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = atomicrmw add ptr %79, i32 1 monotonic, align 4, !noalias !98
  %81 = load i32, ptr %42, align 4, !noalias !98
  %82 = load i32, ptr %62, align 8, !noalias !98
  store ptr %45, ptr %6, align 8, !alias.scope !98
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %83, align 8, !alias.scope !98
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %63, ptr %84, align 8, !alias.scope !98
  %85 = load ptr, ptr %74, align 8, !noalias !98
  %86 = getelementptr inbounds i8, ptr %85, i64 %77
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = atomicrmw add ptr %87, i32 1 monotonic, align 4, !noalias !98
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %81, ptr %89, align 4, !alias.scope !98
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %82, ptr %90, align 8, !alias.scope !98
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %91, align 4, !alias.scope !98
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 0, ptr %92, align 1, !alias.scope !98
  %93 = load ptr, ptr %74, align 8, !noalias !98
  %94 = getelementptr inbounds i8, ptr %93, i64 %77
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4, !noalias !98
  %97 = and i32 %96, 2147483647
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit

99:                                               ; preds = %70
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit unwind label %100, !noalias !98

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i, %70, %99
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %103, %104
  br i1 %.not9, label %122, label %105

105:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit
  %106 = load i32, ptr %3, align 4
  %.not.i.i.not.i11 = icmp eq i32 %106, 0
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, -8193
  %masksel.i.i = select i1 %.not.i.i.not.i11, i64 0, i64 8192
  %storemerge.i.i.i.i = or disjoint i64 %109, %masksel.i.i
  %110 = load i64, ptr %60, align 8
  %111 = load i64, ptr %.sroa.320.0..sroa_idx21, align 8
  %112 = xor i64 %storemerge.i.i.i.i, %111
  %113 = and i64 %112, %110
  %114 = icmp eq i64 %113, 0
  %115 = load i8, ptr %.sroa.4.0..sroa_idx23, align 8
  %116 = trunc i8 %115 to i1
  %117 = xor i1 %114, %116
  br i1 %117, label %122, label %118

118:                                              ; preds = %105
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 1, ptr %119, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(30) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit unwind label %120

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit: ; preds = %118
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange9set_beginERKNS0_8iteratorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(30) %6)
          to label %122 unwind label %120

120:                                              ; preds = %118, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(30) %6) #19
  resume { ptr, i32 } %121

122:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit, %105, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %124 = load i32, ptr %123, align 8
  %.not.i.i.i12 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit, label %125

125:                                              ; preds = %122
  %126 = and i32 %124, 255
  %127 = lshr i32 %124, 8
  %128 = zext nneg i32 %126 to i64
  %129 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = mul nuw nsw i32 %127, 24
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %136 = and i32 %135, 2147483647
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit

138:                                              ; preds = %125
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit: ; preds = %122, %125, %138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange9set_beginERKNS0_8iteratorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(30) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  store ptr @.str.10, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange9set_beginERKNS0_8iteratorE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 347, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange9set_beginERKNS0_8iteratorE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %11, align 8
  %12 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.11, ptr noundef null)
  br label %13

13:                                               ; preds = %2, %7
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %15, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %20

20:                                               ; preds = %13
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %21

21:                                               ; preds = %20
  %22 = and i32 %18, 255
  %23 = lshr i32 %18, 8
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = mul nuw nsw i32 %23, 24
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = atomicrmw add ptr %30, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %16, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %21, %20
  %32 = phi i32 [ %17, %20 ], [ %.pr.i.i, %21 ]
  store i32 %18, ptr %16, align 8
  %.not.i4.i.i = icmp eq i32 %32, 0
  br i1 %.not.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %34 = and i32 %32, 255
  %35 = lshr i32 %32, 8
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = mul nuw nsw i32 %35, 24
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %44 = and i32 %43, 2147483647
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit

46:                                               ; preds = %33
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %13, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %33, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %54, ptr %55, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %23, i64 %19
  %25 = load i32, ptr %2, align 4
  store i32 %25, ptr %24, align 4
  store i32 0, ptr %2, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %29 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !104, !noalias !101
  store i32 %29, ptr %.012.i.i.i, align 4, !alias.scope !101, !noalias !104
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !104, !noalias !101
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4, !alias.scope !104, !noalias !101
  store i32 %32, ptr %30, align 4, !alias.scope !101, !noalias !104
  store i32 0, ptr %31, align 4, !alias.scope !104, !noalias !101
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %41, %.lr.ph.i.i.i17 ], [ %35, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %40, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %36 = load i32, ptr %.0911.i.i.i19, align 4, !alias.scope !109, !noalias !106
  store i32 %36, ptr %.012.i.i.i18, align 4, !alias.scope !106, !noalias !109
  store i32 0, ptr %.0911.i.i.i19, align 4, !alias.scope !109, !noalias !106
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 4
  %39 = load i32, ptr %38, align 4, !alias.scope !109, !noalias !106
  store i32 %39, ptr %37, align 4, !alias.scope !106, !noalias !109
  store i32 0, ptr %38, align 4, !alias.scope !109, !noalias !106
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %35, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %41, %.lr.ph.i.i.i17 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %44 = load ptr, ptr %42, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %46) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %43
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %47 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %23, i64 %16
  store ptr %47, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %18 unwind label %39

18:                                               ; preds = %5
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %41, label %21

21:                                               ; preds = %18
  %.not.i.i = icmp ne ptr %19, null
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = icmp eq ptr %20, %22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %23
  br i1 %or.cond.i.i, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %9, align 4
  %.0.copyload.i6.i.i.i.i = load i64, ptr %25, align 4
  %26 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i6.i.i.i.i
  %27 = trunc i64 %.0.copyload.i6.i.i.i.i to i32
  br i1 %26, label %.thread, label %28

28:                                               ; preds = %24
  %29 = and i64 %.0.copyload.i.i.i.i.i, 4294967295
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %31, label %30

30:                                               ; preds = %28
  %.not7.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not7.i.i.i.i, label %.thread, label %33

31:                                               ; preds = %28
  %32 = icmp ne i32 %27, 0
  br label %.thread

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %.thread unwind label %39

.thread:                                          ; preds = %33, %21, %24, %30, %31
  %35 = phi i1 [ true, %21 ], [ false, %24 ], [ %32, %31 ], [ false, %30 ], [ %34, %33 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %8, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit

39:                                               ; preds = %33, %5
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  resume { ptr, i32 } %40

41:                                               ; preds = %18
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #22
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %41
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %19, %41 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not107 = icmp eq ptr %2, %3
  br i1 %.not107, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %173, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  %24 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i32 %24, ptr %.013.i.i.i.i.i, align 4
  store i32 0, ptr %.sroa.08.012.i.i.i.i.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre115 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %.pre115, i64 %8
  store ptr %30, ptr %12, align 8
  %31 = ptrtoint ptr %23 to i64
  %32 = sub i64 %31, %18
  %33 = ashr exact i64 %32, 3
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %59, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %33, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.0610.i.i.i.i.i = phi ptr [ %36, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.079.i.i.i.i.i = phi ptr [ %35, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %35 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -8
  %36 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -8
  %37 = load i32, ptr %35, align 4
  store i32 0, ptr %35, align 4
  %38 = load i32, ptr %36, align 4
  store i32 %37, ptr %36, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %40 = and i32 %38, 255
  %41 = lshr i32 %38, 8
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = mul nuw nsw i32 %41, 24
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %50 = and i32 %49, 2147483647
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i

52:                                               ; preds = %39
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i: ; preds = %52, %39, %.lr.ph.i.i.i.i.i51
  %56 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -4
  %57 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -4
  %58 = load i32, ptr %57, align 4
  store i32 0, ptr %57, align 4
  store i32 %58, ptr %56, align 4
  %59 = add nsw i64 %.011.i.i.i.i.i, -1
  %60 = icmp sgt i64 %.011.i.i.i.i.i, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit, !llvm.loop !112

_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %61 = icmp sgt i64 %9, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i53 = phi i64 [ %100, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit ]
  %.0812.i.i.i.i.i = phi ptr [ %99, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit ]
  %.0911.i.i.i.i.i = phi ptr [ %98, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit ]
  %62 = load i32, ptr %.0812.i.i.i.i.i, align 4
  %63 = load i32, ptr %.0911.i.i.i.i.i, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i52
  %.not.i.i.i.i.i.i.i.i54 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i, label %66

66:                                               ; preds = %65
  %67 = and i32 %63, 255
  %68 = lshr i32 %63, 8
  %69 = zext nneg i32 %67 to i64
  %70 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = mul nuw nsw i32 %68, 24
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = atomicrmw add ptr %75, i32 1 monotonic, align 4
  %.pr.i.i.i.i.i.i.i = load i32, ptr %.0812.i.i.i.i.i, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i: ; preds = %66, %65
  %77 = phi i32 [ %62, %65 ], [ %.pr.i.i.i.i.i.i.i, %66 ]
  store i32 %63, ptr %.0812.i.i.i.i.i, align 4
  %.not.i4.i.i.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i4.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i, label %78

78:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i
  %79 = and i32 %77, 255
  %80 = lshr i32 %77, 8
  %81 = zext nneg i32 %79 to i64
  %82 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = mul nuw nsw i32 %80, 24
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %89 = and i32 %88, 2147483647
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i

91:                                               ; preds = %78
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i: ; preds = %91, %78, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i52
  %95 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %95, align 4
  %98 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %99 = getelementptr inbounds i8, ptr %.0812.i.i.i.i.i, i64 8
  %100 = add nsw i64 %.013.i.i.i.i.i53, -1
  %101 = icmp sgt i64 %.013.i.i.i.i.i53, 1
  br i1 %101, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, !llvm.loop !113

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %102 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %102, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %119, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %118, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %102, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %103 = load i32, ptr %.sroa.04.08.i.i.i.i, align 4
  store i32 %103, ptr %.09.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %104

104:                                              ; preds = %.lr.ph.i.i.i.i
  %105 = and i32 %103, 255
  %106 = lshr i32 %103, 8
  %107 = zext nneg i32 %105 to i64
  %108 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = mul nuw nsw i32 %106, 24
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = atomicrmw add ptr %113, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %104, %.lr.ph.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 4
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %115, align 4
  %118 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %119 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %118, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %120 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %121 = sub nuw nsw i64 %9, %20
  %122 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %120, i64 %121
  store ptr %122, ptr %12, align 8
  %.not11.i.i.i.i.i55 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i56
  %.013.i.i.i.i.i57 = phi ptr [ %128, %.lr.ph.i.i.i.i.i56 ], [ %122, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i58 = phi ptr [ %127, %.lr.ph.i.i.i.i.i56 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %123 = load i32, ptr %.sroa.08.012.i.i.i.i.i58, align 4
  store i32 %123, ptr %.013.i.i.i.i.i57, align 4
  store i32 0, ptr %.sroa.08.012.i.i.i.i.i58, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i57, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i58, i64 4
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %124, align 4
  store i32 0, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i58, i64 8
  %128 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i57, i64 8
  %.not.i.i.i.i.i59 = icmp eq ptr %127, %13
  br i1 %.not.i.i.i.i.i59, label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61.loopexit, label %.lr.ph.i.i.i.i.i56, !llvm.loop !111

_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61.loopexit: ; preds = %.lr.ph.i.i.i.i.i56
  %.pre114 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61

_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61: ; preds = %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit
  %129 = phi ptr [ %.pre114, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61.loopexit ], [ %122, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %130 = getelementptr inbounds i8, ptr %129, i64 %19
  store ptr %130, ptr %12, align 8
  %131 = ashr exact i64 %19, 3
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i71
  %.013.i.i.i.i.i64 = phi i64 [ %171, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i71 ], [ %131, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61 ]
  %.0812.i.i.i.i.i65 = phi ptr [ %170, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61 ]
  %.0911.i.i.i.i.i66 = phi ptr [ %169, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i71 ], [ %2, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61 ]
  %133 = load i32, ptr %.0812.i.i.i.i.i65, align 4
  %134 = load i32, ptr %.0911.i.i.i.i.i66, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i71, label %136

136:                                              ; preds = %.lr.ph.i.i.i.i.i63
  %.not.i.i.i.i.i.i.i.i67 = icmp eq i32 %134, 0
  br i1 %.not.i.i.i.i.i.i.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i69, label %137

137:                                              ; preds = %136
  %138 = and i32 %134, 255
  %139 = lshr i32 %134, 8
  %140 = zext nneg i32 %138 to i64
  %141 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = mul nuw nsw i32 %139, 24
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = atomicrmw add ptr %146, i32 1 monotonic, align 4
  %.pr.i.i.i.i.i.i.i68 = load i32, ptr %.0812.i.i.i.i.i65, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i69

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i69: ; preds = %137, %136
  %148 = phi i32 [ %133, %136 ], [ %.pr.i.i.i.i.i.i.i68, %137 ]
  store i32 %134, ptr %.0812.i.i.i.i.i65, align 4
  %.not.i4.i.i.i.i.i.i.i70 = icmp eq i32 %148, 0
  br i1 %.not.i4.i.i.i.i.i.i.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i71, label %149

149:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i69
  %150 = and i32 %148, 255
  %151 = lshr i32 %148, 8
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = mul nuw nsw i32 %151, 24
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %160 = and i32 %159, 2147483647
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i71

162:                                              ; preds = %149
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i71 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  tail call void @__clang_call_terminate(ptr %165) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i71: ; preds = %162, %149, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i69, %.lr.ph.i.i.i.i.i63
  %166 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i65, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i66, i64 4
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %166, align 4
  %169 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i66, i64 8
  %170 = getelementptr inbounds i8, ptr %.0812.i.i.i.i.i65, i64 8
  %171 = add nsw i64 %.013.i.i.i.i.i64, -1
  %172 = icmp sgt i64 %.013.i.i.i.i.i64, 1
  br i1 %172, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, !llvm.loop !113

173:                                              ; preds = %5
  %174 = load ptr, ptr %0, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = sub i64 %15, %175
  %177 = ashr exact i64 %176, 3
  %178 = sub nsw i64 1152921504606846975, %177
  %179 = icmp ult i64 %178, %9
  br i1 %179, label %180, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit

180:                                              ; preds = %173
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %173
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %177, i64 %9)
  %181 = add nsw i64 %.sroa.speculated.i, %177
  %182 = icmp ult i64 %181, %177
  %183 = tail call i64 @llvm.umin.i64(i64 %181, i64 1152921504606846975)
  %184 = select i1 %182, i64 1152921504606846975, i64 %183
  %.not.i = icmp eq i64 %184, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit, label %185

185:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit
  %186 = shl nuw nsw i64 %184, 3
  %187 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit, %185
  %188 = phi ptr [ %187, %185 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i73 = icmp eq ptr %174, %1
  br i1 %.not11.i.i.i.i.i73, label %.lr.ph.i.i.i.i80.preheader, label %.lr.ph.i.i.i.i.i74

.lr.ph.i.i.i.i.i74:                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i74
  %.013.i.i.i.i.i75 = phi ptr [ %194, %.lr.ph.i.i.i.i.i74 ], [ %188, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i76 = phi ptr [ %193, %.lr.ph.i.i.i.i.i74 ], [ %174, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit ]
  %189 = load i32, ptr %.sroa.08.012.i.i.i.i.i76, align 4
  store i32 %189, ptr %.013.i.i.i.i.i75, align 4
  store i32 0, ptr %.sroa.08.012.i.i.i.i.i76, align 4
  %190 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i75, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i76, i64 4
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %190, align 4
  store i32 0, ptr %191, align 4
  %193 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i76, i64 8
  %194 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i75, i64 8
  %.not.i.i.i.i.i77 = icmp eq ptr %193, %1
  br i1 %.not.i.i.i.i.i77, label %.lr.ph.i.i.i.i80.preheader, label %.lr.ph.i.i.i.i.i74, !llvm.loop !111

.lr.ph.i.i.i.i80.preheader:                       ; preds = %.lr.ph.i.i.i.i.i74, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit
  %.09.i.i.i.i81.ph = phi ptr [ %188, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit ], [ %194, %.lr.ph.i.i.i.i.i74 ]
  br label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %.lr.ph.i.i.i.i80.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i84
  %.09.i.i.i.i81 = phi ptr [ %211, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i84 ], [ %.09.i.i.i.i81.ph, %.lr.ph.i.i.i.i80.preheader ]
  %.sroa.04.08.i.i.i.i82 = phi ptr [ %210, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i84 ], [ %2, %.lr.ph.i.i.i.i80.preheader ]
  %195 = load i32, ptr %.sroa.04.08.i.i.i.i82, align 4
  store i32 %195, ptr %.09.i.i.i.i81, align 4
  %.not.i.i.i.i.i.i.i83 = icmp eq i32 %195, 0
  br i1 %.not.i.i.i.i.i.i.i83, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i84, label %196

196:                                              ; preds = %.lr.ph.i.i.i.i80
  %197 = and i32 %195, 255
  %198 = lshr i32 %195, 8
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = mul nuw nsw i32 %198, 24
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = atomicrmw add ptr %205, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i84

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i84: ; preds = %196, %.lr.ph.i.i.i.i80
  %207 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i81, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i82, i64 4
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %207, align 4
  %210 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i82, i64 8
  %211 = getelementptr inbounds i8, ptr %.09.i.i.i.i81, i64 8
  %.not.i.i.i.i85 = icmp eq ptr %210, %3
  br i1 %.not.i.i.i.i85, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit87, label %.lr.ph.i.i.i.i80, !llvm.loop !114

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit87: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i84
  %.not11.i.i.i.i.i88 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit94, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %217, %.lr.ph.i.i.i.i.i89 ], [ %211, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %216, %.lr.ph.i.i.i.i.i89 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit87 ]
  %212 = load i32, ptr %.sroa.08.012.i.i.i.i.i91, align 4
  store i32 %212, ptr %.013.i.i.i.i.i90, align 4
  store i32 0, ptr %.sroa.08.012.i.i.i.i.i91, align 4
  %213 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 4
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %213, align 4
  store i32 0, ptr %214, align 4
  %216 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 8
  %217 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i90, i64 8
  %.not.i.i.i.i.i92 = icmp eq ptr %216, %13
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit94, label %.lr.ph.i.i.i.i.i89, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit94: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %211, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit87 ], [ %217, %.lr.ph.i.i.i.i.i89 ]
  %.not4.i.i.i = icmp eq ptr %174, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit94, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %236, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i ], [ %174, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit94 ]
  %218 = load i32, ptr %.05.i.i.i, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %218, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i, label %219

219:                                              ; preds = %.lr.ph.i.i.i
  %220 = and i32 %218, 255
  %221 = lshr i32 %218, 8
  %222 = zext nneg i32 %220 to i64
  %223 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = mul nuw nsw i32 %221, 24
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %230 = and i32 %229, 2147483647
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i

232:                                              ; preds = %219
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  tail call void @__clang_call_terminate(ptr %235) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i: ; preds = %232, %219, %.lr.ph.i.i.i
  %236 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %236, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit94
  %.not.i95 = icmp eq ptr %174, null
  br i1 %.not.i95, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, label %237

237:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit
  %238 = load ptr, ptr %10, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = sub i64 %239, %175
  tail call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %240) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, %237
  store ptr %188, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i93, ptr %12, align 8
  %241 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %188, i64 %184
  store ptr %241, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i71, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load i32, ptr %7, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = and i32 %8, 255
  %11 = lshr i32 %8, 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %11, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = and i32 %19, 2147483647
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

22:                                               ; preds = %9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %9, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = and i32 %17, 2147483647
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i: ; preds = %20, %7, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #22
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !73

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i, %1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %32 = load i64, ptr %25, align 8
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #22
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %31, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEES7_bbE3$_0EclINS_17__normal_iteratorIPNS2_7TfTokenESt6vectorISC_SaISC_EEEEEEbT_.argprom"(ptr nocapture readonly %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 7
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  %6 = and i64 %2, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = atomicrmw add ptr %7, i32 2 monotonic, align 4
  %9 = and i32 %8, 1
  %.not1.i.i = icmp eq i32 %9, 0
  %spec.select = select i1 %.not1.i.i, ptr %7, ptr %5
  %10 = ptrtoint ptr %spec.select to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %4, %1
  %.sroa.0.0 = phi i64 [ %2, %1 ], [ %10, %4 ]
  %11 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %12 = inttoptr i64 %11 to ptr
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %14 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #21
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %15

common.resume.i:                                  ; preds = %37, %15
  %.sink.i = phi ptr [ %36, %37 ], [ %14, %15 ]
  %common.resume.op.i = phi { ptr, i32 } [ %38, %37 ], [ %16, %15 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink.i, i64 noundef 496) #22
  br label %.body

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %.noexc
  %17 = ptrtoint ptr %14 to i64
  %18 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %17 seq_cst seq_cst, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %14) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 496) #22
  %21 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i: ; preds = %20, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %23 = phi ptr [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit ], [ %22, %20 ], [ %14, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %25 = and i64 %.sroa.0.0, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq ptr %26, %30
  br i1 %31, label %"_ZZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS_9TfWeakPtrINS_8SdfLayerEEES4_bbENK3$_0clENS_7TfTokenE.argprom.exit", label %32

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %33 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %34 = inttoptr i64 %33 to ptr
  %.not.i.i1.i = icmp eq i64 %33, 0
  br i1 %.not.i.i1.i, label %35, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3.i

35:                                               ; preds = %32
  %36 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #21
          to label %.noexc2 unwind label %56

.noexc2:                                          ; preds = %35
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %36)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i2.i unwind label %37

37:                                               ; preds = %.noexc2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i2.i: ; preds = %.noexc2
  %39 = ptrtoint ptr %36 to i64
  %40 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %39 seq_cst seq_cst, align 8
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3.i, label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i2.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %36) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 496) #22
  %43 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %44 = inttoptr i64 %43 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3.i: ; preds = %42, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i2.i, %32
  %45 = phi ptr [ %34, %32 ], [ %44, %42 ], [ %36, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i2.i ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 344
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = icmp eq ptr %26, %50
  br label %"_ZZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS_9TfWeakPtrINS_8SdfLayerEEES4_bbENK3$_0clENS_7TfTokenE.argprom.exit"

"_ZZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS_9TfWeakPtrINS_8SdfLayerEEES4_bbENK3$_0clENS_7TfTokenE.argprom.exit": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %52 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i ], [ %51, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3.i ]
  %53 = and i64 %.sroa.0.0, 7
  %.not.i.i3 = icmp eq i64 %53, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %54

54:                                               ; preds = %"_ZZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS_9TfWeakPtrINS_8SdfLayerEEES4_bbENK3$_0clENS_7TfTokenE.argprom.exit"
  %55 = atomicrmw sub ptr %26, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %"_ZZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS_9TfWeakPtrINS_8SdfLayerEEES4_bbENK3$_0clENS_7TfTokenE.argprom.exit", %54
  ret i1 %52

56:                                               ; preds = %35, %13
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %common.resume.i, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %common.resume.op.i, %common.resume.i ]
  %58 = and i64 %.sroa.0.0, 7
  %.not.i.i4 = icmp eq i64 %58, 0
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit5, label %59

59:                                               ; preds = %.body
  %60 = and i64 %.sroa.0.0, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = atomicrmw sub ptr %61, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit5

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit5: ; preds = %.body, %59
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12SdfAssetPathEEEEC2ERKS5_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12SdfAssetPathEEEEC2ERKS5_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12SdfAssetPathEEEEC2ERKS5_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12SdfAssetPathEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12SdfAssetPathEEEED2Ev.exit

7:                                                ; preds = %3
  fence acquire
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 72) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12SdfAssetPathEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12SdfAssetPathEEEED2Ev.exit: ; preds = %1, %3, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit:
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %5, align 8
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %8, i64 noundef %9)
  %10 = load i64, ptr %2, align 8
  %11 = mul i64 %10, -7046029254386353067
  %12 = call noundef i64 @llvm.bswap.i64(i64 %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %13 = mul i64 %12, -7046029254386353067
  %14 = call noundef i64 @llvm.bswap.i64(i64 %13)
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12SdfAssetPatheqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12SdfAssetPatheqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoINS_12SdfAssetPathEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_12SdfAssetPathE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_12SdfAssetPathEvE9HoldsTypeERKS2_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(51) @_ZTSN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathE, ptr noundef nonnull dereferenceable(1) %9) #19
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_12SdfAssetPathEvE9HoldsTypeERKS2_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_12SdfAssetPathEvE9HoldsTypeERKS2_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12SdfAssetPathENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_12SdfAssetPathEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %4, align 8, !alias.scope !117
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21, !noalias !117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i.i.i.i.i unwind label %10, !noalias !117

.noexc.i.i.i.i.i:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_12SdfAssetPathEvE19GetProxiedAsVtValueERKS2_.exit unwind label %8, !noalias !117

8:                                                ; preds = %.noexc.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !117
  br label %.body.i.i.i.i.i

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %10, %8
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #22, !noalias !117
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_12SdfAssetPathEvE19GetProxiedAsVtValueERKS2_.exit: ; preds = %.noexc.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store atomic i32 0, ptr %12 seq_cst, align 4, !noalias !117
  store ptr %5, ptr %0, align 8, !alias.scope !117
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4, !noalias !117
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12SdfAssetPatheqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit4

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %7, ptr %8, i64 %9)
  %11 = icmp eq i32 %bcmp.i, 0
  br i1 %11, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit4

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit4

17:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit4, label %22

22:                                               ; preds = %17
  %bcmp.i3 = tail call i32 @bcmp(ptr %18, ptr %19, i64 %20)
  %23 = icmp eq i32 %bcmp.i3, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit4

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit4: ; preds = %2, %22, %17, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %24 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %23, %22 ], [ true, %17 ], [ false, %2 ]
  ret i1 %24
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoINS_12SdfAssetPathEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %5 = icmp eq i32 %4, 1
  %.pre = load ptr, ptr %0, align 8
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21, !noalias !120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.pre)
          to label %.noexc.i unwind label %12, !noalias !120

.noexc.i:                                         ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_12SdfAssetPathEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit unwind label %10, !noalias !120

10:                                               ; preds = %.noexc.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !120
  br label %.body.i

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %12, %10
  %eh.lpad-body.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #22, !noalias !120
  resume { ptr, i32 } %eh.lpad-body.i

_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_12SdfAssetPathEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit: ; preds = %.noexc.i
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store atomic i32 0, ptr %14 seq_cst, align 4, !noalias !120
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4, !noalias !120
  %16 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12SdfAssetPathEEEED2Ev.exit, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_12SdfAssetPathEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %19 = atomicrmw sub ptr %18, i32 1 release, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12SdfAssetPathEEEED2Ev.exit

21:                                               ; preds = %17
  fence acquire
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 72) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12SdfAssetPathEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12SdfAssetPathEEEED2Ev.exit: ; preds = %21, %17, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_12SdfAssetPathEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit
  store ptr %7, ptr %0, align 8
  br label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12SdfAssetPathEEEED2Ev.exit, %1
  %24 = phi ptr [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12SdfAssetPathEEEED2Ev.exit ], [ %.pre, %1 ]
  ret ptr %24
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_12SdfAssetPathE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8
  store i64 %3, ptr %1, align 8
  %4 = and i64 %3, 7
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %5

5:                                                ; preds = %2
  %6 = and i64 %3, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = atomicrmw add ptr %7, i32 2 monotonic, align 4
  %9 = and i32 %8, 1
  %.not1.i.i = icmp eq i32 %9, 0
  br i1 %.not1.i.i, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %1, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %2, %5, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 7
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %3, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = atomicrmw sub ptr %7, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit:
  %2 = load i64, ptr %0, align 8
  store i64 %2, ptr %1, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -8
  %5 = mul i64 %4, -7046029254386353067
  %6 = tail call noundef i64 @llvm.bswap.i64(i64 %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq ptr %6, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq ptr %6, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7TfTokenEvE9HoldsTypeERKS2_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(45) @_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE, ptr noundef nonnull dereferenceable(1) %9) #19
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7TfTokenEvE9HoldsTypeERKS2_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7TfTokenEvE9HoldsTypeERKS2_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 1, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7TfTokenEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !123
  %6 = load i64, ptr %1, align 8, !noalias !123
  store i64 %6, ptr %0, align 8, !alias.scope !123
  %7 = and i64 %6, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7TfTokenEvE19GetProxiedAsVtValueERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw add ptr %10, i32 2 monotonic, align 4, !noalias !123
  %12 = and i32 %11, 1
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7TfTokenEvE19GetProxiedAsVtValueERKS2_.exit

13:                                               ; preds = %8
  store ptr %10, ptr %0, align 8, !alias.scope !123
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7TfTokenEvE19GetProxiedAsVtValueERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7TfTokenEvE19GetProxiedAsVtValueERKS2_.exit: ; preds = %2, %8, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_range_insertISt23_Rb_tree_const_iteratorIS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not110 = icmp eq ptr %2, %3
  br i1 %.not110, label %_ZSt4copyISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SC_SB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %6, %.lr.ph.i.i ], [ 0, %4 ]
  %.sroa.02.05.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %2, %4 ]
  %5 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i) #23
  %6 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit, label %.lr.ph.i.i, !llvm.loop !90

_ZSt8distanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit: ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %.not.not = icmp ugt i64 %14, %.06.i.i
  br i1 %.not.not, label %15, label %176

15:                                               ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %12, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %6
  br i1 %19, label %20, label %100

20:                                               ; preds = %15
  %21 = xor i64 %.06.i.i, -1
  %22 = getelementptr %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %10, i64 %21
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %10, %20 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %22, %20 ]
  %23 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i32 %23, ptr %.013.i.i.i.i.i, align 4
  store i32 0, ptr %.sroa.08.012.i.i.i.i.i, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %27, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %29, i64 %6
  store ptr %30, ptr %9, align 8
  %31 = ptrtoint ptr %22 to i64
  %32 = sub i64 %31, %16
  %33 = ashr exact i64 %32, 3
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i51, label %.lr.ph.i.i.i.i.i52.preheader

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %59, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %33, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.0610.i.i.i.i.i = phi ptr [ %36, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %10, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.079.i.i.i.i.i = phi ptr [ %35, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %22, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %35 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -8
  %36 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -8
  %37 = load i32, ptr %35, align 4
  store i32 0, ptr %35, align 4
  %38 = load i32, ptr %36, align 4
  store i32 %37, ptr %36, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %40 = and i32 %38, 255
  %41 = lshr i32 %38, 8
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = mul nuw nsw i32 %41, 24
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %50 = and i32 %49, 2147483647
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i

52:                                               ; preds = %39
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i: ; preds = %52, %39, %.lr.ph.i.i.i.i.i51
  %56 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -4
  %57 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -4
  %58 = load i32, ptr %57, align 4
  store i32 0, ptr %57, align 4
  store i32 %58, ptr %56, align 4
  %59 = add nsw i64 %.011.i.i.i.i.i, -1
  %60 = icmp sgt i64 %.011.i.i.i.i.i, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i51, label %.lr.ph.i.i.i.i.i52.preheader, !llvm.loop !112

.lr.ph.i.i.i.i.i52.preheader:                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  br label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %.lr.ph.i.i.i.i.i52.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %98, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i52.preheader ]
  %.sroa.03.08.i.i.i.i.i = phi ptr [ %99, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.i52.preheader ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i.i, i64 32
  %62 = load i32, ptr %.09.i.i.i.i.i, align 4
  %63 = load i32, ptr %61, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i52
  %.not.i.i.i.i.i.i.i.i53 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i, label %66

66:                                               ; preds = %65
  %67 = and i32 %63, 255
  %68 = lshr i32 %63, 8
  %69 = zext nneg i32 %67 to i64
  %70 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = mul nuw nsw i32 %68, 24
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = atomicrmw add ptr %75, i32 1 monotonic, align 4
  %.pr.i.i.i.i.i.i.i = load i32, ptr %.09.i.i.i.i.i, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i: ; preds = %66, %65
  %77 = phi i32 [ %62, %65 ], [ %.pr.i.i.i.i.i.i.i, %66 ]
  store i32 %63, ptr %.09.i.i.i.i.i, align 4
  %.not.i4.i.i.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i4.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i, label %78

78:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i
  %79 = and i32 %77, 255
  %80 = lshr i32 %77, 8
  %81 = zext nneg i32 %79 to i64
  %82 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = mul nuw nsw i32 %80, 24
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %89 = and i32 %88, 2147483647
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i

91:                                               ; preds = %78
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i: ; preds = %91, %78, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i52
  %95 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i.i, i64 36
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %95, align 4
  %98 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %99 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.08.i.i.i.i.i) #23
  %.not.i.i.i.i.i54 = icmp eq ptr %99, %3
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SC_SB_.exit, label %.lr.ph.i.i.i.i.i52, !llvm.loop !126

100:                                              ; preds = %15
  %101 = icmp sgt i64 %18, 0
  br i1 %101, label %.preheader.i.i, label %.preheader7.i.i

.preheader7.i.i:                                  ; preds = %100
  %.not9.i.i = icmp eq ptr %10, %1
  br i1 %.not9.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEmEvRT_T0_.exit, label %.lr.ph.i.i56

.preheader.i.i:                                   ; preds = %100, %.preheader.i.i
  %.012.i.i = phi i64 [ %103, %.preheader.i.i ], [ %18, %100 ]
  %102 = phi ptr [ %104, %.preheader.i.i ], [ %2, %100 ]
  %103 = add nsw i64 %.012.i.i, -1
  %104 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %102) #23
  %.not6.i.i = icmp eq i64 %103, 0
  br i1 %.not6.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEmEvRT_T0_.exit, label %.preheader.i.i, !llvm.loop !127

.lr.ph.i.i56:                                     ; preds = %.preheader7.i.i, %.lr.ph.i.i56
  %.110.i.i = phi i64 [ %106, %.lr.ph.i.i56 ], [ %18, %.preheader7.i.i ]
  %105 = phi ptr [ %107, %.lr.ph.i.i56 ], [ %2, %.preheader7.i.i ]
  %106 = add nsw i64 %.110.i.i, 1
  %107 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %105) #23
  %.not.i.i57 = icmp eq i64 %106, 0
  br i1 %.not.i.i57, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEmEvRT_T0_.exit, label %.lr.ph.i.i56, !llvm.loop !128

_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEmEvRT_T0_.exit: ; preds = %.lr.ph.i.i56, %.preheader.i.i, %.preheader7.i.i
  %.sroa.0.0 = phi ptr [ %2, %.preheader7.i.i ], [ %104, %.preheader.i.i ], [ %107, %.lr.ph.i.i56 ]
  %.not7.i.i.i.i = icmp eq ptr %.sroa.0.0, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEmEvRT_T0_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %125, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %10, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %124, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %.sroa.0.0, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEmEvRT_T0_.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %.09.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i
  %111 = and i32 %109, 255
  %112 = lshr i32 %109, 8
  %113 = zext nneg i32 %111 to i64
  %114 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = mul nuw nsw i32 %112, 24
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = atomicrmw add ptr %119, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %110, %.lr.ph.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 36
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %121, align 4
  %124 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i.i.i.i) #23
  %125 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %124, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEmEvRT_T0_.exit
  %126 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit.loopexit ], [ %10, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEmEvRT_T0_.exit ]
  %127 = sub nuw i64 %6, %18
  %128 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %126, i64 %127
  store ptr %128, ptr %9, align 8
  %.not11.i.i.i.i.i58 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit64, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i59
  %.013.i.i.i.i.i60 = phi ptr [ %134, %.lr.ph.i.i.i.i.i59 ], [ %128, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i61 = phi ptr [ %133, %.lr.ph.i.i.i.i.i59 ], [ %1, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit ]
  %129 = load i32, ptr %.sroa.08.012.i.i.i.i.i61, align 4
  store i32 %129, ptr %.013.i.i.i.i.i60, align 4
  store i32 0, ptr %.sroa.08.012.i.i.i.i.i61, align 4
  %130 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i60, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 4
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %130, align 4
  store i32 0, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 8
  %134 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i60, i64 8
  %.not.i.i.i.i.i62 = icmp eq ptr %133, %10
  br i1 %.not.i.i.i.i.i62, label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit64.loopexit, label %.lr.ph.i.i.i.i.i59, !llvm.loop !111

_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit64.loopexit: ; preds = %.lr.ph.i.i.i.i.i59
  %.pre125 = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit64

_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit64: ; preds = %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit64.loopexit, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit
  %135 = phi ptr [ %.pre125, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit64.loopexit ], [ %128, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit ]
  %136 = getelementptr inbounds i8, ptr %135, i64 %17
  store ptr %136, ptr %9, align 8
  %.not7.i.i.i.i.i65 = icmp eq ptr %2, %.sroa.0.0
  br i1 %.not7.i.i.i.i.i65, label %_ZSt4copyISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SC_SB_.exit, label %.lr.ph.i.i.i.i.i66

.lr.ph.i.i.i.i.i66:                               ; preds = %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit64, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i73
  %.09.i.i.i.i.i67 = phi ptr [ %174, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i73 ], [ %1, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit64 ]
  %.sroa.03.08.i.i.i.i.i68 = phi ptr [ %175, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i73 ], [ %2, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit64 ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i.i68, i64 32
  %138 = load i32, ptr %.09.i.i.i.i.i67, align 4
  %139 = load i32, ptr %137, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i73, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i.i66
  %.not.i.i.i.i.i.i.i.i69 = icmp eq i32 %139, 0
  br i1 %.not.i.i.i.i.i.i.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i71, label %142

142:                                              ; preds = %141
  %143 = and i32 %139, 255
  %144 = lshr i32 %139, 8
  %145 = zext nneg i32 %143 to i64
  %146 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = mul nuw nsw i32 %144, 24
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = atomicrmw add ptr %151, i32 1 monotonic, align 4
  %.pr.i.i.i.i.i.i.i70 = load i32, ptr %.09.i.i.i.i.i67, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i71

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i71: ; preds = %142, %141
  %153 = phi i32 [ %138, %141 ], [ %.pr.i.i.i.i.i.i.i70, %142 ]
  store i32 %139, ptr %.09.i.i.i.i.i67, align 4
  %.not.i4.i.i.i.i.i.i.i72 = icmp eq i32 %153, 0
  br i1 %.not.i4.i.i.i.i.i.i.i72, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i73, label %154

154:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i71
  %155 = and i32 %153, 255
  %156 = lshr i32 %153, 8
  %157 = zext nneg i32 %155 to i64
  %158 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = mul nuw nsw i32 %156, 24
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %165 = and i32 %164, 2147483647
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i73

167:                                              ; preds = %154
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i73 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  tail call void @__clang_call_terminate(ptr %170) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i73: ; preds = %167, %154, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i71, %.lr.ph.i.i.i.i.i66
  %171 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i67, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i.i68, i64 36
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %171, align 4
  %174 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i67, i64 8
  %175 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.08.i.i.i.i.i68) #23
  %.not.i.i.i.i.i74 = icmp eq ptr %175, %.sroa.0.0
  br i1 %.not.i.i.i.i.i74, label %_ZSt4copyISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SC_SB_.exit, label %.lr.ph.i.i.i.i.i66, !llvm.loop !126

176:                                              ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit
  %177 = load ptr, ptr %0, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = sub i64 %12, %178
  %180 = ashr exact i64 %179, 3
  %181 = sub nsw i64 1152921504606846975, %180
  %.not = icmp ugt i64 %181, %.06.i.i
  br i1 %.not, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit, label %182

182:                                              ; preds = %176
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %176
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %180, i64 %6)
  %183 = add nsw i64 %.sroa.speculated.i, %180
  %184 = icmp ult i64 %183, %180
  %185 = tail call i64 @llvm.umin.i64(i64 %183, i64 1152921504606846975)
  %186 = select i1 %184, i64 1152921504606846975, i64 %185
  %.not.i = icmp eq i64 %186, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit, label %187

187:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit
  %188 = shl nuw nsw i64 %186, 3
  %189 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit, %187
  %190 = phi ptr [ %189, %187 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i77 = icmp eq ptr %177, %1
  br i1 %.not11.i.i.i.i.i77, label %.lr.ph.i.i.i.i84.preheader, label %.lr.ph.i.i.i.i.i78

.lr.ph.i.i.i.i.i78:                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i78
  %.013.i.i.i.i.i79 = phi ptr [ %196, %.lr.ph.i.i.i.i.i78 ], [ %190, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i80 = phi ptr [ %195, %.lr.ph.i.i.i.i.i78 ], [ %177, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit ]
  %191 = load i32, ptr %.sroa.08.012.i.i.i.i.i80, align 4
  store i32 %191, ptr %.013.i.i.i.i.i79, align 4
  store i32 0, ptr %.sroa.08.012.i.i.i.i.i80, align 4
  %192 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i79, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i80, i64 4
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %192, align 4
  store i32 0, ptr %193, align 4
  %195 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i80, i64 8
  %196 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i79, i64 8
  %.not.i.i.i.i.i81 = icmp eq ptr %195, %1
  br i1 %.not.i.i.i.i.i81, label %.lr.ph.i.i.i.i84.preheader, label %.lr.ph.i.i.i.i.i78, !llvm.loop !111

.lr.ph.i.i.i.i84.preheader:                       ; preds = %.lr.ph.i.i.i.i.i78, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit
  %.09.i.i.i.i85.ph = phi ptr [ %190, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit ], [ %196, %.lr.ph.i.i.i.i.i78 ]
  br label %.lr.ph.i.i.i.i84

.lr.ph.i.i.i.i84:                                 ; preds = %.lr.ph.i.i.i.i84.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i88
  %.09.i.i.i.i85 = phi ptr [ %214, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i88 ], [ %.09.i.i.i.i85.ph, %.lr.ph.i.i.i.i84.preheader ]
  %.sroa.04.08.i.i.i.i86 = phi ptr [ %213, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i88 ], [ %2, %.lr.ph.i.i.i.i84.preheader ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i86, i64 32
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %.09.i.i.i.i85, align 4
  %.not.i.i.i.i.i.i.i87 = icmp eq i32 %198, 0
  br i1 %.not.i.i.i.i.i.i.i87, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i88, label %199

199:                                              ; preds = %.lr.ph.i.i.i.i84
  %200 = and i32 %198, 255
  %201 = lshr i32 %198, 8
  %202 = zext nneg i32 %200 to i64
  %203 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = mul nuw nsw i32 %201, 24
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = atomicrmw add ptr %208, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i88

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i88: ; preds = %199, %.lr.ph.i.i.i.i84
  %210 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i85, i64 4
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i86, i64 36
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %210, align 4
  %213 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i.i.i.i86) #23
  %214 = getelementptr inbounds i8, ptr %.09.i.i.i.i85, i64 8
  %.not.i.i.i.i89 = icmp eq ptr %213, %3
  br i1 %.not.i.i.i.i89, label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit91, label %.lr.ph.i.i.i.i84, !llvm.loop !91

_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit91: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i88
  %.not11.i.i.i.i.i92 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit98, label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit91, %.lr.ph.i.i.i.i.i93
  %.013.i.i.i.i.i94 = phi ptr [ %220, %.lr.ph.i.i.i.i.i93 ], [ %214, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit91 ]
  %.sroa.08.012.i.i.i.i.i95 = phi ptr [ %219, %.lr.ph.i.i.i.i.i93 ], [ %1, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit91 ]
  %215 = load i32, ptr %.sroa.08.012.i.i.i.i.i95, align 4
  store i32 %215, ptr %.013.i.i.i.i.i94, align 4
  store i32 0, ptr %.sroa.08.012.i.i.i.i.i95, align 4
  %216 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i94, i64 4
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i95, i64 4
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %216, align 4
  store i32 0, ptr %217, align 4
  %219 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i95, i64 8
  %220 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i94, i64 8
  %.not.i.i.i.i.i96 = icmp eq ptr %219, %10
  br i1 %.not.i.i.i.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit98, label %.lr.ph.i.i.i.i.i93, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit98: ; preds = %.lr.ph.i.i.i.i.i93, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit91
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %214, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit91 ], [ %220, %.lr.ph.i.i.i.i.i93 ]
  %.not4.i.i.i = icmp eq ptr %177, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit98, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %239, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i ], [ %177, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit98 ]
  %221 = load i32, ptr %.05.i.i.i, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %221, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i, label %222

222:                                              ; preds = %.lr.ph.i.i.i
  %223 = and i32 %221, 255
  %224 = lshr i32 %221, 8
  %225 = zext nneg i32 %223 to i64
  %226 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = mul nuw nsw i32 %224, 24
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %233 = and i32 %232, 2147483647
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i

235:                                              ; preds = %222
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  tail call void @__clang_call_terminate(ptr %238) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i: ; preds = %235, %222, %.lr.ph.i.i.i
  %239 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %239, %10
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit98
  %.not.i99 = icmp eq ptr %177, null
  br i1 %.not.i99, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, label %240

240:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit
  %241 = load ptr, ptr %7, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = sub i64 %242, %178
  tail call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %243) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, %240
  store ptr %190, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i97, ptr %9, align 8
  %244 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %190, i64 %186
  store ptr %244, ptr %7, align 8
  br label %_ZSt4copyISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SC_SB_.exit

_ZSt4copyISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SC_SB_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i73, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit64, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::__detail::_Identity, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %4
  %.pre = load i32, ptr %1, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre32 = load i32, ptr %.phi.trans.insert, align 4
  br label %.loopexit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %1, align 4
  %10 = trunc i64 %.0.copyload.i.i.i.i to i32
  %11 = lshr i64 %.0.copyload.i.i.i.i, 32
  %12 = trunc nuw i64 %11 to i32
  br label %13

13:                                               ; preds = %14, %8
  %.sroa.020.0.in = phi ptr [ %9, %8 ], [ %.sroa.020.0, %14 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.sroa.020.0, i64 8
  %.0.copyload.i2.i.i.i = load i64, ptr %15, align 4
  %16 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  br i1 %16, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %13, !llvm.loop !129

.loopexit:                                        ; preds = %13, %..loopexit_crit_edge
  %17 = phi i32 [ %.pre32, %..loopexit_crit_edge ], [ %12, %13 ]
  %18 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %10, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = zext i32 %18 to i64
  %21 = zext i32 %17 to i64
  %22 = add nuw nsw i64 %21, %20
  %23 = add nuw nsw i64 %22, 1
  %24 = mul i64 %23, %22
  %25 = lshr i64 %24, 1
  %26 = add nuw i64 %25, %21
  %27 = mul i64 %26, -7046029254386353067
  %28 = tail call noundef i64 @llvm.bswap.i64(i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %28, %30
  br i1 %.not.not, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, label %32

32:                                               ; preds = %.loopexit
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %31
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %35, align 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %28, %40
  %.0.copyload.i2.i.i.i.i18.i.i = load i64, ptr %38, align 4
  %42 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

44:                                               ; preds = %50
  %45 = getelementptr inbounds i8, ptr %49, i64 8
  %46 = icmp eq i64 %28, %52
  %.0.copyload.i2.i.i.i.i.i.i = load i64, ptr %45, align 4
  %47 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !130

.lr.ph.i.i:                                       ; preds = %36, %44
  %.019.i.i = phi ptr [ %49, %44 ], [ %37, %36 ]
  %49 = load ptr, ptr %.019.i.i, align 8
  %.not16.i.i = icmp eq ptr %49, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %52, %30
  %.not17.i.i = icmp eq i64 %53, %31
  br i1 %.not17.i.i, label %44, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, !llvm.loop !130

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %50, %32, %.loopexit
  %54 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i32 %18, ptr %55, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit, label %56

56:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread
  %57 = and i32 %18, 255
  %58 = lshr i32 %18, 8
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = mul nuw nsw i32 %58, 24
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = atomicrmw add ptr %65, i32 1 monotonic, align 4
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, %56
  %67 = getelementptr inbounds i8, ptr %54, i64 12
  %68 = load i32, ptr %19, align 4
  store i32 %68, ptr %67, align 4
  store ptr %0, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %54, ptr %69, align 8
  %70 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, i64 noundef %28, ptr noundef nonnull %54, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit unwind label %71

71:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  resume { ptr, i32 } %72

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit: ; preds = %14, %44, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit, %36
  %.sroa.023.0 = phi ptr [ %37, %36 ], [ %70, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit ], [ %49, %44 ], [ %.sroa.020.0, %14 ]
  %.sroa.4.0 = phi i8 [ 0, %36 ], [ 1, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit ], [ 0, %44 ], [ 0, %14 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #18
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit, label %7

7:                                                ; preds = %4
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = and i32 %17, 2147483647
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit: ; preds = %4, %7, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #22
  br label %24

24:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %25, %23
  %.sink = phi ptr [ %24, %23 ], [ %27, %25 ]
  %.1.ph = phi i64 [ %17, %23 ], [ %.02530, %25 ]
  store ptr %.031, ptr %.sink, align 8
  br label %28

28:                                               ; preds = %.sink.split, %20
  %.1 = phi i64 [ %17, %20 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #22
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 1152921504606846975
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %14, %13 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %18, %13 ]
  %20 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i32 %20, ptr %.09.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = and i32 %20, 255
  %23 = lshr i32 %20, 8
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = mul nuw nsw i32 %23, 24
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = atomicrmw add ptr %30, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 4
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %36 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %35, %19
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %13
  %.0.lcssa.i.i.i.i.i = phi ptr [ %14, %13 ], [ %36, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %15, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i4, label %.noexc15, label %46

46:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit
  %47 = icmp ugt i64 %45, 1152921504606846975
  br i1 %47, label %.noexc.i.i14, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i5

.noexc.i.i14:                                     ; preds = %46
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %.noexc.i.i14
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i5: ; preds = %46
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #21
          to label %.noexc15 unwind label %72

.noexc15:                                         ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i5, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit
  %49 = phi ptr [ null, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit ], [ %48, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i5 ]
  store ptr %49, ptr %37, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %49, i64 %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %38, align 8
  %54 = load ptr, ptr %39, align 8
  %.not7.i.i.i.i.i6 = icmp eq ptr %53, %54
  br i1 %.not7.i.i.i.i.i6, label %.loopexit, label %.lr.ph.i.i.i.i.i7

.lr.ph.i.i.i.i.i7:                                ; preds = %.noexc15, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i11
  %.09.i.i.i.i.i8 = phi ptr [ %71, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i11 ], [ %49, %.noexc15 ]
  %.sroa.04.08.i.i.i.i.i9 = phi ptr [ %70, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i11 ], [ %53, %.noexc15 ]
  %55 = load i32, ptr %.sroa.04.08.i.i.i.i.i9, align 4
  store i32 %55, ptr %.09.i.i.i.i.i8, align 4
  %.not.i.i.i.i.i.i.i.i10 = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i10, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i11, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i7
  %57 = and i32 %55, 255
  %58 = lshr i32 %55, 8
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = mul nuw nsw i32 %58, 24
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = atomicrmw add ptr %65, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i11

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i11: ; preds = %56, %.lr.ph.i.i.i.i.i7
  %67 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i8, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i9, i64 4
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %67, align 4
  %70 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i9, i64 8
  %71 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i8, i64 8
  %.not.i.i.i.i.i12 = icmp eq ptr %70, %54
  br i1 %.not.i.i.i.i.i12, label %.loopexit, label %.lr.ph.i.i.i.i.i7, !llvm.loop !114

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i11, %.noexc15
  %.0.lcssa.i.i.i.i.i13 = phi ptr [ %49, %.noexc15 ], [ %71, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i11 ]
  store ptr %.0.lcssa.i.i.i.i.i13, ptr %50, align 8
  ret void

72:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i5, %.noexc.i.i14
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %73
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %3 = load atomic i8, ptr %2 monotonic, align 1
  %4 = icmp eq i8 %3, -1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %6 unwind label %7

6:                                                ; preds = %5, %1
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev"(ptr nocapture nonnull readnone align 64 %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull %1)
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull %1)
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINSB_7TfTokenESt3setINSB_7SdfPathESt4lessISH_ESaISH_EEESaISM_EERKNSB_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSV_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINSB_7TfTokenESt3setINSB_7SdfPathESt4lessISH_ESaISH_EEESaISM_EERKNSB_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSV_RKNS1_14execution_dataE.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINSB_7TfTokenESt3setINSB_7SdfPathESt4lessISH_ESaISH_EEESaISM_EERKNSB_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSV_RKNS1_14execution_dataE.exit"

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load i8, ptr %28, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINSB_7TfTokenESt3setINSB_7SdfPathESt4lessISH_ESaISH_EEESaISM_EERKNSB_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSV_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINSB_7TfTokenESt3setINSB_7SdfPathESt4lessISH_ESaISH_EEESaISM_EERKNSB_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSV_RKNS1_14execution_dataE.exit": ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16
  %34 = load i64, ptr %31, align 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINSB_7TfTokenESt3setINSB_7SdfPathESt4lessISH_ESaISH_EEESaISM_EERKNSB_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSV_RKNS1_14execution_dataE.exit"
  %40 = load i64, ptr %13, align 8
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %45 = load i8, ptr %44, align 4
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4
  store i64 0, ptr %13, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i64 16), ptr %51, align 64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8
  %57 = sub i64 %54, %56
  %58 = lshr i64 %57, 1
  %59 = add i64 %58, %56
  store i64 %59, ptr %31, align 64
  store i64 %59, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %63 = load i64, ptr %49, align 8
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %65 = load i64, ptr %13, align 8
  %66 = lshr i64 %65, 1
  store i64 %66, ptr %13, align 8
  store i64 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store i32 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 116
  %69 = load i8, ptr %48, align 4
  store i8 %69, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %71 = load i64, ptr %5, align 8
  store i64 %71, ptr %70, align 8
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %73 = load ptr, ptr %50, align 32
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 1
  store ptr %72, ptr %50, align 32
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 96
  store ptr %72, ptr %78, align 32
  %.val.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %79 = load i64, ptr %32, align 16
  %80 = load i64, ptr %31, align 64
  %81 = load i64, ptr %35, align 8
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %84, label %.critedge.i

84:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %85 = load i64, ptr %13, align 8
  %86 = icmp ugt i64 %85, 1
  br i1 %86, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %87

87:                                               ; preds = %84
  %.not.i8.i = icmp eq i64 %85, 0
  br i1 %.not.i8.i, label %.critedge.i, label %88

88:                                               ; preds = %87
  %89 = load i8, ptr %48, align 4
  %.not4.i9.i = icmp eq i8 %89, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %90

90:                                               ; preds = %88
  %91 = add i8 %89, -1
  store i8 %91, ptr %48, align 4
  store i64 0, ptr %13, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %90, %84
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !132

.critedge.i:                                      ; preds = %88, %87, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINSB_7TfTokenESt3setINSB_7SdfPathESt4lessISH_ESaISH_EEESaISM_EERKNSB_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSV_RKNS1_14execution_dataE.exit"
  %.pre-phi.i = phi i64 [ %37, %42 ], [ %37, %43 ], [ %37, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINSB_7TfTokenESt3setINSB_7SdfPathESt4lessISH_ESaISH_EEESaISM_EERKNSB_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSV_RKNS1_14execution_dataE.exit" ], [ %82, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %82, %87 ], [ %82, %88 ]
  %92 = phi i64 [ %36, %42 ], [ %36, %43 ], [ %36, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINSB_7TfTokenESt3setINSB_7SdfPathESt4lessISH_ESaISH_EEESaISM_EERKNSB_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSV_RKNS1_14execution_dataE.exit" ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %87 ], [ %81, %88 ]
  %93 = phi i64 [ %34, %42 ], [ %34, %43 ], [ %34, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINSB_7TfTokenESt3setINSB_7SdfPathESt4lessISH_ESaISH_EEESaISM_EERKNSB_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSV_RKNS1_14execution_dataE.exit" ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %87 ], [ %80, %88 ]
  %94 = phi i64 [ %33, %42 ], [ %33, %43 ], [ %33, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINSB_7TfTokenESt3setINSB_7SdfPathESt4lessISH_ESaISH_EEESaISM_EERKNSB_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSV_RKNS1_14execution_dataE.exit" ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %87 ], [ %79, %88 ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4)
  %95 = icmp ult i64 %94, %.pre-phi.i
  br i1 %95, label %96, label %99

96:                                               ; preds = %.critedge.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %98 = load i8, ptr %97, align 4
  %.not.i12.i = icmp eq i8 %98, 0
  br i1 %.not.i12.i, label %99, label %101

99:                                               ; preds = %96, %.critedge.i
  %100 = getelementptr inbounds i8, ptr %0, i64 88
  %.val.i.i = load ptr, ptr %100, align 8
  call fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS_7TfTokenESt3setINS_7SdfPathESt4lessIS4_ESaIS4_EEESaIS9_EERKNS_7UsdPrimEdjjENK3$_0clEmm"(ptr noundef nonnull readonly align 8 dereferenceable(48) %.val.i.i, i64 noundef %92, i64 noundef %93)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS9_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS9_7TfTokenESt3setINS9_7SdfPathESt4lessISF_ESaISF_EEESaISK_EERKNS9_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRST_RT0_RNS1_14execution_dataE.exit"

101:                                              ; preds = %96
  store i8 0, ptr %4, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %103, align 2
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %107 = getelementptr inbounds i8, ptr %0, i64 88
  br label %108

thread-pre-split.i.i:                             ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i
  %.pre.i.i = load i8, ptr %97, align 4
  br label %108

108:                                              ; preds = %thread-pre-split.i.i, %101
  %.promoted.i.pr51.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %101 ]
  %109 = phi i8 [ %202, %thread-pre-split.i.i ], [ 0, %101 ]
  %110 = phi i8 [ %.promoted1.i24.i.i, %thread-pre-split.i.i ], [ 0, %101 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i43.i.i, %thread-pre-split.i.i ], [ 0, %101 ]
  %111 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %98, %101 ]
  %112 = icmp ult i8 %.promoted.i.pr51.i.i, 8
  br i1 %112, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %108
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds [8 x i8], ptr %104, i64 0, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1
  %113 = icmp ult i8 %.pre.i.i.i, %111
  br i1 %113, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %125
  %114 = phi i8 [ %142, %125 ], [ %.promoted.i.pr51.i.i, %.lr.ph.i.i.i ]
  %115 = phi i8 [ %128, %125 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %105, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = load i64, ptr %117, align 8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = sub i64 %120, %122
  %124 = icmp ult i64 %119, %123
  br i1 %124, label %125, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

125:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %126 = getelementptr inbounds [8 x i8], ptr %104, i64 0, i64 %116
  %127 = add i8 %115, 1
  %128 = and i8 %127, 7
  %129 = zext nneg i8 %128 to i64
  %130 = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %105, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %117, i64 24, i1 false)
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %117, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = sub i64 %131, %133
  %135 = lshr i64 %134, 1
  %136 = add i64 %135, %133
  store i64 %136, ptr %130, align 8
  store i64 %136, ptr %121, align 8
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %118, align 8
  %139 = load i8, ptr %126, align 1
  %140 = add i8 %139, 1
  store i8 %140, ptr %126, align 1
  %141 = getelementptr inbounds [8 x i8], ptr %104, i64 0, i64 %129
  store i8 %140, ptr %141, align 1
  %142 = add nuw nsw i8 %114, 1
  %exitcond.not.i.i.i = icmp ne i8 %142, 8
  %143 = icmp ult i8 %140, %111
  %or.cond.i.i = select i1 %exitcond.not.i.i.i, i1 %143, i1 false
  br i1 %or.cond.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !133

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %125, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %.lr.ph.i.i.i
  %144 = phi i8 [ %.promoted.i.pr51.i.i, %.lr.ph.i.i.i ], [ %114, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %142, %125 ]
  %145 = phi i8 [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %115, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %128, %125 ]
  store i8 %145, ptr %4, align 8
  store i8 %144, ptr %103, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %108
  %.promoted.i.pr50.i.i = phi i8 [ %144, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr51.i.i, %108 ]
  %146 = phi i8 [ %145, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %110, %108 ]
  %.promoted4.i44.i.i = phi i8 [ %145, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %108 ]
  %147 = load ptr, ptr %106, align 32
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load atomic i8, ptr %148 monotonic, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre53.i.i = zext i8 %146 to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

151:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %152 = add i8 %111, 1
  store i8 %152, ptr %97, align 4
  %153 = icmp ugt i8 %.promoted.i.pr50.i.i, 1
  br i1 %153, label %.noexc.i.i, label %182

.noexc.i.i:                                       ; preds = %151
  %154 = zext i8 %109 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %104, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %157 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %158 = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %105, i64 %154
  %159 = getelementptr inbounds i8, ptr %157, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %159, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i64 16), ptr %157, align 64
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %160, ptr noundef nonnull readonly align 8 dereferenceable(24) %158, i64 24, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 88
  %162 = load i64, ptr %107, align 8
  store i64 %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 104
  %164 = load i64, ptr %13, align 8
  %165 = lshr i64 %164, 1
  store i64 %165, ptr %13, align 8
  store i64 %165, ptr %163, align 8
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 112
  store i32 2, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 116
  %168 = load i8, ptr %97, align 4
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %170 = load i64, ptr %3, align 8
  store i64 %170, ptr %169, align 8
  %171 = sub i8 %168, %156
  store i8 %171, ptr %167, align 4
  %172 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %173 = load ptr, ptr %106, align 32
  store ptr %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i32 2, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %176 = load i64, ptr %3, align 8
  store i64 %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i8 0, ptr %177, align 1
  store ptr %172, ptr %106, align 32
  %178 = getelementptr inbounds nuw i8, ptr %157, i64 96
  store ptr %172, ptr %178, align 32
  %.val.i.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %157, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %179 = add i8 %.promoted.i.pr50.i.i, -1
  store i8 %179, ptr %103, align 2
  %180 = add i8 %109, 1
  %181 = and i8 %180, 7
  store i8 %181, ptr %102, align 1
  br label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

182:                                              ; preds = %151
  %183 = zext i8 %146 to i64
  %184 = getelementptr inbounds [8 x i8], ptr %104, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = icmp ult i8 %185, %152
  br i1 %186, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %182
  %187 = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %105, i64 %183
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i64, ptr %188, align 8
  %190 = load i64, ptr %187, align 8
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = sub i64 %190, %192
  %194 = icmp ult i64 %189, %193
  br i1 %194, label %thread-pre-split28.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %182, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre53.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i ], [ %183, %182 ], [ %183, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %195 = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %105, i64 %.pre-phi.i.i
  %.val13.i.i = load ptr, ptr %107, align 8
  %.val14.i.i = load i64, ptr %195, align 8
  %196 = getelementptr i8, ptr %195, i64 8
  %.val15.i.i = load i64, ptr %196, align 8
  call fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS_7TfTokenESt3setINS_7SdfPathESt4lessIS4_ESaIS4_EEESaIS9_EERKNS_7UsdPrimEdjjENK3$_0clEmm"(ptr noundef nonnull readonly align 8 dereferenceable(48) %.val13.i.i, i64 noundef %.val15.i.i, i64 noundef %.val14.i.i)
  %197 = add i8 %.promoted.i.pr50.i.i, -1
  store i8 %197, ptr %103, align 2
  %198 = add i8 %146, 7
  %199 = and i8 %198, 7
  store i8 %199, ptr %4, align 8
  br label %thread-pre-split28.i.i

thread-pre-split28.i.i:                           ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr49.i.i = phi i8 [ %197, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i ], [ %.promoted.i.pr50.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %200 = phi i8 [ %199, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i ], [ %146, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %201 = icmp eq i8 %.promoted.i.pr49.i.i, 0
  br i1 %201, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS9_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS9_7TfTokenESt3setINS9_7SdfPathESt4lessISF_ESaISF_EEESaISK_EERKNS9_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRST_RT0_RNS1_14execution_dataE.exit", label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i: ; preds = %thread-pre-split28.i.i, %.noexc.i.i
  %.promoted.i.pr.i.i = phi i8 [ %179, %.noexc.i.i ], [ %.promoted.i.pr49.i.i, %thread-pre-split28.i.i ]
  %202 = phi i8 [ %181, %.noexc.i.i ], [ %109, %thread-pre-split28.i.i ]
  %.promoted1.i24.i.i = phi i8 [ %146, %.noexc.i.i ], [ %200, %thread-pre-split28.i.i ]
  %.promoted4.i43.i.i = phi i8 [ %.promoted4.i44.i.i, %.noexc.i.i ], [ %200, %thread-pre-split28.i.i ]
  %203 = load ptr, ptr %1, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 15
  %205 = load atomic i8, ptr %204 monotonic, align 1
  %206 = icmp eq i8 %205, -1
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %208 = load ptr, ptr %207, align 8
  %.0.i.i.i.i = select i1 %206, ptr %208, ptr %203
  %209 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i)
  br i1 %209, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS9_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS9_7TfTokenESt3setINS9_7SdfPathESt4lessISF_ESaISF_EEESaISK_EERKNS9_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRST_RT0_RNS1_14execution_dataE.exit", label %thread-pre-split.i.i, !llvm.loop !134

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS9_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS9_7TfTokenESt3setINS9_7SdfPathESt4lessISF_ESaISF_EEESaISK_EERKNS9_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRST_RT0_RNS1_14execution_dataE.exit": ; preds = %thread-pre-split28.i.i, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i, %99
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %211 = load ptr, ptr %210, align 32
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %213 = load i64, ptr %212, align 8
  %214 = load ptr, ptr %0, align 64
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 64 dereferenceable(128) %0) #19
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %218 = add i32 %217, -1
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS9_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS9_7TfTokenESt3setINS9_7SdfPathESt4lessISF_ESaISF_EEESaISK_EERKNS9_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRST_RT0_RNS1_14execution_dataE.exit", %221
  %.015.i.i = phi ptr [ %220, %221 ], [ %211, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS9_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS9_7TfTokenESt3setINS9_7SdfPathESt4lessISF_ESaISF_EEESaISK_EERKNS9_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRST_RT0_RNS1_14execution_dataE.exit" ]
  %220 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i6 = icmp eq ptr %220, null
  br i1 %.not.i.i6, label %229, label %221

221:                                              ; preds = %.lr.ph.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %223 = load i64, ptr %222, align 8
  %224 = inttoptr i64 %223 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %224, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %227 = add i32 %226, -1
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i, !llvm.loop !135

229:                                              ; preds = %.lr.ph.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %231 = atomicrmw add ptr %230, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %231, 1
  br i1 %.not.i.i.i.i, label %232, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %234 = ptrtoint ptr %233 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %234)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %221, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS9_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS9_7TfTokenESt3setINS9_7SdfPathESt4lessISF_ESaISF_EEESaISK_EERKNS9_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRST_RT0_RNS1_14execution_dataE.exit", %229, %232
  %235 = inttoptr i64 %213 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %235, ptr noundef nonnull %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(128) %0) #19
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.015.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i, !llvm.loop !135

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS_7TfTokenESt3setINS_7SdfPathESt4lessIS4_ESaIS4_EEESaIS9_EERKNS_7UsdPrimEdjjENK3$_0clEmm"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfHashSet", align 8
  %5 = icmp ult i64 %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit
  %.012 = phi i64 [ %1, %.lr.ph ], [ %62, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit ]
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair.167", ptr %18, i64 %.012, i32 1
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair.164", ptr %21, i64 %.012
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %29, align 4
  store i64 0, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  store i64 1, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %31 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__44UsdUtilsComputeCollectionIncludesAndExcludesERKSt3setINS_7SdfPathESt4lessIS1_ESaIS1_EERKNS_9TfWeakPtrINS_8UsdStageEEEPSt6vectorIS1_S4_ESF_djjRKNS_9TfHashSetIS1_NS1_4HashESt8equal_toIS1_ES4_EE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %22, ptr noundef nonnull %23, double noundef %26, i32 noundef %28, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %32 unwind label %63

32:                                               ; preds = %16
  %33 = load ptr, ptr %14, align 8
  %.not5.i.i.i = icmp eq ptr %33, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %34, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i ], [ %33, %32 ]
  %34 = load ptr, ptr %.06.i.i.i, align 8
  %35 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %36 = load i32, ptr %35, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = and i32 %36, 255
  %39 = lshr i32 %36, 8
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = mul nuw nsw i32 %39, 24
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %48 = and i32 %47, 2147483647
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i

50:                                               ; preds = %37
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i: ; preds = %50, %37, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #22
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, %32
  %54 = load ptr, ptr %4, align 8
  %55 = load i64, ptr %13, align 8
  %56 = shl i64 %55, 3
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %4, align 8
  %58 = icmp eq ptr %57, %12
  br i1 %58, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %60 = load i64, ptr %13, align 8
  %61 = shl i64 %60, 3
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #22
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %59
  %62 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %62, %2
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !136

63:                                               ; preds = %16
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  resume { ptr, i32 } %64

._crit_edge:                                      ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, %3
  ret void
}

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdCollectionAPI", ptr %23, i64 %19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE11_M_allocateEm.exit
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdAPISchemaBaseE, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = and i64 %27, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %29

29:                                               ; preds = %.noexc
  %30 = and i64 %27, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = atomicrmw add ptr %31, i32 2 monotonic, align 4
  %33 = and i32 %32, 1
  %.not1.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not1.i.i.i.i.i.i, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %25, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %25, align 8
  br label %39

39:                                               ; preds = %34, %29, %.noexc
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIE, i64 16), ptr %24, align 8
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIEPS1_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %.thread

.thread:                                          ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #19
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit36.thread

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %39
  %44 = getelementptr inbounds i8, ptr %40, i64 32
  %45 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %44)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES2_SaIS1_EET0_T_S5_S4_RT1_.exit30 unwind label %.thread44

.thread44:                                        ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #19
  br label %64

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES2_SaIS1_EET0_T_S5_S4_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES2_SaIS1_EET0_T_S5_S4_RT1_.exit30, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES2_SaIS1_EET0_T_S5_S4_RT1_.exit30 ]
  %49 = load ptr, ptr %.05.i.i.i, align 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %51, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES2_SaIS1_EET0_T_S5_S4_RT1_.exit30
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE13_M_deallocateEPS1_m.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit
  %54 = load ptr, ptr %52, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %56) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit, %53
  store ptr %23, ptr %0, align 8
  store ptr %45, ptr %4, align 8
  %57 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdCollectionAPI", ptr %23, i64 %16
  store ptr %57, ptr %52, align 8
  ret void

58:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE11_M_allocateEm.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit36.thread, label %64

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit36.thread: ; preds = %58, %.thread
  %62 = load ptr, ptr %24, align 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit36.thread49

64:                                               ; preds = %.thread44, %58
  %.047 = phi ptr [ %44, %.thread44 ], [ %23, %58 ]
  %.not4.i.i.i32 = icmp eq ptr %23, %.047
  br i1 %.not4.i.i.i32, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit36.thread49, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %64, %.lr.ph.i.i.i33
  %.05.i.i.i34 = phi ptr [ %67, %.lr.ph.i.i.i33 ], [ %23, %64 ]
  %65 = load ptr, ptr %.05.i.i.i34, align 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i34) #19
  %67 = getelementptr inbounds i8, ptr %.05.i.i.i34, i64 32
  %.not.i.i.i35 = icmp eq ptr %67, %.047
  br i1 %.not.i.i.i35, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit36, label %.lr.ph.i.i.i33, !llvm.loop !80

68:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE13_M_deallocateEPS1_m.exit38
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit36: ; preds = %.lr.ph.i.i.i33
  %.not.i37 = icmp eq ptr %23, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE13_M_deallocateEPS1_m.exit38, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit36.thread49

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit36.thread49: ; preds = %64, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit36.thread, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit36
  %70 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %70) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit36.thread49, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit36
  invoke void @__cxa_rethrow() #18
          to label %75 unwind label %68

71:                                               ; preds = %68
  resume { ptr, i32 } %69

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #20
  unreachable

75:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE13_M_deallocateEPS1_m.exit38
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %.016 = phi ptr [ %20, %18 ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %18 ], [ %0, %3 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.016, ptr noundef nonnull align 8 dereferenceable(24) %.01215)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.lr.ph
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdAPISchemaBaseE, i64 16), ptr %.016, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %.01215, i64 24
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = and i64 %6, 7
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %18, label %8

8:                                                ; preds = %.noexc
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw add ptr %10, i32 2 monotonic, align 4
  %12 = and i32 %11, 1
  %.not1.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not1.i.i.i.i.i, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %13, %8, %.noexc
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIE, i64 16), ptr %.016, align 8
  %19 = getelementptr inbounds i8, ptr %.01215, i64 32
  %20 = getelementptr inbounds i8, ptr %.016, i64 32
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

21:                                               ; preds = %.lr.ph
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #19
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %2, %21 ]
  %25 = load ptr, ptr %.05.i.i, align 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i) #19
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %27, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !80

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIEEvT_S3_.exit: ; preds = %.lr.ph.i.i, %21
  invoke void @__cxa_rethrow() #18
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %18, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %18 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIEEvT_S3_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #20
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIEEvT_S3_.exit
  unreachable
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7IsDirtyEv(ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN32pxrInternal_v0_24__pxrReserved__L37_GetPathsToExcludeBelowCommonAncestorERKNS_9TfHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ESaIS1_EEERKNS_7UsdPrimES8_: argument 0"}
!13 = distinct !{!13, !"_ZN32pxrInternal_v0_24__pxrReserved__L37_GetPathsToExcludeBelowCommonAncestorERKNS_9TfHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ESaIS1_EEERKNS_7UsdPrimES8_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv: argument 0"}
!16 = distinct !{!16, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv"}
!17 = !{!15, !12}
!18 = !{!19, !12}
!19 = distinct !{!19, !20, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange3endEv: argument 0"}
!20 = distinct !{!20, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange3endEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!23 = distinct !{!23, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!24 = !{!22, !12}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!29 = distinct !{!29, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!30 = !{!28, !12}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!38 = distinct !{!38, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv: argument 0"}
!51 = distinct !{!51, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratordeEv: argument 0"}
!54 = distinct !{!54, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratordeEv"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv: argument 0"}
!57 = distinct !{!57, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!60 = distinct !{!60, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!63 = distinct !{!63, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!66 = distinct !{!66, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!69 = distinct !{!69, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!72 = distinct !{!72, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!73 = distinct !{!73, !5}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt9make_pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!76 = distinct !{!76, !"_ZSt9make_pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt16forward_as_tupleIJN32pxrInternal_v0_24__pxrReserved__7SdfPathEEESt5tupleIJDpOT_EES5_: argument 0"}
!86 = distinct !{!86, !"_ZSt16forward_as_tupleIJN32pxrInternal_v0_24__pxrReserved__7SdfPathEEESt5tupleIJDpOT_EES5_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv: argument 0"}
!89 = distinct !{!89, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv"}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_: argument 0"}
!97 = distinct !{!97, !"_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv: argument 0"}
!100 = distinct !{!100, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_12SdfAssetPathEvE19GetProxiedAsVtValueERKS2_: argument 0"}
!119 = distinct !{!119, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_12SdfAssetPathEvE19GetProxiedAsVtValueERKS2_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_12SdfAssetPathEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!122 = distinct !{!122, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_12SdfAssetPathEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7TfTokenEvE19GetProxiedAsVtValueERKS2_: argument 0"}
!125 = distinct !{!125, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7TfTokenEvE19GetProxiedAsVtValueERKS2_"}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
