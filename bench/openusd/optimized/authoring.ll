; ModuleID = 'bench/openusd/original/authoring.ll'
source_filename = "bench/openusd/original/authoring.ll"
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
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS_9TfWeakPtrINS_8SdfLayerEEES4_bb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %45, label %.thread, label %463

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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #19
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
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #19
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %69, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc43 unwind label %126

.noexc43:                                         ; preds = %68
  %70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull @.str.16, ptr noundef %70)
          to label %71 unwind label %72

71:                                               ; preds = %.noexc43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  unreachable

72:                                               ; preds = %.noexc43
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
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
  %85 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEES7_bbE3$_0EclINS_17__normal_iteratorIPNS2_7TfTokenESt6vectorISC_SaISC_EEEEEEbT_"(ptr %.sroa.025.035.i.i.i.i)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %.lr.ph.i.i.i.i
  br i1 %85, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i", label %86

86:                                               ; preds = %.noexc44
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i, i64 8
  %88 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEES7_bbE3$_0EclINS_17__normal_iteratorIPNS2_7TfTokenESt6vectorISC_SaISC_EEEEEEbT_"(ptr nonnull %87)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %86
  br i1 %88, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i", label %89

89:                                               ; preds = %.noexc45
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i, i64 16
  %91 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEES7_bbE3$_0EclINS_17__normal_iteratorIPNS2_7TfTokenESt6vectorISC_SaISC_EEEEEEbT_"(ptr nonnull %90)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %89
  br i1 %91, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i", label %92

92:                                               ; preds = %.noexc46
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i, i64 24
  %94 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEES7_bbE3$_0EclINS_17__normal_iteratorIPNS2_7TfTokenESt6vectorISC_SaISC_EEEEEEbT_"(ptr nonnull %93)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %92
  br i1 %94, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i", label %95

95:                                               ; preds = %.noexc47
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i, i64 32
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
  %101 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEES7_bbE3$_0EclINS_17__normal_iteratorIPNS2_7TfTokenESt6vectorISC_SaISC_EEEEEEbT_"(ptr %.sroa.025.0.lcssa.i.i.i.i)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc48:                                         ; preds = %100
  br i1 %101, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i", label %102

102:                                              ; preds = %.noexc48
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 8
  br label %104

104:                                              ; preds = %102, %._crit_edge.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %103, %102 ]
  %105 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEES7_bbE3$_0EclINS_17__normal_iteratorIPNS2_7TfTokenESt6vectorISC_SaISC_EEEEEEbT_"(ptr %.sroa.025.1.i.i.i.i)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %104
  br i1 %105, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i", label %106

106:                                              ; preds = %.noexc49
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 8
  br label %108

108:                                              ; preds = %106, %._crit_edge.i.i.i.i
  %.sroa.025.2.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %107, %106 ]
  %109 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEES7_bbE3$_0EclINS_17__normal_iteratorIPNS2_7TfTokenESt6vectorISC_SaISC_EEEEEEbT_"(ptr %.sroa.025.2.i.i.i.i)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %108
  %spec.select.i.i.i.i = select i1 %109, ptr %.sroa.025.2.i.i.i.i, ptr %77
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i": ; preds = %.noexc47, %.noexc46, %.noexc45, %.noexc44, %.noexc50, %.noexc49, %.noexc48
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %.noexc48 ], [ %.sroa.025.1.i.i.i.i, %.noexc49 ], [ %spec.select.i.i.i.i, %.noexc50 ], [ %93, %.noexc47 ], [ %90, %.noexc46 ], [ %87, %.noexc45 ], [ %.sroa.025.035.i.i.i.i, %.noexc44 ]
  %110 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %77
  %.sroa.06.017.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  %.not18.i.i = icmp eq ptr %.sroa.06.017.i.i, %77
  %or.cond.i.i = select i1 %110, i1 true, i1 %.not18.i.i
  br i1 %or.cond.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESD_bbE3$_0ET_SF_SF_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i", %123
  %.sroa.06.020.i.i = phi ptr [ %.sroa.06.0.i.i, %123 ], [ %.sroa.06.017.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i" ]
  %.sroa.012.119.i.i = phi ptr [ %.sroa.012.2.i.i, %123 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i" ]
  %111 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEES7_bbE3$_0EclINS_17__normal_iteratorIPNS2_7TfTokenESt6vectorISC_SaISC_EEEEEEbT_"(ptr nonnull %.sroa.06.020.i.i)
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
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.012.119.i.i, i64 8
  br label %123

123:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i, %.noexc51
  %.sroa.012.2.i.i = phi ptr [ %.sroa.012.119.i.i, %.noexc51 ], [ %122, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i ]
  %.sroa.06.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.020.i.i, i64 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, %77
  br i1 %.not.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESD_bbE3$_0ET_SF_SF_T0_.exit", label %.lr.ph.i.i, !llvm.loop !6

124:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i40, %65
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %462

126:                                              ; preds = %68, %66, %74
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %146, %131, %133, %138
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i.i.i, %86, %89, %92
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %319, %100, %104, %108, %140, %168, %245
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body59

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESD_bbE3$_0ET_SF_SF_T0_.exit": ; preds = %123, %._crit_edge.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i", %75
  %.sroa.0164.0 = phi ptr [ %77, %75 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i" ], [ %77, %._crit_edge.i.i.i.i ], [ %.sroa.012.2.i.i, %123 ]
  %128 = load ptr, ptr %20, align 8
  %.not175 = icmp eq ptr %128, %.sroa.0164.0
  br i1 %.not175, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESD_bbE3$_0ET_SF_SF_T0_.exit"
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.3.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.4.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.5.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %131

131:                                              ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %.sroa.0160.0176 = phi ptr [ %128, %.lr.ph ], [ %161, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ]
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
  %134 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull @.str.16, ptr noundef %134)
          to label %135 unwind label %136

135:                                              ; preds = %.noexc58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %138

136:                                              ; preds = %.noexc58
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
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
  %.sroa.2.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i63, align 8
  %.sroa.3.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i64, align 8
  %.sroa.4.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i65, align 8
  %.sroa.5.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i66, align 8
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 4, ptr %141, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %140
  %142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull @.str.16, ptr noundef %142)
          to label %143 unwind label %144

143:                                              ; preds = %.noexc68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  unreachable

144:                                              ; preds = %.noexc68
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %.body59

146:                                              ; preds = %.noexc67
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetInfoERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0160.0176)
          to label %147 unwind label %.loopexit

147:                                              ; preds = %146
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpec7SetInfoERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i52, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0160.0176, ptr noundef nonnull align 8 dereferenceable(16) %21)
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
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %158

158:                                              ; preds = %153
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %148, %153
  store ptr null, ptr %130, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0176, i64 8
  %.not = icmp eq ptr %161, %.sroa.0164.0
  br i1 %.not, label %._crit_edge, label %131, !llvm.loop !7

162:                                              ; preds = %147
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %.body59

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESD_bbE3$_0ET_SF_SF_T0_.exit"
  %.pre205 = load ptr, ptr %76, align 8
  br i1 %3, label %164, label %444

164:                                              ; preds = %._crit_edge
  %165 = load ptr, ptr %20, align 8
  %166 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %167 = inttoptr i64 %166 to ptr
  %.not.i.i74 = icmp eq i64 %166, 0
  br i1 %.not.i.i74, label %168, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

168:                                              ; preds = %164
  %169 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #22
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc75:                                         ; preds = %168
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %169)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %170

170:                                              ; preds = %.noexc75
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef 496) #23
  br label %.body59

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc75
  %172 = ptrtoint ptr %169 to i64
  %173 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %172 seq_cst seq_cst, align 8
  %174 = extractvalue { i64, i1 } %173, 1
  br i1 %174, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %175

175:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %169) #20
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef 496) #23
  %176 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %177 = inttoptr i64 %176 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %175, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %164
  %178 = phi ptr [ %167, %164 ], [ %177, %175 ], [ %169, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = ptrtoint ptr %.pre205 to i64
  %181 = ptrtoint ptr %165 to i64
  %182 = sub i64 %180, %181
  %183 = ashr i64 %182, 5
  %184 = icmp sgt i64 %183, 0
  br i1 %184, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %185 = load ptr, ptr %179, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %182, -32
  %scevgep.i.i.i = getelementptr i8, ptr %165, i64 %187
  br label %188

188:                                              ; preds = %211, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %183, %.lr.ph.i.i.i ], [ %213, %211 ]
  %.sroa.032.051.i.i.i = phi ptr [ %165, %.lr.ph.i.i.i ], [ %212, %211 ]
  %189 = load ptr, ptr %.sroa.032.051.i.i.i, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = xor i64 %190, %186
  %192 = icmp ult i64 %191, 8
  br i1 %192, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = xor i64 %196, %186
  %198 = icmp ult i64 %197, 8
  br i1 %198, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit209, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = xor i64 %202, %186
  %204 = icmp ult i64 %203, 8
  br i1 %204, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit207, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = xor i64 %208, %186
  %210 = icmp ult i64 %209, 8
  br i1 %210, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %213 = add nsw i64 %.052.i.i.i, -1
  %214 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %214, label %188, label %._crit_edge.loopexit.i.i.i, !llvm.loop !8

._crit_edge.loopexit.i.i.i:                       ; preds = %211
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %180, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %182, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %165, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ]
  %215 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %215, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit [
    i64 3, label %216
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %179, align 8
  %.pre64.i.i.i = ptrtoint ptr %.pre58.i.i.i to i64
  br label %232

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %179, align 8
  %.pre62.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %225

216:                                              ; preds = %._crit_edge.i.i.i
  %217 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = load ptr, ptr %179, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = xor i64 %220, %218
  %222 = icmp ult i64 %221, 8
  br i1 %222, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %223

223:                                              ; preds = %216
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %225

225:                                              ; preds = %223, %._crit_edge._crit_edge.i.i.i
  %.pre-phi63.i.i.i = phi i64 [ %.pre62.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %220, %223 ]
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %224, %223 ]
  %226 = load ptr, ptr %.sroa.032.1.i.i.i, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = xor i64 %.pre-phi63.i.i.i, %227
  %229 = icmp ult i64 %228, 8
  br i1 %229, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %232

232:                                              ; preds = %230, %._crit_edge._crit_edge57.i.i.i
  %.pre-phi65.i.i.i = phi i64 [ %.pre64.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.pre-phi63.i.i.i, %230 ]
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %231, %230 ]
  %233 = load ptr, ptr %.sroa.032.2.i.i.i, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = xor i64 %.pre-phi65.i.i.i, %234
  %236 = icmp ult i64 %235, 8
  %spec.select.i.i.i = select i1 %236, ptr %.sroa.032.2.i.i.i, ptr %.pre205
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit: ; preds = %205
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit207: ; preds = %199
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit209: ; preds = %193
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit: ; preds = %188, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit207, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit209, %232, %225, %216, %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %216 ], [ %.sroa.032.1.i.i.i, %225 ], [ %.pre205, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %232 ], [ %237, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit ], [ %238, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit207 ], [ %239, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit209 ], [ %.sroa.032.051.i.i.i, %188 ]
  %240 = load ptr, ptr %76, align 8
  %241 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %240
  %242 = load ptr, ptr %20, align 8
  %243 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %244 = inttoptr i64 %243 to ptr
  %.not.i.i78 = icmp eq i64 %243, 0
  br i1 %.not.i.i78, label %245, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit83

245:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  %246 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #22
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %245
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %246)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i79 unwind label %247

247:                                              ; preds = %.noexc80
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef 496) #23
  br label %.body59

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i79: ; preds = %.noexc80
  %249 = ptrtoint ptr %246 to i64
  %250 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %249 seq_cst seq_cst, align 8
  %251 = extractvalue { i64, i1 } %250, 1
  br i1 %251, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit83, label %252

252:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i79
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %246) #20
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef 496) #23
  %253 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %254 = inttoptr i64 %253 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit83

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit83: ; preds = %252, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i79, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  %255 = phi ptr [ %244, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit ], [ %254, %252 ], [ %246, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i79 ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = ptrtoint ptr %240 to i64
  %258 = ptrtoint ptr %242 to i64
  %259 = sub i64 %257, %258
  %260 = ashr i64 %259, 5
  %261 = icmp sgt i64 %260, 0
  br i1 %261, label %.lr.ph.i.i.i99, label %._crit_edge.i.i.i84

.lr.ph.i.i.i99:                                   ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit83
  %262 = load ptr, ptr %256, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %259, -32
  %scevgep.i.i.i100 = getelementptr i8, ptr %242, i64 %264
  br label %265

265:                                              ; preds = %288, %.lr.ph.i.i.i99
  %.052.i.i.i101 = phi i64 [ %260, %.lr.ph.i.i.i99 ], [ %290, %288 ]
  %.sroa.032.051.i.i.i102 = phi ptr [ %242, %.lr.ph.i.i.i99 ], [ %289, %288 ]
  %266 = load ptr, ptr %.sroa.032.051.i.i.i102, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = xor i64 %267, %263
  %269 = icmp ult i64 %268, 8
  br i1 %269, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit109, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i102, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = xor i64 %273, %263
  %275 = icmp ult i64 %274, 8
  br i1 %275, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit109.loopexit.split.loop.exit217, label %276

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i102, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = xor i64 %279, %263
  %281 = icmp ult i64 %280, 8
  br i1 %281, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit109.loopexit.split.loop.exit215, label %282

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i102, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = xor i64 %285, %263
  %287 = icmp ult i64 %286, 8
  br i1 %287, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit109.loopexit.split.loop.exit, label %288

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i102, i64 32
  %290 = add nsw i64 %.052.i.i.i101, -1
  %291 = icmp sgt i64 %.052.i.i.i101, 1
  br i1 %291, label %265, label %._crit_edge.loopexit.i.i.i103, !llvm.loop !8

._crit_edge.loopexit.i.i.i103:                    ; preds = %288
  %.pre59.i.i.i104 = ptrtoint ptr %scevgep.i.i.i100 to i64
  %.pre60.i.i.i105 = sub i64 %257, %.pre59.i.i.i104
  br label %._crit_edge.i.i.i84

._crit_edge.i.i.i84:                              ; preds = %._crit_edge.loopexit.i.i.i103, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit83
  %.pre-phi61.i.i.i85 = phi i64 [ %.pre60.i.i.i105, %._crit_edge.loopexit.i.i.i103 ], [ %259, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit83 ]
  %.sroa.032.0.lcssa.i.i.i86 = phi ptr [ %scevgep.i.i.i100, %._crit_edge.loopexit.i.i.i103 ], [ %242, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit83 ]
  %292 = ashr exact i64 %.pre-phi61.i.i.i85, 3
  switch i64 %292, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit109 [
    i64 3, label %293
    i64 2, label %._crit_edge._crit_edge.i.i.i94
    i64 1, label %._crit_edge._crit_edge57.i.i.i87
  ]

._crit_edge._crit_edge57.i.i.i87:                 ; preds = %._crit_edge.i.i.i84
  %.pre58.i.i.i88 = load ptr, ptr %256, align 8
  %.pre64.i.i.i89 = ptrtoint ptr %.pre58.i.i.i88 to i64
  br label %309

._crit_edge._crit_edge.i.i.i94:                   ; preds = %._crit_edge.i.i.i84
  %.pre.i.i.i95 = load ptr, ptr %256, align 8
  %.pre62.i.i.i96 = ptrtoint ptr %.pre.i.i.i95 to i64
  br label %302

293:                                              ; preds = %._crit_edge.i.i.i84
  %294 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i86, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = load ptr, ptr %256, align 8
  %297 = ptrtoint ptr %296 to i64
  %298 = xor i64 %297, %295
  %299 = icmp ult i64 %298, 8
  br i1 %299, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit109, label %300

300:                                              ; preds = %293
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i86, i64 8
  br label %302

302:                                              ; preds = %300, %._crit_edge._crit_edge.i.i.i94
  %.pre-phi63.i.i.i97 = phi i64 [ %.pre62.i.i.i96, %._crit_edge._crit_edge.i.i.i94 ], [ %297, %300 ]
  %.sroa.032.1.i.i.i98 = phi ptr [ %.sroa.032.0.lcssa.i.i.i86, %._crit_edge._crit_edge.i.i.i94 ], [ %301, %300 ]
  %303 = load ptr, ptr %.sroa.032.1.i.i.i98, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = xor i64 %.pre-phi63.i.i.i97, %304
  %306 = icmp ult i64 %305, 8
  br i1 %306, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit109, label %307

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i98, i64 8
  br label %309

309:                                              ; preds = %307, %._crit_edge._crit_edge57.i.i.i87
  %.pre-phi65.i.i.i90 = phi i64 [ %.pre64.i.i.i89, %._crit_edge._crit_edge57.i.i.i87 ], [ %.pre-phi63.i.i.i97, %307 ]
  %.sroa.032.2.i.i.i91 = phi ptr [ %.sroa.032.0.lcssa.i.i.i86, %._crit_edge._crit_edge57.i.i.i87 ], [ %308, %307 ]
  %310 = load ptr, ptr %.sroa.032.2.i.i.i91, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = xor i64 %.pre-phi65.i.i.i90, %311
  %313 = icmp ult i64 %312, 8
  %spec.select.i.i.i92 = select i1 %313, ptr %.sroa.032.2.i.i.i91, ptr %240
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit109

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit109.loopexit.split.loop.exit: ; preds = %282
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i102, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit109

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit109.loopexit.split.loop.exit215: ; preds = %276
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i102, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit109

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit109.loopexit.split.loop.exit217: ; preds = %270
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i102, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit109

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit109: ; preds = %265, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit109.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit109.loopexit.split.loop.exit215, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit109.loopexit.split.loop.exit217, %309, %302, %293, %._crit_edge.i.i.i84
  %.sroa.08.0.in.sroa.speculated.i.i.i93 = phi ptr [ %.sroa.032.0.lcssa.i.i.i86, %293 ], [ %.sroa.032.1.i.i.i98, %302 ], [ %240, %._crit_edge.i.i.i84 ], [ %spec.select.i.i.i92, %309 ], [ %314, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit109.loopexit.split.loop.exit ], [ %315, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit109.loopexit.split.loop.exit215 ], [ %316, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit109.loopexit.split.loop.exit217 ], [ %.sroa.032.051.i.i.i102, %265 ]
  %317 = load ptr, ptr %76, align 8
  %318 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i93, %317
  %brmerge = or i1 %241, %318
  br i1 %brmerge, label %319, label %444

319:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit109
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

320:                                              ; preds = %319
  store ptr null, ptr %23, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage23GetColorConfigFallbacksEPNS_12SdfAssetPathEPNS_7TfTokenE(ptr noundef nonnull %22, ptr noundef nonnull %23)
          to label %321 unwind label %371

321:                                              ; preds = %320
  br i1 %241, label %322, label %375

322:                                              ; preds = %321
  %323 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br i1 %323, label %375, label %324

324:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %325 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc115 unwind label %371

.noexc115:                                        ; preds = %324
  br i1 %325, label %326, label %332

326:                                              ; preds = %.noexc115
  store ptr @.str.15, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i111, align 8
  %.sroa.3.0..sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i112, align 8
  %.sroa.4.0..sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i113, align 8
  %.sroa.5.0..sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i114, align 8
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %327, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc116 unwind label %371

.noexc116:                                        ; preds = %326
  %328 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.16, ptr noundef %328)
          to label %329 unwind label %330

329:                                              ; preds = %.noexc116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %332

330:                                              ; preds = %.noexc116
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %.body117

332:                                              ; preds = %329, %.noexc115
  %.0.i110 = phi ptr [ null, %329 ], [ %19, %.noexc115 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %333 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %334 = inttoptr i64 %333 to ptr
  %.not.i.i120 = icmp eq i64 %333, 0
  br i1 %.not.i.i120, label %335, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit125

335:                                              ; preds = %332
  %336 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #22
          to label %.noexc122 unwind label %371

.noexc122:                                        ; preds = %335
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %336)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i121 unwind label %337

337:                                              ; preds = %.noexc122
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef 496) #23
  br label %.body117

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i121: ; preds = %.noexc122
  %339 = ptrtoint ptr %336 to i64
  %340 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %339 seq_cst seq_cst, align 8
  %341 = extractvalue { i64, i1 } %340, 1
  br i1 %341, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit125, label %342

342:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i121
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %336) #20
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef 496) #23
  %343 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %344 = inttoptr i64 %343 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit125

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit125: ; preds = %342, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i121, %332
  %345 = phi ptr [ %334, %332 ], [ %344, %342 ], [ %336, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i121 ]
  %346 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_12SdfAssetPathEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %346, align 8
  %347 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
          to label %.noexc126 unwind label %371

.noexc126:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(68) %347, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %.noexc.i.i.i.i unwind label %352

.noexc.i.i.i.i:                                   ; preds = %.noexc126
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %349 = getelementptr inbounds nuw i8, ptr %22, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef nonnull align 8 dereferenceable(32) %349)
          to label %354 unwind label %350

350:                                              ; preds = %.noexc.i.i.i.i
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %347) #20
  br label %.body.i.i.i.i

352:                                              ; preds = %.noexc126
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %352, %350
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef 72) #23
  br label %.body117

354:                                              ; preds = %.noexc.i.i.i.i
  %355 = getelementptr inbounds nuw i8, ptr %347, i64 64
  store atomic i32 0, ptr %355 seq_cst, align 4
  store ptr %347, ptr %24, align 8
  %356 = atomicrmw add ptr %355, i32 1 monotonic, align 4
  %357 = getelementptr inbounds nuw i8, ptr %345, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpec7SetInfoERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i110, ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %358 unwind label %373

358:                                              ; preds = %354
  %359 = load ptr, ptr %346, align 8
  %360 = ptrtoint ptr %359 to i64
  %.not.i.i129 = icmp eq ptr %359, null
  %361 = and i64 %360, 3
  %362 = icmp eq i64 %361, 3
  %or.cond.i.i130 = or i1 %.not.i.i129, %362
  br i1 %or.cond.i.i130, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit131, label %363

363:                                              ; preds = %358
  %364 = and i64 %360, -8
  %365 = inttoptr i64 %364 to ptr
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit131 unwind label %368

368:                                              ; preds = %363
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit131: ; preds = %358, %363
  store ptr null, ptr %346, align 8
  br label %375

371:                                              ; preds = %389, %380, %378, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit125, %335, %326, %324, %320
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

373:                                              ; preds = %354
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %.body117

375:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit131, %322, %321
  %376 = load ptr, ptr %23, align 8
  %377 = icmp ne ptr %376, null
  %or.cond.not = select i1 %318, i1 %377, i1 false
  br i1 %or.cond.not, label %378, label %427

378:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %379 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc137 unwind label %371

.noexc137:                                        ; preds = %378
  br i1 %379, label %380, label %386

380:                                              ; preds = %.noexc137
  store ptr @.str.15, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i133, align 8
  %.sroa.3.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i134, align 8
  %.sroa.4.0..sroa_idx.i135 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i135, align 8
  %.sroa.5.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i136, align 8
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 4, ptr %381, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc138 unwind label %371

.noexc138:                                        ; preds = %380
  %382 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.16, ptr noundef %382)
          to label %383 unwind label %384

383:                                              ; preds = %.noexc138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %386

384:                                              ; preds = %.noexc138
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %.body117

386:                                              ; preds = %383, %.noexc137
  %.0.i132 = phi ptr [ null, %383 ], [ %19, %.noexc137 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %387 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %388 = inttoptr i64 %387 to ptr
  %.not.i.i142 = icmp eq i64 %387, 0
  br i1 %.not.i.i142, label %389, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit147

389:                                              ; preds = %386
  %390 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #22
          to label %.noexc144 unwind label %371

.noexc144:                                        ; preds = %389
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %390)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i143 unwind label %391

391:                                              ; preds = %.noexc144
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %390, i64 noundef 496) #23
  br label %.body117

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i143: ; preds = %.noexc144
  %393 = ptrtoint ptr %390 to i64
  %394 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %393 seq_cst seq_cst, align 8
  %395 = extractvalue { i64, i1 } %394, 1
  br i1 %395, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit147, label %396

396:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i143
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %390) #20
  call void @_ZdlPvm(ptr noundef nonnull %390, i64 noundef 496) #23
  %397 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %398 = inttoptr i64 %397 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit147

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit147: ; preds = %396, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i143, %386
  %399 = phi ptr [ %388, %386 ], [ %398, %396 ], [ %390, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i143 ]
  %400 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %401 = or disjoint i64 1, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7TfTokenEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %402 = inttoptr i64 %401 to ptr
  store ptr %402, ptr %400, align 8
  %403 = load i64, ptr %23, align 8
  store i64 %403, ptr %25, align 8
  %404 = and i64 %403, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %404, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7TfTokenEEERKT_.exit, label %405

405:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit147
  %406 = and i64 %403, -8
  %407 = inttoptr i64 %406 to ptr
  %408 = atomicrmw add ptr %407, i32 2 monotonic, align 4
  %409 = and i32 %408, 1
  %.not1.i.i.i.i.i.i = icmp eq i32 %409, 0
  br i1 %.not1.i.i.i.i.i.i, label %410, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7TfTokenEEERKT_.exit

410:                                              ; preds = %405
  store ptr %407, ptr %25, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7TfTokenEEERKT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7TfTokenEEERKT_.exit: ; preds = %410, %405, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit147
  %411 = getelementptr inbounds nuw i8, ptr %399, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpec7SetInfoERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i132, ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %412 unwind label %425

412:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7TfTokenEEERKT_.exit
  %413 = load ptr, ptr %400, align 8
  %414 = ptrtoint ptr %413 to i64
  %.not.i.i148 = icmp eq ptr %413, null
  %415 = and i64 %414, 3
  %416 = icmp eq i64 %415, 3
  %or.cond.i.i149 = or i1 %.not.i.i148, %416
  br i1 %or.cond.i.i149, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit150, label %417

417:                                              ; preds = %412
  %418 = and i64 %414, -8
  %419 = inttoptr i64 %418 to ptr
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %421 = load ptr, ptr %420, align 8
  invoke void %421(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit150 unwind label %422

422:                                              ; preds = %417
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit150: ; preds = %412, %417
  store ptr null, ptr %400, align 8
  %.pre203 = load ptr, ptr %23, align 8
  br label %427

425:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7TfTokenEEERKT_.exit
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %.body117

427:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit150, %375
  %428 = phi ptr [ %.pre203, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit150 ], [ %376, %375 ]
  %429 = ptrtoint ptr %428 to i64
  %430 = and i64 %429, 7
  %.not.i.i151 = icmp eq i64 %430, 0
  br i1 %.not.i.i151, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %431

431:                                              ; preds = %427
  %432 = and i64 %429, -8
  %433 = inttoptr i64 %432 to ptr
  %434 = atomicrmw sub ptr %433, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %427, %431
  %435 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %435) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #20
  %.pre204 = load ptr, ptr %76, align 8
  br label %444

.body117:                                         ; preds = %330, %.body.i.i.i.i, %371, %391, %384, %337, %425, %373
  %.pn = phi { ptr, i32 } [ %426, %425 ], [ %374, %373 ], [ %331, %330 ], [ %338, %337 ], [ %eh.lpad-body.i.i.i.i, %.body.i.i.i.i ], [ %385, %384 ], [ %372, %371 ], [ %392, %391 ]
  %436 = load ptr, ptr %23, align 8
  %437 = ptrtoint ptr %436 to i64
  %438 = and i64 %437, 7
  %.not.i.i152 = icmp eq i64 %438, 0
  br i1 %.not.i.i152, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit153, label %439

439:                                              ; preds = %.body117
  %440 = and i64 %437, -8
  %441 = inttoptr i64 %440 to ptr
  %442 = atomicrmw sub ptr %441, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit153

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit153: ; preds = %.body117, %439
  %443 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %443) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #20
  br label %.body59

444:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit109, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %._crit_edge
  %445 = phi ptr [ %317, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit109 ], [ %.pre204, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %.pre205, %._crit_edge ]
  %446 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i = icmp eq ptr %446, %445
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i154

.lr.ph.i.i.i.i154:                                ; preds = %444, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %454, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %446, %444 ]
  %447 = load ptr, ptr %.05.i.i.i.i, align 8
  %448 = ptrtoint ptr %447 to i64
  %449 = and i64 %448, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %449, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %450

450:                                              ; preds = %.lr.ph.i.i.i.i154
  %451 = and i64 %448, -8
  %452 = inttoptr i64 %451 to ptr
  %453 = atomicrmw sub ptr %452, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %450, %.lr.ph.i.i.i.i154
  %454 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i155 = icmp eq ptr %454, %445
  br i1 %.not.i.i.i.i155, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i154, !llvm.loop !9

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %444
  %455 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %446, %444 ]
  %.not.i.i.i156 = icmp eq ptr %455, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %456

456:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %457 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %458 = load ptr, ptr %457, align 8
  %459 = ptrtoint ptr %458 to i64
  %460 = ptrtoint ptr %455 to i64
  %461 = sub i64 %459, %460
  call void @_ZdlPvm(ptr noundef nonnull %455, i64 noundef %461) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %456
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %463

.body59:                                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %136, %170, %247, %144, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit153, %162
  %.pn25 = phi { ptr, i32 } [ %163, %162 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit153 ], [ %137, %136 ], [ %145, %144 ], [ %171, %170 ], [ %248, %247 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit170, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit173, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  br label %.body

.body:                                            ; preds = %126, %72, %.body59
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %.body59 ], [ %127, %126 ], [ %73, %72 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br label %462

462:                                              ; preds = %.body, %124
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %.body ], [ %125, %124 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  resume { ptr, i32 } %.pn25.pn.pn

463:                                              ; preds = %.critedge, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %.0 = phi i1 [ false, %.critedge ], [ true, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetPseudoRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8, ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec12ListInfoKeysEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %13

12:                                               ; preds = %1, %7
  store ptr null, ptr %2, align 8
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
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
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__44UsdUtilsComputeCollectionIncludesAndExcludesERKSt3setINS_7SdfPathESt4lessIS1_ESaIS1_EERKNS_9TfWeakPtrINS_8UsdStageEEEPSt6vectorIS1_S4_ESF_djjRKNS_9TfHashSetIS1_NS1_4HashESt8equal_toIS1_ES4_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %56 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = mul nuw nsw i32 %54, 24
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
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
  tail call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i: ; preds = %65, %52, %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
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
  %78 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = mul nuw nsw i32 %76, 24
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
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
  tail call void @__clang_call_terminate(ptr %90) #21
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i47: ; preds = %87, %74, %.lr.ph.i.i.i.i.i44
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45, i64 8
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
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit71, label %104

104:                                              ; preds = %100
  %105 = zext i32 %6 to i64
  %106 = icmp ult i64 %102, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = load ptr, ptr %49, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %2, align 8
  %113 = ptrtoint ptr %108 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_range_insertISt23_Rb_tree_const_iteratorIS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %116, ptr %110, ptr nonnull %111)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit71

117:                                              ; preds = %104
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %126 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = mul nuw nsw i32 %124, 24
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
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
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %149 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = mul nuw nsw i32 %147, 24
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
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
  call void @__clang_call_terminate(ptr %161) #21
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
  %167 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = mul nuw nsw i32 %165, 24
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %170
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
  call void @__clang_call_terminate(ptr %179) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %163, %176
  %180 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.079.0109) #24
  %.not = icmp eq ptr %180, %137
  br i1 %.not, label %._crit_edge, label %139

.loopexit:                                        ; preds = %139
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2062

.loopexit.split-lp:                               ; preds = %191, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2062

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
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %41, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE) #19
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
  br label %2061

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread90: ; preds = %.noexc55, %200, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %218 = getelementptr inbounds nuw i8, ptr %47, i64 32
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
  %227 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.075.0111) #24
  %.not93 = icmp eq ptr %227, %137
  br i1 %.not93, label %._crit_edge113, label %.lr.ph112

228:                                              ; preds = %.lr.ph112
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i, %1979, %228
  %eh.lpad-body = phi { ptr, i32 } [ %229, %228 ], [ %.pn53.pn.i, %1979 ], [ %.pn16.pn.pn.i.i, %.body.i.i ]
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #20
  br label %2061

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
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %230, align 8, !noalias !11
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %231, align 8, !noalias !11
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %230, ptr %232, align 8, !noalias !11
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %230, ptr %233, align 8, !noalias !11
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %234, align 8, !noalias !11
  %.sroa.084.0.copyload.i.i = load i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPrimAllPrimsPredicateE, align 8, !noalias !11
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPrimAllPrimsPredicateE, i64 8), align 8, !noalias !11
  %235 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPrimAllPrimsPredicateE, i64 16), align 8, !noalias !11
  %236 = and i64 %.sroa.084.0.copyload.i.i, -8193
  %237 = or i64 %.sroa.2.0.copyload.i.i, 8192
  store i64 %236, ptr %14, align 8, !noalias !11
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %237, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !11
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %238) #20, !noalias !11
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
  %274 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %273
  %275 = load ptr, ptr %274, align 8, !noalias !17
  %276 = mul nuw nsw i32 %272, 24
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 %277
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
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %277
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
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %277
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
  call void @__clang_call_terminate(ptr %304) #21
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
  %.not152.i.i = icmp eq i8 %338, 0
  br i1 %.not152.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit23.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit23.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.i.i
  %339 = load ptr, ptr %232, align 8, !noalias !11
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ISt23_Rb_tree_const_iteratorIS1_EvEET_S7_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %339, ptr nonnull %230, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %814 unwind label %815

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
  %350 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %349
  %351 = load ptr, ptr %350, align 8, !noalias !24
  %352 = mul nuw nsw i32 %348, 24
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 %353
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
  %370 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %369
  %371 = load ptr, ptr %370, align 8, !noalias !24
  %372 = mul nuw nsw i32 %368, 24
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 %373
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
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i.i unwind label %458, !noalias !11

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
  %393 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %392
  %394 = load ptr, ptr %393, align 8, !noalias !11
  %395 = mul nuw nsw i32 %391, 24
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 %396
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
  call void @__clang_call_terminate(ptr %405) #21
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %406) #20, !noalias !11
  call void @_ZdlPvm(ptr noundef nonnull %406, i64 noundef 64) #23, !noalias !11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit.i.i: ; preds = %410, %407, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i
  %411 = load i64, ptr %316, align 8, !noalias !11
  %.not.not.i.i.i.i.i = icmp eq i64 %411, 0
  br i1 %.not.not.i.i.i.i.i, label %412, label %420

412:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8, !noalias !11
  %413 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %414 = lshr i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 32
  %415 = trunc nuw i64 %414 to i32
  br label %416

416:                                              ; preds = %417, %412
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %318, %412 ], [ %.sroa.06.0.i.i.i.i.i, %417 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !noalias !11
  %.not.i.i.i29.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i.i, label %.loopexit117.i.i, label %417

417:                                              ; preds = %416
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %418, align 4, !noalias !11
  %419 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  br i1 %419, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64.i.i, label %416, !llvm.loop !25

420:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit.i.i
  %421 = load i32, ptr %16, align 8, !noalias !11
  %422 = load i32, ptr %313, align 4, !noalias !11
  %423 = zext i32 %421 to i64
  %424 = zext i32 %422 to i64
  %425 = add nuw nsw i64 %424, %423
  %426 = add nuw nsw i64 %425, 1
  %427 = mul i64 %426, %425
  %428 = lshr i64 %427, 1
  %429 = add nuw i64 %428, %424
  %430 = mul i64 %429, -7046029254386353067
  %431 = call noundef i64 @llvm.bswap.i64(i64 %430)
  %432 = load i64, ptr %317, align 8, !noalias !11
  %433 = urem i64 %431, %432
  %434 = load ptr, ptr %7, align 8, !noalias !11
  %435 = getelementptr inbounds ptr, ptr %434, i64 %433
  %436 = load ptr, ptr %435, align 8, !noalias !11
  %.not.i.i.i.i.i27.i.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i.i27.i.i, label %.loopexit117.i.i, label %437

437:                                              ; preds = %420
  %438 = load ptr, ptr %436, align 8, !noalias !11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8, !noalias !11
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %441 = load i64, ptr %440, align 8, !noalias !11
  %442 = icmp eq i64 %431, %441
  %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i = load i64, ptr %439, align 4, !noalias !11
  %443 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i
  %444 = select i1 %442, i1 %443, i1 false
  %445 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %446 = lshr i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 32
  %447 = trunc nuw i64 %446 to i32
  br i1 %444, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64.i.i, label %.lr.ph.i.i.i.i.i.i.i

448:                                              ; preds = %454
  %449 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %450 = icmp eq i64 %431, %456
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %449, align 4, !noalias !11
  %451 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i
  %452 = select i1 %450, i1 %451, i1 false
  br i1 %452, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %437, %448
  %.019.i.i.i.i.i.i.i = phi ptr [ %453, %448 ], [ %438, %437 ]
  %453 = load ptr, ptr %.019.i.i.i.i.i.i.i, align 8, !noalias !11
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %453, null
  br i1 %.not16.i.i.i.i.i.i.i, label %.loopexit117.i.i, label %454

454:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %456 = load i64, ptr %455, align 8, !noalias !11
  %457 = urem i64 %456, %432
  %.not17.i.i.i.i.i.i.i = icmp eq i64 %457, %433
  br i1 %.not17.i.i.i.i.i.i.i, label %448, label %.loopexit117.i.i, !llvm.loop !26

458:                                              ; preds = %.invoke.i.i
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20, !noalias !11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit250.i

.loopexit386.i:                                   ; preds = %711
  %lpad.loopexit388.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit261.i

.loopexit.split-lp387.i:                          ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i256.i, %739, %726
  %lpad.loopexit.split-lp389.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit261.i

.loopexit117.i.i:                                 ; preds = %454, %.lr.ph.i.i.i.i.i.i.i, %416, %420
  %460 = phi i32 [ %422, %420 ], [ %415, %416 ], [ %447, %.lr.ph.i.i.i.i.i.i.i ], [ %447, %454 ]
  %461 = phi i32 [ %421, %420 ], [ %413, %416 ], [ %445, %.lr.ph.i.i.i.i.i.i.i ], [ %445, %454 ]
  %462 = load i64, ptr %319, align 8, !noalias !11
  %.not.not.i.i.i30.i.i = icmp eq i64 %462, 0
  br i1 %.not.not.i.i.i30.i.i, label %463, label %468

463:                                              ; preds = %.loopexit117.i.i
  %.0.copyload.i.i.i.i.i.i.i42.i.i = load i64, ptr %16, align 8, !noalias !11
  br label %464

464:                                              ; preds = %465, %463
  %.sroa.06.0.in.i.i.i43.i.i = phi ptr [ %221, %463 ], [ %.sroa.06.0.i.i.i44.i.i, %465 ]
  %.sroa.06.0.i.i.i44.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i43.i.i, align 8, !noalias !11
  %.not.i.i.i45.i.i = icmp eq ptr %.sroa.06.0.i.i.i44.i.i, null
  br i1 %.not.i.i.i45.i.i, label %.loopexit113.i.i, label %465

465:                                              ; preds = %464
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i44.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i.i46.i.i = load i64, ptr %466, align 4, !noalias !11
  %467 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i42.i.i, %.0.copyload.i2.i.i.i.i.i.i46.i.i
  br i1 %467, label %.loopexit114.i.i, label %464, !llvm.loop !25

468:                                              ; preds = %.loopexit117.i.i
  %469 = zext i32 %461 to i64
  %470 = zext i32 %460 to i64
  %471 = add nuw nsw i64 %469, %470
  %472 = add nuw nsw i64 %471, 1
  %473 = mul i64 %472, %471
  %474 = lshr i64 %473, 1
  %475 = add nuw i64 %474, %470
  %476 = mul i64 %475, -7046029254386353067
  %477 = call noundef i64 @llvm.bswap.i64(i64 %476)
  %478 = load i64, ptr %220, align 8, !noalias !11
  %479 = urem i64 %477, %478
  %480 = load ptr, ptr %47, align 8, !noalias !11
  %481 = getelementptr inbounds ptr, ptr %480, i64 %479
  %482 = load ptr, ptr %481, align 8, !noalias !11
  %.not.i.i.i.i.i31.i.i = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i.i31.i.i, label %.loopexit113.i.i, label %483

483:                                              ; preds = %468
  %484 = load ptr, ptr %482, align 8, !noalias !11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i32.i.i = load i64, ptr %16, align 8, !noalias !11
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %487 = load i64, ptr %486, align 8, !noalias !11
  %488 = icmp eq i64 %477, %487
  %.0.copyload.i2.i.i.i.i18.i.i.i.i.i33.i.i = load i64, ptr %485, align 4, !noalias !11
  %489 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i32.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i.i33.i.i
  %490 = select i1 %488, i1 %489, i1 false
  br i1 %490, label %.loopexit114.i.i, label %.lr.ph.i.i.i.i.i34.i.i

491:                                              ; preds = %497
  %492 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %493 = icmp eq i64 %477, %499
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i41.i.i = load i64, ptr %492, align 4, !noalias !11
  %494 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i32.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i41.i.i
  %495 = select i1 %493, i1 %494, i1 false
  br i1 %495, label %.loopexit114.i.i, label %.lr.ph.i.i.i.i.i34.i.i, !llvm.loop !26

.lr.ph.i.i.i.i.i34.i.i:                           ; preds = %483, %491
  %.019.i.i.i.i.i35.i.i = phi ptr [ %496, %491 ], [ %484, %483 ]
  %496 = load ptr, ptr %.019.i.i.i.i.i35.i.i, align 8, !noalias !11
  %.not16.i.i.i.i.i36.i.i = icmp eq ptr %496, null
  br i1 %.not16.i.i.i.i.i36.i.i, label %.loopexit113.i.i, label %497

497:                                              ; preds = %.lr.ph.i.i.i.i.i34.i.i
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %499 = load i64, ptr %498, align 8, !noalias !11
  %500 = urem i64 %499, %478
  %.not17.i.i.i.i.i37.i.i = icmp eq i64 %500, %479
  br i1 %.not17.i.i.i.i.i37.i.i, label %491, label %.loopexit113.i.i, !llvm.loop !26

.loopexit114.i.i:                                 ; preds = %491, %465, %483
  %.in.in.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i32.i.i, %483 ], [ %.0.copyload.i.i.i.i.i.i.i42.i.i, %465 ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i32.i.i, %491 ]
  %501 = trunc i64 %.in.in.i.i to i32
  %.in.i.i = lshr i64 %.in.in.i.i, 32
  %502 = trunc nuw i64 %.in.i.i to i32
  store i32 %501, ptr %18, align 8, !noalias !11
  %.not.i.i48.i.i = icmp eq i32 %501, 0
  br i1 %.not.i.i48.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, label %503

503:                                              ; preds = %.loopexit114.i.i
  %504 = and i64 %.in.in.i.i, 255
  %505 = lshr i32 %501, 8
  %506 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %504
  %507 = load ptr, ptr %506, align 8, !noalias !11
  %508 = mul nuw nsw i32 %505, 24
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = atomicrmw add ptr %511, i32 1 monotonic, align 4, !noalias !11
  %.pre.i.i = load i32, ptr %313, align 4, !noalias !11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i: ; preds = %503, %.loopexit114.i.i
  %513 = phi i32 [ %502, %.loopexit114.i.i ], [ %.pre.i.i, %503 ]
  store i32 %513, ptr %320, align 4, !noalias !11
  br label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i.i

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i.i: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i.i.backedge, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %514 = load i32, ptr %255, align 8, !noalias !30
  %.not.i.i49.i.i = icmp eq i32 %514, 0
  br i1 %.not.i.i49.i.i, label %518, label %515

515:                                              ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i.i
  %516 = load i32, ptr %45, align 8, !noalias !30
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i50.i.i, label %.invoke151.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i50.i.i: ; preds = %515
  store i32 %514, ptr %19, align 8, !alias.scope !27, !noalias !11
  br label %.sink.split.i.sink.split.i

518:                                              ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i.i
  %519 = load ptr, ptr %195, align 8, !noalias !30
  %.not.i51.i.i = icmp eq ptr %519, null
  br i1 %.not.i51.i.i, label %.thread97.i.i, label %520

520:                                              ; preds = %518
  %521 = load i32, ptr %45, align 8, !noalias !30
  %522 = icmp eq i32 %521, 1
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 16
  br i1 %522, label %524, label %.invoke151.i.i

524:                                              ; preds = %520
  %525 = load i32, ptr %523, align 4, !noalias !30
  store i32 %525, ptr %19, align 8, !alias.scope !27, !noalias !11
  %.not.i.i4.i52.i.i = icmp eq i32 %525, 0
  br i1 %.not.i.i4.i52.i.i, label %.sink.split.i.i, label %.sink.split.i.sink.split.i

.invoke151.i.i:                                   ; preds = %520, %515
  %526 = phi ptr [ %255, %515 ], [ %523, %520 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %19, ptr noundef nonnull align 4 dereferenceable(8) %526, ptr noundef nonnull align 8 dereferenceable(8) %321)
          to label %537 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !11

.thread97.i.i:                                    ; preds = %518
  store i64 0, ptr %19, align 8, !alias.scope !27, !noalias !11
  %.0.copyload.i.i.i98.i.i = load i64, ptr %18, align 8, !noalias !11
  %.not103.i.i = icmp eq i64 %.0.copyload.i.i.i98.i.i, 0
  br i1 %.not103.i.i, label %685, label %555

.sink.split.i.sink.split.i:                       ; preds = %524, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i50.i.i
  %.sink462.i = phi i32 [ %514, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i50.i.i ], [ %525, %524 ]
  %.pn.i.ph.i = phi ptr [ %45, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i50.i.i ], [ %519, %524 ]
  %527 = and i32 %.sink462.i, 255
  %528 = lshr i32 %.sink462.i, 8
  %529 = zext nneg i32 %527 to i64
  %530 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %529
  %531 = load ptr, ptr %530, align 8, !noalias !30
  %532 = mul nuw nsw i32 %528, 24
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 %533
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = atomicrmw add ptr %535, i32 1 monotonic, align 4, !noalias !30
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.sink.split.i.sink.split.i, %524
  %.pn.i.i = phi ptr [ %519, %524 ], [ %.pn.i.ph.i, %.sink.split.i.sink.split.i ]
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 20
  %.sink.i.i = load i32, ptr %.sink.in.i.i, align 4, !noalias !30
  store i32 %.sink.i.i, ptr %322, align 4, !alias.scope !27, !noalias !11
  br label %537

537:                                              ; preds = %.sink.split.i.i, %.invoke151.i.i
  %.pr96.i.i = load i32, ptr %19, align 8, !noalias !11
  %.0.copyload.i.i.i.i.i = load i64, ptr %18, align 8, !noalias !11
  %.0.copyload.i2.i.i.i.i = load i64, ptr %19, align 8, !noalias !11
  %.not.i.i60 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i2.i.i.i.i
  %.not.i.i57.i.i = icmp eq i32 %.pr96.i.i, 0
  br i1 %.not.i.i57.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %538

538:                                              ; preds = %537
  %539 = and i32 %.pr96.i.i, 255
  %540 = lshr i32 %.pr96.i.i, 8
  %541 = zext nneg i32 %539 to i64
  %542 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %541
  %543 = load ptr, ptr %542, align 8, !noalias !11
  %544 = mul nuw nsw i32 %540, 24
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 %545
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = atomicrmw sub ptr %547, i32 1 seq_cst, align 4, !noalias !11
  %549 = and i32 %548, 2147483647
  %550 = icmp eq i32 %549, 1
  br i1 %550, label %551, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

551:                                              ; preds = %538
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %546)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %552, !noalias !11

552:                                              ; preds = %551
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %551, %538, %537
  br i1 %.not.i.i60, label %685, label %555

555:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %.thread97.i.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %20, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %556 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !11

556:                                              ; preds = %555
  %557 = load i32, ptr %20, align 4, !noalias !11
  store i32 0, ptr %20, align 4, !noalias !11
  %558 = load i32, ptr %18, align 8, !noalias !11
  store i32 %557, ptr %18, align 8, !noalias !11
  %.not.i.i.i58.i.i = icmp eq i32 %558, 0
  br i1 %.not.i.i.i58.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i.i, label %560

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i.i: ; preds = %556
  %559 = load i32, ptr %323, align 4, !noalias !11
  store i32 0, ptr %323, align 4, !noalias !11
  store i32 %559, ptr %320, align 4, !noalias !11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit60.i.i

560:                                              ; preds = %556
  %561 = and i32 %558, 255
  %562 = lshr i32 %558, 8
  %563 = zext nneg i32 %561 to i64
  %564 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %563
  %565 = load ptr, ptr %564, align 8, !noalias !11
  %566 = mul nuw nsw i32 %562, 24
  %567 = zext nneg i32 %566 to i64
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 %567
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = atomicrmw sub ptr %569, i32 1 seq_cst, align 4, !noalias !11
  %571 = and i32 %570, 2147483647
  %572 = icmp eq i32 %571, 1
  br i1 %572, label %573, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i

573:                                              ; preds = %560
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %568)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i unwind label %574, !noalias !11

574:                                              ; preds = %573
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i: ; preds = %573, %560
  %.pr101.i.i = load i32, ptr %20, align 4, !noalias !11
  %577 = load i32, ptr %323, align 4, !noalias !11
  store i32 0, ptr %323, align 4, !noalias !11
  store i32 %577, ptr %320, align 4, !noalias !11
  %.not.i.i59.i.i = icmp eq i32 %.pr101.i.i, 0
  br i1 %.not.i.i59.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit60.i.i, label %578

578:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i
  %579 = and i32 %.pr101.i.i, 255
  %580 = lshr i32 %.pr101.i.i, 8
  %581 = zext nneg i32 %579 to i64
  %582 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %581
  %583 = load ptr, ptr %582, align 8, !noalias !11
  %584 = mul nuw nsw i32 %580, 24
  %585 = zext nneg i32 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 %585
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = atomicrmw sub ptr %587, i32 1 seq_cst, align 4, !noalias !11
  %589 = and i32 %588, 2147483647
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %591, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit60.i.i

591:                                              ; preds = %578
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %586)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit60.i.i unwind label %592, !noalias !11

592:                                              ; preds = %591
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit60.i.i: ; preds = %591, %578, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i.i
  %.056.i.i.i = load ptr, ptr %231, align 8, !noalias !11
  %.not57.i.i.i = icmp eq ptr %.056.i.i.i, null
  br i1 %.not57.i.i.i, label %.noexc61.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit60.i.i, %634
  %.059.i.i.i = phi ptr [ %.0.i.i.i, %634 ], [ %.056.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit60.i.i ]
  %.02258.i.i.i = phi ptr [ %.123.i.i.i, %634 ], [ %230, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit60.i.i ]
  %595 = getelementptr inbounds nuw i8, ptr %.059.i.i.i, i64 32
  %.0.copyload.i.i.i.i70.i.i = load i64, ptr %595, align 4, !noalias !11
  %.0.copyload.i6.i.i.i.i.i = load i64, ptr %18, align 8, !noalias !11
  %596 = icmp eq i64 %.0.copyload.i.i.i.i70.i.i, %.0.copyload.i6.i.i.i.i.i
  br i1 %596, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i, label %597

597:                                              ; preds = %.lr.ph.i.i.i
  %598 = and i64 %.0.copyload.i.i.i.i70.i.i, 4294967295
  %.not.i.i.i71.i.i = icmp eq i64 %598, 0
  %599 = and i64 %.0.copyload.i6.i.i.i.i.i, 4294967295
  %.not51.i.i.i = icmp eq i64 %599, 0
  br i1 %.not.i.i.i71.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, label %600

600:                                              ; preds = %597
  br i1 %.not51.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %601

601:                                              ; preds = %600
  %602 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %595, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %.noexc76.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !11

.noexc76.i.i:                                     ; preds = %601
  br i1 %602, label %634, label %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread_crit_edge.i.i.i

._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread_crit_edge.i.i.i: ; preds = %.noexc76.i.i
  %.0.copyload.i.i.i24.pre.i.i.i = load i64, ptr %18, align 8, !noalias !11
  %.0.copyload.i6.i.i25.pre.i.i.i = load i64, ptr %595, align 4, !noalias !11
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i: ; preds = %597
  br i1 %.not51.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %634

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread_crit_edge.i.i.i, %600
  %.0.copyload.i6.i.i25.i.i.i = phi i64 [ %.0.copyload.i6.i.i25.pre.i.i.i, %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread_crit_edge.i.i.i ], [ %.0.copyload.i.i.i.i70.i.i, %600 ], [ %.0.copyload.i.i.i.i70.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %.0.copyload.i.i.i24.i.i.i = phi i64 [ %.0.copyload.i.i.i24.pre.i.i.i, %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread_crit_edge.i.i.i ], [ %.0.copyload.i6.i.i.i.i.i, %600 ], [ %.0.copyload.i6.i.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %603 = icmp eq i64 %.0.copyload.i.i.i24.i.i.i, %.0.copyload.i6.i.i25.i.i.i
  br i1 %603, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i, label %604

604:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i
  %605 = and i64 %.0.copyload.i.i.i24.i.i.i, 4294967295
  %.not.i.i26.i.i.i = icmp eq i64 %605, 0
  %606 = and i64 %.0.copyload.i6.i.i25.i.i.i, 4294967295
  %.not52.i.i.i = icmp eq i64 %606, 0
  br i1 %.not.i.i26.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.i.i.i, label %607

607:                                              ; preds = %604
  br i1 %.not52.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i, label %608

608:                                              ; preds = %607
  %609 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %595)
          to label %.noexc77.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !11

.noexc77.i.i:                                     ; preds = %608
  br i1 %609, label %634, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.i.i.i: ; preds = %604
  br i1 %.not52.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i, label %634

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.i.i.i, %.noexc77.i.i, %607, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %610 = getelementptr inbounds nuw i8, ptr %.059.i.i.i, i64 16
  %611 = load ptr, ptr %610, align 8, !noalias !11
  %612 = getelementptr inbounds nuw i8, ptr %.059.i.i.i, i64 24
  %613 = load ptr, ptr %612, align 8, !noalias !11
  %.not12.i.i.i.i = icmp eq ptr %611, null
  br i1 %.not12.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, label %.lr.ph.i.i72.i.i

.lr.ph.i.i72.i.i:                                 ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %611, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i ]
  %.0813.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %.059.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i ]
  %614 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %614, align 4, !noalias !11
  %.0.copyload.i6.i.i.i.i.i.i = load i64, ptr %18, align 8, !noalias !11
  %615 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i.i
  br i1 %615, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, label %616

616:                                              ; preds = %.lr.ph.i.i72.i.i
  %617 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i.i = icmp eq i64 %617, 0
  %618 = and i64 %.0.copyload.i6.i.i.i.i.i.i, 4294967295
  %.not11.i.i.i.i = icmp eq i64 %618, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i, label %619

619:                                              ; preds = %616
  br i1 %.not11.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, label %620

620:                                              ; preds = %619
  %621 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %614, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %.noexc78.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !11

.noexc78.i.i:                                     ; preds = %620
  br i1 %621, label %622, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i: ; preds = %616
  br i1 %.not11.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, label %622

622:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i, %.noexc78.i.i
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %622, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i, %.noexc78.i.i, %619, %.lr.ph.i.i72.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %622 ], [ 16, %619 ], [ 16, %.lr.ph.i.i72.i.i ], [ 16, %.noexc78.i.i ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0813.i.i.i.i, %622 ], [ %.014.i.i.i.i, %619 ], [ %.014.i.i.i.i, %.lr.ph.i.i72.i.i ], [ %.014.i.i.i.i, %.noexc78.i.i ], [ %.014.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i ]
  %623 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %623, align 8, !noalias !11
  %.not.i.i73.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i73.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, label %.lr.ph.i.i72.i.i, !llvm.loop !31

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i
  %.08.lcssa.i.i.i.i = phi ptr [ %.059.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i ]
  %.not12.i30.i.i.i = icmp eq ptr %613, null
  br i1 %.not12.i30.i.i.i, label %.noexc61.i.i, label %.lr.ph.i31.i.i.i

.lr.ph.i31.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, %632
  %.014.i32.i.i.i = phi ptr [ %.1.i41.i.i.i, %632 ], [ %613, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i.i ]
  %.0813.i33.i.i.i = phi ptr [ %.19.i40.i.i.i, %632 ], [ %.02258.i.i.i, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i.i ]
  %624 = getelementptr inbounds nuw i8, ptr %.014.i32.i.i.i, i64 32
  %.0.copyload.i.i.i.i34.i.i.i = load i64, ptr %18, align 8, !noalias !11
  %.0.copyload.i6.i.i.i35.i.i.i = load i64, ptr %624, align 4, !noalias !11
  %625 = icmp eq i64 %.0.copyload.i.i.i.i34.i.i.i, %.0.copyload.i6.i.i.i35.i.i.i
  br i1 %625, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i38.i.i.i, label %626

626:                                              ; preds = %.lr.ph.i31.i.i.i
  %627 = and i64 %.0.copyload.i.i.i.i34.i.i.i, 4294967295
  %.not.i.i.i36.i.i.i = icmp eq i64 %627, 0
  %628 = and i64 %.0.copyload.i6.i.i.i35.i.i.i, 4294967295
  %.not11.i37.i.i.i = icmp eq i64 %628, 0
  br i1 %.not.i.i.i36.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i44.i.i.i, label %629

629:                                              ; preds = %626
  br i1 %.not11.i37.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i38.i.i.i, label %630

630:                                              ; preds = %629
  %631 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %624)
          to label %.noexc79.i.i unwind label %.loopexit.i.i, !noalias !11

.noexc79.i.i:                                     ; preds = %630
  br i1 %631, label %632, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i38.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i44.i.i.i: ; preds = %626
  br i1 %.not11.i37.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i38.i.i.i, label %632

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i38.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i44.i.i.i, %.noexc79.i.i, %629, %.lr.ph.i31.i.i.i
  br label %632

632:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i38.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i44.i.i.i, %.noexc79.i.i
  %.sink.i39.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i38.i.i.i ], [ 16, %.noexc79.i.i ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i44.i.i.i ]
  %.19.i40.i.i.i = phi ptr [ %.0813.i33.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i38.i.i.i ], [ %.014.i32.i.i.i, %.noexc79.i.i ], [ %.014.i32.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i44.i.i.i ]
  %633 = getelementptr inbounds nuw i8, ptr %.014.i32.i.i.i, i64 %.sink.i39.i.i.i
  %.1.i41.i.i.i = load ptr, ptr %633, align 8, !noalias !11
  %.not.i42.i.i.i = icmp eq ptr %.1.i41.i.i.i, null
  br i1 %.not.i42.i.i.i, label %.noexc61.i.i, label %.lr.ph.i31.i.i.i, !llvm.loop !32

634:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.i.i.i, %.noexc77.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %.noexc76.i.i
  %.sink.i.i.i = phi i64 [ 24, %.noexc76.i.i ], [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ], [ 16, %.noexc77.i.i ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.i.i.i ]
  %.123.i.i.i = phi ptr [ %.02258.i.i.i, %.noexc76.i.i ], [ %.02258.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ], [ %.059.i.i.i, %.noexc77.i.i ], [ %.059.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.i.i.i ]
  %635 = getelementptr inbounds nuw i8, ptr %.059.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %635, align 8, !noalias !11
  %.not.i75.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i75.i.i, label %.noexc61.i.i, label %.lr.ph.i.i.i, !llvm.loop !33

.noexc61.i.i:                                     ; preds = %634, %632, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit60.i.i
  %.sroa.048.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i.i ], [ %230, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit60.i.i ], [ %.08.lcssa.i.i.i.i, %632 ], [ %.123.i.i.i, %634 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.02258.i.i.i, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i.i ], [ %230, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit60.i.i ], [ %.19.i40.i.i.i, %632 ], [ %.123.i.i.i, %634 ]
  %636 = load ptr, ptr %232, align 8, !noalias !11
  %637 = icmp eq ptr %.sroa.048.0.i.i.i, %636
  %638 = icmp eq ptr %.sroa.3.0.i.i.i, %230
  %or.cond357.i = select i1 %637, i1 %638, i1 false
  br i1 %or.cond357.i, label %639, label %.critedge.i262.i

639:                                              ; preds = %.noexc61.i.i
  %640 = load ptr, ptr %231, align 8, !noalias !11
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %640)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i unwind label %641, !noalias !11

641:                                              ; preds = %639
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #21, !noalias !11
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i: ; preds = %639
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
  %.sroa.06.09.i.i = phi ptr [ %644, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit.i.i ], [ %.sroa.048.0.i.i.i, %.critedge.i262.i ]
  %644 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #24, !noalias !11
  %645 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %230) #20, !noalias !11
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 32
  %647 = load i32, ptr %646, align 4, !noalias !11
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %647, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit.i.i, label %648

648:                                              ; preds = %.lr.ph.i.i
  %649 = and i32 %647, 255
  %650 = lshr i32 %647, 8
  %651 = zext nneg i32 %649 to i64
  %652 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %651
  %653 = load ptr, ptr %652, align 8, !noalias !11
  %654 = mul nuw nsw i32 %650, 24
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 %655
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = atomicrmw sub ptr %657, i32 1 seq_cst, align 4, !noalias !11
  %659 = and i32 %658, 2147483647
  %660 = icmp eq i32 %659, 1
  br i1 %660, label %661, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit.i.i

661:                                              ; preds = %648
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %656)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit.i.i unwind label %662, !noalias !11

662:                                              ; preds = %661
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #21, !noalias !11
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit.i.i: ; preds = %661, %648, %.lr.ph.i.i
  call void @_ZdlPvm(ptr noundef nonnull %645, i64 noundef 40) #23, !noalias !11
  %665 = load i64, ptr %234, align 8, !noalias !11
  %666 = add i64 %665, -1
  store i64 %666, ptr %234, align 8, !noalias !11
  %.not.i263.i = icmp eq ptr %644, %.sroa.3.0.i.i.i
  br i1 %.not.i263.i, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i.i.backedge, label %.lr.ph.i.i, !llvm.loop !34

.loopexit.i.i:                                    ; preds = %630
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %620
  %lpad.loopexit104.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %608, %601
  %lpad.loopexit107.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %555, %.invoke151.i.i
  %lpad.loopexit110.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %685
  %lpad.loopexit.split-lp111.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit104.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit107.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit110.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp111.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  %667 = load i32, ptr %18, align 8, !noalias !11
  %.not.i.i260.i = icmp eq i32 %667, 0
  br i1 %.not.i.i260.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit261.i, label %668

668:                                              ; preds = %.loopexit.split-lp.i.i
  %669 = and i32 %667, 255
  %670 = lshr i32 %667, 8
  %671 = zext nneg i32 %669 to i64
  %672 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %671
  %673 = load ptr, ptr %672, align 8, !noalias !11
  %674 = mul nuw nsw i32 %670, 24
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 %675
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = atomicrmw sub ptr %677, i32 1 seq_cst, align 4, !noalias !11
  %679 = and i32 %678, 2147483647
  %680 = icmp eq i32 %679, 1
  br i1 %680, label %681, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit261.i

681:                                              ; preds = %668
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %676)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit261.i unwind label %682, !noalias !11

682:                                              ; preds = %681
  %683 = landingpad { ptr, i32 }
          catch ptr null
  %684 = extractvalue { ptr, i32 } %683, 0
  call void @__clang_call_terminate(ptr %684) #21, !noalias !11
  unreachable

685:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %.thread97.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator13PruneChildrenEv(ptr noundef nonnull align 8 dereferenceable(30) %15)
          to label %686 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !11

686:                                              ; preds = %685
  %687 = load i32, ptr %18, align 8, !noalias !11
  %.not.i.i63.i.i = icmp eq i32 %687, 0
  br i1 %.not.i.i63.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64.i.i, label %688

688:                                              ; preds = %686
  %689 = and i32 %687, 255
  %690 = lshr i32 %687, 8
  %691 = zext nneg i32 %689 to i64
  %692 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %691
  %693 = load ptr, ptr %692, align 8, !noalias !11
  %694 = mul nuw nsw i32 %690, 24
  %695 = zext nneg i32 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 %695
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = atomicrmw sub ptr %697, i32 1 seq_cst, align 4, !noalias !11
  %699 = and i32 %698, 2147483647
  %700 = icmp eq i32 %699, 1
  br i1 %700, label %701, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64.i.i

701:                                              ; preds = %688
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %696)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64.i.i unwind label %702, !noalias !11

702:                                              ; preds = %701
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #21
  unreachable

.loopexit113.i.i:                                 ; preds = %497, %.lr.ph.i.i.i.i.i34.i.i, %464, %468
  %.02634.i.i = load ptr, ptr %231, align 8
  %.not35.i.i = icmp eq ptr %.02634.i.i, null
  br i1 %.not35.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i295.i

.lr.ph.i295.i:                                    ; preds = %.loopexit113.i.i, %.lr.ph.i295.i.backedge
  %.02636.i.i = phi ptr [ %.02636.i.i.be, %.lr.ph.i295.i.backedge ], [ %.02634.i.i, %.loopexit113.i.i ]
  %705 = getelementptr inbounds nuw i8, ptr %.02636.i.i, i64 32
  %.0.copyload.i.i.i.i296.i = load i64, ptr %16, align 8
  %.0.copyload.i6.i.i.i297.i = load i64, ptr %705, align 4
  %706 = icmp eq i64 %.0.copyload.i.i.i.i296.i, %.0.copyload.i6.i.i.i297.i
  br i1 %706, label %.thread.i, label %707

707:                                              ; preds = %.lr.ph.i295.i
  %708 = and i64 %.0.copyload.i.i.i.i296.i, 4294967295
  %.not.i.i.i298.i = icmp eq i64 %708, 0
  %709 = and i64 %.0.copyload.i6.i.i.i297.i, 4294967295
  %.not32.i.i = icmp eq i64 %709, 0
  br i1 %.not.i.i.i298.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i303.i, label %710

710:                                              ; preds = %707
  br i1 %.not32.i.i, label %.thread.i, label %711

711:                                              ; preds = %710
  %712 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %705)
          to label %.noexc304.i unwind label %.loopexit386.i

.noexc304.i:                                      ; preds = %711
  br i1 %712, label %713, label %.thread.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i303.i: ; preds = %707
  br i1 %.not32.i.i, label %.thread.i, label %713

713:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i303.i, %.noexc304.i
  %714 = getelementptr inbounds nuw i8, ptr %.02636.i.i, i64 16
  %.026.i.i = load ptr, ptr %714, align 8
  %.not.i300.i = icmp eq ptr %.026.i.i, null
  br i1 %.not.i300.i, label %._crit_edge.thread.i.i, label %.lr.ph.i295.i.backedge

.thread.i:                                        ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i303.i, %.noexc304.i, %710, %.lr.ph.i295.i
  %715 = getelementptr inbounds nuw i8, ptr %.02636.i.i, i64 24
  %.026.i339.i = load ptr, ptr %715, align 8
  %.not.i300340.i = icmp eq ptr %.026.i339.i, null
  br i1 %.not.i300340.i, label %._crit_edge.i.thread.i, label %.lr.ph.i295.i.backedge

.lr.ph.i295.i.backedge:                           ; preds = %.thread.i, %713
  %.02636.i.i.be = phi ptr [ %.026.i.i, %713 ], [ %.026.i339.i, %.thread.i ]
  br label %.lr.ph.i295.i, !llvm.loop !35

._crit_edge.thread.i.i:                           ; preds = %713, %.loopexit113.i.i
  %.025.lcssa41.i.i = phi ptr [ %230, %.loopexit113.i.i ], [ %.02636.i.i, %713 ]
  %716 = load ptr, ptr %232, align 8
  %717 = icmp eq ptr %.025.lcssa41.i.i, %716
  br i1 %717, label %728, label %718

718:                                              ; preds = %._crit_edge.thread.i.i
  %719 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa41.i.i) #24
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %.thread.i, %718
  %.025.lcssa40.i.i = phi ptr [ %.025.lcssa41.i.i, %718 ], [ %.02636.i.i, %.thread.i ]
  %.sroa.011.0.i.i = phi ptr [ %719, %718 ], [ %.02636.i.i, %.thread.i ]
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i, i64 32
  %.0.copyload.i.i.i5.i.i = load i64, ptr %720, align 4
  %.0.copyload.i6.i.i6.i.i = load i64, ptr %16, align 8
  %721 = icmp eq i64 %.0.copyload.i.i.i5.i.i, %.0.copyload.i6.i.i6.i.i
  br i1 %721, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64.i.i, label %722

722:                                              ; preds = %._crit_edge.i.thread.i
  %723 = and i64 %.0.copyload.i.i.i5.i.i, 4294967295
  %.not.i.i7.i.i = icmp eq i64 %723, 0
  %724 = and i64 %.0.copyload.i6.i.i6.i.i, 4294967295
  %.not33.i.i = icmp eq i64 %724, 0
  br i1 %.not.i.i7.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.i.i, label %725

725:                                              ; preds = %722
  br i1 %.not33.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64.i.i, label %726

726:                                              ; preds = %725
  %727 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %720, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %.noexc305.i unwind label %.loopexit.split-lp387.i

.noexc305.i:                                      ; preds = %726
  br i1 %727, label %728, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.i.i: ; preds = %722
  br i1 %.not33.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64.i.i, label %728

728:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.i.i, %.noexc305.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.025.lcssa40.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.i.i ], [ %.025.lcssa40.i.i, %.noexc305.i ], [ %.025.lcssa41.i.i, %._crit_edge.thread.i.i ]
  %729 = icmp eq ptr %.sroa.4.0.i.ph.i, %230
  br i1 %729, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i256.i, label %730

730:                                              ; preds = %728
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %.0.copyload.i.i.i.i.i253.i = load i64, ptr %16, align 8, !noalias !11
  %.0.copyload.i6.i.i.i.i254.i = load i64, ptr %731, align 4, !noalias !11
  %732 = icmp eq i64 %.0.copyload.i.i.i.i.i253.i, %.0.copyload.i6.i.i.i.i254.i
  %733 = trunc i64 %.0.copyload.i6.i.i.i.i254.i to i32
  br i1 %732, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i256.i, label %734

734:                                              ; preds = %730
  %735 = and i64 %.0.copyload.i.i.i.i.i253.i, 4294967295
  %.not.i.i.i.i255.i = icmp eq i64 %735, 0
  br i1 %.not.i.i.i.i255.i, label %737, label %736

736:                                              ; preds = %734
  %.not7.i.i.i.i.i = icmp eq i32 %733, 0
  br i1 %.not7.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i256.i, label %739

737:                                              ; preds = %734
  %738 = icmp ne i32 %733, 0
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i256.i

739:                                              ; preds = %736
  %740 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %731)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i256.i unwind label %.loopexit.split-lp387.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i256.i: ; preds = %739, %737, %736, %730, %728
  %741 = phi i1 [ true, %728 ], [ false, %730 ], [ %738, %737 ], [ false, %736 ], [ %740, %739 ]
  %742 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc259.i unwind label %.loopexit.split-lp387.i

.noexc259.i:                                      ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i256.i
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 32
  %744 = load i32, ptr %16, align 8, !noalias !11
  store i32 %744, ptr %743, align 4, !noalias !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %744, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %745

745:                                              ; preds = %.noexc259.i
  %746 = and i32 %744, 255
  %747 = lshr i32 %744, 8
  %748 = zext nneg i32 %746 to i64
  %749 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %748
  %750 = load ptr, ptr %749, align 8, !noalias !11
  %751 = mul nuw nsw i32 %747, 24
  %752 = zext nneg i32 %751 to i64
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 %752
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %755 = atomicrmw add ptr %754, i32 1 monotonic, align 4, !noalias !11
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %745, %.noexc259.i
  %756 = getelementptr inbounds nuw i8, ptr %742, i64 36
  %757 = load i32, ptr %313, align 4, !noalias !11
  store i32 %757, ptr %756, align 4, !noalias !11
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %741, ptr noundef nonnull %742, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %230) #20, !noalias !11
  %758 = load i64, ptr %234, align 8, !noalias !11
  %759 = add i64 %758, 1
  store i64 %759, ptr %234, align 8, !noalias !11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64.i.i: ; preds = %448, %417, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.i.i, %.noexc305.i, %725, %._crit_edge.i.thread.i, %701, %688, %686, %437
  %760 = load i32, ptr %16, align 8, !noalias !11
  %.not.i.i66.i.i = icmp eq i32 %760, 0
  br i1 %.not.i.i66.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit67.i.i, label %761

761:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64.i.i
  %762 = and i32 %760, 255
  %763 = lshr i32 %760, 8
  %764 = zext nneg i32 %762 to i64
  %765 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %764
  %766 = load ptr, ptr %765, align 8, !noalias !11
  %767 = mul nuw nsw i32 %763, 24
  %768 = zext nneg i32 %767 to i64
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 %768
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %771 = atomicrmw sub ptr %770, i32 1 seq_cst, align 4, !noalias !11
  %772 = and i32 %771, 2147483647
  %773 = icmp eq i32 %772, 1
  br i1 %773, label %774, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit67.i.i

774:                                              ; preds = %761
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %769)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit67.i.i unwind label %775, !noalias !11

775:                                              ; preds = %774
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit67.i.i: ; preds = %774, %761, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit64.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(30) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit.i.i unwind label %340, !noalias !11

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit261.i: ; preds = %681, %668, %.loopexit.split-lp.i.i, %.loopexit.split-lp387.i, %.loopexit386.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %lpad.phi.i.i, %668 ], [ %lpad.phi.i.i, %681 ], [ %lpad.loopexit388.i, %.loopexit386.i ], [ %lpad.loopexit.split-lp389.i, %.loopexit.split-lp387.i ]
  %778 = load i32, ptr %16, align 8, !noalias !11
  %.not.i.i249.i = icmp eq i32 %778, 0
  br i1 %.not.i.i249.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit250.i, label %779

779:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit261.i
  %780 = and i32 %778, 255
  %781 = lshr i32 %778, 8
  %782 = zext nneg i32 %780 to i64
  %783 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %782
  %784 = load ptr, ptr %783, align 8, !noalias !11
  %785 = mul nuw nsw i32 %781, 24
  %786 = zext nneg i32 %785 to i64
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 %786
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %789 = atomicrmw sub ptr %788, i32 1 seq_cst, align 4, !noalias !11
  %790 = and i32 %789, 2147483647
  %791 = icmp eq i32 %790, 1
  br i1 %791, label %792, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit250.i

792:                                              ; preds = %779
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %787)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit250.i unwind label %793, !noalias !11

793:                                              ; preds = %792
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #21, !noalias !11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit250.i: ; preds = %792, %779, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit261.i, %458, %340
  %.pn16.i.i = phi { ptr, i32 } [ %341, %340 ], [ %459, %458 ], [ %.pn.pn.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit261.i ], [ %.pn.pn.i.i, %779 ], [ %.pn.pn.i.i, %792 ]
  %796 = load i32, ptr %307, align 8, !noalias !11
  %.not.i.i.i246.i = icmp eq i32 %796, 0
  br i1 %.not.i.i.i246.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit248.i, label %797

797:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit250.i
  %798 = and i32 %796, 255
  %799 = lshr i32 %796, 8
  %800 = zext nneg i32 %798 to i64
  %801 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %800
  %802 = load ptr, ptr %801, align 8, !noalias !11
  %803 = mul nuw nsw i32 %799, 24
  %804 = zext nneg i32 %803 to i64
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 %804
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %807 = atomicrmw sub ptr %806, i32 1 seq_cst, align 4, !noalias !11
  %808 = and i32 %807, 2147483647
  %809 = icmp eq i32 %808, 1
  br i1 %809, label %810, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit248.i

810:                                              ; preds = %797
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %805)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit248.i unwind label %811, !noalias !11

811:                                              ; preds = %810
  %812 = landingpad { ptr, i32 }
          catch ptr null
  %813 = extractvalue { ptr, i32 } %812, 0
  call void @__clang_call_terminate(ptr %813) #21, !noalias !11
  unreachable

814:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit23.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath21RemoveDescendentPathsEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 8 %22)
          to label %819 unwind label %817

815:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit23.i.i
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit248.i

817:                                              ; preds = %814
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit248.i

819:                                              ; preds = %814
  %820 = load i32, ptr %238, align 8, !noalias !11
  %.not.i.i.i69.i.i = icmp eq i32 %820, 0
  br i1 %.not.i.i.i69.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i.i, label %821

821:                                              ; preds = %819
  %822 = and i32 %820, 255
  %823 = lshr i32 %820, 8
  %824 = zext nneg i32 %822 to i64
  %825 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %824
  %826 = load ptr, ptr %825, align 8, !noalias !11
  %827 = mul nuw nsw i32 %823, 24
  %828 = zext nneg i32 %827 to i64
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 %828
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %831 = atomicrmw sub ptr %830, i32 1 seq_cst, align 4
  %832 = and i32 %831, 2147483647
  %833 = icmp eq i32 %832, 1
  br i1 %833, label %834, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i.i

834:                                              ; preds = %821
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %829)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i.i unwind label %835

835:                                              ; preds = %834
  %836 = landingpad { ptr, i32 }
          catch ptr null
  %837 = extractvalue { ptr, i32 } %836, 0
  call void @__clang_call_terminate(ptr %837) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i.i: ; preds = %834, %821, %819
  %838 = load ptr, ptr %231, align 8, !noalias !11
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %838)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L37_GetPathsToExcludeBelowCommonAncestorERKNS_9TfHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ESaIS1_EEERKNS_7UsdPrimES8_.exit.i unwind label %839

839:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i.i
  %840 = landingpad { ptr, i32 }
          catch ptr null
  %841 = extractvalue { ptr, i32 } %840, 0
  call void @__clang_call_terminate(ptr %841) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit248.i: ; preds = %817, %815, %810, %797, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit250.i
  %.pn16.pn.i.i = phi { ptr, i32 } [ %818, %817 ], [ %816, %815 ], [ %.pn16.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit250.i ], [ %.pn16.i.i, %797 ], [ %.pn16.i.i, %810 ]
  %842 = load i32, ptr %238, align 8
  %.not.i.i.i243.i = icmp eq i32 %842, 0
  br i1 %.not.i.i.i243.i, label %.body.i.i, label %843

843:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit248.i
  %844 = and i32 %842, 255
  %845 = lshr i32 %842, 8
  %846 = zext nneg i32 %844 to i64
  %847 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %846
  %848 = load ptr, ptr %847, align 8
  %849 = mul nuw nsw i32 %845, 24
  %850 = zext nneg i32 %849 to i64
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 %850
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %853 = atomicrmw sub ptr %852, i32 1 seq_cst, align 4
  %854 = and i32 %853, 2147483647
  %855 = icmp eq i32 %854, 1
  br i1 %855, label %856, label %.body.i.i

856:                                              ; preds = %843
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %851)
          to label %.body.i.i unwind label %857

857:                                              ; preds = %856
  %858 = landingpad { ptr, i32 }
          catch ptr null
  %859 = extractvalue { ptr, i32 } %858, 0
  call void @__clang_call_terminate(ptr %859) #21
  unreachable

.body.i.i:                                        ; preds = %856, %843, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit248.i, %256
  %.pn16.pn.pn.i.i = phi { ptr, i32 } [ %257, %256 ], [ %.pn16.pn.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit248.i ], [ %.pn16.pn.i.i, %843 ], [ %.pn16.pn.i.i, %856 ]
  %860 = load ptr, ptr %231, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %860)
          to label %.body unwind label %861

861:                                              ; preds = %.body.i.i
  %862 = landingpad { ptr, i32 }
          catch ptr null
  %863 = extractvalue { ptr, i32 } %862, 0
  call void @__clang_call_terminate(ptr %863) #21
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
  %864 = load i32, ptr %255, align 8, !noalias !36
  %.not.i.i56.i = icmp eq i32 %864, 0
  br i1 %.not.i.i56.i, label %881, label %865

865:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L37_GetPathsToExcludeBelowCommonAncestorERKNS_9TfHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ESaIS1_EEERKNS_7UsdPrimES8_.exit.i
  %866 = load i32, ptr %45, align 8, !noalias !36
  %867 = icmp eq i32 %866, 1
  br i1 %867, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i57.i, label %.invoke.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i57.i: ; preds = %865
  store i32 %864, ptr %24, align 8, !alias.scope !36
  %868 = and i32 %864, 255
  %869 = lshr i32 %864, 8
  %870 = zext nneg i32 %868 to i64
  %871 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %870
  %872 = load ptr, ptr %871, align 8, !noalias !36
  %873 = mul nuw nsw i32 %869, 24
  %874 = zext nneg i32 %873 to i64
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 %874
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %877 = atomicrmw add ptr %876, i32 1 monotonic, align 4, !noalias !36
  %878 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %879 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %880 = load i32, ptr %879, align 4, !noalias !36
  store i32 %880, ptr %878, align 4, !alias.scope !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i

881:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L37_GetPathsToExcludeBelowCommonAncestorERKNS_9TfHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ESaIS1_EEERKNS_7UsdPrimES8_.exit.i
  %882 = load ptr, ptr %195, align 8, !noalias !36
  %.not.i58.i = icmp eq ptr %882, null
  br i1 %.not.i58.i, label %904, label %883

883:                                              ; preds = %881
  %884 = load i32, ptr %45, align 8, !noalias !36
  %885 = icmp eq i32 %884, 1
  %886 = getelementptr inbounds nuw i8, ptr %882, i64 16
  br i1 %885, label %887, label %.invoke.i

887:                                              ; preds = %883
  %888 = load i32, ptr %886, align 4, !noalias !36
  store i32 %888, ptr %24, align 8, !alias.scope !36
  %.not.i.i4.i.i = icmp eq i32 %888, 0
  br i1 %.not.i.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i, label %889

889:                                              ; preds = %887
  %890 = and i32 %888, 255
  %891 = lshr i32 %888, 8
  %892 = zext nneg i32 %890 to i64
  %893 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %892
  %894 = load ptr, ptr %893, align 8, !noalias !36
  %895 = mul nuw nsw i32 %891, 24
  %896 = zext nneg i32 %895 to i64
  %897 = getelementptr inbounds nuw i8, ptr %894, i64 %896
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %899 = atomicrmw add ptr %898, i32 1 monotonic, align 4, !noalias !36
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i: ; preds = %889, %887
  %900 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %901 = getelementptr inbounds nuw i8, ptr %882, i64 20
  %902 = load i32, ptr %901, align 4, !noalias !36
  store i32 %902, ptr %900, align 4, !alias.scope !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i

.invoke.i:                                        ; preds = %883, %865
  %903 = phi ptr [ %255, %865 ], [ %886, %883 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %24, ptr noundef nonnull align 4 dereferenceable(8) %903, ptr noundef nonnull align 8 dereferenceable(8) %321)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i unwind label %1162

904:                                              ; preds = %881
  store i64 0, ptr %24, align 8, !alias.scope !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i: ; preds = %904, %.invoke.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i57.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %905 unwind label %1164

905:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i
  %906 = load i32, ptr %24, align 8
  %.not.i.i60.i = icmp eq i32 %906, 0
  br i1 %.not.i.i60.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %907

907:                                              ; preds = %905
  %908 = and i32 %906, 255
  %909 = lshr i32 %906, 8
  %910 = zext nneg i32 %908 to i64
  %911 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %910
  %912 = load ptr, ptr %911, align 8
  %913 = mul nuw nsw i32 %909, 24
  %914 = zext nneg i32 %913 to i64
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 %914
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %917 = atomicrmw sub ptr %916, i32 1 seq_cst, align 4
  %918 = and i32 %917, 2147483647
  %919 = icmp eq i32 %918, 1
  br i1 %919, label %920, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

920:                                              ; preds = %907
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %915)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %921

921:                                              ; preds = %920
  %922 = landingpad { ptr, i32 }
          catch ptr null
  %923 = extractvalue { ptr, i32 } %922, 0
  call void @__clang_call_terminate(ptr %923) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %920, %907, %905
  %924 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %924, align 8
  %925 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %925, align 8
  %926 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %924, ptr %926, align 8
  %927 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %924, ptr %927, align 8
  %928 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 0, ptr %928, align 8
  %929 = load ptr, ptr %22, align 8
  %930 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %931 = load ptr, ptr %930, align 8
  %.not358405.i = icmp eq ptr %929, %931
  br i1 %.not358405.i, label %._crit_edge408.i, label %.lr.ph407.i

.lr.ph407.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %932 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %933 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %934 = getelementptr inbounds nuw i8, ptr %27, i64 4
  br label %935

935:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77.i, %.lr.ph407.i
  %.sroa.0324.0406.i = phi ptr [ %929, %.lr.ph407.i ], [ %1183, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77.i ]
  %936 = load i32, ptr %.sroa.0324.0406.i, align 4
  store i32 %936, ptr %26, align 8
  %.not.i.i61.i = icmp eq i32 %936, 0
  br i1 %.not.i.i61.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %937

937:                                              ; preds = %935
  %938 = and i32 %936, 255
  %939 = lshr i32 %936, 8
  %940 = zext nneg i32 %938 to i64
  %941 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %940
  %942 = load ptr, ptr %941, align 8
  %943 = mul nuw nsw i32 %939, 24
  %944 = zext nneg i32 %943 to i64
  %945 = getelementptr inbounds nuw i8, ptr %942, i64 %944
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %947 = atomicrmw add ptr %946, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %937, %935
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0406.i, i64 4
  %949 = load i32, ptr %948, align 4
  store i32 %949, ptr %932, align 4
  %.0.copyload.i.i.i402.i = load i64, ptr %26, align 8
  %.0.copyload.i2.i.i403.i = load i64, ptr %23, align 8
  %.not362404.i = icmp eq i64 %.0.copyload.i.i.i402.i, %.0.copyload.i2.i.i403.i
  br i1 %.not362404.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75.i
  %950 = load ptr, ptr %925, align 8
  %.not12.i.i.i.i.i = icmp eq ptr %950, null
  br i1 %.not12.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %.lr.ph.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ %950, %.lr.ph.i ]
  %.0813.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ %924, %.lr.ph.i ]
  %951 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %951, align 4
  %.0.copyload.i6.i.i.i.i.i.i.i = load i64, ptr %26, align 8
  %952 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i.i.i
  br i1 %952, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %953

953:                                              ; preds = %.lr.ph.i.i.i.i.i62
  %954 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i.i62.i = icmp eq i64 %954, 0
  %955 = and i64 %.0.copyload.i6.i.i.i.i.i.i.i, 4294967295
  %.not11.i.i.i.i.i = icmp eq i64 %955, 0
  br i1 %.not.i.i.i.i.i.i62.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i.i, label %956

956:                                              ; preds = %953
  br i1 %.not11.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %957

957:                                              ; preds = %956
  %958 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %951, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %.noexc67.i unwind label %.loopexit377.i

.noexc67.i:                                       ; preds = %957
  br i1 %958, label %959, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i.i: ; preds = %953
  br i1 %.not11.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %959

959:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i.i, %.noexc67.i
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i.i: ; preds = %959, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i.i, %.noexc67.i, %956, %.lr.ph.i.i.i.i.i62
  %.sink.i.i.i.i.i = phi i64 [ 24, %959 ], [ 16, %956 ], [ 16, %.lr.ph.i.i.i.i.i62 ], [ 16, %.noexc67.i ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.0813.i.i.i.i.i, %959 ], [ %.014.i.i.i.i.i, %956 ], [ %.014.i.i.i.i.i, %.lr.ph.i.i.i.i.i62 ], [ %.014.i.i.i.i.i, %.noexc67.i ], [ %.014.i.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i.i ]
  %960 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %960, align 8
  %.not.i.i.i.i63.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i63.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i.i, label %.lr.ph.i.i.i.i.i62, !llvm.loop !39

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i.i
  %961 = icmp eq ptr %.19.i.i.i.i.i, %924
  br i1 %961, label %.critedge.i.i, label %962

962:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i.i
  %963 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i64.i = load i64, ptr %26, align 8
  %.0.copyload.i6.i.i.i.i = load i64, ptr %963, align 4
  %964 = icmp eq i64 %.0.copyload.i.i.i.i64.i, %.0.copyload.i6.i.i.i.i
  br i1 %964, label %1059, label %965

965:                                              ; preds = %962
  %966 = and i64 %.0.copyload.i.i.i.i64.i, 4294967295
  %.not.i.i.i65.i = icmp eq i64 %966, 0
  %967 = and i64 %.0.copyload.i6.i.i.i.i, 4294967295
  %.not.i66.i = icmp eq i64 %967, 0
  br i1 %.not.i.i.i65.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i, label %968

968:                                              ; preds = %965
  br i1 %.not.i66.i, label %1059, label %969

969:                                              ; preds = %968
  %970 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %963)
          to label %.noexc68.i unwind label %.loopexit.split-lp378.loopexit.i

.noexc68.i:                                       ; preds = %969
  br i1 %970, label %.critedge.i.i, label %1059

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i: ; preds = %965
  br i1 %.not.i66.i, label %1059, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i, %.noexc68.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i.i, %.lr.ph.i
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i ], [ %.19.i.i.i.i.i, %.noexc68.i ], [ %924, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %25, ptr %10, align 8
  %971 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %.noexc270.i unwind label %.loopexit.split-lp378.loopexit.i

.noexc270.i:                                      ; preds = %.critedge.i.i
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 32
  %973 = load i32, ptr %26, align 8
  store i32 %973, ptr %972, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %973, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %985, label %974

974:                                              ; preds = %.noexc270.i
  %975 = and i32 %973, 255
  %976 = lshr i32 %973, 8
  %977 = zext nneg i32 %975 to i64
  %978 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %977
  %979 = load ptr, ptr %978, align 8
  %980 = mul nuw nsw i32 %976, 24
  %981 = zext nneg i32 %980 to i64
  %982 = getelementptr inbounds nuw i8, ptr %979, i64 %981
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %984 = atomicrmw add ptr %983, i32 1 monotonic, align 4
  br label %985

985:                                              ; preds = %974, %.noexc270.i
  %986 = getelementptr inbounds nuw i8, ptr %971, i64 36
  %987 = load i32, ptr %932, align 4
  store i32 %987, ptr %986, align 4
  %988 = getelementptr inbounds nuw i8, ptr %971, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %988, i8 0, i64 24, i1 false)
  store ptr %971, ptr %933, align 8
  %989 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 4 dereferenceable(8) %972)
          to label %990 unwind label %1009

990:                                              ; preds = %985
  %991 = extractvalue { ptr, ptr } %989, 0
  %992 = extractvalue { ptr, ptr } %989, 1
  %.not.i265.i = icmp eq ptr %992, null
  br i1 %.not.i265.i, label %1011, label %993

993:                                              ; preds = %990
  %.not.i.i.i266.i = icmp ne ptr %991, null
  %994 = icmp eq ptr %992, %924
  %or.cond.i.i.i.i = or i1 %.not.i.i.i266.i, %994
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %995

995:                                              ; preds = %993
  %996 = getelementptr inbounds nuw i8, ptr %992, i64 32
  %.0.copyload.i.i.i.i.i.i267.i = load i64, ptr %972, align 4
  %.0.copyload.i6.i.i.i.i.i268.i = load i64, ptr %996, align 4
  %997 = icmp eq i64 %.0.copyload.i.i.i.i.i.i267.i, %.0.copyload.i6.i.i.i.i.i268.i
  %998 = trunc i64 %.0.copyload.i6.i.i.i.i.i268.i to i32
  br i1 %997, label %.thread.i.i, label %999

999:                                              ; preds = %995
  %1000 = and i64 %.0.copyload.i.i.i.i.i.i267.i, 4294967295
  %.not.i.i.i.i.i269.i = icmp eq i64 %1000, 0
  br i1 %.not.i.i.i.i.i269.i, label %1002, label %1001

1001:                                             ; preds = %999
  %.not7.i.i.i.i.i.i = icmp eq i32 %998, 0
  br i1 %.not7.i.i.i.i.i.i, label %.thread.i.i, label %1004

1002:                                             ; preds = %999
  %1003 = icmp ne i32 %998, 0
  br label %.thread.i.i

1004:                                             ; preds = %1001
  %1005 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %972, ptr noundef nonnull align 4 dereferenceable(8) %996)
          to label %.thread.i.i unwind label %1009

.thread.i.i:                                      ; preds = %1004, %1002, %1001, %995, %993
  %1006 = phi i1 [ true, %993 ], [ false, %995 ], [ %1003, %1002 ], [ false, %1001 ], [ %1005, %1004 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1006, ptr noundef nonnull %971, ptr noundef nonnull %992, ptr noundef nonnull align 8 dereferenceable(32) %924) #20
  %1007 = load i64, ptr %928, align 8
  %1008 = add i64 %1007, 1
  store i64 %1008, ptr %928, align 8
  br label %.noexc69.i

1009:                                             ; preds = %1004, %985
  %1010 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %.body271.i

1011:                                             ; preds = %990
  %1012 = load ptr, ptr %988, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %971, i64 48
  %1014 = load ptr, ptr %1013, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %1012, %1014
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i306.i

.lr.ph.i.i.i.i.i306.i:                            ; preds = %1011, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1033, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i ], [ %1012, %1011 ]
  %1015 = load i32, ptr %.05.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i307.i = icmp eq i32 %1015, 0
  br i1 %.not.i.i.i.i.i.i.i.i307.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i, label %1016

1016:                                             ; preds = %.lr.ph.i.i.i.i.i306.i
  %1017 = and i32 %1015, 255
  %1018 = lshr i32 %1015, 8
  %1019 = zext nneg i32 %1017 to i64
  %1020 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1019
  %1021 = load ptr, ptr %1020, align 8
  %1022 = mul nuw nsw i32 %1018, 24
  %1023 = zext nneg i32 %1022 to i64
  %1024 = getelementptr inbounds nuw i8, ptr %1021, i64 %1023
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1026 = atomicrmw sub ptr %1025, i32 1 seq_cst, align 4
  %1027 = and i32 %1026, 2147483647
  %1028 = icmp eq i32 %1027, 1
  br i1 %1028, label %1029, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i

1029:                                             ; preds = %1016
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1024)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i unwind label %1030

1030:                                             ; preds = %1029
  %1031 = landingpad { ptr, i32 }
          catch ptr null
  %1032 = extractvalue { ptr, i32 } %1031, 0
  call void @__clang_call_terminate(ptr %1032) #21
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i: ; preds = %1029, %1016, %.lr.ph.i.i.i.i.i306.i
  %1033 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i308.i = icmp eq ptr %1033, %1014
  br i1 %.not.i.i.i.i.i308.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i306.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %988, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %1011
  %1034 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1012, %1011 ]
  %.not.i.i.i.i309.i = icmp eq ptr %1034, null
  br i1 %.not.i.i.i.i309.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i.i, label %1035

1035:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %1036 = getelementptr inbounds nuw i8, ptr %971, i64 56
  %1037 = load ptr, ptr %1036, align 8
  %1038 = ptrtoint ptr %1037 to i64
  %1039 = ptrtoint ptr %1034 to i64
  %1040 = sub i64 %1038, %1039
  call void @_ZdlPvm(ptr noundef nonnull %1034, i64 noundef %1040) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i.i: ; preds = %1035, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %1041 = load i32, ptr %972, align 4
  %.not.i.i.i310.i = icmp eq i32 %1041, 0
  br i1 %.not.i.i.i310.i, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EEED2Ev.exit.i, label %1042

1042:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i.i
  %1043 = and i32 %1041, 255
  %1044 = lshr i32 %1041, 8
  %1045 = zext nneg i32 %1043 to i64
  %1046 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1045
  %1047 = load ptr, ptr %1046, align 8
  %1048 = mul nuw nsw i32 %1044, 24
  %1049 = zext nneg i32 %1048 to i64
  %1050 = getelementptr inbounds nuw i8, ptr %1047, i64 %1049
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1052 = atomicrmw sub ptr %1051, i32 1 seq_cst, align 4
  %1053 = and i32 %1052, 2147483647
  %1054 = icmp eq i32 %1053, 1
  br i1 %1054, label %1055, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EEED2Ev.exit.i

1055:                                             ; preds = %1042
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1050)
          to label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EEED2Ev.exit.i unwind label %1056

1056:                                             ; preds = %1055
  %1057 = landingpad { ptr, i32 }
          catch ptr null
  %1058 = extractvalue { ptr, i32 } %1057, 0
  call void @__clang_call_terminate(ptr %1058) #21
  unreachable

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EEED2Ev.exit.i: ; preds = %1055, %1042, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %971, i64 noundef 64) #23
  br label %.noexc69.i

.noexc69.i:                                       ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EEED2Ev.exit.i, %.thread.i.i
  %.sroa.0.010.i.i = phi ptr [ %971, %.thread.i.i ], [ %991, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %1059

1059:                                             ; preds = %.noexc69.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i, %.noexc68.i, %968, %962
  %.sroa.05.0.i.i = phi ptr [ %.sroa.0.010.i.i, %.noexc69.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i ], [ %.19.i.i.i.i.i, %.noexc68.i ], [ %.19.i.i.i.i.i, %962 ], [ %.19.i.i.i.i.i, %968 ]
  %1060 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 40
  %1061 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 48
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 56
  %1064 = load ptr, ptr %1063, align 8
  %.not.i70.i = icmp eq ptr %1062, %1064
  br i1 %.not.i70.i, label %1082, label %1065

1065:                                             ; preds = %1059
  %1066 = load i32, ptr %.sroa.0324.0406.i, align 4
  store i32 %1066, ptr %1062, align 4
  %.not.i.i.i.i.i71.i = icmp eq i32 %1066, 0
  br i1 %.not.i.i.i.i.i71.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %1067

1067:                                             ; preds = %1065
  %1068 = and i32 %1066, 255
  %1069 = lshr i32 %1066, 8
  %1070 = zext nneg i32 %1068 to i64
  %1071 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1070
  %1072 = load ptr, ptr %1071, align 8
  %1073 = mul nuw nsw i32 %1069, 24
  %1074 = zext nneg i32 %1073 to i64
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 %1074
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1077 = atomicrmw add ptr %1076, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %1067, %1065
  %1078 = getelementptr inbounds nuw i8, ptr %1062, i64 4
  %1079 = load i32, ptr %948, align 4
  store i32 %1079, ptr %1078, align 4
  %1080 = load ptr, ptr %1061, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  store ptr %1081, ptr %1061, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i

1082:                                             ; preds = %1059
  %1083 = load ptr, ptr %1060, align 8
  %1084 = ptrtoint ptr %1062 to i64
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = sub i64 %1084, %1085
  %1087 = icmp eq i64 %1086, 9223372036854775800
  br i1 %1087, label %1088, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i.i

1088:                                             ; preds = %1082
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc279.i unwind label %.loopexit.split-lp378.loopexit.split-lp.i

.noexc279.i:                                      ; preds = %1088
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1082
  %1089 = ashr exact i64 %1086, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1089, i64 1)
  %1090 = add nsw i64 %.sroa.speculated.i.i.i, %1089
  %1091 = icmp ult i64 %1090, %1089
  %1092 = call i64 @llvm.umin.i64(i64 %1090, i64 1152921504606846975)
  %1093 = select i1 %1091, i64 1152921504606846975, i64 %1092
  %.not.i.i273.i = icmp ne i64 %1093, 0
  call void @llvm.assume(i1 %.not.i.i273.i)
  %1094 = shl nuw nsw i64 %1093, 3
  %1095 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1094) #22
          to label %.noexc280.i unwind label %.loopexit.split-lp378.loopexit.i

.noexc280.i:                                      ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1096 = getelementptr inbounds i8, ptr %1095, i64 %1086
  %1097 = load i32, ptr %.sroa.0324.0406.i, align 4
  store i32 %1097, ptr %1096, align 4
  %.not.i.i.i.i.i274.i = icmp eq i32 %1097, 0
  br i1 %.not.i.i.i.i.i274.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i275.i, label %1098

1098:                                             ; preds = %.noexc280.i
  %1099 = and i32 %1097, 255
  %1100 = lshr i32 %1097, 8
  %1101 = zext nneg i32 %1099 to i64
  %1102 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1101
  %1103 = load ptr, ptr %1102, align 8
  %1104 = mul nuw nsw i32 %1100, 24
  %1105 = zext nneg i32 %1104 to i64
  %1106 = getelementptr inbounds nuw i8, ptr %1103, i64 %1105
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1108 = atomicrmw add ptr %1107, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i275.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i275.i: ; preds = %1098, %.noexc280.i
  %1109 = getelementptr inbounds nuw i8, ptr %1096, i64 4
  %1110 = load i32, ptr %948, align 4
  store i32 %1110, ptr %1109, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %1083, %1062
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i276.i

.lr.ph.i.i.i.i276.i:                              ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i275.i, %.lr.ph.i.i.i.i276.i
  %.012.i.i.i.i.i = phi ptr [ %1116, %.lr.ph.i.i.i.i276.i ], [ %1095, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i275.i ]
  %.0911.i.i.i.i.i = phi ptr [ %1115, %.lr.ph.i.i.i.i276.i ], [ %1083, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i275.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %1111 = load i32, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !43, !noalias !40
  store i32 %1111, ptr %.012.i.i.i.i.i, align 4, !alias.scope !40, !noalias !43
  store i32 0, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !43, !noalias !40
  %1112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %1113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %1114 = load i32, ptr %1113, align 4, !alias.scope !43, !noalias !40
  store i32 %1114, ptr %1112, align 4, !alias.scope !40, !noalias !43
  store i32 0, ptr %1113, align 4, !alias.scope !43, !noalias !40
  %1115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %1116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i277.i = icmp eq ptr %1115, %1062
  br i1 %.not.i.i.i.i277.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i276.i, !llvm.loop !45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i276.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i275.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1095, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i275.i ], [ %1116, %.lr.ph.i.i.i.i276.i ]
  %1117 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %1083, null
  br i1 %.not.i23.i.i, label %.noexc72.i, label %1118

1118:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %1119 = load ptr, ptr %1063, align 8
  %1120 = ptrtoint ptr %1119 to i64
  %1121 = sub i64 %1120, %1085
  call void @_ZdlPvm(ptr noundef nonnull %1083, i64 noundef %1121) #23
  br label %.noexc72.i

.noexc72.i:                                       ; preds = %1118, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %1095, ptr %1060, align 8
  store ptr %1117, ptr %1061, align 8
  %1122 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %1095, i64 %1093
  store ptr %1122, ptr %1063, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i: ; preds = %.noexc72.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %27, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %1123 unwind label %.loopexit.split-lp378.loopexit.i

1123:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i
  %1124 = load i32, ptr %27, align 4
  store i32 0, ptr %27, align 4
  %1125 = load i32, ptr %26, align 8
  store i32 %1124, ptr %26, align 8
  %.not.i.i.i73.i = icmp eq i32 %1125, 0
  br i1 %.not.i.i.i73.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i, label %1127

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i: ; preds = %1123
  %1126 = load i32, ptr %934, align 4
  store i32 0, ptr %934, align 4
  store i32 %1126, ptr %932, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75.i

1127:                                             ; preds = %1123
  %1128 = and i32 %1125, 255
  %1129 = lshr i32 %1125, 8
  %1130 = zext nneg i32 %1128 to i64
  %1131 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1130
  %1132 = load ptr, ptr %1131, align 8
  %1133 = mul nuw nsw i32 %1129, 24
  %1134 = zext nneg i32 %1133 to i64
  %1135 = getelementptr inbounds nuw i8, ptr %1132, i64 %1134
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1137 = atomicrmw sub ptr %1136, i32 1 seq_cst, align 4
  %1138 = and i32 %1137, 2147483647
  %1139 = icmp eq i32 %1138, 1
  br i1 %1139, label %1140, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i

1140:                                             ; preds = %1127
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1135)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i unwind label %1141

1141:                                             ; preds = %1140
  %1142 = landingpad { ptr, i32 }
          catch ptr null
  %1143 = extractvalue { ptr, i32 } %1142, 0
  call void @__clang_call_terminate(ptr %1143) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i: ; preds = %1140, %1127
  %.pr.i = load i32, ptr %27, align 4
  %1144 = load i32, ptr %934, align 4
  store i32 0, ptr %934, align 4
  store i32 %1144, ptr %932, align 4
  %.not.i.i74.i = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i74.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75.i, label %1145

1145:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i
  %1146 = and i32 %.pr.i, 255
  %1147 = lshr i32 %.pr.i, 8
  %1148 = zext nneg i32 %1146 to i64
  %1149 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1148
  %1150 = load ptr, ptr %1149, align 8
  %1151 = mul nuw nsw i32 %1147, 24
  %1152 = zext nneg i32 %1151 to i64
  %1153 = getelementptr inbounds nuw i8, ptr %1150, i64 %1152
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1155 = atomicrmw sub ptr %1154, i32 1 seq_cst, align 4
  %1156 = and i32 %1155, 2147483647
  %1157 = icmp eq i32 %1156, 1
  br i1 %1157, label %1158, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75.i

1158:                                             ; preds = %1145
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1153)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75.i unwind label %1159

1159:                                             ; preds = %1158
  %1160 = landingpad { ptr, i32 }
          catch ptr null
  %1161 = extractvalue { ptr, i32 } %1160, 0
  call void @__clang_call_terminate(ptr %1161) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75.i: ; preds = %1158, %1145, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i
  %.0.copyload.i.i.i.i = load i64, ptr %26, align 8
  %.0.copyload.i2.i.i.i = load i64, ptr %23, align 8
  %.not362.i = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  br i1 %.not362.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !46

1162:                                             ; preds = %.invoke.i
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %1979

1164:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i
  %1165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %24) #20
  br label %1979

.loopexit377.i:                                   ; preds = %957
  %lpad.loopexit379.i = landingpad { ptr, i32 }
          cleanup
  br label %.body271.i

.loopexit.split-lp378.loopexit.i:                 ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.critedge.i.i, %969
  %lpad.loopexit382.i = landingpad { ptr, i32 }
          cleanup
  br label %.body271.i

.loopexit.split-lp378.loopexit.split-lp.i:        ; preds = %1088
  %lpad.loopexit.split-lp383.i = landingpad { ptr, i32 }
          cleanup
  br label %.body271.i

.body271.i:                                       ; preds = %.loopexit.split-lp378.loopexit.split-lp.i, %.loopexit.split-lp378.loopexit.i, %.loopexit377.i, %1009
  %eh.lpad-body272.i = phi { ptr, i32 } [ %1010, %1009 ], [ %lpad.loopexit379.i, %.loopexit377.i ], [ %lpad.loopexit382.i, %.loopexit.split-lp378.loopexit.i ], [ %lpad.loopexit.split-lp383.i, %.loopexit.split-lp378.loopexit.split-lp.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %26) #20
  br label %1978

._crit_edge.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %.in.i = phi i64 [ %.0.copyload.i.i.i402.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i ], [ %.0.copyload.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75.i ]
  %1166 = trunc i64 %.in.i to i32
  %.not.i.i76.i = icmp eq i32 %1166, 0
  br i1 %.not.i.i76.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77.i, label %1167

1167:                                             ; preds = %._crit_edge.i
  %1168 = and i64 %.in.i, 255
  %1169 = lshr i32 %1166, 8
  %1170 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1168
  %1171 = load ptr, ptr %1170, align 8
  %1172 = mul nuw nsw i32 %1169, 24
  %1173 = zext nneg i32 %1172 to i64
  %1174 = getelementptr inbounds nuw i8, ptr %1171, i64 %1173
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1176 = atomicrmw sub ptr %1175, i32 1 seq_cst, align 4
  %1177 = and i32 %1176, 2147483647
  %1178 = icmp eq i32 %1177, 1
  br i1 %1178, label %1179, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77.i

1179:                                             ; preds = %1167
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1174)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77.i unwind label %1180

1180:                                             ; preds = %1179
  %1181 = landingpad { ptr, i32 }
          catch ptr null
  %1182 = extractvalue { ptr, i32 } %1181, 0
  call void @__clang_call_terminate(ptr %1182) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77.i: ; preds = %1179, %1167, %._crit_edge.i
  %1183 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0406.i, i64 8
  %.not358.i = icmp eq ptr %1183, %931
  br i1 %.not358.i, label %._crit_edge408.i, label %935

._crit_edge408.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %1184 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %1184, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr null, ptr %1185, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %1184, ptr %1186, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %1184, ptr %1187, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 0, ptr %1188, align 8
  %.sroa.0320.0414.i = load ptr, ptr %221, align 8
  %.not359415.i = icmp eq ptr %.sroa.0320.0414.i, null
  br i1 %.not359415.i, label %._crit_edge419.i, label %.lr.ph418.i

.lr.ph418.i:                                      ; preds = %._crit_edge408.i
  %1189 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %1190 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1191 = getelementptr inbounds nuw i8, ptr %30, i64 4
  br label %1192

1192:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit112.i, %.lr.ph418.i
  %.sroa.0320.0416.i = phi ptr [ %.sroa.0320.0414.i, %.lr.ph418.i ], [ %.sroa.0320.0.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit112.i ]
  %1193 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0416.i, i64 8
  %1194 = load i32, ptr %1193, align 4
  store i32 %1194, ptr %29, align 8
  %.not.i.i78.i = icmp eq i32 %1194, 0
  br i1 %.not.i.i78.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit79.i, label %1195

1195:                                             ; preds = %1192
  %1196 = and i32 %1194, 255
  %1197 = lshr i32 %1194, 8
  %1198 = zext nneg i32 %1196 to i64
  %1199 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1198
  %1200 = load ptr, ptr %1199, align 8
  %1201 = mul nuw nsw i32 %1197, 24
  %1202 = zext nneg i32 %1201 to i64
  %1203 = getelementptr inbounds nuw i8, ptr %1200, i64 %1202
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1205 = atomicrmw add ptr %1204, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit79.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit79.i: ; preds = %1195, %1192
  %1206 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0416.i, i64 12
  %1207 = load i32, ptr %1206, align 4
  store i32 %1207, ptr %1189, align 4
  %.0.copyload.i.i.i80409.i = load i64, ptr %29, align 8
  %.0.copyload.i2.i.i81410.i = load i64, ptr %23, align 8
  %.not361411.i = icmp eq i64 %.0.copyload.i.i.i80409.i, %.0.copyload.i2.i.i81410.i
  br i1 %.not361411.i, label %._crit_edge413.i, label %.lr.ph412.i

.lr.ph412.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit79.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110.i
  %1208 = load ptr, ptr %1185, align 8
  %.not12.i.i.i.i82.i = icmp eq ptr %1208, null
  br i1 %.not12.i.i.i.i82.i, label %.critedge.i100.i, label %.lr.ph.i.i.i.i83.i

.lr.ph.i.i.i.i83.i:                               ; preds = %.lr.ph412.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i90.i
  %.014.i.i.i.i84.i = phi ptr [ %.1.i.i.i.i93.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i90.i ], [ %1208, %.lr.ph412.i ]
  %.0813.i.i.i.i85.i = phi ptr [ %.19.i.i.i.i92.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i90.i ], [ %1184, %.lr.ph412.i ]
  %1209 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i84.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i86.i = load i64, ptr %1209, align 4
  %.0.copyload.i6.i.i.i.i.i.i87.i = load i64, ptr %29, align 8
  %1210 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i86.i, %.0.copyload.i6.i.i.i.i.i.i87.i
  br i1 %1210, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i90.i, label %1211

1211:                                             ; preds = %.lr.ph.i.i.i.i83.i
  %1212 = and i64 %.0.copyload.i.i.i.i.i.i.i86.i, 4294967295
  %.not.i.i.i.i.i.i88.i = icmp eq i64 %1212, 0
  %1213 = and i64 %.0.copyload.i6.i.i.i.i.i.i87.i, 4294967295
  %.not11.i.i.i.i89.i = icmp eq i64 %1213, 0
  br i1 %.not.i.i.i.i.i.i88.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i103.i, label %1214

1214:                                             ; preds = %1211
  br i1 %.not11.i.i.i.i89.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i90.i, label %1215

1215:                                             ; preds = %1214
  %1216 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1209, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %.noexc104.i unwind label %.loopexit372.i

.noexc104.i:                                      ; preds = %1215
  br i1 %1216, label %1217, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i90.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i103.i: ; preds = %1211
  br i1 %.not11.i.i.i.i89.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i90.i, label %1217

1217:                                             ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i103.i, %.noexc104.i
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i90.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i90.i: ; preds = %1217, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i103.i, %.noexc104.i, %1214, %.lr.ph.i.i.i.i83.i
  %.sink.i.i.i.i91.i = phi i64 [ 24, %1217 ], [ 16, %1214 ], [ 16, %.lr.ph.i.i.i.i83.i ], [ 16, %.noexc104.i ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i103.i ]
  %.19.i.i.i.i92.i = phi ptr [ %.0813.i.i.i.i85.i, %1217 ], [ %.014.i.i.i.i84.i, %1214 ], [ %.014.i.i.i.i84.i, %.lr.ph.i.i.i.i83.i ], [ %.014.i.i.i.i84.i, %.noexc104.i ], [ %.014.i.i.i.i84.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i103.i ]
  %1218 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i84.i, i64 %.sink.i.i.i.i91.i
  %.1.i.i.i.i93.i = load ptr, ptr %1218, align 8
  %.not.i.i.i.i94.i = icmp eq ptr %.1.i.i.i.i93.i, null
  br i1 %.not.i.i.i.i94.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i.i, label %.lr.ph.i.i.i.i83.i, !llvm.loop !47

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i90.i
  %1219 = icmp eq ptr %.19.i.i.i.i92.i, %1184
  br i1 %1219, label %.critedge.i100.i, label %1220

1220:                                             ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i.i
  %1221 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i92.i, i64 32
  %.0.copyload.i.i.i.i95.i = load i64, ptr %29, align 8
  %.0.copyload.i6.i.i.i96.i = load i64, ptr %1221, align 4
  %1222 = icmp eq i64 %.0.copyload.i.i.i.i95.i, %.0.copyload.i6.i.i.i96.i
  br i1 %1222, label %1288, label %1223

1223:                                             ; preds = %1220
  %1224 = and i64 %.0.copyload.i.i.i.i95.i, 4294967295
  %.not.i.i.i97.i = icmp eq i64 %1224, 0
  %1225 = and i64 %.0.copyload.i6.i.i.i96.i, 4294967295
  %.not.i98.i = icmp eq i64 %1225, 0
  br i1 %.not.i.i.i97.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i102.i, label %1226

1226:                                             ; preds = %1223
  br i1 %.not.i98.i, label %1288, label %1227

1227:                                             ; preds = %1226
  %1228 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %1221)
          to label %.noexc105.i unwind label %.loopexit.split-lp373.i

.noexc105.i:                                      ; preds = %1227
  br i1 %1228, label %.critedge.i100.i, label %1288

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i102.i: ; preds = %1223
  br i1 %.not.i98.i, label %1288, label %.critedge.i100.i

.critedge.i100.i:                                 ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i102.i, %.noexc105.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i.i, %.lr.ph412.i
  %.08.lcssa.i.i.i10.i101.i = phi ptr [ %.19.i.i.i.i92.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i.i ], [ %.19.i.i.i.i92.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i102.i ], [ %.19.i.i.i.i92.i, %.noexc105.i ], [ %1184, %.lr.ph412.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %28, ptr %9, align 8
  %1229 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc292.i unwind label %.loopexit.split-lp373.i

.noexc292.i:                                      ; preds = %.critedge.i100.i
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 32
  %1231 = load i32, ptr %29, align 8
  store i32 %1231, ptr %1230, align 4
  %.not.i.i.i.i.i.i.i.i.i.i281.i = icmp eq i32 %1231, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i281.i, label %1243, label %1232

1232:                                             ; preds = %.noexc292.i
  %1233 = and i32 %1231, 255
  %1234 = lshr i32 %1231, 8
  %1235 = zext nneg i32 %1233 to i64
  %1236 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1235
  %1237 = load ptr, ptr %1236, align 8
  %1238 = mul nuw nsw i32 %1234, 24
  %1239 = zext nneg i32 %1238 to i64
  %1240 = getelementptr inbounds nuw i8, ptr %1237, i64 %1239
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1242 = atomicrmw add ptr %1241, i32 1 monotonic, align 4
  br label %1243

1243:                                             ; preds = %1232, %.noexc292.i
  %1244 = getelementptr inbounds nuw i8, ptr %1229, i64 36
  %1245 = load i32, ptr %1189, align 4
  store i32 %1245, ptr %1244, align 4
  %1246 = getelementptr inbounds nuw i8, ptr %1229, i64 40
  store i64 0, ptr %1246, align 8
  store ptr %1229, ptr %1190, align 8
  %1247 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %.08.lcssa.i.i.i10.i101.i, ptr noundef nonnull align 4 dereferenceable(8) %1230)
          to label %1248 unwind label %1267

1248:                                             ; preds = %1243
  %1249 = extractvalue { ptr, ptr } %1247, 0
  %1250 = extractvalue { ptr, ptr } %1247, 1
  %.not.i282.i = icmp eq ptr %1250, null
  br i1 %.not.i282.i, label %1269, label %1251

1251:                                             ; preds = %1248
  %.not.i.i.i283.i = icmp ne ptr %1249, null
  %1252 = icmp eq ptr %1250, %1184
  %or.cond.i.i.i284.i = or i1 %.not.i.i.i283.i, %1252
  br i1 %or.cond.i.i.i284.i, label %.thread.i289.i, label %1253

1253:                                             ; preds = %1251
  %1254 = getelementptr inbounds nuw i8, ptr %1250, i64 32
  %.0.copyload.i.i.i.i.i.i285.i = load i64, ptr %1230, align 4
  %.0.copyload.i6.i.i.i.i.i286.i = load i64, ptr %1254, align 4
  %1255 = icmp eq i64 %.0.copyload.i.i.i.i.i.i285.i, %.0.copyload.i6.i.i.i.i.i286.i
  %1256 = trunc i64 %.0.copyload.i6.i.i.i.i.i286.i to i32
  br i1 %1255, label %.thread.i289.i, label %1257

1257:                                             ; preds = %1253
  %1258 = and i64 %.0.copyload.i.i.i.i.i.i285.i, 4294967295
  %.not.i.i.i.i.i287.i = icmp eq i64 %1258, 0
  br i1 %.not.i.i.i.i.i287.i, label %1260, label %1259

1259:                                             ; preds = %1257
  %.not7.i.i.i.i.i288.i = icmp eq i32 %1256, 0
  br i1 %.not7.i.i.i.i.i288.i, label %.thread.i289.i, label %1262

1260:                                             ; preds = %1257
  %1261 = icmp ne i32 %1256, 0
  br label %.thread.i289.i

1262:                                             ; preds = %1259
  %1263 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1230, ptr noundef nonnull align 4 dereferenceable(8) %1254)
          to label %.thread.i289.i unwind label %1267

.thread.i289.i:                                   ; preds = %1262, %1260, %1259, %1253, %1251
  %1264 = phi i1 [ true, %1251 ], [ false, %1253 ], [ %1261, %1260 ], [ false, %1259 ], [ %1263, %1262 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1264, ptr noundef nonnull %1229, ptr noundef nonnull %1250, ptr noundef nonnull align 8 dereferenceable(32) %1184) #20
  %1265 = load i64, ptr %1188, align 8
  %1266 = add i64 %1265, 1
  store i64 %1266, ptr %1188, align 8
  br label %.noexc106.i

1267:                                             ; preds = %1262, %1243
  %1268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %.body293.i

1269:                                             ; preds = %1248
  %1270 = load i32, ptr %1230, align 4
  %.not.i.i.i.i.i.i.i.i.i291.i = icmp eq i32 %1270, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i291.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i.i, label %1271

1271:                                             ; preds = %1269
  %1272 = and i32 %1270, 255
  %1273 = lshr i32 %1270, 8
  %1274 = zext nneg i32 %1272 to i64
  %1275 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1274
  %1276 = load ptr, ptr %1275, align 8
  %1277 = mul nuw nsw i32 %1273, 24
  %1278 = zext nneg i32 %1277 to i64
  %1279 = getelementptr inbounds nuw i8, ptr %1276, i64 %1278
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  %1281 = atomicrmw sub ptr %1280, i32 1 seq_cst, align 4
  %1282 = and i32 %1281, 2147483647
  %1283 = icmp eq i32 %1282, 1
  br i1 %1283, label %1284, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i.i

1284:                                             ; preds = %1271
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1279)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i.i unwind label %1285

1285:                                             ; preds = %1284
  %1286 = landingpad { ptr, i32 }
          catch ptr null
  %1287 = extractvalue { ptr, i32 } %1286, 0
  call void @__clang_call_terminate(ptr %1287) #21
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i.i: ; preds = %1284, %1271, %1269
  call void @_ZdlPvm(ptr noundef nonnull %1229, i64 noundef 48) #23
  br label %.noexc106.i

.noexc106.i:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i.i, %.thread.i289.i
  %.sroa.0.010.i290.i = phi ptr [ %1229, %.thread.i289.i ], [ %1249, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %1288

1288:                                             ; preds = %.noexc106.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i102.i, %.noexc105.i, %1226, %1220
  %.sroa.05.0.i99.i = phi ptr [ %.sroa.0.010.i290.i, %.noexc106.i ], [ %.19.i.i.i.i92.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i102.i ], [ %.19.i.i.i.i92.i, %.noexc105.i ], [ %.19.i.i.i.i92.i, %1220 ], [ %.19.i.i.i.i92.i, %1226 ]
  %1289 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i99.i, i64 40
  %1290 = load i64, ptr %1289, align 8
  %1291 = add i64 %1290, 1
  store i64 %1291, ptr %1289, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %30, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %1292 unwind label %.loopexit.split-lp373.i

1292:                                             ; preds = %1288
  %1293 = load i32, ptr %30, align 4
  store i32 0, ptr %30, align 4
  %1294 = load i32, ptr %29, align 8
  store i32 %1293, ptr %29, align 8
  %.not.i.i.i107.i = icmp eq i32 %1294, 0
  br i1 %.not.i.i.i107.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit108.thread.i, label %1296

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit108.thread.i: ; preds = %1292
  %1295 = load i32, ptr %1191, align 4
  store i32 0, ptr %1191, align 4
  store i32 %1295, ptr %1189, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110.i

1296:                                             ; preds = %1292
  %1297 = and i32 %1294, 255
  %1298 = lshr i32 %1294, 8
  %1299 = zext nneg i32 %1297 to i64
  %1300 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1299
  %1301 = load ptr, ptr %1300, align 8
  %1302 = mul nuw nsw i32 %1298, 24
  %1303 = zext nneg i32 %1302 to i64
  %1304 = getelementptr inbounds nuw i8, ptr %1301, i64 %1303
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %1306 = atomicrmw sub ptr %1305, i32 1 seq_cst, align 4
  %1307 = and i32 %1306, 2147483647
  %1308 = icmp eq i32 %1307, 1
  br i1 %1308, label %1309, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit108.i

1309:                                             ; preds = %1296
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1304)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit108.i unwind label %1310

1310:                                             ; preds = %1309
  %1311 = landingpad { ptr, i32 }
          catch ptr null
  %1312 = extractvalue { ptr, i32 } %1311, 0
  call void @__clang_call_terminate(ptr %1312) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit108.i: ; preds = %1309, %1296
  %.pr351.i = load i32, ptr %30, align 4
  %1313 = load i32, ptr %1191, align 4
  store i32 0, ptr %1191, align 4
  store i32 %1313, ptr %1189, align 4
  %.not.i.i109.i = icmp eq i32 %.pr351.i, 0
  br i1 %.not.i.i109.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110.i, label %1314

1314:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit108.i
  %1315 = and i32 %.pr351.i, 255
  %1316 = lshr i32 %.pr351.i, 8
  %1317 = zext nneg i32 %1315 to i64
  %1318 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1317
  %1319 = load ptr, ptr %1318, align 8
  %1320 = mul nuw nsw i32 %1316, 24
  %1321 = zext nneg i32 %1320 to i64
  %1322 = getelementptr inbounds nuw i8, ptr %1319, i64 %1321
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 8
  %1324 = atomicrmw sub ptr %1323, i32 1 seq_cst, align 4
  %1325 = and i32 %1324, 2147483647
  %1326 = icmp eq i32 %1325, 1
  br i1 %1326, label %1327, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110.i

1327:                                             ; preds = %1314
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1322)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110.i unwind label %1328

1328:                                             ; preds = %1327
  %1329 = landingpad { ptr, i32 }
          catch ptr null
  %1330 = extractvalue { ptr, i32 } %1329, 0
  call void @__clang_call_terminate(ptr %1330) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110.i: ; preds = %1327, %1314, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit108.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit108.thread.i
  %.0.copyload.i.i.i80.i = load i64, ptr %29, align 8
  %.0.copyload.i2.i.i81.i = load i64, ptr %23, align 8
  %.not361.i = icmp eq i64 %.0.copyload.i.i.i80.i, %.0.copyload.i2.i.i81.i
  br i1 %.not361.i, label %._crit_edge413.i, label %.lr.ph412.i, !llvm.loop !48

.loopexit372.i:                                   ; preds = %1215
  %lpad.loopexit374.i = landingpad { ptr, i32 }
          cleanup
  br label %.body293.i

.loopexit.split-lp373.i:                          ; preds = %1288, %.critedge.i100.i, %1227
  %lpad.loopexit.split-lp375.i = landingpad { ptr, i32 }
          cleanup
  br label %.body293.i

.body293.i:                                       ; preds = %.loopexit.split-lp373.i, %.loopexit372.i, %1267
  %eh.lpad-body294.i = phi { ptr, i32 } [ %1268, %1267 ], [ %lpad.loopexit374.i, %.loopexit372.i ], [ %lpad.loopexit.split-lp375.i, %.loopexit.split-lp373.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #20
  br label %.body.i

._crit_edge413.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit79.i
  %.in438.i = phi i64 [ %.0.copyload.i.i.i80409.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit79.i ], [ %.0.copyload.i.i.i80.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110.i ]
  %1331 = trunc i64 %.in438.i to i32
  %.not.i.i111.i = icmp eq i32 %1331, 0
  br i1 %.not.i.i111.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit112.i, label %1332

1332:                                             ; preds = %._crit_edge413.i
  %1333 = and i64 %.in438.i, 255
  %1334 = lshr i32 %1331, 8
  %1335 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1333
  %1336 = load ptr, ptr %1335, align 8
  %1337 = mul nuw nsw i32 %1334, 24
  %1338 = zext nneg i32 %1337 to i64
  %1339 = getelementptr inbounds nuw i8, ptr %1336, i64 %1338
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1341 = atomicrmw sub ptr %1340, i32 1 seq_cst, align 4
  %1342 = and i32 %1341, 2147483647
  %1343 = icmp eq i32 %1342, 1
  br i1 %1343, label %1344, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit112.i

1344:                                             ; preds = %1332
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1339)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit112.i unwind label %1345

1345:                                             ; preds = %1344
  %1346 = landingpad { ptr, i32 }
          catch ptr null
  %1347 = extractvalue { ptr, i32 } %1346, 0
  call void @__clang_call_terminate(ptr %1347) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit112.i: ; preds = %1344, %1332, %._crit_edge413.i
  %.sroa.0320.0.i = load ptr, ptr %.sroa.0320.0416.i, align 8
  %.not359.i = icmp eq ptr %.sroa.0320.0.i, null
  br i1 %.not359.i, label %._crit_edge419.i, label %1192

._crit_edge419.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit112.i, %._crit_edge408.i
  %.sroa.0336.0.copyload.i = load i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPrimAllPrimsPredicateE, align 8
  %.sroa.2.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPrimAllPrimsPredicateE, i64 8), align 8
  %1348 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPrimAllPrimsPredicateE, i64 16), align 8
  %1349 = and i64 %.sroa.0336.0.copyload.i, -8193
  %1350 = or i64 %.sroa.2.0.copyload.i, 8192
  store i64 %1349, ptr %32, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %1350, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %1348, ptr %.sroa.8.0..sroa_idx.i, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %1351, i8 0, i64 25, i1 false)
  %1352 = load ptr, ptr %195, align 8
  %.not.i113.i = icmp eq ptr %1352, null
  br i1 %.not.i113.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i, label %1353

1353:                                             ; preds = %._crit_edge419.i
  %1354 = getelementptr inbounds nuw i8, ptr %1352, i64 40
  %1355 = load ptr, ptr %1354, align 8
  %1356 = ptrtoint ptr %1355 to i64
  %1357 = and i64 %1356, 7
  %.not.i.i.i114.i = icmp ne i64 %1357, 0
  %1358 = and i64 %1356, -8
  %1359 = inttoptr i64 %1358 to ptr
  %.not19.i.i.i = icmp eq i64 %1358, 0
  %.not.i.i115.i = or i1 %.not.i.i.i114.i, %.not19.i.i.i
  br i1 %.not.i.i115.i, label %1360, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i

1360:                                             ; preds = %1353
  %.not122124.i.i.i = icmp ne i64 %1358, 0
  %.not1221.not.i.i.i = and i1 %.not122124.i.i.i, %.not.i.i.i114.i
  br i1 %.not1221.not.i.i.i, label %.lr.ph.i.i116.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i

.lr.ph.i.i116.i:                                  ; preds = %1360, %select.unfold.i.i.i
  %.0922.i.i.i = phi ptr [ %1366, %select.unfold.i.i.i ], [ %1359, %1360 ]
  %1361 = getelementptr inbounds nuw i8, ptr %.0922.i.i.i, i64 40
  %1362 = load ptr, ptr %1361, align 8
  %1363 = ptrtoint ptr %1362 to i64
  %1364 = and i64 %1363, 7
  %.not.i15.i.i.i = icmp ne i64 %1364, 0
  %1365 = and i64 %1363, -8
  %1366 = inttoptr i64 %1365 to ptr
  %.not1320.i.i.i = icmp eq i64 %1365, 0
  %.not13.i.i.i = or i1 %.not.i15.i.i.i, %.not1320.i.i.i
  br i1 %.not13.i.i.i, label %select.unfold.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i

select.unfold.i.i.i:                              ; preds = %.lr.ph.i.i116.i
  %.not1225.i.i.i = icmp ne i64 %1365, 0
  %.not12.not.i.i.i = and i1 %.not1225.i.i.i, %.not.i15.i.i.i
  br i1 %.not12.not.i.i.i, label %.lr.ph.i.i116.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i: ; preds = %select.unfold.i.i.i, %.lr.ph.i.i116.i, %1360, %1353, %._crit_edge419.i
  %1367 = phi ptr [ null, %._crit_edge419.i ], [ %1359, %1353 ], [ null, %1360 ], [ null, %select.unfold.i.i.i ], [ %1366, %.lr.ph.i.i116.i ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5_InitEPKNS_12Usd_PrimDataES3_RKNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(53) %31, ptr noundef %1352, ptr noundef %1367, ptr noundef nonnull align 4 dereferenceable(8) %255, ptr noundef nonnull align 8 dereferenceable(17) %32)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeC2ERKNS_7UsdPrimERKNS_22Usd_PrimFlagsPredicateE.exit.i unwind label %1368

1368:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i
  %1369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1351) #20
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeC2ERKNS_7UsdPrimERKNS_22Usd_PrimFlagsPredicateE.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %1370 = load ptr, ptr %31, align 8, !noalias !49
  %1371 = load i32, ptr %1351, align 8, !noalias !49
  %.not.i.i.i117.i = icmp eq i32 %1371, 0
  br i1 %.not.i.i.i117.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i.i, label %1382

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeC2ERKNS_7UsdPrimERKNS_22Usd_PrimFlagsPredicateE.exit.i
  %1372 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %1373 = load i32, ptr %1372, align 4, !noalias !49
  %1374 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %1375 = load i32, ptr %1374, align 8, !noalias !49
  store ptr %1370, ptr %33, align 8, !alias.scope !49
  %1376 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %1376, align 8, !alias.scope !49
  %1377 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %1377, align 8, !alias.scope !49
  %1378 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 %1373, ptr %1378, align 4, !alias.scope !49
  %1379 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %1375, ptr %1379, align 8, !alias.scope !49
  %1380 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i8 0, ptr %1380, align 4, !alias.scope !49
  %1381 = getelementptr inbounds nuw i8, ptr %33, i64 29
  store i8 0, ptr %1381, align 1, !alias.scope !49
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit.i

1382:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeC2ERKNS_7UsdPrimERKNS_22Usd_PrimFlagsPredicateE.exit.i
  %1383 = and i32 %1371, 255
  %1384 = lshr i32 %1371, 8
  %1385 = zext nneg i32 %1383 to i64
  %1386 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1385
  %1387 = load ptr, ptr %1386, align 8, !noalias !49
  %1388 = mul nuw nsw i32 %1384, 24
  %1389 = zext nneg i32 %1388 to i64
  %1390 = getelementptr inbounds nuw i8, ptr %1387, i64 %1389
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  %1392 = atomicrmw add ptr %1391, i32 1 monotonic, align 4, !noalias !49
  %1393 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %1394 = load i32, ptr %1393, align 4, !noalias !49
  %1395 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %1396 = load i32, ptr %1395, align 8, !noalias !49
  store ptr %1370, ptr %33, align 8, !alias.scope !49
  %1397 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %1397, align 8, !alias.scope !49
  %1398 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %1371, ptr %1398, align 8, !alias.scope !49
  %1399 = load ptr, ptr %1386, align 8, !noalias !49
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 %1389
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  %1402 = atomicrmw add ptr %1401, i32 1 monotonic, align 4, !noalias !49
  %1403 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 %1394, ptr %1403, align 4, !alias.scope !49
  %1404 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %1396, ptr %1404, align 8, !alias.scope !49
  %1405 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i8 0, ptr %1405, align 4, !alias.scope !49
  %1406 = getelementptr inbounds nuw i8, ptr %33, i64 29
  store i8 0, ptr %1406, align 1, !alias.scope !49
  %1407 = load ptr, ptr %1386, align 8, !noalias !49
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 %1389
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 8
  %1410 = atomicrmw sub ptr %1409, i32 1 seq_cst, align 4, !noalias !49
  %1411 = and i32 %1410, 2147483647
  %1412 = icmp eq i32 %1411, 1
  br i1 %1412, label %1413, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit.i

1413:                                             ; preds = %1382
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1408)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit.i unwind label %1414, !noalias !49

1414:                                             ; preds = %1413
  %1415 = landingpad { ptr, i32 }
          catch ptr null
  %1416 = extractvalue { ptr, i32 } %1415, 0
  call void @__clang_call_terminate(ptr %1416) #21
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit.i: ; preds = %1413, %1382, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i.i
  %1417 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1418 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1419 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1420 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1421 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %1422 = getelementptr inbounds nuw i8, ptr %33, i64 29
  %1423 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1424 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1425 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %1426 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %1427 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1428 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %1429 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %1430 = zext i32 %5 to i64
  %1431 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %1432 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1433 = getelementptr inbounds nuw i8, ptr %39, i64 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit.i
  %1434 = load ptr, ptr %1418, align 8
  %1435 = icmp eq ptr %1434, %31
  %.pre.i = load ptr, ptr %33, align 8, !noalias !52
  %1436 = load ptr, ptr %1417, align 8
  %1437 = icmp eq ptr %.pre.i, %1436
  %or.cond464.i = select i1 %1435, i1 %1437, i1 false
  %.0.copyload.i.i.i.i119.i = load i64, ptr %1419, align 8
  %1438 = icmp eq i64 %.0.copyload.i.i.i.i119.i, 0
  %or.cond465.i = select i1 %or.cond464.i, i1 %1438, i1 false
  %1439 = load i32, ptr %1420, align 8
  %1440 = icmp eq i32 %1439, 0
  %or.cond467.i = select i1 %or.cond465.i, i1 %1440, i1 false
  br i1 %or.cond467.i, label %1441, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread.i

1441:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit.i
  %1442 = load i8, ptr %1421, align 4
  %1443 = and i8 %1442, 1
  %1444 = icmp eq i8 %1443, 0
  br i1 %1444, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.i: ; preds = %1441
  %1445 = load i8, ptr %1422, align 1
  %1446 = and i8 %1445, 1
  %.not473.i = icmp eq i8 %1446, 0
  br i1 %.not473.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit125.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit125.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.i
  %1447 = load i32, ptr %1351, align 8
  %.not.i.i.i126.i = icmp eq i32 %1447, 0
  br i1 %.not.i.i.i126.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i, label %1448

1448:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit125.i
  %1449 = and i32 %1447, 255
  %1450 = lshr i32 %1447, 8
  %1451 = zext nneg i32 %1449 to i64
  %1452 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1451
  %1453 = load ptr, ptr %1452, align 8
  %1454 = mul nuw nsw i32 %1450, 24
  %1455 = zext nneg i32 %1454 to i64
  %1456 = getelementptr inbounds nuw i8, ptr %1453, i64 %1455
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  %1458 = atomicrmw sub ptr %1457, i32 1 seq_cst, align 4
  %1459 = and i32 %1458, 2147483647
  %1460 = icmp eq i32 %1459, 1
  br i1 %1460, label %1461, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i

1461:                                             ; preds = %1448
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1456)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i unwind label %1462

1462:                                             ; preds = %1461
  %1463 = landingpad { ptr, i32 }
          catch ptr null
  %1464 = extractvalue { ptr, i32 } %1463, 0
  call void @__clang_call_terminate(ptr %1464) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i: ; preds = %1461, %1448, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit125.i
  %1465 = load ptr, ptr %1185, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %1465)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev.exit.i unwind label %1466

1466:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i
  %1467 = landingpad { ptr, i32 }
          catch ptr null
  %1468 = extractvalue { ptr, i32 } %1467, 0
  call void @__clang_call_terminate(ptr %1468) #21
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i
  %1469 = load ptr, ptr %925, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %1469)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit.i unwind label %1470

1470:                                             ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev.exit.i
  %1471 = landingpad { ptr, i32 }
          catch ptr null
  %1472 = extractvalue { ptr, i32 } %1471, 0
  call void @__clang_call_terminate(ptr %1472) #21
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit.i: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev.exit.i
  %1473 = load i32, ptr %23, align 8
  %.not.i.i128.i = icmp eq i32 %1473, 0
  br i1 %.not.i.i128.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit129.i, label %1474

1474:                                             ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit.i
  %1475 = and i32 %1473, 255
  %1476 = lshr i32 %1473, 8
  %1477 = zext nneg i32 %1475 to i64
  %1478 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1477
  %1479 = load ptr, ptr %1478, align 8
  %1480 = mul nuw nsw i32 %1476, 24
  %1481 = zext nneg i32 %1480 to i64
  %1482 = getelementptr inbounds nuw i8, ptr %1479, i64 %1481
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 8
  %1484 = atomicrmw sub ptr %1483, i32 1 seq_cst, align 4
  %1485 = and i32 %1484, 2147483647
  %1486 = icmp eq i32 %1485, 1
  br i1 %1486, label %1487, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit129.i

1487:                                             ; preds = %1474
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1482)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit129.i unwind label %1488

1488:                                             ; preds = %1487
  %1489 = landingpad { ptr, i32 }
          catch ptr null
  %1490 = extractvalue { ptr, i32 } %1489, 0
  call void @__clang_call_terminate(ptr %1490) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit129.i: ; preds = %1487, %1474, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit.i
  %1491 = load ptr, ptr %22, align 8
  %1492 = load ptr, ptr %930, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1491, %1492
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i66, label %.lr.ph.i.i.i.i130.i

.lr.ph.i.i.i.i130.i:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit129.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i65
  %.05.i.i.i.i.i64 = phi ptr [ %1511, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i65 ], [ %1491, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit129.i ]
  %1493 = load i32, ptr %.05.i.i.i.i.i64, align 4
  %.not.i.i.i.i.i.i.i131.i = icmp eq i32 %1493, 0
  br i1 %.not.i.i.i.i.i.i.i131.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i65, label %1494

1494:                                             ; preds = %.lr.ph.i.i.i.i130.i
  %1495 = and i32 %1493, 255
  %1496 = lshr i32 %1493, 8
  %1497 = zext nneg i32 %1495 to i64
  %1498 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1497
  %1499 = load ptr, ptr %1498, align 8
  %1500 = mul nuw nsw i32 %1496, 24
  %1501 = zext nneg i32 %1500 to i64
  %1502 = getelementptr inbounds nuw i8, ptr %1499, i64 %1501
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %1504 = atomicrmw sub ptr %1503, i32 1 seq_cst, align 4
  %1505 = and i32 %1504, 2147483647
  %1506 = icmp eq i32 %1505, 1
  br i1 %1506, label %1507, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i65

1507:                                             ; preds = %1494
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1502)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i65 unwind label %1508

1508:                                             ; preds = %1507
  %1509 = landingpad { ptr, i32 }
          catch ptr null
  %1510 = extractvalue { ptr, i32 } %1509, 0
  call void @__clang_call_terminate(ptr %1510) #21
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i65: ; preds = %1507, %1494, %.lr.ph.i.i.i.i130.i
  %1511 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i64, i64 8
  %.not.i.i.i.i132.i = icmp eq ptr %1511, %1492
  br i1 %.not.i.i.i.i132.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i130.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i65
  %.pr.i.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i66

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i66: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit129.i
  %1512 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %1491, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit129.i ]
  %.not.i.i.i133.i = icmp eq ptr %1512, null
  br i1 %.not.i.i.i133.i, label %1980, label %1513

1513:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i66
  %1514 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1515 = load ptr, ptr %1514, align 8
  %1516 = ptrtoint ptr %1515 to i64
  %1517 = ptrtoint ptr %1512 to i64
  %1518 = sub i64 %1516, %1517
  call void @_ZdlPvm(ptr noundef nonnull %1512, i64 noundef %1518) #23
  br label %1980

1519:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i
  %1520 = landingpad { ptr, i32 }
          cleanup
  br label %.body135.i

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.i, %1441, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !57
  store ptr %.pre.i, ptr %11, align 8, !noalias !52
  %.not.i.i.i.i.i134.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i134.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i.i, label %1521

1521:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread.i
  %1522 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %1523 = atomicrmw add ptr %1522, i64 1 monotonic, align 8, !noalias !52
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i.i: ; preds = %1521, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1419)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i.i unwind label %1529

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i.i
  %1524 = load ptr, ptr %11, align 8, !noalias !52
  %.not.i.i.i2.i.i.i = icmp eq ptr %1524, null
  br i1 %.not.i.i.i2.i.i.i, label %1531, label %1525

1525:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i.i
  %1526 = getelementptr inbounds nuw i8, ptr %1524, i64 48
  %1527 = atomicrmw sub ptr %1526, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %1527, 1
  br i1 %.not1.i.i.i.i.i.i, label %1528, label %1531

1528:                                             ; preds = %1525
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1524) #20
  call void @_ZdlPvm(ptr noundef nonnull %1524, i64 noundef 64) #23
  br label %1531

1529:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i.i
  %1530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %.body135.i

1531:                                             ; preds = %1528, %1525, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !57
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %1532 = load i32, ptr %1423, align 8, !noalias !58
  %.not.i.i137.i = icmp eq i32 %1532, 0
  br i1 %.not.i.i137.i, label %1547, label %1533

1533:                                             ; preds = %1531
  %1534 = load i32, ptr %34, align 8, !noalias !58
  %1535 = icmp eq i32 %1534, 1
  br i1 %1535, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i138.i, label %.invoke472.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i138.i: ; preds = %1533
  store i32 %1532, ptr %35, align 8, !alias.scope !58
  %1536 = and i32 %1532, 255
  %1537 = lshr i32 %1532, 8
  %1538 = zext nneg i32 %1536 to i64
  %1539 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1538
  %1540 = load ptr, ptr %1539, align 8, !noalias !58
  %1541 = mul nuw nsw i32 %1537, 24
  %1542 = zext nneg i32 %1541 to i64
  %1543 = getelementptr inbounds nuw i8, ptr %1540, i64 %1542
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %1545 = atomicrmw add ptr %1544, i32 1 monotonic, align 4, !noalias !58
  %1546 = load i32, ptr %1426, align 4, !noalias !58
  store i32 %1546, ptr %1425, align 4, !alias.scope !58
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit144.i

1547:                                             ; preds = %1531
  %1548 = load ptr, ptr %1427, align 8, !noalias !58
  %.not.i139.i = icmp eq ptr %1548, null
  br i1 %.not.i139.i, label %1569, label %1549

1549:                                             ; preds = %1547
  %1550 = load i32, ptr %34, align 8, !noalias !58
  %1551 = icmp eq i32 %1550, 1
  %1552 = getelementptr inbounds nuw i8, ptr %1548, i64 16
  br i1 %1551, label %1553, label %.invoke472.i

1553:                                             ; preds = %1549
  %1554 = load i32, ptr %1552, align 4, !noalias !58
  store i32 %1554, ptr %35, align 8, !alias.scope !58
  %.not.i.i4.i140.i = icmp eq i32 %1554, 0
  br i1 %.not.i.i4.i140.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i141.i, label %1555

1555:                                             ; preds = %1553
  %1556 = and i32 %1554, 255
  %1557 = lshr i32 %1554, 8
  %1558 = zext nneg i32 %1556 to i64
  %1559 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1558
  %1560 = load ptr, ptr %1559, align 8, !noalias !58
  %1561 = mul nuw nsw i32 %1557, 24
  %1562 = zext nneg i32 %1561 to i64
  %1563 = getelementptr inbounds nuw i8, ptr %1560, i64 %1562
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  %1565 = atomicrmw add ptr %1564, i32 1 monotonic, align 4, !noalias !58
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i141.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i141.i: ; preds = %1555, %1553
  %1566 = getelementptr inbounds nuw i8, ptr %1548, i64 20
  %1567 = load i32, ptr %1566, align 4, !noalias !58
  store i32 %1567, ptr %1425, align 4, !alias.scope !58
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit144.i

.invoke472.i:                                     ; preds = %1549, %1533
  %1568 = phi ptr [ %1423, %1533 ], [ %1552, %1549 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %35, ptr noundef nonnull align 4 dereferenceable(8) %1568, ptr noundef nonnull align 8 dereferenceable(8) %1424)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit144.i unwind label %1631

1569:                                             ; preds = %1547
  store i64 0, ptr %35, align 8, !alias.scope !58
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit144.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit144.i: ; preds = %1569, %.invoke472.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i141.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i138.i
  %1570 = load i64, ptr %316, align 8
  %.not.not.i.i.i.i = icmp eq i64 %1570, 0
  br i1 %.not.not.i.i.i.i, label %1571, label %1577

1571:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit144.i
  %.0.copyload.i.i.i.i.i.i.i147.i = load i64, ptr %35, align 8
  %1572 = trunc i64 %.0.copyload.i.i.i.i.i.i.i147.i to i32
  br label %1573

1573:                                             ; preds = %1574, %1571
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %318, %1571 ], [ %.sroa.06.0.i.i.i.i, %1574 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8
  %.not.i.i.i148.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i148.i, label %.loopexit368.i, label %1574

1574:                                             ; preds = %1573
  %1575 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i.i.i = load i64, ptr %1575, align 4
  %1576 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i147.i, %.0.copyload.i2.i.i.i.i.i.i.i
  br i1 %1576, label %.loopexit368.i, label %1573, !llvm.loop !25

1577:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit144.i
  %1578 = load i32, ptr %35, align 8
  %1579 = load i32, ptr %1425, align 4
  %1580 = zext i32 %1578 to i64
  %1581 = zext i32 %1579 to i64
  %1582 = add nuw nsw i64 %1581, %1580
  %1583 = add nuw nsw i64 %1582, 1
  %1584 = mul i64 %1583, %1582
  %1585 = lshr i64 %1584, 1
  %1586 = add nuw i64 %1585, %1581
  %1587 = mul i64 %1586, -7046029254386353067
  %1588 = call noundef i64 @llvm.bswap.i64(i64 %1587)
  %1589 = load i64, ptr %317, align 8
  %1590 = urem i64 %1588, %1589
  %1591 = load ptr, ptr %7, align 8
  %1592 = getelementptr inbounds ptr, ptr %1591, i64 %1590
  %1593 = load ptr, ptr %1592, align 8
  %.not.i.i.i.i.i145.i = icmp eq ptr %1593, null
  br i1 %.not.i.i.i.i.i145.i, label %.loopexit368.i, label %1594

1594:                                             ; preds = %1577
  %1595 = load ptr, ptr %1593, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 8
  %1597 = getelementptr inbounds nuw i8, ptr %1595, i64 16
  %1598 = load i64, ptr %1597, align 8
  %1599 = icmp eq i64 %1588, %1598
  %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i = load i64, ptr %1596, align 4
  %1600 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i
  %1601 = select i1 %1599, i1 %1600, i1 false
  %1602 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i to i32
  br i1 %1601, label %.loopexit368.i, label %.lr.ph.i.i.i.i.i.i

1603:                                             ; preds = %1609
  %1604 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  %1605 = icmp eq i64 %1588, %1611
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1604, align 4
  %1606 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i
  %1607 = select i1 %1605, i1 %1606, i1 false
  br i1 %1607, label %.loopexit368.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

.lr.ph.i.i.i.i.i.i:                               ; preds = %1594, %1603
  %.019.i.i.i.i.i.i = phi ptr [ %1608, %1603 ], [ %1595, %1594 ]
  %1608 = load ptr, ptr %.019.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i = icmp eq ptr %1608, null
  br i1 %.not16.i.i.i.i.i.i, label %.loopexit368.i, label %1609

1609:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1610 = getelementptr inbounds nuw i8, ptr %1608, i64 16
  %1611 = load i64, ptr %1610, align 8
  %1612 = urem i64 %1611, %1589
  %.not17.i.i.i.i.i.i = icmp eq i64 %1612, %1590
  br i1 %.not17.i.i.i.i.i.i, label %1603, label %.loopexit368.i, !llvm.loop !26

.loopexit368.i:                                   ; preds = %1609, %.lr.ph.i.i.i.i.i.i, %1603, %1574, %1573, %1594, %1577
  %1613 = phi i32 [ %1578, %1577 ], [ %1602, %1594 ], [ %1572, %1573 ], [ %1572, %1574 ], [ %1602, %1603 ], [ %1602, %.lr.ph.i.i.i.i.i.i ], [ %1602, %1609 ]
  %.sroa.06.1.i.i.i.i = phi ptr [ null, %1577 ], [ %1595, %1594 ], [ %.sroa.06.0.i.i.i.i, %1574 ], [ null, %1573 ], [ null, %1609 ], [ null, %.lr.ph.i.i.i.i.i.i ], [ %1608, %1603 ]
  %.not.i.i146.not.i = icmp eq ptr %.sroa.06.1.i.i.i.i, null
  %.not.i.i149.i = icmp eq i32 %1613, 0
  br i1 %.not.i.i149.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150.i, label %1614

1614:                                             ; preds = %.loopexit368.i
  %1615 = and i32 %1613, 255
  %1616 = lshr i32 %1613, 8
  %1617 = zext nneg i32 %1615 to i64
  %1618 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1617
  %1619 = load ptr, ptr %1618, align 8
  %1620 = mul nuw nsw i32 %1616, 24
  %1621 = zext nneg i32 %1620 to i64
  %1622 = getelementptr inbounds nuw i8, ptr %1619, i64 %1621
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 8
  %1624 = atomicrmw sub ptr %1623, i32 1 seq_cst, align 4
  %1625 = and i32 %1624, 2147483647
  %1626 = icmp eq i32 %1625, 1
  br i1 %1626, label %1627, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150.i

1627:                                             ; preds = %1614
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1622)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150.i unwind label %1628

1628:                                             ; preds = %1627
  %1629 = landingpad { ptr, i32 }
          catch ptr null
  %1630 = extractvalue { ptr, i32 } %1629, 0
  call void @__clang_call_terminate(ptr %1630) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150.i: ; preds = %1627, %1614, %.loopexit368.i
  br i1 %.not.i.i146.not.i, label %1633, label %1946

1631:                                             ; preds = %.thread355.invoke.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit237.i, %.invoke468.i, %.invoke469.i, %.invoke470.i, %.invoke471.i, %.invoke472.i
  %1632 = landingpad { ptr, i32 }
          cleanup
  br label %1977

1633:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150.i
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %1634 = load i32, ptr %1423, align 8, !noalias !61
  %.not.i.i151.i = icmp eq i32 %1634, 0
  br i1 %.not.i.i151.i, label %1649, label %1635

1635:                                             ; preds = %1633
  %1636 = load i32, ptr %34, align 8, !noalias !61
  %1637 = icmp eq i32 %1636, 1
  br i1 %1637, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i152.i, label %.invoke471.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i152.i: ; preds = %1635
  store i32 %1634, ptr %36, align 8, !alias.scope !61
  %1638 = and i32 %1634, 255
  %1639 = lshr i32 %1634, 8
  %1640 = zext nneg i32 %1638 to i64
  %1641 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1640
  %1642 = load ptr, ptr %1641, align 8, !noalias !61
  %1643 = mul nuw nsw i32 %1639, 24
  %1644 = zext nneg i32 %1643 to i64
  %1645 = getelementptr inbounds nuw i8, ptr %1642, i64 %1644
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  %1647 = atomicrmw add ptr %1646, i32 1 monotonic, align 4, !noalias !61
  %1648 = load i32, ptr %1426, align 4, !noalias !61
  store i32 %1648, ptr %1428, align 4, !alias.scope !61
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit158.i

1649:                                             ; preds = %1633
  %1650 = load ptr, ptr %1427, align 8, !noalias !61
  %.not.i153.i = icmp eq ptr %1650, null
  br i1 %.not.i153.i, label %1671, label %1651

1651:                                             ; preds = %1649
  %1652 = load i32, ptr %34, align 8, !noalias !61
  %1653 = icmp eq i32 %1652, 1
  %1654 = getelementptr inbounds nuw i8, ptr %1650, i64 16
  br i1 %1653, label %1655, label %.invoke471.i

1655:                                             ; preds = %1651
  %1656 = load i32, ptr %1654, align 4, !noalias !61
  store i32 %1656, ptr %36, align 8, !alias.scope !61
  %.not.i.i4.i154.i = icmp eq i32 %1656, 0
  br i1 %.not.i.i4.i154.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i155.i, label %1657

1657:                                             ; preds = %1655
  %1658 = and i32 %1656, 255
  %1659 = lshr i32 %1656, 8
  %1660 = zext nneg i32 %1658 to i64
  %1661 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1660
  %1662 = load ptr, ptr %1661, align 8, !noalias !61
  %1663 = mul nuw nsw i32 %1659, 24
  %1664 = zext nneg i32 %1663 to i64
  %1665 = getelementptr inbounds nuw i8, ptr %1662, i64 %1664
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 8
  %1667 = atomicrmw add ptr %1666, i32 1 monotonic, align 4, !noalias !61
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i155.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i155.i: ; preds = %1657, %1655
  %1668 = getelementptr inbounds nuw i8, ptr %1650, i64 20
  %1669 = load i32, ptr %1668, align 4, !noalias !61
  store i32 %1669, ptr %1428, align 4, !alias.scope !61
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit158.i

.invoke471.i:                                     ; preds = %1651, %1635
  %1670 = phi ptr [ %1423, %1635 ], [ %1654, %1651 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %36, ptr noundef nonnull align 4 dereferenceable(8) %1670, ptr noundef nonnull align 8 dereferenceable(8) %1424)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit158.i unwind label %1631

1671:                                             ; preds = %1649
  store i64 0, ptr %36, align 8, !alias.scope !61
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit158.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit158.i: ; preds = %1671, %.invoke471.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i155.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i152.i
  %1672 = load ptr, ptr %1185, align 8
  %.not12.i.i.i159.i = icmp eq ptr %1672, null
  br i1 %.not12.i.i.i159.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE4findERS5_.exit.i, label %.lr.ph.i.i.i160.i

.lr.ph.i.i.i160.i:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit158.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i167.i
  %.014.i.i.i161.i = phi ptr [ %.1.i.i.i170.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i167.i ], [ %1672, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit158.i ]
  %.0813.i.i.i162.i = phi ptr [ %.19.i.i.i169.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i167.i ], [ %1184, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit158.i ]
  %1673 = getelementptr inbounds nuw i8, ptr %.014.i.i.i161.i, i64 32
  %.0.copyload.i.i.i.i.i.i163.i = load i64, ptr %1673, align 4
  %.0.copyload.i6.i.i.i.i.i164.i = load i64, ptr %36, align 8
  %1674 = icmp eq i64 %.0.copyload.i.i.i.i.i.i163.i, %.0.copyload.i6.i.i.i.i.i164.i
  br i1 %1674, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i167.i, label %1675

1675:                                             ; preds = %.lr.ph.i.i.i160.i
  %1676 = and i64 %.0.copyload.i.i.i.i.i.i163.i, 4294967295
  %.not.i.i.i.i.i165.i = icmp eq i64 %1676, 0
  %1677 = and i64 %.0.copyload.i6.i.i.i.i.i164.i, 4294967295
  %.not11.i.i.i166.i = icmp eq i64 %1677, 0
  br i1 %.not.i.i.i.i.i165.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i178.i, label %1678

1678:                                             ; preds = %1675
  br i1 %.not11.i.i.i166.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i167.i, label %1679

1679:                                             ; preds = %1678
  %1680 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1673, ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %.noexc179.i unwind label %.loopexit363.i

.noexc179.i:                                      ; preds = %1679
  br i1 %1680, label %1681, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i167.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i178.i: ; preds = %1675
  br i1 %.not11.i.i.i166.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i167.i, label %1681

1681:                                             ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i178.i, %.noexc179.i
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i167.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i167.i: ; preds = %1681, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i178.i, %.noexc179.i, %1678, %.lr.ph.i.i.i160.i
  %.sink.i.i.i168.i = phi i64 [ 24, %1681 ], [ 16, %1678 ], [ 16, %.lr.ph.i.i.i160.i ], [ 16, %.noexc179.i ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i178.i ]
  %.19.i.i.i169.i = phi ptr [ %.0813.i.i.i162.i, %1681 ], [ %.014.i.i.i161.i, %1678 ], [ %.014.i.i.i161.i, %.lr.ph.i.i.i160.i ], [ %.014.i.i.i161.i, %.noexc179.i ], [ %.014.i.i.i161.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i178.i ]
  %1682 = getelementptr inbounds nuw i8, ptr %.014.i.i.i161.i, i64 %.sink.i.i.i168.i
  %.1.i.i.i170.i = load ptr, ptr %1682, align 8
  %.not.i.i.i171.i = icmp eq ptr %.1.i.i.i170.i, null
  br i1 %.not.i.i.i171.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i160.i, !llvm.loop !47

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i167.i
  %1683 = icmp eq ptr %.19.i.i.i169.i, %1184
  br i1 %1683, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE4findERS5_.exit.i, label %1684

1684:                                             ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %1685 = getelementptr inbounds nuw i8, ptr %.19.i.i.i169.i, i64 32
  %.0.copyload.i.i.i.i.i172.i = load i64, ptr %36, align 8
  %.0.copyload.i6.i.i.i.i173.i = load i64, ptr %1685, align 4
  %1686 = icmp eq i64 %.0.copyload.i.i.i.i.i172.i, %.0.copyload.i6.i.i.i.i173.i
  br i1 %1686, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i176.i, label %1687

1687:                                             ; preds = %1684
  %1688 = and i64 %.0.copyload.i.i.i.i.i172.i, 4294967295
  %.not.i.i.i.i174.i = icmp eq i64 %1688, 0
  %1689 = and i64 %.0.copyload.i6.i.i.i.i173.i, 4294967295
  %.not.i.i175.i = icmp eq i64 %1689, 0
  br i1 %.not.i.i.i.i174.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i177.i, label %1690

1690:                                             ; preds = %1687
  br i1 %.not.i.i175.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i176.i, label %1691

1691:                                             ; preds = %1690
  %1692 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %1685)
          to label %.noexc180.i unwind label %.loopexit.split-lp364.i

.noexc180.i:                                      ; preds = %1691
  br i1 %1692, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE4findERS5_.exit.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i176.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i177.i: ; preds = %1687
  br i1 %.not.i.i175.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i176.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE4findERS5_.exit.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i176.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i177.i, %.noexc180.i, %1690, %1684
  br label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE4findERS5_.exit.i

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE4findERS5_.exit.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i176.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i177.i, %.noexc180.i, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit158.i
  %.sroa.0.0.i.i.i = phi ptr [ %.19.i.i.i169.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i176.i ], [ %1184, %.noexc180.i ], [ %1184, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i177.i ], [ %1184, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %1184, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit158.i ]
  %1693 = load i32, ptr %36, align 8
  %.not.i.i181.i = icmp eq i32 %1693, 0
  br i1 %.not.i.i181.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182.i, label %1694

1694:                                             ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE4findERS5_.exit.i
  %1695 = and i32 %1693, 255
  %1696 = lshr i32 %1693, 8
  %1697 = zext nneg i32 %1695 to i64
  %1698 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1697
  %1699 = load ptr, ptr %1698, align 8
  %1700 = mul nuw nsw i32 %1696, 24
  %1701 = zext nneg i32 %1700 to i64
  %1702 = getelementptr inbounds nuw i8, ptr %1699, i64 %1701
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 8
  %1704 = atomicrmw sub ptr %1703, i32 1 seq_cst, align 4
  %1705 = and i32 %1704, 2147483647
  %1706 = icmp eq i32 %1705, 1
  br i1 %1706, label %1707, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182.i

1707:                                             ; preds = %1694
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1702)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182.i unwind label %1708

1708:                                             ; preds = %1707
  %1709 = landingpad { ptr, i32 }
          catch ptr null
  %1710 = extractvalue { ptr, i32 } %1709, 0
  call void @__clang_call_terminate(ptr %1710) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182.i: ; preds = %1707, %1694, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE4findERS5_.exit.i
  %.not.i63 = icmp eq ptr %.sroa.0.0.i.i.i, %1184
  br i1 %.not.i63, label %.thread355.invoke.i, label %1711

1711:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182.i
  %1712 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  %1713 = load i64, ptr %1712, align 8
  %.not44.i = icmp eq i64 %1713, 0
  br i1 %.not44.i, label %.thread355.invoke.i, label %1714

1714:                                             ; preds = %1711
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %1715 = load i32, ptr %1423, align 8, !noalias !64
  %.not.i.i183.i = icmp eq i32 %1715, 0
  br i1 %.not.i.i183.i, label %1730, label %1716

1716:                                             ; preds = %1714
  %1717 = load i32, ptr %34, align 8, !noalias !64
  %1718 = icmp eq i32 %1717, 1
  br i1 %1718, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i184.i, label %.invoke470.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i184.i: ; preds = %1716
  store i32 %1715, ptr %37, align 8, !alias.scope !64
  %1719 = and i32 %1715, 255
  %1720 = lshr i32 %1715, 8
  %1721 = zext nneg i32 %1719 to i64
  %1722 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1721
  %1723 = load ptr, ptr %1722, align 8, !noalias !64
  %1724 = mul nuw nsw i32 %1720, 24
  %1725 = zext nneg i32 %1724 to i64
  %1726 = getelementptr inbounds nuw i8, ptr %1723, i64 %1725
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 8
  %1728 = atomicrmw add ptr %1727, i32 1 monotonic, align 4, !noalias !64
  %1729 = load i32, ptr %1426, align 4, !noalias !64
  store i32 %1729, ptr %1429, align 4, !alias.scope !64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit190.i

1730:                                             ; preds = %1714
  %1731 = load ptr, ptr %1427, align 8, !noalias !64
  %.not.i185.i = icmp eq ptr %1731, null
  br i1 %.not.i185.i, label %1752, label %1732

1732:                                             ; preds = %1730
  %1733 = load i32, ptr %34, align 8, !noalias !64
  %1734 = icmp eq i32 %1733, 1
  %1735 = getelementptr inbounds nuw i8, ptr %1731, i64 16
  br i1 %1734, label %1736, label %.invoke470.i

1736:                                             ; preds = %1732
  %1737 = load i32, ptr %1735, align 4, !noalias !64
  store i32 %1737, ptr %37, align 8, !alias.scope !64
  %.not.i.i4.i186.i = icmp eq i32 %1737, 0
  br i1 %.not.i.i4.i186.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i187.i, label %1738

1738:                                             ; preds = %1736
  %1739 = and i32 %1737, 255
  %1740 = lshr i32 %1737, 8
  %1741 = zext nneg i32 %1739 to i64
  %1742 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1741
  %1743 = load ptr, ptr %1742, align 8, !noalias !64
  %1744 = mul nuw nsw i32 %1740, 24
  %1745 = zext nneg i32 %1744 to i64
  %1746 = getelementptr inbounds nuw i8, ptr %1743, i64 %1745
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 8
  %1748 = atomicrmw add ptr %1747, i32 1 monotonic, align 4, !noalias !64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i187.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i187.i: ; preds = %1738, %1736
  %1749 = getelementptr inbounds nuw i8, ptr %1731, i64 20
  %1750 = load i32, ptr %1749, align 4, !noalias !64
  store i32 %1750, ptr %1429, align 4, !alias.scope !64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit190.i

.invoke470.i:                                     ; preds = %1732, %1716
  %1751 = phi ptr [ %1423, %1716 ], [ %1735, %1732 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %37, ptr noundef nonnull align 4 dereferenceable(8) %1751, ptr noundef nonnull align 8 dereferenceable(8) %1424)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit190.i unwind label %1631

1752:                                             ; preds = %1730
  store i64 0, ptr %37, align 8, !alias.scope !64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit190.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit190.i: ; preds = %1752, %.invoke470.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i187.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i184.i
  %1753 = load ptr, ptr %925, align 8
  %.not12.i.i.i191.i = icmp eq ptr %1753, null
  br i1 %.not12.i.i.i191.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i, label %.lr.ph.i.i.i192.i

.lr.ph.i.i.i192.i:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit190.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i199.i
  %.014.i.i.i193.i = phi ptr [ %.1.i.i.i202.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i199.i ], [ %1753, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit190.i ]
  %.0813.i.i.i194.i = phi ptr [ %.19.i.i.i201.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i199.i ], [ %924, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit190.i ]
  %1754 = getelementptr inbounds nuw i8, ptr %.014.i.i.i193.i, i64 32
  %.0.copyload.i.i.i.i.i.i195.i = load i64, ptr %1754, align 4
  %.0.copyload.i6.i.i.i.i.i196.i = load i64, ptr %37, align 8
  %1755 = icmp eq i64 %.0.copyload.i.i.i.i.i.i195.i, %.0.copyload.i6.i.i.i.i.i196.i
  br i1 %1755, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i199.i, label %1756

1756:                                             ; preds = %.lr.ph.i.i.i192.i
  %1757 = and i64 %.0.copyload.i.i.i.i.i.i195.i, 4294967295
  %.not.i.i.i.i.i197.i = icmp eq i64 %1757, 0
  %1758 = and i64 %.0.copyload.i6.i.i.i.i.i196.i, 4294967295
  %.not11.i.i.i198.i = icmp eq i64 %1758, 0
  br i1 %.not.i.i.i.i.i197.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i211.i, label %1759

1759:                                             ; preds = %1756
  br i1 %.not11.i.i.i198.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i199.i, label %1760

1760:                                             ; preds = %1759
  %1761 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1754, ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %.noexc212.i unwind label %.loopexit.i

.noexc212.i:                                      ; preds = %1760
  br i1 %1761, label %1762, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i199.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i211.i: ; preds = %1756
  br i1 %.not11.i.i.i198.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i199.i, label %1762

1762:                                             ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i211.i, %.noexc212.i
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i199.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i199.i: ; preds = %1762, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i211.i, %.noexc212.i, %1759, %.lr.ph.i.i.i192.i
  %.sink.i.i.i200.i = phi i64 [ 24, %1762 ], [ 16, %1759 ], [ 16, %.lr.ph.i.i.i192.i ], [ 16, %.noexc212.i ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i211.i ]
  %.19.i.i.i201.i = phi ptr [ %.0813.i.i.i194.i, %1762 ], [ %.014.i.i.i193.i, %1759 ], [ %.014.i.i.i193.i, %.lr.ph.i.i.i192.i ], [ %.014.i.i.i193.i, %.noexc212.i ], [ %.014.i.i.i193.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i211.i ]
  %1763 = getelementptr inbounds nuw i8, ptr %.014.i.i.i193.i, i64 %.sink.i.i.i200.i
  %.1.i.i.i202.i = load ptr, ptr %1763, align 8
  %.not.i.i.i203.i = icmp eq ptr %.1.i.i.i202.i, null
  br i1 %.not.i.i.i203.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i192.i, !llvm.loop !39

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i199.i
  %1764 = icmp eq ptr %.19.i.i.i201.i, %924
  br i1 %1764, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i, label %1765

1765:                                             ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %1766 = getelementptr inbounds nuw i8, ptr %.19.i.i.i201.i, i64 32
  %.0.copyload.i.i.i.i.i204.i = load i64, ptr %37, align 8
  %.0.copyload.i6.i.i.i.i205.i = load i64, ptr %1766, align 4
  %1767 = icmp eq i64 %.0.copyload.i.i.i.i.i204.i, %.0.copyload.i6.i.i.i.i205.i
  br i1 %1767, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i208.i, label %1768

1768:                                             ; preds = %1765
  %1769 = and i64 %.0.copyload.i.i.i.i.i204.i, 4294967295
  %.not.i.i.i.i206.i = icmp eq i64 %1769, 0
  %1770 = and i64 %.0.copyload.i6.i.i.i.i205.i, 4294967295
  %.not.i.i207.i = icmp eq i64 %1770, 0
  br i1 %.not.i.i.i.i206.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i210.i, label %1771

1771:                                             ; preds = %1768
  br i1 %.not.i.i207.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i208.i, label %1772

1772:                                             ; preds = %1771
  %1773 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %1766)
          to label %.noexc213.i unwind label %.loopexit.split-lp.i

.noexc213.i:                                      ; preds = %1772
  br i1 %1773, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i208.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i210.i: ; preds = %1768
  br i1 %.not.i.i207.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i208.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i208.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i210.i, %.noexc213.i, %1771, %1765
  br label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i208.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i210.i, %.noexc213.i, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit190.i
  %.sroa.0.0.i.i209.i = phi ptr [ %.19.i.i.i201.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i208.i ], [ %924, %.noexc213.i ], [ %924, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i210.i ], [ %924, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %924, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit190.i ]
  %1774 = load i32, ptr %37, align 8
  %.not.i.i214.i = icmp eq i32 %1774, 0
  br i1 %.not.i.i214.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit215.i, label %1775

1775:                                             ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i
  %1776 = and i32 %1774, 255
  %1777 = lshr i32 %1774, 8
  %1778 = zext nneg i32 %1776 to i64
  %1779 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1778
  %1780 = load ptr, ptr %1779, align 8
  %1781 = mul nuw nsw i32 %1777, 24
  %1782 = zext nneg i32 %1781 to i64
  %1783 = getelementptr inbounds nuw i8, ptr %1780, i64 %1782
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 8
  %1785 = atomicrmw sub ptr %1784, i32 1 seq_cst, align 4
  %1786 = and i32 %1785, 2147483647
  %1787 = icmp eq i32 %1786, 1
  br i1 %1787, label %1788, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit215.i

1788:                                             ; preds = %1775
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1783)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit215.i unwind label %1789

1789:                                             ; preds = %1788
  %1790 = landingpad { ptr, i32 }
          catch ptr null
  %1791 = extractvalue { ptr, i32 } %1790, 0
  call void @__clang_call_terminate(ptr %1791) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit215.i: ; preds = %1788, %1775, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i
  %.not360.i = icmp eq ptr %.sroa.0.0.i.i209.i, %924
  br i1 %.not360.i, label %1801, label %1792

1792:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit215.i
  %1793 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i209.i, i64 40
  %1794 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i209.i, i64 48
  %1795 = load ptr, ptr %1794, align 8
  %1796 = load ptr, ptr %1793, align 8
  %1797 = ptrtoint ptr %1795 to i64
  %1798 = ptrtoint ptr %1796 to i64
  %1799 = sub i64 %1797, %1798
  %1800 = ashr exact i64 %1799, 3
  br label %1801

1801:                                             ; preds = %1792, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit215.i
  %1802 = phi i64 [ %1800, %1792 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit215.i ]
  %1803 = uitofp i64 %1713 to double
  %1804 = add i64 %1802, %1713
  %1805 = uitofp i64 %1804 to double
  %1806 = fdiv double %1803, %1805
  %1807 = fcmp ult double %1806, %.034
  %.not45.i = icmp ugt i64 %1802, %1430
  %or.cond.i = or i1 %.not45.i, %1807
  br i1 %or.cond.i, label %1946, label %1808

1808:                                             ; preds = %1801
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %1809 = load i32, ptr %1423, align 8, !noalias !67
  %.not.i.i216.i = icmp eq i32 %1809, 0
  br i1 %.not.i.i216.i, label %1824, label %1810

1810:                                             ; preds = %1808
  %1811 = load i32, ptr %34, align 8, !noalias !67
  %1812 = icmp eq i32 %1811, 1
  br i1 %1812, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i217.i, label %.invoke469.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i217.i: ; preds = %1810
  store i32 %1809, ptr %38, align 8, !alias.scope !67
  %1813 = and i32 %1809, 255
  %1814 = lshr i32 %1809, 8
  %1815 = zext nneg i32 %1813 to i64
  %1816 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1815
  %1817 = load ptr, ptr %1816, align 8, !noalias !67
  %1818 = mul nuw nsw i32 %1814, 24
  %1819 = zext nneg i32 %1818 to i64
  %1820 = getelementptr inbounds nuw i8, ptr %1817, i64 %1819
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 8
  %1822 = atomicrmw add ptr %1821, i32 1 monotonic, align 4, !noalias !67
  %1823 = load i32, ptr %1426, align 4, !noalias !67
  store i32 %1823, ptr %1431, align 4, !alias.scope !67
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit223.i

1824:                                             ; preds = %1808
  %1825 = load ptr, ptr %1427, align 8, !noalias !67
  %.not.i218.i = icmp eq ptr %1825, null
  br i1 %.not.i218.i, label %1846, label %1826

1826:                                             ; preds = %1824
  %1827 = load i32, ptr %34, align 8, !noalias !67
  %1828 = icmp eq i32 %1827, 1
  %1829 = getelementptr inbounds nuw i8, ptr %1825, i64 16
  br i1 %1828, label %1830, label %.invoke469.i

1830:                                             ; preds = %1826
  %1831 = load i32, ptr %1829, align 4, !noalias !67
  store i32 %1831, ptr %38, align 8, !alias.scope !67
  %.not.i.i4.i219.i = icmp eq i32 %1831, 0
  br i1 %.not.i.i4.i219.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i220.i, label %1832

1832:                                             ; preds = %1830
  %1833 = and i32 %1831, 255
  %1834 = lshr i32 %1831, 8
  %1835 = zext nneg i32 %1833 to i64
  %1836 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1835
  %1837 = load ptr, ptr %1836, align 8, !noalias !67
  %1838 = mul nuw nsw i32 %1834, 24
  %1839 = zext nneg i32 %1838 to i64
  %1840 = getelementptr inbounds nuw i8, ptr %1837, i64 %1839
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 8
  %1842 = atomicrmw add ptr %1841, i32 1 monotonic, align 4, !noalias !67
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i220.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i220.i: ; preds = %1832, %1830
  %1843 = getelementptr inbounds nuw i8, ptr %1825, i64 20
  %1844 = load i32, ptr %1843, align 4, !noalias !67
  store i32 %1844, ptr %1431, align 4, !alias.scope !67
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit223.i

.invoke469.i:                                     ; preds = %1826, %1810
  %1845 = phi ptr [ %1423, %1810 ], [ %1829, %1826 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %38, ptr noundef nonnull align 4 dereferenceable(8) %1845, ptr noundef nonnull align 8 dereferenceable(8) %1424)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit223.i unwind label %1631

1846:                                             ; preds = %1824
  store i64 0, ptr %38, align 8, !alias.scope !67
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit223.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit223.i: ; preds = %1846, %.invoke469.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i220.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i217.i
  %1847 = load ptr, ptr %49, align 8
  %1848 = load ptr, ptr %1432, align 8
  %.not.i.i224.i = icmp eq ptr %1847, %1848
  br i1 %.not.i.i224.i, label %1854, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.thread.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit223.i
  %1849 = load i32, ptr %38, align 8
  store i32 %1849, ptr %1847, align 4
  store i32 0, ptr %38, align 8
  %1850 = getelementptr inbounds nuw i8, ptr %1847, i64 4
  %1851 = load i32, ptr %1431, align 4
  store i32 %1851, ptr %1850, align 4
  store i32 0, ptr %1431, align 4
  %1852 = load ptr, ptr %49, align 8
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  store ptr %1853, ptr %49, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit227.i

1854:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit223.i
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1847, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.i unwind label %1942

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.i: ; preds = %1854
  %.pre437.i = load i32, ptr %38, align 8
  %.not.i.i226.i = icmp eq i32 %.pre437.i, 0
  br i1 %.not.i.i226.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit227.i, label %1855

1855:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.i
  %1856 = and i32 %.pre437.i, 255
  %1857 = lshr i32 %.pre437.i, 8
  %1858 = zext nneg i32 %1856 to i64
  %1859 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1858
  %1860 = load ptr, ptr %1859, align 8
  %1861 = mul nuw nsw i32 %1857, 24
  %1862 = zext nneg i32 %1861 to i64
  %1863 = getelementptr inbounds nuw i8, ptr %1860, i64 %1862
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 8
  %1865 = atomicrmw sub ptr %1864, i32 1 seq_cst, align 4
  %1866 = and i32 %1865, 2147483647
  %1867 = icmp eq i32 %1866, 1
  br i1 %1867, label %1868, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit227.i

1868:                                             ; preds = %1855
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1863)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit227.i unwind label %1869

1869:                                             ; preds = %1868
  %1870 = landingpad { ptr, i32 }
          catch ptr null
  %1871 = extractvalue { ptr, i32 } %1870, 0
  call void @__clang_call_terminate(ptr %1871) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit227.i: ; preds = %1868, %1855, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.thread.i
  %.not46.i = icmp eq i64 %1802, 0
  br i1 %.not46.i, label %.thread355.invoke.i, label %1872

1872:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit227.i
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %1873 = load i32, ptr %1423, align 8, !noalias !70
  %.not.i.i228.i = icmp eq i32 %1873, 0
  br i1 %.not.i.i228.i, label %1888, label %1874

1874:                                             ; preds = %1872
  %1875 = load i32, ptr %34, align 8, !noalias !70
  %1876 = icmp eq i32 %1875, 1
  br i1 %1876, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i229.i, label %.invoke468.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i229.i: ; preds = %1874
  store i32 %1873, ptr %39, align 8, !alias.scope !70
  %1877 = and i32 %1873, 255
  %1878 = lshr i32 %1873, 8
  %1879 = zext nneg i32 %1877 to i64
  %1880 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1879
  %1881 = load ptr, ptr %1880, align 8, !noalias !70
  %1882 = mul nuw nsw i32 %1878, 24
  %1883 = zext nneg i32 %1882 to i64
  %1884 = getelementptr inbounds nuw i8, ptr %1881, i64 %1883
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 8
  %1886 = atomicrmw add ptr %1885, i32 1 monotonic, align 4, !noalias !70
  %1887 = load i32, ptr %1426, align 4, !noalias !70
  store i32 %1887, ptr %1433, align 4, !alias.scope !70
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit235.i

1888:                                             ; preds = %1872
  %1889 = load ptr, ptr %1427, align 8, !noalias !70
  %.not.i230.i = icmp eq ptr %1889, null
  br i1 %.not.i230.i, label %1910, label %1890

1890:                                             ; preds = %1888
  %1891 = load i32, ptr %34, align 8, !noalias !70
  %1892 = icmp eq i32 %1891, 1
  %1893 = getelementptr inbounds nuw i8, ptr %1889, i64 16
  br i1 %1892, label %1894, label %.invoke468.i

1894:                                             ; preds = %1890
  %1895 = load i32, ptr %1893, align 4, !noalias !70
  store i32 %1895, ptr %39, align 8, !alias.scope !70
  %.not.i.i4.i231.i = icmp eq i32 %1895, 0
  br i1 %.not.i.i4.i231.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i232.i, label %1896

1896:                                             ; preds = %1894
  %1897 = and i32 %1895, 255
  %1898 = lshr i32 %1895, 8
  %1899 = zext nneg i32 %1897 to i64
  %1900 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1899
  %1901 = load ptr, ptr %1900, align 8, !noalias !70
  %1902 = mul nuw nsw i32 %1898, 24
  %1903 = zext nneg i32 %1902 to i64
  %1904 = getelementptr inbounds nuw i8, ptr %1901, i64 %1903
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 8
  %1906 = atomicrmw add ptr %1905, i32 1 monotonic, align 4, !noalias !70
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i232.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i232.i: ; preds = %1896, %1894
  %1907 = getelementptr inbounds nuw i8, ptr %1889, i64 20
  %1908 = load i32, ptr %1907, align 4, !noalias !70
  store i32 %1908, ptr %1433, align 4, !alias.scope !70
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit235.i

.invoke468.i:                                     ; preds = %1890, %1874
  %1909 = phi ptr [ %1423, %1874 ], [ %1893, %1890 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %39, ptr noundef nonnull align 4 dereferenceable(8) %1909, ptr noundef nonnull align 8 dereferenceable(8) %1424)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit235.i unwind label %1631

1910:                                             ; preds = %1888
  store i64 0, ptr %39, align 8, !alias.scope !70
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit235.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit235.i: ; preds = %1910, %.invoke468.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i232.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i229.i
  %1911 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 4 dereferenceable(8) %39)
          to label %1912 unwind label %1944

1912:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit235.i
  %1913 = load i32, ptr %39, align 8
  %.not.i.i236.i = icmp eq i32 %1913, 0
  br i1 %.not.i.i236.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit237.i, label %1914

1914:                                             ; preds = %1912
  %1915 = and i32 %1913, 255
  %1916 = lshr i32 %1913, 8
  %1917 = zext nneg i32 %1915 to i64
  %1918 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1917
  %1919 = load ptr, ptr %1918, align 8
  %1920 = mul nuw nsw i32 %1916, 24
  %1921 = zext nneg i32 %1920 to i64
  %1922 = getelementptr inbounds nuw i8, ptr %1919, i64 %1921
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 8
  %1924 = atomicrmw sub ptr %1923, i32 1 seq_cst, align 4
  %1925 = and i32 %1924, 2147483647
  %1926 = icmp eq i32 %1925, 1
  br i1 %1926, label %1927, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit237.i

1927:                                             ; preds = %1914
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1922)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit237.i unwind label %1928

1928:                                             ; preds = %1927
  %1929 = landingpad { ptr, i32 }
          catch ptr null
  %1930 = extractvalue { ptr, i32 } %1929, 0
  call void @__clang_call_terminate(ptr %1930) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit237.i: ; preds = %1927, %1914, %1912
  %1931 = load ptr, ptr %71, align 8
  %1932 = load ptr, ptr %1911, align 8
  %1933 = getelementptr inbounds nuw i8, ptr %1911, i64 8
  %1934 = load ptr, ptr %1933, align 8
  %1935 = load ptr, ptr %3, align 8
  %1936 = ptrtoint ptr %1931 to i64
  %1937 = ptrtoint ptr %1935 to i64
  %1938 = sub i64 %1936, %1937
  %1939 = getelementptr inbounds i8, ptr %1935, i64 %1938
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1939, ptr %1932, ptr %1934)
          to label %.thread355.invoke.i unwind label %1631

.loopexit363.i:                                   ; preds = %1679
  %lpad.loopexit365.i = landingpad { ptr, i32 }
          cleanup
  br label %1940

.loopexit.split-lp364.i:                          ; preds = %1691
  %lpad.loopexit.split-lp366.i = landingpad { ptr, i32 }
          cleanup
  br label %1940

1940:                                             ; preds = %.loopexit.split-lp364.i, %.loopexit363.i
  %lpad.phi367.i = phi { ptr, i32 } [ %lpad.loopexit365.i, %.loopexit363.i ], [ %lpad.loopexit.split-lp366.i, %.loopexit.split-lp364.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %36) #20
  br label %1977

.loopexit.i:                                      ; preds = %1760
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1941

.loopexit.split-lp.i:                             ; preds = %1772
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1941

1941:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %37) #20
  br label %1977

1942:                                             ; preds = %1854
  %1943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %38) #20
  br label %1977

1944:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit235.i
  %1945 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %39) #20
  br label %1977

.thread355.invoke.i:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit237.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit227.i, %1711, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator13PruneChildrenEv(ptr noundef nonnull align 8 dereferenceable(30) %33)
          to label %1946 unwind label %1631

1946:                                             ; preds = %.thread355.invoke.i, %1801, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150.i
  %1947 = load ptr, ptr %1424, align 8
  %1948 = ptrtoint ptr %1947 to i64
  %1949 = and i64 %1948, 7
  %.not.i.i.i.i239.i = icmp eq i64 %1949, 0
  br i1 %.not.i.i.i.i239.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %1950

1950:                                             ; preds = %1946
  %1951 = and i64 %1948, -8
  %1952 = inttoptr i64 %1951 to ptr
  %1953 = atomicrmw sub ptr %1952, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %1950, %1946
  %1954 = load i32, ptr %1423, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %1954, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %1955

1955:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %1956 = and i32 %1954, 255
  %1957 = lshr i32 %1954, 8
  %1958 = zext nneg i32 %1956 to i64
  %1959 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1958
  %1960 = load ptr, ptr %1959, align 8
  %1961 = mul nuw nsw i32 %1957, 24
  %1962 = zext nneg i32 %1961 to i64
  %1963 = getelementptr inbounds nuw i8, ptr %1960, i64 %1962
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 8
  %1965 = atomicrmw sub ptr %1964, i32 1 seq_cst, align 4
  %1966 = and i32 %1965, 2147483647
  %1967 = icmp eq i32 %1966, 1
  br i1 %1967, label %1968, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

1968:                                             ; preds = %1955
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1963)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %1969

1969:                                             ; preds = %1968
  %1970 = landingpad { ptr, i32 }
          catch ptr null
  %1971 = extractvalue { ptr, i32 } %1970, 0
  call void @__clang_call_terminate(ptr %1971) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %1968, %1955, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %1972 = load ptr, ptr %1427, align 8
  %.not.i.i.i.i.i240.i = icmp eq ptr %1972, null
  br i1 %.not.i.i.i.i.i240.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i, label %1973

1973:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %1974 = getelementptr inbounds nuw i8, ptr %1972, i64 48
  %1975 = atomicrmw sub ptr %1974, i64 1 release, align 8
  %.not1.i.i.i.i.i241.i = icmp eq i64 %1975, 1
  br i1 %.not1.i.i.i.i.i241.i, label %1976, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i

1976:                                             ; preds = %1973
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1972) #20
  call void @_ZdlPvm(ptr noundef nonnull %1972, i64 noundef 64) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i: ; preds = %1976, %1973, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(30) %33)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit.i unwind label %1519

1977:                                             ; preds = %1944, %1942, %1941, %1940, %1631
  %.pn.i = phi { ptr, i32 } [ %1632, %1631 ], [ %1945, %1944 ], [ %1943, %1942 ], [ %lpad.phi.i, %1941 ], [ %lpad.phi367.i, %1940 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %.body135.i

.body135.i:                                       ; preds = %1977, %1529, %1519
  %.pn48.i = phi { ptr, i32 } [ %.pn.i, %1977 ], [ %1520, %1519 ], [ %1530, %1529 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(30) %33) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %31) #20
  br label %.body.i

.body.i:                                          ; preds = %.body135.i, %1368, %.body293.i
  %.pn51.i = phi { ptr, i32 } [ %eh.lpad-body294.i, %.body293.i ], [ %.pn48.i, %.body135.i ], [ %1369, %1368 ]
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #20
  br label %1978

1978:                                             ; preds = %.body.i, %.body271.i
  %.pn53.i = phi { ptr, i32 } [ %eh.lpad-body272.i, %.body271.i ], [ %.pn51.i, %.body.i ]
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %23) #20
  br label %1979

1979:                                             ; preds = %1978, %1164, %1162
  %.pn53.pn.i = phi { ptr, i32 } [ %.pn53.i, %1978 ], [ %1165, %1164 ], [ %1163, %1162 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %.body

1980:                                             ; preds = %1513, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i66
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
  %1981 = load ptr, ptr %221, align 8
  %.not5.i.i.i = icmp eq ptr %1981, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %1980, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %1982, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i ], [ %1981, %1980 ]
  %1982 = load ptr, ptr %.06.i.i.i, align 8
  %1983 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %1984 = load i32, ptr %1983, align 4
  %.not.i.i.i.i.i.i.i.i73 = icmp eq i32 %1984, 0
  br i1 %.not.i.i.i.i.i.i.i.i73, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, label %1985

1985:                                             ; preds = %.lr.ph.i.i.i72
  %1986 = and i32 %1984, 255
  %1987 = lshr i32 %1984, 8
  %1988 = zext nneg i32 %1986 to i64
  %1989 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1988
  %1990 = load ptr, ptr %1989, align 8
  %1991 = mul nuw nsw i32 %1987, 24
  %1992 = zext nneg i32 %1991 to i64
  %1993 = getelementptr inbounds nuw i8, ptr %1990, i64 %1992
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 8
  %1995 = atomicrmw sub ptr %1994, i32 1 seq_cst, align 4
  %1996 = and i32 %1995, 2147483647
  %1997 = icmp eq i32 %1996, 1
  br i1 %1997, label %1998, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i

1998:                                             ; preds = %1985
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1993)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i unwind label %1999

1999:                                             ; preds = %1998
  %2000 = landingpad { ptr, i32 }
          catch ptr null
  %2001 = extractvalue { ptr, i32 } %2000, 0
  call void @__clang_call_terminate(ptr %2001) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i: ; preds = %1998, %1985, %.lr.ph.i.i.i72
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #23
  %.not.i.i.i74 = icmp eq ptr %1982, null
  br i1 %.not.i.i.i74, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i72, !llvm.loop !73

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, %1980
  %2002 = load ptr, ptr %47, align 8
  %2003 = load i64, ptr %220, align 8
  %2004 = shl i64 %2003, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2002, i8 0, i64 %2004, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, i8 0, i64 16, i1 false)
  %2005 = load ptr, ptr %47, align 8
  %2006 = icmp eq ptr %2005, %219
  br i1 %2006, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %2007

2007:                                             ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %2008 = load i64, ptr %220, align 8
  %2009 = shl i64 %2008, 3
  call void @_ZdlPvm(ptr noundef %2005, i64 noundef %2009) #23
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %2007, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %215
  %.0.i.i87 = phi i1 [ false, %215 ], [ true, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i ], [ true, %2007 ]
  %2010 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %2011 = load ptr, ptr %2010, align 8
  %2012 = ptrtoint ptr %2011 to i64
  %2013 = and i64 %2012, 7
  %.not.i.i.i.i67 = icmp eq i64 %2013, 0
  br i1 %.not.i.i.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %2014

2014:                                             ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit
  %2015 = and i64 %2012, -8
  %2016 = inttoptr i64 %2015 to ptr
  %2017 = atomicrmw sub ptr %2016, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %2014, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit
  %2018 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %2019 = load i32, ptr %2018, align 8
  %.not.i.i1.i.i = icmp eq i32 %2019, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i68, label %2020

2020:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %2021 = and i32 %2019, 255
  %2022 = lshr i32 %2019, 8
  %2023 = zext nneg i32 %2021 to i64
  %2024 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2023
  %2025 = load ptr, ptr %2024, align 8
  %2026 = mul nuw nsw i32 %2022, 24
  %2027 = zext nneg i32 %2026 to i64
  %2028 = getelementptr inbounds nuw i8, ptr %2025, i64 %2027
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 8
  %2030 = atomicrmw sub ptr %2029, i32 1 seq_cst, align 4
  %2031 = and i32 %2030, 2147483647
  %2032 = icmp eq i32 %2031, 1
  br i1 %2032, label %2033, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i68

2033:                                             ; preds = %2020
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2028)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i68 unwind label %2034

2034:                                             ; preds = %2033
  %2035 = landingpad { ptr, i32 }
          catch ptr null
  %2036 = extractvalue { ptr, i32 } %2035, 0
  call void @__clang_call_terminate(ptr %2036) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i68: ; preds = %2033, %2020, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %2037 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %2038 = load ptr, ptr %2037, align 8
  %.not.i.i.i.i.i69 = icmp eq ptr %2038, null
  br i1 %.not.i.i.i.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %2039

2039:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i68
  %2040 = getelementptr inbounds nuw i8, ptr %2038, i64 48
  %2041 = atomicrmw sub ptr %2040, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %2041, 1
  br i1 %.not1.i.i.i.i.i, label %2042, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

2042:                                             ; preds = %2039
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2038) #20
  call void @_ZdlPvm(ptr noundef nonnull %2038, i64 noundef 64) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i68, %2039, %2042
  %2043 = load i32, ptr %43, align 4
  %.not.i.i70 = icmp eq i32 %2043, 0
  br i1 %.not.i.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit71, label %2044

2044:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %2045 = and i32 %2043, 255
  %2046 = lshr i32 %2043, 8
  %2047 = zext nneg i32 %2045 to i64
  %2048 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2047
  %2049 = load ptr, ptr %2048, align 8
  %2050 = mul nuw nsw i32 %2046, 24
  %2051 = zext nneg i32 %2050 to i64
  %2052 = getelementptr inbounds nuw i8, ptr %2049, i64 %2051
  %2053 = getelementptr inbounds nuw i8, ptr %2052, i64 8
  %2054 = atomicrmw sub ptr %2053, i32 1 seq_cst, align 4
  %2055 = and i32 %2054, 2147483647
  %2056 = icmp eq i32 %2055, 1
  br i1 %2056, label %2057, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit71

2057:                                             ; preds = %2044
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2052)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit71 unwind label %2058

2058:                                             ; preds = %2057
  %2059 = landingpad { ptr, i32 }
          catch ptr null
  %2060 = extractvalue { ptr, i32 } %2059, 0
  call void @__clang_call_terminate(ptr %2060) #21
  unreachable

2061:                                             ; preds = %.body, %216
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %217, %216 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  br label %2062

2062:                                             ; preds = %.loopexit, %.loopexit.split-lp, %2061
  %.pn41 = phi { ptr, i32 } [ %.pn, %2061 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %43) #20
  resume { ptr, i32 } %.pn41

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit71: ; preds = %2057, %2044, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %100, %107
  %.0 = phi i1 [ true, %107 ], [ true, %100 ], [ %.0.i.i87, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ], [ %.0.i.i87, %2044 ], [ %.0.i.i87, %2057 ]
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
  %7 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
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
  tail call void @__clang_call_terminate(ptr %19) #21
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
  %16 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
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
  tail call void @__clang_call_terminate(ptr %28) #21
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #23
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
  %33 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = mul nuw nsw i32 %31, 24
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
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
  call void @__clang_call_terminate(ptr %45) #21
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #20
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 64) #23
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
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
  %72 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = mul nuw nsw i32 %70, 24
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
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
  call void @__clang_call_terminate(ptr %84) #21
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %86) #20
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 64) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit17

_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit17: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i14, %87, %90
  ret void

91:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %92

92:                                               ; preds = %91, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %91 ], [ %53, %52 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  %16 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
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
  tail call void @__clang_call_terminate(ptr %28) #21
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS_7TfTokenESt3setINS_7SdfPathESt4lessIS4_ESaIS4_EEESaIS9_EERKNS_7UsdPrimEdjj(ptr dead_on_unwind noalias writable sret(%"class.std::vector.149") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #20
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
  %67 = ptrtoint ptr %20 to i64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %68, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i64 16), ptr %66, align 64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store i64 %52, ptr %69, align 64
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %66, i64 72
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %66, i64 80
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 16
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 88
  store i64 %67, ptr %70, align 8
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
  call void @__clang_call_terminate(ptr %91) #21
  unreachable

92:                                               ; preds = %.noexc7.i.i, %.noexc.i.i, %.noexc40
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #20
  br label %.body

94:                                               ; preds = %.noexc
  invoke fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS_7TfTokenESt3setINS_7SdfPathESt4lessIS4_ESaIS4_EEESaIS9_EERKNS_7UsdPrimEdjjENK3$_0clEmm"(ptr noundef nonnull readonly align 8 dereferenceable(48) %20, i64 noundef 0, i64 noundef range(i64 1, 0) %52)
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
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc43 unwind label %136

.noexc43:                                         ; preds = %109
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdAPISchemaBaseE, i64 16), ptr %107, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIE, i64 16), ptr %107, align 8
  %123 = load ptr, ptr %97, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store ptr %124, ptr %97, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE9push_backERKS1_.exit

125:                                              ; preds = %106
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %107, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE9push_backERKS1_.exit unwind label %136

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %125
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
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
  call void @_ZNSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #20
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE9push_backERKS1_.exit, %"_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS_7TfTokenESt3setINS_7SdfPathESt4lessIS5_ESaIS5_EEESaISA_EERKNS_7UsdPrimEdjjE3$_0EEvmOT_.exit"
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not4.i.i.i.i45 = icmp eq ptr %138, %140
  br i1 %.not4.i.i.i.i45, label %_ZSt8_DestroyIPSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i46
  %.05.i.i.i.i47 = phi ptr [ %141, %.lr.ph.i.i.i.i46 ], [ %138, %._crit_edge ]
  call void @_ZNSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i47) #20
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i47, i64 48
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
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %148) #23
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
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(12) %150) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %92, %136
  %.pn25 = phi { ptr, i32 } [ %137, %136 ], [ %93, %92 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
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
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(12) %160) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit54

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit: ; preds = %154, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %_ZNSt6vectorISt4pairIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ESaIS5_EED2Ev.exit, %6
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit54: ; preds = %164, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i53, %158, %38
  %.pn25.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn25.pn, %158 ], [ %.pn25.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i53 ], [ %.pn25.pn, %164 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn25.pn.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.63") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ESaIS5_EEC2EmRKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 192153584101141162
  br i1 %5, label %6, label %_ZNSt6vectorISt4pairIS_IN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ESaIS5_EE17_S_check_init_lenEmRKS6_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
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
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.164", ptr %9, i64 %1
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
  %14 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %9, %.015.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_EEvT_S8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %15 ]
  tail call void @_ZNSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i) #20
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.015.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_EEvT_S8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_EEvT_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %24) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #23
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
  %11 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
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
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %20, %7, %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #23
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
  %40 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = mul nuw nsw i32 %38, 24
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
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
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i5: ; preds = %49, %36, %.lr.ph.i.i.i.i2
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #23
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
  %10 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = mul nuw nsw i32 %8, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
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
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i: ; preds = %19, %6, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #23
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
  tail call void @_ZNSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS_9TfWeakPtrINS_8UsdStageEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.169") align 8 %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE) #19
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
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i.i", label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.invoke

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i.i": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %35 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7IsDirtyEv(ptr noundef nonnull align 8 dereferenceable(557) %.val.i.i.i.i.i)
          to label %.noexc6 unwind label %.loopexit.split-lp.loopexit

.noexc6:                                          ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i.i"
  br i1 %35, label %36, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i"

36:                                               ; preds = %.noexc6
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.066.089.i.i.i.i, i64 16
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
  br i1 %or.cond.not.i.i.i21.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit23.i.i.i.i", label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.invoke

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit23.i.i.i.i": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i19.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %42 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7IsDirtyEv(ptr noundef nonnull align 8 dereferenceable(557) %.val.i16.i.i.i.i)
          to label %.noexc8 unwind label %.loopexit.split-lp.loopexit

.noexc8:                                          ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit23.i.i.i.i"
  br i1 %42, label %43, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit"

43:                                               ; preds = %.noexc8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.066.089.i.i.i.i, i64 32
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
  br i1 %or.cond.not.i.i.i29.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit31.i.i.i.i", label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.invoke

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit31.i.i.i.i": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i27.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %49 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7IsDirtyEv(ptr noundef nonnull align 8 dereferenceable(557) %.val.i24.i.i.i.i)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit31.i.i.i.i"
  br i1 %49, label %50, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit47"

50:                                               ; preds = %.noexc10
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.066.089.i.i.i.i, i64 48
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
  br i1 %or.cond.not.i.i.i37.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit39.i.i.i.i", label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.invoke

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit39.i.i.i.i": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i35.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %56 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7IsDirtyEv(ptr noundef nonnull align 8 dereferenceable(557) %.val.i32.i.i.i.i)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit

.noexc12:                                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit39.i.i.i.i"
  br i1 %56, label %57, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit49"

57:                                               ; preds = %.noexc12
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.066.089.i.i.i.i, i64 64
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
  br i1 %or.cond.not.i.i.i45.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit47.i.i.i.i", label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.invoke

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit47.i.i.i.i": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i43.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %67 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7IsDirtyEv(ptr noundef nonnull align 8 dereferenceable(557) %.val.i40.i.i.i.i)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc14:                                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit47.i.i.i.i"
  br i1 %67, label %68, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i"

68:                                               ; preds = %.noexc14
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.066.0.lcssa.i.i.i.i, i64 16
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
  br i1 %or.cond.not.i.i.i53.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit55.i.i.i.i", label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.invoke

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit55.i.i.i.i": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i51.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %75 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7IsDirtyEv(ptr noundef nonnull align 8 dereferenceable(557) %.val.i48.i.i.i.i)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit55.i.i.i.i"
  br i1 %75, label %76, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i"

76:                                               ; preds = %.noexc16
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.066.1.i.i.i.i, i64 16
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
  br i1 %or.cond.not.i.i.i61.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit63.i.i.i.i", label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.invoke

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit63.i.i.i.i": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i59.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %83 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7IsDirtyEv(ptr noundef nonnull align 8 dereferenceable(557) %.val.i56.i.i.i.i)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc18:                                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit63.i.i.i.i"
  %spec.select.i.i.i.i = select i1 %83, ptr %25, ptr %.sroa.066.2.i.i.i.i
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %.noexc8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.066.089.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit47": ; preds = %.noexc10
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.066.089.i.i.i.i, i64 32
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit49": ; preds = %.noexc12
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.066.089.i.i.i.i, i64 48
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i": ; preds = %.noexc6, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit47", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit49", %.noexc18, %.noexc16, %.noexc14
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.066.0.lcssa.i.i.i.i, %.noexc14 ], [ %.sroa.066.1.i.i.i.i, %.noexc16 ], [ %spec.select.i.i.i.i, %.noexc18 ], [ %84, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %85, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit47" ], [ %86, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit49" ], [ %.sroa.066.089.i.i.i.i, %.noexc6 ]
  %87 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %25
  %.sroa.06.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 16
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
  br i1 %or.cond.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit.i.i", label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.invoke

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
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #19
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.cont unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.cont: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.invoke
  unreachable

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit.i.i": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %96 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7IsDirtyEv(ptr noundef nonnull align 8 dereferenceable(557) %.val.i.i.i)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit.i.i"
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
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(12) %100) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit.i.i: ; preds = %105, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i, %97
  store ptr null, ptr %.sroa.06.030.i.i, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.012.129.i.i, i64 16
  br label %110

110:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit.i.i, %.noexc20
  %.sroa.012.2.i.i = phi ptr [ %.sroa.012.129.i.i, %.noexc20 ], [ %109, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit.i.i ]
  %.sroa.06.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.030.i.i, i64 16
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
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(12) %118) #20
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %122, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i6.i.i, %.lr.ph.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i22 = icmp eq ptr %126, %111
  br i1 %.not.i.i.i.i.i.i22, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %116, ptr %24, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit

.loopexit:                                        ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit39.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit31.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit23.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i.i"
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i.i.invoke, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit63.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit55.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit47.i.i.i.i"
  %lpad.loopexit.split-lp28 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit27, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp28, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i: ; preds = %10, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
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
  tail call void @__clang_call_terminate(ptr %10) #21
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
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
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
  %8 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = mul nuw nsw i32 %6, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
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
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.229", align 8
  %4 = alloca %"class.std::tuple.218", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %8 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = mul nuw nsw i32 %6, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
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
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 64) #23
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv.exit

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
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
  %31 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = mul nuw nsw i32 %29, 24
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
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
  %63 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = mul nuw nsw i32 %61, 24
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
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
  call void @__clang_call_terminate(ptr %75) #21
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %76) #20
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 64) #23
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
  %16 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
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
  tail call void @__clang_call_terminate(ptr %28) #21
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #23
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
  %5 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i) #24
  %6 = add nuw nsw i64 %.06.i.i.i, 1
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt8distanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i: ; preds = %.lr.ph.i.i.i
  %7 = icmp samesign ugt i64 %.06.i.i.i, 1152921504606846974
  br i1 %7, label %8, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i

8:                                                ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %8
  unreachable

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i
  %9 = shl nuw nsw i64 %6, 3
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
          to label %.noexc5 unwind label %32

.noexc5:                                          ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %10, i64 %6
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
  %19 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = mul nuw nsw i32 %17, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = atomicrmw add ptr %24, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 36
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  %29 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i.i.i.i.i) #24
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #23
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #23
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
  %16 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
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
  %13 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %11, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
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
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %.lr.ph, %9, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %64

64:                                               ; preds = %60
  %65 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
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
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.025.lcssa41, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %._crit_edge.thread
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa41) #24
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
  %11 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
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
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %20, %7, %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %26
  %32 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %34 = and i32 %32, 255
  %35 = lshr i32 %32, 8
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = mul nuw nsw i32 %35, 24
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
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
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, %33, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %64

64:                                               ; preds = %60
  %65 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
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
  %11 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
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
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %4, %7, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #23
  br label %24

24:                                               ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.025.lcssa41, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %._crit_edge.thread
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa41) #24
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
  %17 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
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
  %29 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = mul nuw nsw i32 %27, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
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
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %5, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %25, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %45, null
  %.sroa.018.0.copyload = load i64, ptr %4, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.320.0.copyload = load i64, ptr %.sroa.320.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %.sroa.320.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.320.0, ptr %.sroa.320.0..sroa_idx21, align 8
  %.sroa.4.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %74 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !noalias !98
  %76 = mul nuw nsw i32 %72, 24
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
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
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %77
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
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %77
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
  tail call void @__clang_call_terminate(ptr %102) #21
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(30) %6) #20
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
  %129 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = mul nuw nsw i32 %127, 24
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %132
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
  call void @__clang_call_terminate(ptr %141) #21
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
  %25 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = mul nuw nsw i32 %23, 24
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
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
  %37 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = mul nuw nsw i32 %35, 24
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
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
  call void @__clang_call_terminate(ptr %49) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr %21, align 4
  store i32 0, ptr %2, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %26 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !104, !noalias !101
  store i32 %26, ptr %.012.i.i.i, align 4, !alias.scope !101, !noalias !104
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !104, !noalias !101
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %29 = load i32, ptr %28, align 4, !alias.scope !104, !noalias !101
  store i32 %29, ptr %27, align 4, !alias.scope !101, !noalias !104
  store i32 0, ptr %28, align 4, !alias.scope !104, !noalias !101
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %33 = load i32, ptr %.0911.i.i.i19, align 4, !alias.scope !109, !noalias !106
  store i32 %33, ptr %.012.i.i.i18, align 4, !alias.scope !106, !noalias !109
  store i32 0, ptr %.0911.i.i.i19, align 4, !alias.scope !109, !noalias !106
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 4
  %36 = load i32, ptr %35, align 4, !alias.scope !109, !noalias !106
  store i32 %36, ptr %34, align 4, !alias.scope !106, !noalias !109
  store i32 0, ptr %35, align 4, !alias.scope !109, !noalias !106
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !45

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %40
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %8, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit

39:                                               ; preds = %33, %5
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  resume { ptr, i32 } %40

41:                                               ; preds = %18
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #23
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
  %23 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %13, i64 %22
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
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
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
  %43 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = mul nuw nsw i32 %41, 24
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
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
  tail call void @__clang_call_terminate(ptr %55) #21
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
  %70 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = mul nuw nsw i32 %68, 24
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
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
  %82 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = mul nuw nsw i32 %80, 24
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
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
  tail call void @__clang_call_terminate(ptr %94) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i: ; preds = %91, %78, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i52
  %95 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %95, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
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
  %108 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = mul nuw nsw i32 %106, 24
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = atomicrmw add ptr %113, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %104, %.lr.ph.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 4
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %115, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
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
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i58, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i57, i64 8
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
  %141 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = mul nuw nsw i32 %139, 24
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
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
  %153 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = mul nuw nsw i32 %151, 24
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
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
  tail call void @__clang_call_terminate(ptr %165) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i71: ; preds = %162, %149, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i69, %.lr.ph.i.i.i.i.i63
  %166 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i65, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i66, i64 4
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %166, align 4
  %169 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i66, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i65, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
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
  %187 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #22
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
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i76, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i75, i64 8
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
  %200 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = mul nuw nsw i32 %198, 24
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = atomicrmw add ptr %205, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i84

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i84: ; preds = %196, %.lr.ph.i.i.i.i80
  %207 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i81, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i82, i64 4
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %207, align 4
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i82, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i81, i64 8
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
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 8
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
  %223 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = mul nuw nsw i32 %221, 24
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 %226
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
  tail call void @__clang_call_terminate(ptr %235) #21
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i: ; preds = %232, %219, %.lr.ph.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %236, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit94
  %.not.i95 = icmp eq ptr %174, null
  br i1 %.not.i95, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, label %237

237:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit
  %238 = load ptr, ptr %10, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = sub i64 %239, %175
  tail call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %240) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, %237
  store ptr %188, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i93, ptr %12, align 8
  %241 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %188, i64 %184
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
  %13 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %11, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
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
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %9, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
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
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #23
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
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
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
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i: ; preds = %20, %7, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #23
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
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #23
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
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEES7_bbE3$_0EclINS_17__normal_iteratorIPNS2_7TfTokenESt6vectorISC_SaISC_EEEEEEbT_"(ptr readonly captures(none) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 7
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %4

4:                                                ; preds = %1
  %5 = and i64 %2, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = atomicrmw add ptr %6, i32 2 monotonic, align 4
  %8 = and i32 %7, 1
  %.not1.i.i = icmp eq i32 %8, 0
  %9 = select i1 %.not1.i.i, i64 %5, i64 %2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %4, %1
  %.sroa.0.0 = phi i64 [ %2, %1 ], [ %9, %4 ]
  %10 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %11 = inttoptr i64 %10 to ptr
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %13 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #22
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %14

common.resume.i:                                  ; preds = %33, %14
  %.sink.i = phi ptr [ %32, %33 ], [ %13, %14 ]
  %common.resume.op.i = phi { ptr, i32 } [ %34, %33 ], [ %15, %14 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink.i, i64 noundef 496) #23
  br label %.body

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %.noexc
  %16 = ptrtoint ptr %13 to i64
  %17 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %16 seq_cst seq_cst, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %13) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 496) #23
  %20 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %22 = phi ptr [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit ], [ %21, %19 ], [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 336
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = xor i64 %.sroa.0.0, %25
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %"_ZZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS_9TfWeakPtrINS_8SdfLayerEEES4_bbENK3$_0clENS_7TfTokenE.exit", label %28

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %29 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %30 = inttoptr i64 %29 to ptr
  %.not.i.i1.i = icmp eq i64 %29, 0
  br i1 %.not.i.i1.i, label %31, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3.i

31:                                               ; preds = %28
  %32 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #22
          to label %.noexc2 unwind label %53

.noexc2:                                          ; preds = %31
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %32)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i2.i unwind label %33

33:                                               ; preds = %.noexc2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i2.i: ; preds = %.noexc2
  %35 = ptrtoint ptr %32 to i64
  %36 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %35 seq_cst seq_cst, align 8
  %37 = extractvalue { i64, i1 } %36, 1
  br i1 %37, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3.i, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i2.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %32) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 496) #23
  %39 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %40 = inttoptr i64 %39 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3.i: ; preds = %38, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i2.i, %28
  %41 = phi ptr [ %30, %28 ], [ %40, %38 ], [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i2.i ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 344
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = xor i64 %.sroa.0.0, %44
  %46 = icmp ult i64 %45, 8
  br label %"_ZZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS_9TfWeakPtrINS_8SdfLayerEEES4_bbENK3$_0clENS_7TfTokenE.exit"

"_ZZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS_9TfWeakPtrINS_8SdfLayerEEES4_bbENK3$_0clENS_7TfTokenE.exit": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %47 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i ], [ %46, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3.i ]
  %48 = and i64 %.sroa.0.0, 7
  %.not.i.i3 = icmp eq i64 %48, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %49

49:                                               ; preds = %"_ZZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS_9TfWeakPtrINS_8SdfLayerEEES4_bbENK3$_0clENS_7TfTokenE.exit"
  %50 = and i64 %.sroa.0.0, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw sub ptr %51, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %"_ZZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS_9TfWeakPtrINS_8SdfLayerEEES4_bbENK3$_0clENS_7TfTokenE.exit", %49
  ret i1 %47

53:                                               ; preds = %31, %12
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %common.resume.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %common.resume.op.i, %common.resume.i ]
  %55 = and i64 %.sroa.0.0, 7
  %.not.i.i4 = icmp eq i64 %55, 0
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit5, label %56

56:                                               ; preds = %.body
  %57 = and i64 %.sroa.0.0, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = atomicrmw sub ptr %58, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit5

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit5: ; preds = %.body, %56
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 72) #23
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
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(51) @_ZTSN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathE, ptr noundef nonnull dereferenceable(1) %9) #20
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
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22, !noalias !117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc.i.i.i.i.i unwind label %10, !noalias !117

.noexc.i.i.i.i.i:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_12SdfAssetPathEvE19GetProxiedAsVtValueERKS2_.exit unwind label %8, !noalias !117

8:                                                ; preds = %.noexc.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %5) #20, !noalias !117
  br label %.body.i.i.i.i.i

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %10, %8
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #23, !noalias !117
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
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit4

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %7, ptr %8, i64 %9)
  %11 = icmp eq i32 %bcmp.i, 0
  br i1 %11, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit4

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit4

17:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
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
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22, !noalias !120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull align 8 dereferenceable(64) %.pre)
          to label %.noexc.i unwind label %12, !noalias !120

.noexc.i:                                         ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_12SdfAssetPathEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit unwind label %10, !noalias !120

10:                                               ; preds = %.noexc.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %7) #20, !noalias !120
  br label %.body.i

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %12, %10
  %eh.lpad-body.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #23, !noalias !120
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %16) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 72) #23
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

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
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, %4
  %8 = icmp ult i64 %7, 8
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, %4
  %8 = icmp ult i64 %7, 8
  ret i1 %8
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(45) @_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE, ptr noundef nonnull dereferenceable(1) %9) #20
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
  %5 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i) #24
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
  %22 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %10, i64 %21
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
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %27, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %29, i64 %6
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
  %43 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = mul nuw nsw i32 %41, 24
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
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
  tail call void @__clang_call_terminate(ptr %55) #21
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
  %70 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = mul nuw nsw i32 %68, 24
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
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
  %82 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = mul nuw nsw i32 %80, 24
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
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
  tail call void @__clang_call_terminate(ptr %94) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i: ; preds = %91, %78, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i52
  %95 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i.i, i64 36
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %95, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %99 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.08.i.i.i.i.i) #24
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
  %104 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %102) #24
  %.not6.i.i = icmp eq i64 %103, 0
  br i1 %.not6.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEmEvRT_T0_.exit, label %.preheader.i.i, !llvm.loop !127

.lr.ph.i.i56:                                     ; preds = %.preheader7.i.i, %.lr.ph.i.i56
  %.110.i.i = phi i64 [ %106, %.lr.ph.i.i56 ], [ %18, %.preheader7.i.i ]
  %105 = phi ptr [ %107, %.lr.ph.i.i56 ], [ %2, %.preheader7.i.i ]
  %106 = add nsw i64 %.110.i.i, 1
  %107 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %105) #24
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
  %114 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = mul nuw nsw i32 %112, 24
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = atomicrmw add ptr %119, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %110, %.lr.ph.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 36
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %121, align 4
  %124 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i.i.i.i) #24
  %125 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %124, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEmEvRT_T0_.exit
  %126 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit.loopexit ], [ %10, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEmEvRT_T0_.exit ]
  %127 = sub nuw i64 %6, %18
  %128 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %126, i64 %127
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
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i60, i64 8
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
  %146 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = mul nuw nsw i32 %144, 24
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
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
  %158 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = mul nuw nsw i32 %156, 24
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
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
  tail call void @__clang_call_terminate(ptr %170) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i73: ; preds = %167, %154, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i71, %.lr.ph.i.i.i.i.i66
  %171 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i67, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i.i68, i64 36
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %171, align 4
  %174 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i67, i64 8
  %175 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.08.i.i.i.i.i68) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
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
  %189 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #22
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
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i80, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i79, i64 8
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
  %203 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = mul nuw nsw i32 %201, 24
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = atomicrmw add ptr %208, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i88

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i88: ; preds = %199, %.lr.ph.i.i.i.i84
  %210 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i85, i64 4
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i86, i64 36
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %210, align 4
  %213 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i.i.i.i86) #24
  %214 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i85, i64 8
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
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i95, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i94, i64 8
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
  %226 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = mul nuw nsw i32 %224, 24
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %229
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
  tail call void @__clang_call_terminate(ptr %238) #21
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i: ; preds = %235, %222, %.lr.ph.i.i.i
  %239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %239, %10
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit98
  %.not.i99 = icmp eq ptr %177, null
  br i1 %.not.i99, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, label %240

240:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit
  %241 = load ptr, ptr %7, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = sub i64 %242, %178
  tail call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %243) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, %240
  store ptr %190, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i97, ptr %9, align 8
  %244 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %190, i64 %186
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
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %28, %40
  %.0.copyload.i2.i.i.i.i18.i.i = load i64, ptr %38, align 4
  %42 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

44:                                               ; preds = %50
  %45 = getelementptr inbounds nuw i8, ptr %49, i64 8
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
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %52, %30
  %.not17.i.i = icmp eq i64 %53, %31
  br i1 %.not17.i.i, label %44, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, !llvm.loop !130

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %50, %32, %.loopexit
  %54 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %18, ptr %55, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit, label %56

56:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread
  %57 = and i32 %18, 255
  %58 = lshr i32 %18, 8
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = mul nuw nsw i32 %58, 24
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = atomicrmw add ptr %65, i32 1 monotonic, align 4
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, %56
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 12
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
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit, label %7

7:                                                ; preds = %4
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
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
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit: ; preds = %4, %7, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #23
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
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
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
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
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
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
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %12 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %17, %12 ]
  %19 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i32 %19, ptr %.09.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %21 = and i32 %19, 255
  %22 = lshr i32 %19, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %18
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %12
  %.0.lcssa.i.i.i.i.i = phi ptr [ %13, %12 ], [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %39, %40
  br i1 %.not.i.i.i.i4, label %.noexc15, label %44

44:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit
  %45 = icmp ugt i64 %43, 9223372036854775800
  br i1 %45, label %.noexc.i.i14, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i5

.noexc.i.i14:                                     ; preds = %44
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %.noexc.i.i14
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i5: ; preds = %44
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #22
          to label %.noexc15 unwind label %70

.noexc15:                                         ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i5, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit
  %47 = phi ptr [ null, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit ], [ %46, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i5 ]
  store ptr %47, ptr %36, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %37, align 8
  %52 = load ptr, ptr %38, align 8
  %.not7.i.i.i.i.i6 = icmp eq ptr %51, %52
  br i1 %.not7.i.i.i.i.i6, label %.loopexit, label %.lr.ph.i.i.i.i.i7

.lr.ph.i.i.i.i.i7:                                ; preds = %.noexc15, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i11
  %.09.i.i.i.i.i8 = phi ptr [ %69, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i11 ], [ %47, %.noexc15 ]
  %.sroa.04.08.i.i.i.i.i9 = phi ptr [ %68, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i11 ], [ %51, %.noexc15 ]
  %53 = load i32, ptr %.sroa.04.08.i.i.i.i.i9, align 4
  store i32 %53, ptr %.09.i.i.i.i.i8, align 4
  %.not.i.i.i.i.i.i.i.i10 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i10, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i11, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i7
  %55 = and i32 %53, 255
  %56 = lshr i32 %53, 8
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = mul nuw nsw i32 %56, 24
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = atomicrmw add ptr %63, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i11

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i11: ; preds = %54, %.lr.ph.i.i.i.i.i7
  %65 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i8, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i9, i64 4
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %65, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i9, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i8, i64 8
  %.not.i.i.i.i.i12 = icmp eq ptr %68, %52
  br i1 %.not.i.i.i.i.i12, label %.loopexit, label %.lr.ph.i.i.i.i.i7, !llvm.loop !114

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i11, %.noexc15
  %.0.lcssa.i.i.i.i.i13 = phi ptr [ %47, %.noexc15 ], [ %69, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i11 ]
  store ptr %.0.lcssa.i.i.i.i.i13, ptr %48, align 8
  ret void

70:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i5, %.noexc.i.i14
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %71
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
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev"(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #23
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
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINSB_7TfTokenESt3setINSB_7SdfPathESt4lessISH_ESaISH_EEESaISM_EERKNSB_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSV_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
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
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i64 16), ptr %51, align 64
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
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i)
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
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %104, i64 0, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1
  %113 = icmp ult i8 %.pre.i.i.i, %111
  br i1 %113, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %125
  %114 = phi i8 [ %142, %125 ], [ %.promoted.i.pr51.i.i, %.lr.ph.i.i.i ]
  %115 = phi i8 [ %128, %125 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %105, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = load i64, ptr %117, align 8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = sub i64 %120, %122
  %124 = icmp ult i64 %119, %123
  br i1 %124, label %125, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

125:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %126 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 0, i64 %116
  %127 = add i8 %115, 1
  %128 = and i8 %127, 7
  %129 = zext nneg i8 %128 to i64
  %130 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %105, i64 %129
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
  %141 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 0, i64 %129
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
  %154 = zext nneg i8 %109 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %157 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %158 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %105, i64 %154
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %159, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i64 16), ptr %157, align 64
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
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %157, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %179 = add i8 %.promoted.i.pr50.i.i, -1
  store i8 %179, ptr %103, align 2
  %180 = add nuw nsw i8 %109, 1
  %181 = and i8 %180, 7
  store i8 %181, ptr %102, align 1
  br label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

182:                                              ; preds = %151
  %183 = zext i8 %146 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = icmp ult i8 %185, %152
  br i1 %186, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %182
  %187 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %105, i64 %183
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
  %195 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %105, i64 %.pre-phi.i.i
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
  call void %215(ptr noundef nonnull align 64 dereferenceable(128) %0) #20
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
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %235, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
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
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(128) %0) #20
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
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS_7TfTokenESt3setINS_7SdfPathESt4lessIS4_ESaIS4_EEESaIS9_EERKNS_7UsdPrimEdjjENK3$_0clEmm"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfHashSet", align 8
  %5 = icmp ult i64 %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %36 = load i32, ptr %35, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = and i32 %36, 255
  %39 = lshr i32 %36, 8
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = mul nuw nsw i32 %39, 24
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
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
  call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i: ; preds = %50, %37, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #23
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
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #23
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %59
  %62 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %62, %2
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !136

63:                                               ; preds = %16
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE11_M_allocateEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdAPISchemaBaseE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = and i64 %26, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %38, label %28

28:                                               ; preds = %.noexc
  %29 = and i64 %26, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = atomicrmw add ptr %30, i32 2 monotonic, align 4
  %32 = and i32 %31, 1
  %.not1.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not1.i.i.i.i.i.i, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %24, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -8
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %24, align 8
  br label %38

38:                                               ; preds = %33, %28, %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIE, i64 16), ptr %23, align 8
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIEPS1_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %51

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES2_SaIS1_EET0_T_S5_S4_RT1_.exit30 unwind label %56

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES2_SaIS1_EET0_T_S5_S4_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES2_SaIS1_EET0_T_S5_S4_RT1_.exit30, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES2_SaIS1_EET0_T_S5_S4_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %44, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES2_SaIS1_EET0_T_S5_S4_RT1_.exit30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE13_M_deallocateEPS1_m.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit
  %47 = load ptr, ptr %45, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %49) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit, %46
  store ptr %22, ptr %0, align 8
  store ptr %41, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdCollectionAPI", ptr %22, i64 %16
  store ptr %50, ptr %45, align 8
  ret void

51:                                               ; preds = %38
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #20
  %54 = load ptr, ptr %23, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit36.thread

56:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE11_M_allocateEm.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %22, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE11_M_allocateEm.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #20
  %.not4.i.i.i32 = icmp eq ptr %22, %.0.ph
  br i1 %.not4.i.i.i32, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit36.thread, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %56, %.lr.ph.i.i.i33
  %.05.i.i.i34 = phi ptr [ %61, %.lr.ph.i.i.i33 ], [ %22, %56 ]
  %59 = load ptr, ptr %.05.i.i.i34, align 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i34) #20
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i34, i64 32
  %.not.i.i.i35 = icmp eq ptr %61, %.0.ph
  br i1 %.not.i.i.i35, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit36, label %.lr.ph.i.i.i33, !llvm.loop !80

62:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE13_M_deallocateEPS1_m.exit38
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit36: ; preds = %.lr.ph.i.i.i33
  %.not.i37 = icmp eq ptr %22, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE13_M_deallocateEPS1_m.exit38, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit36.thread

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit36.thread: ; preds = %51, %56, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit36
  %64 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %64) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit36.thread, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit36
  invoke void @__cxa_rethrow() #19
          to label %69 unwind label %62

65:                                               ; preds = %62
  resume { ptr, i32 } %63

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #21
  unreachable

69:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE13_M_deallocateEPS1_m.exit38
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
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(32) %.01215)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.lr.ph
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdAPISchemaBaseE, i64 16), ptr %.016, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIE, i64 16), ptr %.016, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

21:                                               ; preds = %.lr.ph
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %2, %21 ]
  %25 = load ptr, ptr %.05.i.i, align 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i) #20
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %27, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !80

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIEEvT_S3_.exit: ; preds = %.lr.ph.i.i, %21
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIEEvT_S3_.exit
  unreachable
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7IsDirtyEv(ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

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
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

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
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv: argument 0"}
!54 = distinct !{!54, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv"}
!55 = distinct !{!55, !56, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratordeEv: argument 0"}
!56 = distinct !{!56, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratordeEv"}
!57 = !{!55}
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
