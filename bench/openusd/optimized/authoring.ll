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

$_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

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
  %.not.i.i.i.i.i30 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i30, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i31

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i31: ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 14
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %1, align 8
  %40 = icmp ne ptr %39, null
  %.not1.i32.not = select i1 %38, i1 %40, i1 false
  br i1 %.not1.i32.not, label %.thread.thread, label %.critedge

.thread.thread:                                   ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i31
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i36

.critedge:                                        ; preds = %33, %4, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i31, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not.i.i.i.i.i35 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i35, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i36

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i36: ; preds = %.thread.thread, %.thread
  %46 = phi ptr [ %27, %.thread.thread ], [ %.pre, %.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 14
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %0, align 8
  %.not.i = icmp ne ptr %50, null
  %or.cond.not.i = select i1 %49, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i36, %.thread
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

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetPseudoRootEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %18, ptr noundef nonnull align 8 dereferenceable(557) %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i37 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i37, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i41, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i38

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i38: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 14
  %58 = load i8, ptr %57, align 2
  %59 = trunc i8 %58 to i1
  %60 = load ptr, ptr %1, align 8
  %.not.i39 = icmp ne ptr %60, null
  %or.cond.not.i40 = select i1 %59, i1 %.not.i39, i1 false
  br i1 %or.cond.not.i40, label %65, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i41

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i41: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i38, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
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

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i41
  unreachable

65:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetPseudoRootEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %19, ptr noundef nonnull align 8 dereferenceable(557) %60)
          to label %66 unwind label %124

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %67 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc43 unwind label %126

.noexc43:                                         ; preds = %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %.noexc43
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
          to label %.noexc44 unwind label %126

.noexc44:                                         ; preds = %68
  %70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull @.str.16, ptr noundef %70)
          to label %71 unwind label %72

71:                                               ; preds = %.noexc44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  unreachable

72:                                               ; preds = %.noexc44
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %.body

74:                                               ; preds = %.noexc43
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %.lr.ph.i.i.i.i
  br i1 %85, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i", label %86

86:                                               ; preds = %.noexc45
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i, i64 8
  %88 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEES7_bbE3$_0EclINS_17__normal_iteratorIPNS2_7TfTokenESt6vectorISC_SaISC_EEEEEEbT_"(ptr nonnull %87)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %86
  br i1 %88, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i", label %89

89:                                               ; preds = %.noexc46
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i, i64 16
  %91 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEES7_bbE3$_0EclINS_17__normal_iteratorIPNS2_7TfTokenESt6vectorISC_SaISC_EEEEEEbT_"(ptr nonnull %90)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %89
  br i1 %91, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i", label %92

92:                                               ; preds = %.noexc47
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i, i64 24
  %94 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEES7_bbE3$_0EclINS_17__normal_iteratorIPNS2_7TfTokenESt6vectorISC_SaISC_EEEEEEbT_"(ptr nonnull %93)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %92
  br i1 %94, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i", label %95

95:                                               ; preds = %.noexc48
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
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %100
  br i1 %101, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i", label %102

102:                                              ; preds = %.noexc49
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 8
  br label %104

104:                                              ; preds = %102, %._crit_edge.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %103, %102 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %105 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEES7_bbE3$_0EclINS_17__normal_iteratorIPNS2_7TfTokenESt6vectorISC_SaISC_EEEEEEbT_"(ptr %.sroa.025.1.i.i.i.i)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %104
  br i1 %105, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i", label %106

106:                                              ; preds = %.noexc50
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 8
  br label %108

108:                                              ; preds = %106, %._crit_edge.i.i.i.i
  %.sroa.025.2.i.i.i.i = phi ptr [ %107, %106 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %109 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEES7_bbE3$_0EclINS_17__normal_iteratorIPNS2_7TfTokenESt6vectorISC_SaISC_EEEEEEbT_"(ptr %.sroa.025.2.i.i.i.i)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc51:                                         ; preds = %108
  %spec.select.i.i.i.i = select i1 %109, ptr %.sroa.025.2.i.i.i.i, ptr %77
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i": ; preds = %.noexc48, %.noexc47, %.noexc46, %.noexc45, %.noexc51, %.noexc50, %.noexc49
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.1.i.i.i.i, %.noexc50 ], [ %spec.select.i.i.i.i, %.noexc51 ], [ %.sroa.025.0.lcssa.i.i.i.i, %.noexc49 ], [ %90, %.noexc47 ], [ %87, %.noexc46 ], [ %.sroa.025.035.i.i.i.i, %.noexc45 ], [ %93, %.noexc48 ]
  %110 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %77
  %.sroa.06.017.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  %.not18.i.i = icmp eq ptr %.sroa.06.017.i.i, %77
  %or.cond.i.i = select i1 %110, i1 true, i1 %.not18.i.i
  br i1 %or.cond.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESD_bbE3$_0ET_SF_SF_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i", %123
  %.sroa.06.020.i.i = phi ptr [ %.sroa.06.0.i.i, %123 ], [ %.sroa.06.017.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i" ]
  %.sroa.012.119.i.i = phi ptr [ %.sroa.012.2.i.i, %123 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i" ]
  %111 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEES7_bbE3$_0EclINS_17__normal_iteratorIPNS2_7TfTokenESt6vectorISC_SaISC_EEEEEEbT_"(ptr nonnull %.sroa.06.020.i.i)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %.lr.ph.i.i
  br i1 %111, label %123, label %112

112:                                              ; preds = %.noexc52
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

123:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i, %.noexc52
  %.sroa.012.2.i.i = phi ptr [ %.sroa.012.119.i.i, %.noexc52 ], [ %122, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i ]
  %.sroa.06.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.020.i.i, i64 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, %77
  br i1 %.not.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESD_bbE3$_0ET_SF_SF_T0_.exit", label %.lr.ph.i.i, !llvm.loop !6

124:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i41, %65
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
  br label %.body60

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i.i.i, %86, %89, %92
  %lpad.loopexit175 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %319, %100, %104, %108, %140, %168, %245
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body60

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESD_bbE3$_0ET_SF_SF_T0_.exit": ; preds = %123, %._crit_edge.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i", %75
  %.sroa.0165.0 = phi ptr [ %77, %75 ], [ %77, %._crit_edge.i.i.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESF_bbE3$_0EEET_SI_SI_T0_.exit.i.i" ], [ %.sroa.012.2.i.i, %123 ]
  %128 = load ptr, ptr %20, align 8
  %.not177 = icmp eq ptr %128, %.sroa.0165.0
  br i1 %.not177, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESD_bbE3$_0ET_SF_SF_T0_.exit"
  %.sroa.2.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.3.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.4.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.5.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %131

131:                                              ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %.sroa.0161.0178 = phi ptr [ %128, %.lr.ph ], [ %161, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %132 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %.noexc58
  store ptr @.str.15, ptr %11, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i54, align 8
  store i64 79, ptr %.sroa.3.0..sroa_idx.i55, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i56, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i57, align 8
  store i32 4, ptr %129, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %133
  %134 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull @.str.16, ptr noundef %134)
          to label %135 unwind label %136

135:                                              ; preds = %.noexc59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %138

136:                                              ; preds = %.noexc59
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %.body60

138:                                              ; preds = %135, %.noexc58
  %.0.i53 = phi ptr [ null, %135 ], [ %19, %.noexc58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %139 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc68 unwind label %.loopexit

.noexc68:                                         ; preds = %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %.noexc68
  store ptr @.str.15, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i64, align 8
  %.sroa.3.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i65, align 8
  %.sroa.4.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i66, align 8
  %.sroa.5.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i67, align 8
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 4, ptr %141, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %140
  %142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull @.str.16, ptr noundef %142)
          to label %143 unwind label %144

143:                                              ; preds = %.noexc69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  unreachable

144:                                              ; preds = %.noexc69
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %.body60

146:                                              ; preds = %.noexc68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetInfoERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0161.0178)
          to label %147 unwind label %.loopexit

147:                                              ; preds = %146
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpec7SetInfoERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i53, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0161.0178, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %148 unwind label %162

148:                                              ; preds = %147
  %149 = load ptr, ptr %130, align 8
  %150 = ptrtoint ptr %149 to i64
  %.not.i.i73 = icmp eq ptr %149, null
  %151 = and i64 %150, 3
  %152 = icmp eq i64 %151, 3
  %or.cond.i.i74 = or i1 %.not.i.i73, %152
  br i1 %or.cond.i.i74, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %153

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
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0178, i64 8
  %.not = icmp eq ptr %161, %.sroa.0165.0
  br i1 %.not, label %._crit_edge, label %131, !llvm.loop !7

162:                                              ; preds = %147
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %.body60

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEZNS2_25UsdUtilsCopyLayerMetadataERKNS2_9TfWeakPtrINS2_8SdfLayerEEESD_bbE3$_0ET_SF_SF_T0_.exit"
  %.pre207 = load ptr, ptr %76, align 8
  br i1 %3, label %164, label %444

164:                                              ; preds = %._crit_edge
  %165 = load ptr, ptr %20, align 8
  %166 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %167 = inttoptr i64 %166 to ptr
  %.not.i.i75 = icmp eq i64 %166, 0
  br i1 %.not.i.i75, label %168, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

168:                                              ; preds = %164
  %169 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #22
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %168
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %169)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %170

170:                                              ; preds = %.noexc76
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef 496) #23
  br label %.body60

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc76
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
  %180 = ptrtoint ptr %.pre207 to i64
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
  br i1 %198, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit228, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = xor i64 %202, %186
  %204 = icmp ult i64 %203, 8
  br i1 %204, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit226, label %205

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
  %spec.select.i.i.i = select i1 %236, ptr %.sroa.032.2.i.i.i, ptr %.pre207
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit: ; preds = %205
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit226: ; preds = %199
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit228: ; preds = %193
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit: ; preds = %188, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit226, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit228, %232, %225, %216, %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %225 ], [ %spec.select.i.i.i, %232 ], [ %.pre207, %._crit_edge.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %216 ], [ %239, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit228 ], [ %237, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit ], [ %238, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit226 ], [ %.sroa.032.051.i.i.i, %188 ]
  %240 = load ptr, ptr %76, align 8
  %241 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %240
  %242 = load ptr, ptr %20, align 8
  %243 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %244 = inttoptr i64 %243 to ptr
  %.not.i.i79 = icmp eq i64 %243, 0
  br i1 %.not.i.i79, label %245, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit84

245:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  %246 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #22
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %245
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %246)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i80 unwind label %247

247:                                              ; preds = %.noexc81
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef 496) #23
  br label %.body60

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i80: ; preds = %.noexc81
  %249 = ptrtoint ptr %246 to i64
  %250 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %249 seq_cst seq_cst, align 8
  %251 = extractvalue { i64, i1 } %250, 1
  br i1 %251, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit84, label %252

252:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i80
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %246) #20
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef 496) #23
  %253 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %254 = inttoptr i64 %253 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit84

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit84: ; preds = %252, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i80, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  %255 = phi ptr [ %244, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit ], [ %254, %252 ], [ %246, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i80 ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = ptrtoint ptr %240 to i64
  %258 = ptrtoint ptr %242 to i64
  %259 = sub i64 %257, %258
  %260 = ashr i64 %259, 5
  %261 = icmp sgt i64 %260, 0
  br i1 %261, label %.lr.ph.i.i.i100, label %._crit_edge.i.i.i85

.lr.ph.i.i.i100:                                  ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit84
  %262 = load ptr, ptr %256, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %259, -32
  %scevgep.i.i.i101 = getelementptr i8, ptr %242, i64 %264
  br label %265

265:                                              ; preds = %288, %.lr.ph.i.i.i100
  %.052.i.i.i102 = phi i64 [ %260, %.lr.ph.i.i.i100 ], [ %290, %288 ]
  %.sroa.032.051.i.i.i103 = phi ptr [ %242, %.lr.ph.i.i.i100 ], [ %289, %288 ]
  %266 = load ptr, ptr %.sroa.032.051.i.i.i103, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = xor i64 %267, %263
  %269 = icmp ult i64 %268, 8
  br i1 %269, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit110, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i103, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = xor i64 %273, %263
  %275 = icmp ult i64 %274, 8
  br i1 %275, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit110.loopexit.split.loop.exit236, label %276

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i103, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = xor i64 %279, %263
  %281 = icmp ult i64 %280, 8
  br i1 %281, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit110.loopexit.split.loop.exit234, label %282

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i103, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = xor i64 %285, %263
  %287 = icmp ult i64 %286, 8
  br i1 %287, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit110.loopexit.split.loop.exit, label %288

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i103, i64 32
  %290 = add nsw i64 %.052.i.i.i102, -1
  %291 = icmp sgt i64 %.052.i.i.i102, 1
  br i1 %291, label %265, label %._crit_edge.loopexit.i.i.i104, !llvm.loop !8

._crit_edge.loopexit.i.i.i104:                    ; preds = %288
  %.pre59.i.i.i105 = ptrtoint ptr %scevgep.i.i.i101 to i64
  %.pre60.i.i.i106 = sub i64 %257, %.pre59.i.i.i105
  br label %._crit_edge.i.i.i85

._crit_edge.i.i.i85:                              ; preds = %._crit_edge.loopexit.i.i.i104, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit84
  %.pre-phi61.i.i.i86 = phi i64 [ %.pre60.i.i.i106, %._crit_edge.loopexit.i.i.i104 ], [ %259, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit84 ]
  %.sroa.032.0.lcssa.i.i.i87 = phi ptr [ %scevgep.i.i.i101, %._crit_edge.loopexit.i.i.i104 ], [ %242, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit84 ]
  %292 = ashr exact i64 %.pre-phi61.i.i.i86, 3
  switch i64 %292, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit110 [
    i64 3, label %293
    i64 2, label %._crit_edge._crit_edge.i.i.i95
    i64 1, label %._crit_edge._crit_edge57.i.i.i88
  ]

._crit_edge._crit_edge57.i.i.i88:                 ; preds = %._crit_edge.i.i.i85
  %.pre58.i.i.i89 = load ptr, ptr %256, align 8
  %.pre64.i.i.i90 = ptrtoint ptr %.pre58.i.i.i89 to i64
  br label %309

._crit_edge._crit_edge.i.i.i95:                   ; preds = %._crit_edge.i.i.i85
  %.pre.i.i.i96 = load ptr, ptr %256, align 8
  %.pre62.i.i.i97 = ptrtoint ptr %.pre.i.i.i96 to i64
  br label %302

293:                                              ; preds = %._crit_edge.i.i.i85
  %294 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i87, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = load ptr, ptr %256, align 8
  %297 = ptrtoint ptr %296 to i64
  %298 = xor i64 %297, %295
  %299 = icmp ult i64 %298, 8
  br i1 %299, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit110, label %300

300:                                              ; preds = %293
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i87, i64 8
  br label %302

302:                                              ; preds = %300, %._crit_edge._crit_edge.i.i.i95
  %.pre-phi63.i.i.i98 = phi i64 [ %.pre62.i.i.i97, %._crit_edge._crit_edge.i.i.i95 ], [ %297, %300 ]
  %.sroa.032.1.i.i.i99 = phi ptr [ %.sroa.032.0.lcssa.i.i.i87, %._crit_edge._crit_edge.i.i.i95 ], [ %301, %300 ]
  %303 = load ptr, ptr %.sroa.032.1.i.i.i99, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = xor i64 %.pre-phi63.i.i.i98, %304
  %306 = icmp ult i64 %305, 8
  br i1 %306, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit110, label %307

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i99, i64 8
  br label %309

309:                                              ; preds = %307, %._crit_edge._crit_edge57.i.i.i88
  %.pre-phi65.i.i.i91 = phi i64 [ %.pre64.i.i.i90, %._crit_edge._crit_edge57.i.i.i88 ], [ %.pre-phi63.i.i.i98, %307 ]
  %.sroa.032.2.i.i.i92 = phi ptr [ %.sroa.032.0.lcssa.i.i.i87, %._crit_edge._crit_edge57.i.i.i88 ], [ %308, %307 ]
  %310 = load ptr, ptr %.sroa.032.2.i.i.i92, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = xor i64 %.pre-phi65.i.i.i91, %311
  %313 = icmp ult i64 %312, 8
  %spec.select.i.i.i93 = select i1 %313, ptr %.sroa.032.2.i.i.i92, ptr %240
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit110

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit110.loopexit.split.loop.exit: ; preds = %282
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i103, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit110

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit110.loopexit.split.loop.exit234: ; preds = %276
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i103, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit110

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit110.loopexit.split.loop.exit236: ; preds = %270
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i103, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit110

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit110: ; preds = %265, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit110.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit110.loopexit.split.loop.exit234, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit110.loopexit.split.loop.exit236, %309, %302, %293, %._crit_edge.i.i.i85
  %.sroa.08.0.in.sroa.speculated.i.i.i94 = phi ptr [ %.sroa.032.1.i.i.i99, %302 ], [ %spec.select.i.i.i93, %309 ], [ %240, %._crit_edge.i.i.i85 ], [ %.sroa.032.0.lcssa.i.i.i87, %293 ], [ %316, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit110.loopexit.split.loop.exit236 ], [ %314, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit110.loopexit.split.loop.exit ], [ %315, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit110.loopexit.split.loop.exit234 ], [ %.sroa.032.051.i.i.i103, %265 ]
  %317 = load ptr, ptr %76, align 8
  %318 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i94, %317
  %or.cond = or i1 %241, %318
  br i1 %or.cond, label %319, label %444

319:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit110
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %325 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc116 unwind label %371

.noexc116:                                        ; preds = %324
  br i1 %325, label %326, label %332

326:                                              ; preds = %.noexc116
  store ptr @.str.15, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i112, align 8
  %.sroa.3.0..sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i113, align 8
  %.sroa.4.0..sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i114, align 8
  %.sroa.5.0..sroa_idx.i115 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i115, align 8
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %327, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc117 unwind label %371

.noexc117:                                        ; preds = %326
  %328 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.16, ptr noundef %328)
          to label %329 unwind label %330

329:                                              ; preds = %.noexc117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %332

330:                                              ; preds = %.noexc117
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %.body118

332:                                              ; preds = %329, %.noexc116
  %.0.i111 = phi ptr [ null, %329 ], [ %19, %.noexc116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %333 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %334 = inttoptr i64 %333 to ptr
  %.not.i.i121 = icmp eq i64 %333, 0
  br i1 %.not.i.i121, label %335, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit126

335:                                              ; preds = %332
  %336 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #22
          to label %.noexc123 unwind label %371

.noexc123:                                        ; preds = %335
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %336)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i122 unwind label %337

337:                                              ; preds = %.noexc123
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef 496) #23
  br label %.body118

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i122: ; preds = %.noexc123
  %339 = ptrtoint ptr %336 to i64
  %340 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %339 seq_cst seq_cst, align 8
  %341 = extractvalue { i64, i1 } %340, 1
  br i1 %341, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit126, label %342

342:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i122
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %336) #20
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef 496) #23
  %343 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %344 = inttoptr i64 %343 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit126

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit126: ; preds = %342, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i122, %332
  %345 = phi ptr [ %334, %332 ], [ %344, %342 ], [ %336, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i122 ]
  %346 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_12SdfAssetPathEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %346, align 8
  %347 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
          to label %.noexc127 unwind label %371

.noexc127:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(68) %347, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %.noexc.i.i.i.i unwind label %352

.noexc.i.i.i.i:                                   ; preds = %.noexc127
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %349 = getelementptr inbounds nuw i8, ptr %22, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef nonnull align 8 dereferenceable(32) %349)
          to label %354 unwind label %350

350:                                              ; preds = %.noexc.i.i.i.i
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %347) #20
  br label %.body.i.i.i.i

352:                                              ; preds = %.noexc127
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %352, %350
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef 72) #23
  br label %.body118

354:                                              ; preds = %.noexc.i.i.i.i
  %355 = getelementptr inbounds nuw i8, ptr %347, i64 64
  store atomic i32 0, ptr %355 seq_cst, align 4
  store ptr %347, ptr %24, align 8
  %356 = atomicrmw add ptr %355, i32 1 monotonic, align 4
  %357 = getelementptr inbounds nuw i8, ptr %345, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpec7SetInfoERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i111, ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %358 unwind label %373

358:                                              ; preds = %354
  %359 = load ptr, ptr %346, align 8
  %360 = ptrtoint ptr %359 to i64
  %.not.i.i130 = icmp eq ptr %359, null
  %361 = and i64 %360, 3
  %362 = icmp eq i64 %361, 3
  %or.cond.i.i131 = or i1 %.not.i.i130, %362
  br i1 %or.cond.i.i131, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit132, label %363

363:                                              ; preds = %358
  %364 = and i64 %360, -8
  %365 = inttoptr i64 %364 to ptr
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit132 unwind label %368

368:                                              ; preds = %363
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit132: ; preds = %358, %363
  store ptr null, ptr %346, align 8
  br label %375

371:                                              ; preds = %389, %380, %378, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit126, %335, %326, %324, %320
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

373:                                              ; preds = %354
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %.body118

375:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit132, %322, %321
  %376 = load ptr, ptr %23, align 8
  %377 = icmp ne ptr %376, null
  %or.cond168.not = select i1 %318, i1 %377, i1 false
  br i1 %or.cond168.not, label %378, label %427

378:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %379 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc138 unwind label %371

.noexc138:                                        ; preds = %378
  br i1 %379, label %380, label %386

380:                                              ; preds = %.noexc138
  store ptr @.str.15, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i134, align 8
  %.sroa.3.0..sroa_idx.i135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i135, align 8
  %.sroa.4.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i136, align 8
  %.sroa.5.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i137, align 8
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 4, ptr %381, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc139 unwind label %371

.noexc139:                                        ; preds = %380
  %382 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.16, ptr noundef %382)
          to label %383 unwind label %384

383:                                              ; preds = %.noexc139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %386

384:                                              ; preds = %.noexc139
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %.body118

386:                                              ; preds = %383, %.noexc138
  %.0.i133 = phi ptr [ null, %383 ], [ %19, %.noexc138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %387 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %388 = inttoptr i64 %387 to ptr
  %.not.i.i143 = icmp eq i64 %387, 0
  br i1 %.not.i.i143, label %389, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit148

389:                                              ; preds = %386
  %390 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #22
          to label %.noexc145 unwind label %371

.noexc145:                                        ; preds = %389
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %390)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i144 unwind label %391

391:                                              ; preds = %.noexc145
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %390, i64 noundef 496) #23
  br label %.body118

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i144: ; preds = %.noexc145
  %393 = ptrtoint ptr %390 to i64
  %394 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %393 seq_cst seq_cst, align 8
  %395 = extractvalue { i64, i1 } %394, 1
  br i1 %395, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit148, label %396

396:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i144
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %390) #20
  call void @_ZdlPvm(ptr noundef nonnull %390, i64 noundef 496) #23
  %397 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %398 = inttoptr i64 %397 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit148

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit148: ; preds = %396, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i144, %386
  %399 = phi ptr [ %388, %386 ], [ %398, %396 ], [ %390, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i144 ]
  %400 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %401 = or disjoint i64 1, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7TfTokenEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %402 = inttoptr i64 %401 to ptr
  store ptr %402, ptr %400, align 8
  %403 = load i64, ptr %23, align 8
  store i64 %403, ptr %25, align 8
  %404 = and i64 %403, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %404, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7TfTokenEEERKT_.exit, label %405

405:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit148
  %406 = and i64 %403, -8
  %407 = inttoptr i64 %406 to ptr
  %408 = atomicrmw add ptr %407, i32 2 monotonic, align 4
  %409 = trunc i32 %408 to i1
  br i1 %409, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7TfTokenEEERKT_.exit, label %410

410:                                              ; preds = %405
  store ptr %407, ptr %25, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7TfTokenEEERKT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7TfTokenEEERKT_.exit: ; preds = %410, %405, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit148
  %411 = getelementptr inbounds nuw i8, ptr %399, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpec7SetInfoERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i133, ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %412 unwind label %425

412:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7TfTokenEEERKT_.exit
  %413 = load ptr, ptr %400, align 8
  %414 = ptrtoint ptr %413 to i64
  %.not.i.i149 = icmp eq ptr %413, null
  %415 = and i64 %414, 3
  %416 = icmp eq i64 %415, 3
  %or.cond.i.i150 = or i1 %.not.i.i149, %416
  br i1 %or.cond.i.i150, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit151, label %417

417:                                              ; preds = %412
  %418 = and i64 %414, -8
  %419 = inttoptr i64 %418 to ptr
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %421 = load ptr, ptr %420, align 8
  invoke void %421(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit151 unwind label %422

422:                                              ; preds = %417
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit151: ; preds = %412, %417
  store ptr null, ptr %400, align 8
  %.pre205 = load ptr, ptr %23, align 8
  br label %427

425:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7TfTokenEEERKT_.exit
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %.body118

427:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit151, %375
  %428 = phi ptr [ %.pre205, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit151 ], [ %376, %375 ]
  %429 = ptrtoint ptr %428 to i64
  %430 = and i64 %429, 7
  %.not.i.i152 = icmp eq i64 %430, 0
  br i1 %.not.i.i152, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %431

431:                                              ; preds = %427
  %432 = and i64 %429, -8
  %433 = inttoptr i64 %432 to ptr
  %434 = atomicrmw sub ptr %433, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %427, %431
  %435 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %435) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #20
  %.pre206 = load ptr, ptr %76, align 8
  br label %444

.body118:                                         ; preds = %330, %.body.i.i.i.i, %371, %391, %384, %337, %425, %373
  %.pn = phi { ptr, i32 } [ %426, %425 ], [ %374, %373 ], [ %331, %330 ], [ %338, %337 ], [ %eh.lpad-body.i.i.i.i, %.body.i.i.i.i ], [ %385, %384 ], [ %372, %371 ], [ %392, %391 ]
  %436 = load ptr, ptr %23, align 8
  %437 = ptrtoint ptr %436 to i64
  %438 = and i64 %437, 7
  %.not.i.i153 = icmp eq i64 %438, 0
  br i1 %.not.i.i153, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154, label %439

439:                                              ; preds = %.body118
  %440 = and i64 %437, -8
  %441 = inttoptr i64 %440 to ptr
  %442 = atomicrmw sub ptr %441, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154: ; preds = %.body118, %439
  %443 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %443) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #20
  br label %.body60

444:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit110, %._crit_edge
  %445 = phi ptr [ %.pre206, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %317, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit110 ], [ %.pre207, %._crit_edge ]
  %446 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i = icmp eq ptr %446, %445
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i155

.lr.ph.i.i.i.i155:                                ; preds = %444, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %454, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %446, %444 ]
  %447 = load ptr, ptr %.05.i.i.i.i, align 8
  %448 = ptrtoint ptr %447 to i64
  %449 = and i64 %448, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %449, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %450

450:                                              ; preds = %.lr.ph.i.i.i.i155
  %451 = and i64 %448, -8
  %452 = inttoptr i64 %451 to ptr
  %453 = atomicrmw sub ptr %452, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %450, %.lr.ph.i.i.i.i155
  %454 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i156 = icmp eq ptr %454, %445
  br i1 %.not.i.i.i.i156, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i155, !llvm.loop !9

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %444
  %455 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %446, %444 ]
  %.not.i.i.i157 = icmp eq ptr %455, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %456

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

.body60:                                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %136, %170, %247, %144, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154, %162
  %.pn26 = phi { ptr, i32 } [ %163, %162 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154 ], [ %137, %136 ], [ %145, %144 ], [ %171, %170 ], [ %248, %247 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit172, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit175, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  br label %.body

.body:                                            ; preds = %126, %72, %.body60
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %.body60 ], [ %127, %126 ], [ %73, %72 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br label %462

462:                                              ; preds = %.body, %124
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %.body ], [ %125, %124 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  resume { ptr, i32 } %.pn26.pn.pn

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
  %56 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %55
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
  %78 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %77
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
  %126 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %125
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
  %.not106 = icmp eq ptr %133, %137
  br i1 %.not106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %138 = getelementptr inbounds nuw i8, ptr %44, i64 4
  br label %139

139:                                              ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.sroa.079.0107 = phi ptr [ %133, %.lr.ph ], [ %180, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.079.0107, i64 32
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
  %149 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %148
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
  %167 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %166
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
  %180 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.079.0107) #24
  %.not = icmp eq ptr %180, %137
  br i1 %.not, label %._crit_edge, label %139

.loopexit:                                        ; preds = %139
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1935

.loopexit.split-lp:                               ; preds = %191, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1935

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
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

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %194, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %192, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
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
  br label %1934

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread90: ; preds = %200, %.noexc55, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
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
  %.not93108 = icmp eq ptr %223, %137
  br i1 %.not93108, label %._crit_edge111, label %.lr.ph110

.lr.ph110:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread90, %226
  %.sroa.075.0109 = phi ptr [ %227, %226 ], [ %223, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread90 ]
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.075.0109, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %47, ptr %40, align 8
  %225 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 4 dereferenceable(8) %224, ptr noundef nonnull align 4 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %226 unwind label %228

226:                                              ; preds = %.lr.ph110
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %227 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.075.0109) #24
  %.not93 = icmp eq ptr %227, %137
  br i1 %.not93, label %._crit_edge111, label %.lr.ph110

228:                                              ; preds = %.lr.ph110
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i, %1852, %228
  %eh.lpad-body = phi { ptr, i32 } [ %229, %228 ], [ %.pn16.pn.pn.i.i, %.body.i.i ], [ %.pn53.pn.i, %1852 ]
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #20
  br label %1934

._crit_edge111:                                   ; preds = %226, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread90
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  %.sroa.085.0.copyload.i.i = load i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPrimAllPrimsPredicateE, align 8, !noalias !11
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPrimAllPrimsPredicateE, i64 8), align 8, !noalias !11
  %235 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPrimAllPrimsPredicateE, i64 16), align 8, !noalias !11
  %236 = and i64 %.sroa.085.0.copyload.i.i, -8193
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

240:                                              ; preds = %._crit_edge111
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

_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i.i: ; preds = %select.unfold.i.i.i.i, %.lr.ph.i.i.i.i, %247, %240, %._crit_edge111
  %254 = phi ptr [ null, %._crit_edge111 ], [ %246, %240 ], [ null, %247 ], [ %253, %.lr.ph.i.i.i.i ], [ null, %select.unfold.i.i.i.i ]
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
  %274 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %273
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
  call void @__clang_call_terminate(ptr %304) #21, !noalias !17
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

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit68.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit.i.i
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
  %or.cond172.i.i = select i1 %or.cond.i.i61, i1 %332, i1 false
  br i1 %or.cond172.i.i, label %333, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread.i.i

333:                                              ; preds = %326
  %334 = load i8, ptr %309, align 4, !noalias !11
  %335 = trunc i8 %334 to i1
  %336 = load i8, ptr %310, align 1, !noalias !11
  %337 = trunc i8 %336 to i1
  %or.cond174.i.i = select i1 %335, i1 true, i1 %337
  br i1 %or.cond174.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit23.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit23.i.i: ; preds = %333
  %338 = load ptr, ptr %232, align 8, !noalias !11
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ISt23_Rb_tree_const_iteratorIS1_EvEET_S7_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %338, ptr nonnull %230, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %709 unwind label %710

339:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit68.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread.i.i
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %708

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread.i.i: ; preds = %333, %326, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit.i.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy") align 8 %17, ptr noundef nonnull align 8 dereferenceable(30) %15)
          to label %341 unwind label %339, !noalias !11

341:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %342 = load i32, ptr %311, align 8, !noalias !24
  %.not.i.i24.i.i = icmp eq i32 %342, 0
  br i1 %.not.i.i24.i.i, label %357, label %343

343:                                              ; preds = %341
  %344 = load i32, ptr %17, align 8, !noalias !24
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, label %.invoke.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i: ; preds = %343
  store i32 %342, ptr %16, align 8, !alias.scope !21, !noalias !11
  %346 = and i32 %342, 255
  %347 = lshr i32 %342, 8
  %348 = zext nneg i32 %346 to i64
  %349 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %348
  %350 = load ptr, ptr %349, align 8, !noalias !24
  %351 = mul nuw nsw i32 %347, 24
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = atomicrmw add ptr %354, i32 1 monotonic, align 4, !noalias !24
  %356 = load i32, ptr %314, align 4, !noalias !24
  store i32 %356, ptr %313, align 4, !alias.scope !21, !noalias !11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i.i

357:                                              ; preds = %341
  %358 = load ptr, ptr %315, align 8, !noalias !24
  %.not.i25.i.i = icmp eq ptr %358, null
  br i1 %.not.i25.i.i, label %379, label %359

359:                                              ; preds = %357
  %360 = load i32, ptr %17, align 8, !noalias !24
  %361 = icmp eq i32 %360, 1
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 16
  br i1 %361, label %363, label %.invoke.i.i

363:                                              ; preds = %359
  %364 = load i32, ptr %362, align 4, !noalias !24
  store i32 %364, ptr %16, align 8, !alias.scope !21, !noalias !11
  %.not.i.i4.i.i.i = icmp eq i32 %364, 0
  br i1 %.not.i.i4.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i.i, label %365

365:                                              ; preds = %363
  %366 = and i32 %364, 255
  %367 = lshr i32 %364, 8
  %368 = zext nneg i32 %366 to i64
  %369 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %368
  %370 = load ptr, ptr %369, align 8, !noalias !24
  %371 = mul nuw nsw i32 %367, 24
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = atomicrmw add ptr %374, i32 1 monotonic, align 4, !noalias !24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i.i: ; preds = %365, %363
  %376 = getelementptr inbounds nuw i8, ptr %358, i64 20
  %377 = load i32, ptr %376, align 4, !noalias !24
  store i32 %377, ptr %313, align 4, !alias.scope !21, !noalias !11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i.i

.invoke.i.i:                                      ; preds = %359, %343
  %378 = phi ptr [ %311, %343 ], [ %362, %359 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %16, ptr noundef nonnull align 4 dereferenceable(8) %378, ptr noundef nonnull align 8 dereferenceable(8) %312)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i.i unwind label %457, !noalias !11

379:                                              ; preds = %357
  store i64 0, ptr %16, align 8, !alias.scope !21, !noalias !11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i.i: ; preds = %379, %.invoke.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %380 = load ptr, ptr %312, align 8, !noalias !11
  %381 = ptrtoint ptr %380 to i64
  %382 = and i64 %381, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %382, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, label %383

383:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i.i
  %384 = and i64 %381, -8
  %385 = inttoptr i64 %384 to ptr
  %386 = atomicrmw sub ptr %385, i32 2 release, align 4, !noalias !11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i: ; preds = %383, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i.i
  %387 = load i32, ptr %311, align 8, !noalias !11
  %.not.i.i1.i.i.i.i.i = icmp eq i32 %387, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i, label %388

388:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %389 = and i32 %387, 255
  %390 = lshr i32 %387, 8
  %391 = zext nneg i32 %389 to i64
  %392 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %391
  %393 = load ptr, ptr %392, align 8, !noalias !11
  %394 = mul nuw nsw i32 %390, 24
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = atomicrmw sub ptr %397, i32 1 seq_cst, align 4, !noalias !11
  %399 = and i32 %398, 2147483647
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i

401:                                              ; preds = %388
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %396)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i unwind label %402, !noalias !11

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #21, !noalias !11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i: ; preds = %401, %388, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %405 = load ptr, ptr %315, align 8, !noalias !11
  %.not.i.i.i.i.i.i.i.i59 = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i.i.i.i.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit.i.i, label %406

406:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %408 = atomicrmw sub ptr %407, i64 1 release, align 8, !noalias !11
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %408, 1
  br i1 %.not1.i.i.i.i.i.i.i.i, label %409, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit.i.i

409:                                              ; preds = %406
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %405) #20, !noalias !11
  call void @_ZdlPvm(ptr noundef nonnull %405, i64 noundef 64) #23, !noalias !11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit.i.i: ; preds = %409, %406, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i
  %410 = load i64, ptr %316, align 8, !noalias !11
  %.not.not.i.i.i.i.i = icmp eq i64 %410, 0
  br i1 %.not.not.i.i.i.i.i, label %411, label %419

411:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8, !noalias !11
  %412 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %413 = lshr i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 32
  %414 = trunc nuw i64 %413 to i32
  br label %415

415:                                              ; preds = %416, %411
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %318, %411 ], [ %.sroa.06.0.i.i.i.i.i, %416 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !noalias !11
  %.not.i.i.i29.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i29.i.i, label %.loopexit118.i.i, label %416

416:                                              ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %417, align 4, !noalias !11
  %418 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  br i1 %418, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65.i.i, label %415, !llvm.loop !25

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
  %434 = getelementptr inbounds [8 x i8], ptr %433, i64 %432
  %435 = load ptr, ptr %434, align 8, !noalias !11
  %.not.i.i.i.i.i27.i.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i.i27.i.i, label %.loopexit118.i.i, label %436

436:                                              ; preds = %419
  %437 = load ptr, ptr %435, align 8, !noalias !11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8, !noalias !11
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %440 = load i64, ptr %439, align 8, !noalias !11
  %441 = icmp eq i64 %430, %440
  %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i = load i64, ptr %438, align 8, !noalias !11
  %442 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i
  %443 = select i1 %441, i1 %442, i1 false
  %444 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %445 = lshr i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 32
  %446 = trunc nuw i64 %445 to i32
  br i1 %443, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65.i.i, label %.lr.ph.i.i.i.i.i.i.i

447:                                              ; preds = %453
  %448 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %449 = icmp eq i64 %430, %455
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %448, align 4, !noalias !11
  %450 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i
  %451 = select i1 %449, i1 %450, i1 false
  br i1 %451, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %436, %447
  %.019.i.i.i.i.i.i.i = phi ptr [ %452, %447 ], [ %437, %436 ]
  %452 = load ptr, ptr %.019.i.i.i.i.i.i.i, align 8, !noalias !11
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %452, null
  br i1 %.not16.i.i.i.i.i.i.i, label %.loopexit118.i.i, label %453

453:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %455 = load i64, ptr %454, align 8, !noalias !11
  %456 = urem i64 %455, %431
  %.not17.i.i.i.i.i.i.i = icmp eq i64 %456, %432
  br i1 %.not17.i.i.i.i.i.i.i, label %447, label %..loopexit_crit_edge22.i.i.i.i.i.i.i, !llvm.loop !26

..loopexit_crit_edge22.i.i.i.i.i.i.i:             ; preds = %453
  br label %.loopexit118.i.i, !llvm.loop !26

457:                                              ; preds = %.invoke.i.i
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20, !noalias !11
  br label %708

459:                                              ; preds = %.loopexit114.i.i
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %707

.loopexit118.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i.i, %415, %..loopexit_crit_edge22.i.i.i.i.i.i.i, %419
  %461 = phi i32 [ %414, %415 ], [ %421, %419 ], [ %446, %..loopexit_crit_edge22.i.i.i.i.i.i.i ], [ %446, %.lr.ph.i.i.i.i.i.i.i ]
  %462 = phi i32 [ %412, %415 ], [ %420, %419 ], [ %444, %..loopexit_crit_edge22.i.i.i.i.i.i.i ], [ %444, %.lr.ph.i.i.i.i.i.i.i ]
  %463 = load i64, ptr %319, align 8, !noalias !11
  %.not.not.i.i.i30.i.i = icmp eq i64 %463, 0
  br i1 %.not.not.i.i.i30.i.i, label %464, label %469

464:                                              ; preds = %.loopexit118.i.i
  %.0.copyload.i.i.i.i.i.i.i43.i.i = load i64, ptr %16, align 8, !noalias !11
  br label %465

465:                                              ; preds = %466, %464
  %.sroa.06.0.in.i.i.i44.i.i = phi ptr [ %221, %464 ], [ %.sroa.06.0.i.i.i45.i.i, %466 ]
  %.sroa.06.0.i.i.i45.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i44.i.i, align 8, !noalias !11
  %.not.i.i.i46.i.i = icmp eq ptr %.sroa.06.0.i.i.i45.i.i, null
  br i1 %.not.i.i.i46.i.i, label %.loopexit114.i.i, label %466

466:                                              ; preds = %465
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i45.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i.i47.i.i = load i64, ptr %467, align 4, !noalias !11
  %468 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i43.i.i, %.0.copyload.i2.i.i.i.i.i.i47.i.i
  br i1 %468, label %.loopexit115.i.i, label %465, !llvm.loop !25

469:                                              ; preds = %.loopexit118.i.i
  %470 = zext i32 %462 to i64
  %471 = zext i32 %461 to i64
  %472 = add nuw nsw i64 %470, %471
  %473 = add nuw nsw i64 %472, 1
  %474 = mul i64 %473, %472
  %475 = lshr i64 %474, 1
  %476 = add nuw i64 %475, %471
  %477 = mul i64 %476, -7046029254386353067
  %478 = call noundef i64 @llvm.bswap.i64(i64 %477)
  %479 = load i64, ptr %220, align 8, !noalias !11
  %480 = urem i64 %478, %479
  %481 = load ptr, ptr %47, align 8, !noalias !11
  %482 = getelementptr inbounds [8 x i8], ptr %481, i64 %480
  %483 = load ptr, ptr %482, align 8, !noalias !11
  %.not.i.i.i.i.i31.i.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i.i31.i.i, label %.loopexit114.i.i, label %484

484:                                              ; preds = %469
  %485 = load ptr, ptr %483, align 8, !noalias !11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i32.i.i = load i64, ptr %16, align 8, !noalias !11
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %488 = load i64, ptr %487, align 8, !noalias !11
  %489 = icmp eq i64 %478, %488
  %.0.copyload.i2.i.i.i.i18.i.i.i.i.i33.i.i = load i64, ptr %486, align 8, !noalias !11
  %490 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i32.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i.i33.i.i
  %491 = select i1 %489, i1 %490, i1 false
  br i1 %491, label %.loopexit115.i.i, label %.lr.ph.i.i.i.i.i34.i.i

492:                                              ; preds = %498
  %493 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %494 = icmp eq i64 %478, %500
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i42.i.i = load i64, ptr %493, align 4, !noalias !11
  %495 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i32.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i42.i.i
  %496 = select i1 %494, i1 %495, i1 false
  br i1 %496, label %.loopexit115.i.i, label %.lr.ph.i.i.i.i.i34.i.i, !llvm.loop !26

.lr.ph.i.i.i.i.i34.i.i:                           ; preds = %484, %492
  %.019.i.i.i.i.i35.i.i = phi ptr [ %497, %492 ], [ %485, %484 ]
  %497 = load ptr, ptr %.019.i.i.i.i.i35.i.i, align 8, !noalias !11
  %.not16.i.i.i.i.i36.i.i = icmp eq ptr %497, null
  br i1 %.not16.i.i.i.i.i36.i.i, label %.loopexit114.i.i, label %498

498:                                              ; preds = %.lr.ph.i.i.i.i.i34.i.i
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %500 = load i64, ptr %499, align 8, !noalias !11
  %501 = urem i64 %500, %479
  %.not17.i.i.i.i.i37.i.i = icmp eq i64 %501, %480
  br i1 %.not17.i.i.i.i.i37.i.i, label %492, label %..loopexit_crit_edge22.i.i.i.i.i38.i.i, !llvm.loop !26

..loopexit_crit_edge22.i.i.i.i.i38.i.i:           ; preds = %498
  br label %.loopexit114.i.i, !llvm.loop !26

.loopexit115.i.i:                                 ; preds = %492, %466, %484
  %.in.in.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i43.i.i, %466 ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i32.i.i, %484 ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i32.i.i, %492 ]
  %502 = trunc i64 %.in.in.i.i to i32
  %.in.i.i = lshr i64 %.in.in.i.i, 32
  %503 = trunc nuw i64 %.in.i.i to i32
  store i32 %502, ptr %18, align 8, !noalias !11
  %.not.i.i49.i.i = icmp eq i32 %502, 0
  br i1 %.not.i.i49.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, label %504

504:                                              ; preds = %.loopexit115.i.i
  %505 = and i64 %.in.in.i.i, 255
  %506 = lshr i32 %502, 8
  %507 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %505
  %508 = load ptr, ptr %507, align 8, !noalias !11
  %509 = mul nuw nsw i32 %506, 24
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = atomicrmw add ptr %512, i32 1 monotonic, align 4, !noalias !11
  %.pre.i.i = load i32, ptr %313, align 4, !noalias !11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i: ; preds = %504, %.loopexit115.i.i
  %514 = phi i32 [ %503, %.loopexit115.i.i ], [ %.pre.i.i, %504 ]
  store i32 %514, ptr %320, align 4, !noalias !11
  br label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i.i

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i.i: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i.i.backedge, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %515 = load i32, ptr %255, align 8, !noalias !30
  %.not.i.i50.i.i = icmp eq i32 %515, 0
  br i1 %.not.i.i50.i.i, label %519, label %516

516:                                              ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i.i
  %517 = load i32, ptr %45, align 8, !noalias !30
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i51.i.i, label %.invoke175.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i51.i.i: ; preds = %516
  store i32 %515, ptr %19, align 8, !alias.scope !27, !noalias !11
  br label %.sink.split.i.sink.split.i

519:                                              ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i.i
  %520 = load ptr, ptr %195, align 8, !noalias !30
  %.not.i52.i.i = icmp eq ptr %520, null
  br i1 %.not.i52.i.i, label %.thread98.i.i, label %521

521:                                              ; preds = %519
  %522 = load i32, ptr %45, align 8, !noalias !30
  %523 = icmp eq i32 %522, 1
  %524 = getelementptr inbounds nuw i8, ptr %520, i64 16
  br i1 %523, label %525, label %.invoke175.i.i

525:                                              ; preds = %521
  %526 = load i32, ptr %524, align 4, !noalias !30
  store i32 %526, ptr %19, align 8, !alias.scope !27, !noalias !11
  %.not.i.i4.i53.i.i = icmp eq i32 %526, 0
  br i1 %.not.i.i4.i53.i.i, label %.sink.split.i.i, label %.sink.split.i.sink.split.i

.invoke175.i.i:                                   ; preds = %521, %516
  %527 = phi ptr [ %255, %516 ], [ %524, %521 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %19, ptr noundef nonnull align 4 dereferenceable(8) %527, ptr noundef nonnull align 8 dereferenceable(8) %321)
          to label %538 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !11

.thread98.i.i:                                    ; preds = %519
  store i64 0, ptr %19, align 8, !alias.scope !27, !noalias !11
  %.0.copyload.i.i.i99.i.i = load i64, ptr %18, align 8, !noalias !11
  %.not104.i.i = icmp eq i64 %.0.copyload.i.i.i99.i.i, 0
  br i1 %.not104.i.i, label %668, label %556

.sink.split.i.sink.split.i:                       ; preds = %525, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i51.i.i
  %.sink508.i = phi i32 [ %515, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i51.i.i ], [ %526, %525 ]
  %.pn.i.ph.i = phi ptr [ %45, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i51.i.i ], [ %520, %525 ]
  %528 = and i32 %.sink508.i, 255
  %529 = lshr i32 %.sink508.i, 8
  %530 = zext nneg i32 %528 to i64
  %531 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %530
  %532 = load ptr, ptr %531, align 8, !noalias !30
  %533 = mul nuw nsw i32 %529, 24
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 %534
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = atomicrmw add ptr %536, i32 1 monotonic, align 4, !noalias !30
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.sink.split.i.sink.split.i, %525
  %.pn.i.i = phi ptr [ %520, %525 ], [ %.pn.i.ph.i, %.sink.split.i.sink.split.i ]
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 20
  %.sink.i.i = load i32, ptr %.sink.in.i.i, align 4, !noalias !30
  store i32 %.sink.i.i, ptr %322, align 4, !alias.scope !27, !noalias !11
  br label %538

538:                                              ; preds = %.sink.split.i.i, %.invoke175.i.i
  %.pr97.i.i = load i32, ptr %19, align 8, !noalias !11
  %.0.copyload.i.i.i.i.i = load i64, ptr %18, align 8, !noalias !11
  %.0.copyload.i2.i.i.i.i = load i64, ptr %19, align 8, !noalias !11
  %.not.i.i60 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i2.i.i.i.i
  %.not.i.i58.i.i = icmp eq i32 %.pr97.i.i, 0
  br i1 %.not.i.i58.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %539

539:                                              ; preds = %538
  %540 = and i32 %.pr97.i.i, 255
  %541 = lshr i32 %.pr97.i.i, 8
  %542 = zext nneg i32 %540 to i64
  %543 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %542
  %544 = load ptr, ptr %543, align 8, !noalias !11
  %545 = mul nuw nsw i32 %541, 24
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 %546
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = atomicrmw sub ptr %548, i32 1 seq_cst, align 4, !noalias !11
  %550 = and i32 %549, 2147483647
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

552:                                              ; preds = %539
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %547)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %553, !noalias !11

553:                                              ; preds = %552
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #21, !noalias !11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %552, %539, %538
  br i1 %.not.i.i60, label %668, label %556

556:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %.thread98.i.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %20, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %557 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !11

557:                                              ; preds = %556
  %558 = load i32, ptr %20, align 4, !noalias !11
  store i32 0, ptr %20, align 4, !noalias !11
  %559 = load i32, ptr %18, align 8, !noalias !11
  store i32 %558, ptr %18, align 8, !noalias !11
  %.not.i.i.i59.i.i = icmp eq i32 %559, 0
  br i1 %.not.i.i.i59.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i.i, label %561

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i.i: ; preds = %557
  %560 = load i32, ptr %323, align 4, !noalias !11
  store i32 0, ptr %323, align 4, !noalias !11
  store i32 %560, ptr %320, align 4, !noalias !11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61.i.i

561:                                              ; preds = %557
  %562 = and i32 %559, 255
  %563 = lshr i32 %559, 8
  %564 = zext nneg i32 %562 to i64
  %565 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %564
  %566 = load ptr, ptr %565, align 8, !noalias !11
  %567 = mul nuw nsw i32 %563, 24
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 %568
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = atomicrmw sub ptr %570, i32 1 seq_cst, align 4, !noalias !11
  %572 = and i32 %571, 2147483647
  %573 = icmp eq i32 %572, 1
  br i1 %573, label %574, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i

574:                                              ; preds = %561
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %569)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i unwind label %575, !noalias !11

575:                                              ; preds = %574
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #21, !noalias !11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i: ; preds = %574, %561
  %.pr102.i.i = load i32, ptr %20, align 4, !noalias !11
  %578 = load i32, ptr %323, align 4, !noalias !11
  store i32 0, ptr %323, align 4, !noalias !11
  store i32 %578, ptr %320, align 4, !noalias !11
  %.not.i.i60.i.i = icmp eq i32 %.pr102.i.i, 0
  br i1 %.not.i.i60.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61.i.i, label %579

579:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i
  %580 = and i32 %.pr102.i.i, 255
  %581 = lshr i32 %.pr102.i.i, 8
  %582 = zext nneg i32 %580 to i64
  %583 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %582
  %584 = load ptr, ptr %583, align 8, !noalias !11
  %585 = mul nuw nsw i32 %581, 24
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 %586
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = atomicrmw sub ptr %588, i32 1 seq_cst, align 4, !noalias !11
  %590 = and i32 %589, 2147483647
  %591 = icmp eq i32 %590, 1
  br i1 %591, label %592, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61.i.i

592:                                              ; preds = %579
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %587)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61.i.i unwind label %593, !noalias !11

593:                                              ; preds = %592
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #21, !noalias !11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61.i.i: ; preds = %592, %579, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i.i
  %.056.i.i.i = load ptr, ptr %231, align 8, !noalias !11
  %.not57.i.i.i = icmp eq ptr %.056.i.i.i, null
  br i1 %.not57.i.i.i, label %.noexc62.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61.i.i, %635
  %.059.i.i.i = phi ptr [ %.0.i.i.i, %635 ], [ %.056.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61.i.i ]
  %.02258.i.i.i = phi ptr [ %.123.i.i.i, %635 ], [ %230, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61.i.i ]
  %596 = getelementptr inbounds nuw i8, ptr %.059.i.i.i, i64 32
  %.0.copyload.i.i.i.i71.i.i = load i64, ptr %596, align 4, !noalias !11
  %.0.copyload.i6.i.i.i.i.i = load i64, ptr %18, align 8, !noalias !11
  %597 = icmp eq i64 %.0.copyload.i.i.i.i71.i.i, %.0.copyload.i6.i.i.i.i.i
  br i1 %597, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i, label %598

598:                                              ; preds = %.lr.ph.i.i.i
  %599 = and i64 %.0.copyload.i.i.i.i71.i.i, 4294967295
  %.not.i.i.i72.i.i = icmp eq i64 %599, 0
  %600 = and i64 %.0.copyload.i6.i.i.i.i.i, 4294967295
  %.not51.i.i.i = icmp eq i64 %600, 0
  br i1 %.not.i.i.i72.i.i, label %602, label %601

601:                                              ; preds = %598
  br i1 %.not51.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i

602:                                              ; preds = %598
  br i1 %.not51.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %635

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i: ; preds = %601
  %603 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %596, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %.noexc77.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !11

.noexc77.i.i:                                     ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i
  br i1 %603, label %635, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread_crit_edge.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread_crit_edge.i.i.i: ; preds = %.noexc77.i.i
  %.0.copyload.i.i.i24.pre.i.i.i = load i64, ptr %18, align 8, !noalias !11
  %.0.copyload.i6.i.i25.pre.i.i.i = load i64, ptr %596, align 4, !noalias !11
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread_crit_edge.i.i.i, %602, %601
  %.0.copyload.i6.i.i25.i.i.i = phi i64 [ %.0.copyload.i6.i.i25.pre.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread_crit_edge.i.i.i ], [ %.0.copyload.i.i.i.i71.i.i, %601 ], [ %.0.copyload.i.i.i.i71.i.i, %602 ]
  %.0.copyload.i.i.i24.i.i.i = phi i64 [ %.0.copyload.i.i.i24.pre.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread_crit_edge.i.i.i ], [ %.0.copyload.i6.i.i.i.i.i, %601 ], [ %.0.copyload.i6.i.i.i.i.i, %602 ]
  %604 = icmp eq i64 %.0.copyload.i.i.i24.i.i.i, %.0.copyload.i6.i.i25.i.i.i
  br i1 %604, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i, label %605

605:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i
  %606 = and i64 %.0.copyload.i.i.i24.i.i.i, 4294967295
  %.not.i.i26.i.i.i = icmp eq i64 %606, 0
  %607 = and i64 %.0.copyload.i6.i.i25.i.i.i, 4294967295
  %.not52.i.i.i = icmp eq i64 %607, 0
  br i1 %.not.i.i26.i.i.i, label %609, label %608

608:                                              ; preds = %605
  br i1 %.not52.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.i.i.i

609:                                              ; preds = %605
  br i1 %.not52.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i, label %635

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.i.i.i: ; preds = %608
  %610 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %596)
          to label %.noexc78.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !11

.noexc78.i.i:                                     ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.i.i.i
  br i1 %610, label %635, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i: ; preds = %.noexc78.i.i, %609, %608, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %611 = getelementptr inbounds nuw i8, ptr %.059.i.i.i, i64 16
  %612 = load ptr, ptr %611, align 8, !noalias !11
  %613 = getelementptr inbounds nuw i8, ptr %.059.i.i.i, i64 24
  %614 = load ptr, ptr %613, align 8, !noalias !11
  %.not12.i.i.i.i = icmp eq ptr %612, null
  br i1 %.not12.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, label %.lr.ph.i.i73.i.i

.lr.ph.i.i73.i.i:                                 ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %612, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i ]
  %.0813.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %.059.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i ]
  %615 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %615, align 4, !noalias !11
  %.0.copyload.i6.i.i.i.i.i.i = load i64, ptr %18, align 8, !noalias !11
  %616 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i.i
  br i1 %616, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, label %617

617:                                              ; preds = %.lr.ph.i.i73.i.i
  %618 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i.i = icmp eq i64 %618, 0
  %619 = and i64 %.0.copyload.i6.i.i.i.i.i.i, 4294967295
  %.not11.i.i.i.i = icmp eq i64 %619, 0
  br i1 %.not.i.i.i.i.i.i, label %621, label %620

620:                                              ; preds = %617
  br i1 %.not11.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i

621:                                              ; preds = %617
  br i1 %.not11.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, label %623

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i: ; preds = %620
  %622 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %615, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %.noexc79.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !11

.noexc79.i.i:                                     ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i
  br i1 %622, label %623, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i

623:                                              ; preds = %.noexc79.i.i, %621
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %623, %.noexc79.i.i, %621, %620, %.lr.ph.i.i73.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %623 ], [ 16, %620 ], [ 16, %.lr.ph.i.i73.i.i ], [ 16, %621 ], [ 16, %.noexc79.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0813.i.i.i.i, %623 ], [ %.014.i.i.i.i, %620 ], [ %.014.i.i.i.i, %.lr.ph.i.i73.i.i ], [ %.014.i.i.i.i, %621 ], [ %.014.i.i.i.i, %.noexc79.i.i ]
  %624 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %624, align 8, !noalias !11
  %.not.i.i74.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i74.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, label %.lr.ph.i.i73.i.i, !llvm.loop !31

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i
  %.08.lcssa.i.i.i.i = phi ptr [ %.059.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i ]
  %.not12.i30.i.i.i = icmp eq ptr %614, null
  br i1 %.not12.i30.i.i.i, label %.noexc62.i.i, label %.lr.ph.i31.i.i.i

.lr.ph.i31.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, %633
  %.014.i32.i.i.i = phi ptr [ %.1.i42.i.i.i, %633 ], [ %614, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i.i ]
  %.0813.i33.i.i.i = phi ptr [ %.19.i41.i.i.i, %633 ], [ %.02258.i.i.i, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i.i ]
  %625 = getelementptr inbounds nuw i8, ptr %.014.i32.i.i.i, i64 32
  %.0.copyload.i.i.i.i34.i.i.i = load i64, ptr %18, align 8, !noalias !11
  %.0.copyload.i6.i.i.i35.i.i.i = load i64, ptr %625, align 4, !noalias !11
  %626 = icmp eq i64 %.0.copyload.i.i.i.i34.i.i.i, %.0.copyload.i6.i.i.i35.i.i.i
  br i1 %626, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i39.i.i.i, label %627

627:                                              ; preds = %.lr.ph.i31.i.i.i
  %628 = and i64 %.0.copyload.i.i.i.i34.i.i.i, 4294967295
  %.not.i.i.i36.i.i.i = icmp eq i64 %628, 0
  %629 = and i64 %.0.copyload.i6.i.i.i35.i.i.i, 4294967295
  %.not11.i37.i.i.i = icmp eq i64 %629, 0
  br i1 %.not.i.i.i36.i.i.i, label %631, label %630

630:                                              ; preds = %627
  br i1 %.not11.i37.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i39.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i38.i.i.i

631:                                              ; preds = %627
  br i1 %.not11.i37.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i39.i.i.i, label %633

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i38.i.i.i: ; preds = %630
  %632 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %625)
          to label %.noexc80.i.i unwind label %.loopexit.i.i, !noalias !11

.noexc80.i.i:                                     ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i38.i.i.i
  br i1 %632, label %633, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i39.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i39.i.i.i: ; preds = %.noexc80.i.i, %631, %630, %.lr.ph.i31.i.i.i
  br label %633

633:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i39.i.i.i, %.noexc80.i.i, %631
  %.sink.i40.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i39.i.i.i ], [ 16, %631 ], [ 16, %.noexc80.i.i ]
  %.19.i41.i.i.i = phi ptr [ %.0813.i33.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i39.i.i.i ], [ %.014.i32.i.i.i, %631 ], [ %.014.i32.i.i.i, %.noexc80.i.i ]
  %634 = getelementptr inbounds nuw i8, ptr %.014.i32.i.i.i, i64 %.sink.i40.i.i.i
  %.1.i42.i.i.i = load ptr, ptr %634, align 8, !noalias !11
  %.not.i43.i.i.i = icmp eq ptr %.1.i42.i.i.i, null
  br i1 %.not.i43.i.i.i, label %.noexc62.i.i, label %.lr.ph.i31.i.i.i, !llvm.loop !32

635:                                              ; preds = %.noexc78.i.i, %609, %.noexc77.i.i, %602
  %.sink.i.i.i = phi i64 [ 24, %.noexc77.i.i ], [ 24, %602 ], [ 16, %609 ], [ 16, %.noexc78.i.i ]
  %.123.i.i.i = phi ptr [ %.02258.i.i.i, %.noexc77.i.i ], [ %.02258.i.i.i, %602 ], [ %.059.i.i.i, %609 ], [ %.059.i.i.i, %.noexc78.i.i ]
  %636 = getelementptr inbounds nuw i8, ptr %.059.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %636, align 8, !noalias !11
  %.not.i76.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i76.i.i, label %.noexc62.i.i, label %.lr.ph.i.i.i, !llvm.loop !33

.noexc62.i.i:                                     ; preds = %635, %633, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61.i.i
  %.sroa.048.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %633 ], [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i.i ], [ %230, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61.i.i ], [ %.123.i.i.i, %635 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.19.i41.i.i.i, %633 ], [ %.02258.i.i.i, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i.i ], [ %230, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61.i.i ], [ %.123.i.i.i, %635 ]
  %637 = load ptr, ptr %232, align 8, !noalias !11
  %638 = icmp eq ptr %.sroa.048.0.i.i.i, %637
  %639 = icmp eq ptr %.sroa.3.0.i.i.i, %230
  %or.cond312.i = select i1 %638, i1 %639, i1 false
  br i1 %or.cond312.i, label %640, label %.critedge.i243.i

640:                                              ; preds = %.noexc62.i.i
  %641 = load ptr, ptr %231, align 8, !noalias !11
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %641)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i unwind label %642, !noalias !11

642:                                              ; preds = %640
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #21, !noalias !11
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i: ; preds = %640
  store ptr null, ptr %231, align 8, !noalias !11
  store ptr %230, ptr %232, align 8, !noalias !11
  store ptr %230, ptr %233, align 8, !noalias !11
  store i64 0, ptr %234, align 8, !noalias !11
  br label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i.i.backedge

.critedge.i243.i:                                 ; preds = %.noexc62.i.i
  %.not8.i.i = icmp eq ptr %.sroa.048.0.i.i.i, %.sroa.3.0.i.i.i
  br i1 %.not8.i.i, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i.i.backedge, label %.lr.ph.i.i

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i.i.backedge: ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit.i.i, %.critedge.i243.i, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i
  br label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i243.i, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit.i.i
  %.sroa.06.09.i.i = phi ptr [ %645, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit.i.i ], [ %.sroa.048.0.i.i.i, %.critedge.i243.i ]
  %645 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #24, !noalias !11
  %646 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %230) #20, !noalias !11
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 32
  %648 = load i32, ptr %647, align 4, !noalias !11
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %648, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit.i.i, label %649

649:                                              ; preds = %.lr.ph.i.i
  %650 = and i32 %648, 255
  %651 = lshr i32 %648, 8
  %652 = zext nneg i32 %650 to i64
  %653 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %652
  %654 = load ptr, ptr %653, align 8, !noalias !11
  %655 = mul nuw nsw i32 %651, 24
  %656 = zext nneg i32 %655 to i64
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 %656
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %659 = atomicrmw sub ptr %658, i32 1 seq_cst, align 4, !noalias !11
  %660 = and i32 %659, 2147483647
  %661 = icmp eq i32 %660, 1
  br i1 %661, label %662, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit.i.i

662:                                              ; preds = %649
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %657)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit.i.i unwind label %663, !noalias !11

663:                                              ; preds = %662
  %664 = landingpad { ptr, i32 }
          catch ptr null
  %665 = extractvalue { ptr, i32 } %664, 0
  call void @__clang_call_terminate(ptr %665) #21, !noalias !11
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit.i.i: ; preds = %662, %649, %.lr.ph.i.i
  call void @_ZdlPvm(ptr noundef nonnull %646, i64 noundef 40) #23, !noalias !11
  %666 = load i64, ptr %234, align 8, !noalias !11
  %667 = add i64 %666, -1
  store i64 %667, ptr %234, align 8, !noalias !11
  %.not.i244.i = icmp eq ptr %645, %.sroa.3.0.i.i.i
  br i1 %.not.i244.i, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i.i.backedge, label %.lr.ph.i.i, !llvm.loop !34

.loopexit.i.i:                                    ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i38.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i
  %lpad.loopexit105.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i
  %lpad.loopexit108.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %556, %.invoke175.i.i
  %lpad.loopexit111.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %668
  %lpad.loopexit.split-lp112.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit105.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit108.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit111.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp112.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #20, !noalias !11
  br label %707

668:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %.thread98.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator13PruneChildrenEv(ptr noundef nonnull align 8 dereferenceable(30) %15)
          to label %669 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !11

669:                                              ; preds = %668
  %670 = load i32, ptr %18, align 8, !noalias !11
  %.not.i.i64.i.i = icmp eq i32 %670, 0
  br i1 %.not.i.i64.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65.i.i, label %671

671:                                              ; preds = %669
  %672 = and i32 %670, 255
  %673 = lshr i32 %670, 8
  %674 = zext nneg i32 %672 to i64
  %675 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %674
  %676 = load ptr, ptr %675, align 8, !noalias !11
  %677 = mul nuw nsw i32 %673, 24
  %678 = zext nneg i32 %677 to i64
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 %678
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %681 = atomicrmw sub ptr %680, i32 1 seq_cst, align 4, !noalias !11
  %682 = and i32 %681, 2147483647
  %683 = icmp eq i32 %682, 1
  br i1 %683, label %684, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65.i.i

684:                                              ; preds = %671
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %679)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65.i.i unwind label %685, !noalias !11

685:                                              ; preds = %684
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  call void @__clang_call_terminate(ptr %687) #21, !noalias !11
  unreachable

.loopexit114.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i34.i.i, %465, %..loopexit_crit_edge22.i.i.i.i.i38.i.i, %469
  %688 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65.i.i unwind label %459, !noalias !11

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65.i.i: ; preds = %447, %416, %.loopexit114.i.i, %684, %671, %669, %436
  %689 = load i32, ptr %16, align 8, !noalias !11
  %.not.i.i67.i.i = icmp eq i32 %689, 0
  br i1 %.not.i.i67.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit68.i.i, label %690

690:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65.i.i
  %691 = and i32 %689, 255
  %692 = lshr i32 %689, 8
  %693 = zext nneg i32 %691 to i64
  %694 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %693
  %695 = load ptr, ptr %694, align 8, !noalias !11
  %696 = mul nuw nsw i32 %692, 24
  %697 = zext nneg i32 %696 to i64
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 %697
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %700 = atomicrmw sub ptr %699, i32 1 seq_cst, align 4, !noalias !11
  %701 = and i32 %700, 2147483647
  %702 = icmp eq i32 %701, 1
  br i1 %702, label %703, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit68.i.i

703:                                              ; preds = %690
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %698)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit68.i.i unwind label %704, !noalias !11

704:                                              ; preds = %703
  %705 = landingpad { ptr, i32 }
          catch ptr null
  %706 = extractvalue { ptr, i32 } %705, 0
  call void @__clang_call_terminate(ptr %706) #21, !noalias !11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit68.i.i: ; preds = %703, %690, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(30) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit.i.i unwind label %339, !noalias !11

707:                                              ; preds = %.loopexit.split-lp.i.i, %459
  %.pn.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %460, %459 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16) #20, !noalias !11
  br label %708

708:                                              ; preds = %707, %457, %339
  %.pn16.i.i = phi { ptr, i32 } [ %340, %339 ], [ %.pn.pn.i.i, %707 ], [ %458, %457 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(30) %15) #20, !noalias !11
  br label %737

709:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit23.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath21RemoveDescendentPathsEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 8 %22)
          to label %714 unwind label %712

710:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit23.i.i
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %737

712:                                              ; preds = %709
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %737

714:                                              ; preds = %709
  %715 = load i32, ptr %238, align 8, !noalias !11
  %.not.i.i.i70.i.i = icmp eq i32 %715, 0
  br i1 %.not.i.i.i70.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i.i, label %716

716:                                              ; preds = %714
  %717 = and i32 %715, 255
  %718 = lshr i32 %715, 8
  %719 = zext nneg i32 %717 to i64
  %720 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %719
  %721 = load ptr, ptr %720, align 8, !noalias !11
  %722 = mul nuw nsw i32 %718, 24
  %723 = zext nneg i32 %722 to i64
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 %723
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %726 = atomicrmw sub ptr %725, i32 1 seq_cst, align 4
  %727 = and i32 %726, 2147483647
  %728 = icmp eq i32 %727, 1
  br i1 %728, label %729, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i.i

729:                                              ; preds = %716
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %724)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i.i unwind label %730

730:                                              ; preds = %729
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  call void @__clang_call_terminate(ptr %732) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i.i: ; preds = %729, %716, %714
  %733 = load ptr, ptr %231, align 8, !noalias !11
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %733)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L37_GetPathsToExcludeBelowCommonAncestorERKNS_9TfHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ESaIS1_EEERKNS_7UsdPrimES8_.exit.i unwind label %734

734:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i.i
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #21
  unreachable

737:                                              ; preds = %712, %710, %708
  %.pn16.pn.i.i = phi { ptr, i32 } [ %.pn16.i.i, %708 ], [ %713, %712 ], [ %711, %710 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %13) #20
  br label %.body.i.i

.body.i.i:                                        ; preds = %737, %256
  %.pn16.pn.pn.i.i = phi { ptr, i32 } [ %.pn16.pn.i.i, %737 ], [ %257, %256 ]
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #20
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__L37_GetPathsToExcludeBelowCommonAncestorERKNS_9TfHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ESaIS1_EEERKNS_7UsdPrimES8_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %738 = load i32, ptr %255, align 8, !noalias !35
  %.not.i.i56.i = icmp eq i32 %738, 0
  br i1 %.not.i.i56.i, label %755, label %739

739:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L37_GetPathsToExcludeBelowCommonAncestorERKNS_9TfHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ESaIS1_EEERKNS_7UsdPrimES8_.exit.i
  %740 = load i32, ptr %45, align 8, !noalias !35
  %741 = icmp eq i32 %740, 1
  br i1 %741, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i57.i, label %.invoke.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i57.i: ; preds = %739
  store i32 %738, ptr %24, align 8, !alias.scope !35
  %742 = and i32 %738, 255
  %743 = lshr i32 %738, 8
  %744 = zext nneg i32 %742 to i64
  %745 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %744
  %746 = load ptr, ptr %745, align 8, !noalias !35
  %747 = mul nuw nsw i32 %743, 24
  %748 = zext nneg i32 %747 to i64
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 %748
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %751 = atomicrmw add ptr %750, i32 1 monotonic, align 4, !noalias !35
  %752 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %753 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %754 = load i32, ptr %753, align 4, !noalias !35
  store i32 %754, ptr %752, align 4, !alias.scope !35
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i

755:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L37_GetPathsToExcludeBelowCommonAncestorERKNS_9TfHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ESaIS1_EEERKNS_7UsdPrimES8_.exit.i
  %756 = load ptr, ptr %195, align 8, !noalias !35
  %.not.i58.i = icmp eq ptr %756, null
  br i1 %.not.i58.i, label %778, label %757

757:                                              ; preds = %755
  %758 = load i32, ptr %45, align 8, !noalias !35
  %759 = icmp eq i32 %758, 1
  %760 = getelementptr inbounds nuw i8, ptr %756, i64 16
  br i1 %759, label %761, label %.invoke.i

761:                                              ; preds = %757
  %762 = load i32, ptr %760, align 4, !noalias !35
  store i32 %762, ptr %24, align 8, !alias.scope !35
  %.not.i.i4.i.i = icmp eq i32 %762, 0
  br i1 %.not.i.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i, label %763

763:                                              ; preds = %761
  %764 = and i32 %762, 255
  %765 = lshr i32 %762, 8
  %766 = zext nneg i32 %764 to i64
  %767 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %766
  %768 = load ptr, ptr %767, align 8, !noalias !35
  %769 = mul nuw nsw i32 %765, 24
  %770 = zext nneg i32 %769 to i64
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 %770
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %773 = atomicrmw add ptr %772, i32 1 monotonic, align 4, !noalias !35
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i: ; preds = %763, %761
  %774 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %775 = getelementptr inbounds nuw i8, ptr %756, i64 20
  %776 = load i32, ptr %775, align 4, !noalias !35
  store i32 %776, ptr %774, align 4, !alias.scope !35
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i

.invoke.i:                                        ; preds = %757, %739
  %777 = phi ptr [ %255, %739 ], [ %760, %757 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %24, ptr noundef nonnull align 4 dereferenceable(8) %777, ptr noundef nonnull align 8 dereferenceable(8) %321)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i unwind label %1036

778:                                              ; preds = %755
  store i64 0, ptr %24, align 8, !alias.scope !35
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i: ; preds = %778, %.invoke.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i57.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %779 unwind label %1038

779:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i
  %780 = load i32, ptr %24, align 8
  %.not.i.i60.i = icmp eq i32 %780, 0
  br i1 %.not.i.i60.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %781

781:                                              ; preds = %779
  %782 = and i32 %780, 255
  %783 = lshr i32 %780, 8
  %784 = zext nneg i32 %782 to i64
  %785 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %784
  %786 = load ptr, ptr %785, align 8
  %787 = mul nuw nsw i32 %783, 24
  %788 = zext nneg i32 %787 to i64
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 %788
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %791 = atomicrmw sub ptr %790, i32 1 seq_cst, align 4
  %792 = and i32 %791, 2147483647
  %793 = icmp eq i32 %792, 1
  br i1 %793, label %794, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

794:                                              ; preds = %781
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %789)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %795

795:                                              ; preds = %794
  %796 = landingpad { ptr, i32 }
          catch ptr null
  %797 = extractvalue { ptr, i32 } %796, 0
  call void @__clang_call_terminate(ptr %797) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %794, %781, %779
  %798 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %798, align 8
  %799 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %799, align 8
  %800 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %798, ptr %800, align 8
  %801 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %798, ptr %801, align 8
  %802 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 0, ptr %802, align 8
  %803 = load ptr, ptr %22, align 8
  %804 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %805 = load ptr, ptr %804, align 8
  %.not313353.i = icmp eq ptr %803, %805
  br i1 %.not313353.i, label %._crit_edge356.i, label %.lr.ph355.i

.lr.ph355.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %806 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %807 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %808 = getelementptr inbounds nuw i8, ptr %27, i64 4
  br label %809

809:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77.i, %.lr.ph355.i
  %.sroa.0293.0354.i = phi ptr [ %803, %.lr.ph355.i ], [ %1057, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77.i ]
  %810 = load i32, ptr %.sroa.0293.0354.i, align 4
  store i32 %810, ptr %26, align 8
  %.not.i.i61.i = icmp eq i32 %810, 0
  br i1 %.not.i.i61.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %811

811:                                              ; preds = %809
  %812 = and i32 %810, 255
  %813 = lshr i32 %810, 8
  %814 = zext nneg i32 %812 to i64
  %815 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %814
  %816 = load ptr, ptr %815, align 8
  %817 = mul nuw nsw i32 %813, 24
  %818 = zext nneg i32 %817 to i64
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 %818
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %821 = atomicrmw add ptr %820, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %811, %809
  %822 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0354.i, i64 4
  %823 = load i32, ptr %822, align 4
  store i32 %823, ptr %806, align 4
  %.0.copyload.i.i.i350.i = load i64, ptr %26, align 8
  %.0.copyload.i2.i.i351.i = load i64, ptr %23, align 8
  %.not317352.i = icmp eq i64 %.0.copyload.i.i.i350.i, %.0.copyload.i2.i.i351.i
  br i1 %.not317352.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75.i
  %824 = load ptr, ptr %799, align 8
  %.not12.i.i.i.i.i = icmp eq ptr %824, null
  br i1 %.not12.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %.lr.ph.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ %824, %.lr.ph.i ]
  %.0813.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ %798, %.lr.ph.i ]
  %825 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %825, align 4
  %.0.copyload.i6.i.i.i.i.i.i.i = load i64, ptr %26, align 8
  %826 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i.i.i
  br i1 %826, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %827

827:                                              ; preds = %.lr.ph.i.i.i.i.i62
  %828 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i.i62.i = icmp eq i64 %828, 0
  %829 = and i64 %.0.copyload.i6.i.i.i.i.i.i.i, 4294967295
  %.not11.i.i.i.i.i = icmp eq i64 %829, 0
  br i1 %.not.i.i.i.i.i.i62.i, label %831, label %830

830:                                              ; preds = %827
  br i1 %.not11.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i.i

831:                                              ; preds = %827
  br i1 %.not11.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %833

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i.i: ; preds = %830
  %832 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %825, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %.noexc67.i unwind label %.loopexit332.i

.noexc67.i:                                       ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i.i
  br i1 %832, label %833, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i.i

833:                                              ; preds = %.noexc67.i, %831
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i.i: ; preds = %833, %.noexc67.i, %831, %830, %.lr.ph.i.i.i.i.i62
  %.sink.i.i.i.i.i = phi i64 [ 24, %833 ], [ 16, %830 ], [ 16, %.lr.ph.i.i.i.i.i62 ], [ 16, %831 ], [ 16, %.noexc67.i ]
  %.19.i.i.i.i.i = phi ptr [ %.0813.i.i.i.i.i, %833 ], [ %.014.i.i.i.i.i, %830 ], [ %.014.i.i.i.i.i, %.lr.ph.i.i.i.i.i62 ], [ %.014.i.i.i.i.i, %831 ], [ %.014.i.i.i.i.i, %.noexc67.i ]
  %834 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %834, align 8
  %.not.i.i.i.i63.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i63.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i.i, label %.lr.ph.i.i.i.i.i62, !llvm.loop !38

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i.i
  %835 = icmp eq ptr %.19.i.i.i.i.i, %798
  br i1 %835, label %.critedge.i.i, label %836

836:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i.i
  %837 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i64.i = load i64, ptr %26, align 8
  %.0.copyload.i6.i.i.i.i = load i64, ptr %837, align 4
  %838 = icmp eq i64 %.0.copyload.i.i.i.i64.i, %.0.copyload.i6.i.i.i.i
  br i1 %838, label %933, label %839

839:                                              ; preds = %836
  %840 = and i64 %.0.copyload.i.i.i.i64.i, 4294967295
  %.not.i.i.i65.i = icmp eq i64 %840, 0
  %841 = and i64 %.0.copyload.i6.i.i.i.i, 4294967295
  %.not.i66.i = icmp eq i64 %841, 0
  br i1 %.not.i.i.i65.i, label %843, label %842

842:                                              ; preds = %839
  br i1 %.not.i66.i, label %933, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i

843:                                              ; preds = %839
  br i1 %.not.i66.i, label %933, label %.critedge.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i: ; preds = %842
  %844 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %837)
          to label %.noexc68.i unwind label %.loopexit.split-lp333.loopexit.i

.noexc68.i:                                       ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i
  br i1 %844, label %.critedge.i.i, label %933

.critedge.i.i:                                    ; preds = %.noexc68.i, %843, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i.i, %.lr.ph.i
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %843 ], [ %.19.i.i.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i.i ], [ %.19.i.i.i.i.i, %.noexc68.i ], [ %798, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %25, ptr %10, align 8
  %845 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %.noexc251.i unwind label %.loopexit.split-lp333.loopexit.i

.noexc251.i:                                      ; preds = %.critedge.i.i
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 32
  %847 = load i32, ptr %26, align 8
  store i32 %847, ptr %846, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %847, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %859, label %848

848:                                              ; preds = %.noexc251.i
  %849 = and i32 %847, 255
  %850 = lshr i32 %847, 8
  %851 = zext nneg i32 %849 to i64
  %852 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %851
  %853 = load ptr, ptr %852, align 8
  %854 = mul nuw nsw i32 %850, 24
  %855 = zext nneg i32 %854 to i64
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 %855
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %858 = atomicrmw add ptr %857, i32 1 monotonic, align 4
  br label %859

859:                                              ; preds = %848, %.noexc251.i
  %860 = getelementptr inbounds nuw i8, ptr %845, i64 36
  %861 = load i32, ptr %806, align 4
  store i32 %861, ptr %860, align 4
  %862 = getelementptr inbounds nuw i8, ptr %845, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %862, i8 0, i64 24, i1 false)
  store ptr %845, ptr %807, align 8
  %863 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 4 dereferenceable(8) %846)
          to label %864 unwind label %883

864:                                              ; preds = %859
  %865 = extractvalue { ptr, ptr } %863, 0
  %866 = extractvalue { ptr, ptr } %863, 1
  %.not.i246.i = icmp eq ptr %866, null
  br i1 %.not.i246.i, label %885, label %867

867:                                              ; preds = %864
  %.not.i.i.i247.i = icmp ne ptr %865, null
  %868 = icmp eq ptr %866, %798
  %or.cond.i.i.i.i = or i1 %.not.i.i.i247.i, %868
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %869

869:                                              ; preds = %867
  %870 = getelementptr inbounds nuw i8, ptr %866, i64 32
  %.0.copyload.i.i.i.i.i.i248.i = load i64, ptr %846, align 4
  %.0.copyload.i6.i.i.i.i.i249.i = load i64, ptr %870, align 4
  %871 = icmp eq i64 %.0.copyload.i.i.i.i.i.i248.i, %.0.copyload.i6.i.i.i.i.i249.i
  %872 = trunc i64 %.0.copyload.i6.i.i.i.i.i249.i to i32
  br i1 %871, label %.thread.i.i, label %873

873:                                              ; preds = %869
  %874 = and i64 %.0.copyload.i.i.i.i.i.i248.i, 4294967295
  %.not.i.i.i.i.i250.i = icmp eq i64 %874, 0
  br i1 %.not.i.i.i.i.i250.i, label %876, label %875

875:                                              ; preds = %873
  %.not7.i.i.i.i.i.i = icmp eq i32 %872, 0
  br i1 %.not7.i.i.i.i.i.i, label %.thread.i.i, label %878

876:                                              ; preds = %873
  %877 = icmp ne i32 %872, 0
  br label %.thread.i.i

878:                                              ; preds = %875
  %879 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %846, ptr noundef nonnull align 4 dereferenceable(8) %870)
          to label %.thread.i.i unwind label %883

.thread.i.i:                                      ; preds = %878, %876, %875, %869, %867
  %880 = phi i1 [ false, %875 ], [ true, %867 ], [ false, %869 ], [ %877, %876 ], [ %879, %878 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %880, ptr noundef nonnull %845, ptr noundef nonnull %866, ptr noundef nonnull align 8 dereferenceable(32) %798) #20
  %881 = load i64, ptr %802, align 8
  %882 = add i64 %881, 1
  store i64 %882, ptr %802, align 8
  br label %.noexc69.i

883:                                              ; preds = %878, %859
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %.body252.i

885:                                              ; preds = %864
  %886 = load ptr, ptr %862, align 8
  %887 = getelementptr inbounds nuw i8, ptr %845, i64 48
  %888 = load ptr, ptr %887, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %886, %888
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i275.i

.lr.ph.i.i.i.i.i275.i:                            ; preds = %885, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %907, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i ], [ %886, %885 ]
  %889 = load i32, ptr %.05.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i276.i = icmp eq i32 %889, 0
  br i1 %.not.i.i.i.i.i.i.i.i276.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i, label %890

890:                                              ; preds = %.lr.ph.i.i.i.i.i275.i
  %891 = and i32 %889, 255
  %892 = lshr i32 %889, 8
  %893 = zext nneg i32 %891 to i64
  %894 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %893
  %895 = load ptr, ptr %894, align 8
  %896 = mul nuw nsw i32 %892, 24
  %897 = zext nneg i32 %896 to i64
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 %897
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %900 = atomicrmw sub ptr %899, i32 1 seq_cst, align 4
  %901 = and i32 %900, 2147483647
  %902 = icmp eq i32 %901, 1
  br i1 %902, label %903, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i

903:                                              ; preds = %890
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %898)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i unwind label %904

904:                                              ; preds = %903
  %905 = landingpad { ptr, i32 }
          catch ptr null
  %906 = extractvalue { ptr, i32 } %905, 0
  call void @__clang_call_terminate(ptr %906) #21
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i: ; preds = %903, %890, %.lr.ph.i.i.i.i.i275.i
  %907 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i277.i = icmp eq ptr %907, %888
  br i1 %.not.i.i.i.i.i277.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i275.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %862, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %885
  %908 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %886, %885 ]
  %.not.i.i.i.i278.i = icmp eq ptr %908, null
  br i1 %.not.i.i.i.i278.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i.i, label %909

909:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %910 = getelementptr inbounds nuw i8, ptr %845, i64 56
  %911 = load ptr, ptr %910, align 8
  %912 = ptrtoint ptr %911 to i64
  %913 = ptrtoint ptr %908 to i64
  %914 = sub i64 %912, %913
  call void @_ZdlPvm(ptr noundef nonnull %908, i64 noundef %914) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i.i: ; preds = %909, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %915 = load i32, ptr %846, align 4
  %.not.i.i.i279.i = icmp eq i32 %915, 0
  br i1 %.not.i.i.i279.i, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EEED2Ev.exit.i, label %916

916:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i.i
  %917 = and i32 %915, 255
  %918 = lshr i32 %915, 8
  %919 = zext nneg i32 %917 to i64
  %920 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %919
  %921 = load ptr, ptr %920, align 8
  %922 = mul nuw nsw i32 %918, 24
  %923 = zext nneg i32 %922 to i64
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 %923
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %926 = atomicrmw sub ptr %925, i32 1 seq_cst, align 4
  %927 = and i32 %926, 2147483647
  %928 = icmp eq i32 %927, 1
  br i1 %928, label %929, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EEED2Ev.exit.i

929:                                              ; preds = %916
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %924)
          to label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EEED2Ev.exit.i unwind label %930

930:                                              ; preds = %929
  %931 = landingpad { ptr, i32 }
          catch ptr null
  %932 = extractvalue { ptr, i32 } %931, 0
  call void @__clang_call_terminate(ptr %932) #21
  unreachable

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EEED2Ev.exit.i: ; preds = %929, %916, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %845, i64 noundef 64) #23
  br label %.noexc69.i

.noexc69.i:                                       ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EEED2Ev.exit.i, %.thread.i.i
  %.sroa.0.010.i.i = phi ptr [ %845, %.thread.i.i ], [ %865, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %933

933:                                              ; preds = %.noexc69.i, %.noexc68.i, %843, %842, %836
  %.sroa.05.0.i.i = phi ptr [ %.sroa.0.010.i.i, %.noexc69.i ], [ %.19.i.i.i.i.i, %.noexc68.i ], [ %.19.i.i.i.i.i, %843 ], [ %.19.i.i.i.i.i, %836 ], [ %.19.i.i.i.i.i, %842 ]
  %934 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 40
  %935 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 48
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 56
  %938 = load ptr, ptr %937, align 8
  %.not.i70.i = icmp eq ptr %936, %938
  br i1 %.not.i70.i, label %956, label %939

939:                                              ; preds = %933
  %940 = load i32, ptr %.sroa.0293.0354.i, align 4
  store i32 %940, ptr %936, align 4
  %.not.i.i.i.i.i71.i = icmp eq i32 %940, 0
  br i1 %.not.i.i.i.i.i71.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %941

941:                                              ; preds = %939
  %942 = and i32 %940, 255
  %943 = lshr i32 %940, 8
  %944 = zext nneg i32 %942 to i64
  %945 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %944
  %946 = load ptr, ptr %945, align 8
  %947 = mul nuw nsw i32 %943, 24
  %948 = zext nneg i32 %947 to i64
  %949 = getelementptr inbounds nuw i8, ptr %946, i64 %948
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %951 = atomicrmw add ptr %950, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %941, %939
  %952 = getelementptr inbounds nuw i8, ptr %936, i64 4
  %953 = load i32, ptr %822, align 4
  store i32 %953, ptr %952, align 4
  %954 = load ptr, ptr %935, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 8
  store ptr %955, ptr %935, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i

956:                                              ; preds = %933
  %957 = load ptr, ptr %934, align 8
  %958 = ptrtoint ptr %936 to i64
  %959 = ptrtoint ptr %957 to i64
  %960 = sub i64 %958, %959
  %961 = icmp eq i64 %960, 9223372036854775800
  br i1 %961, label %962, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i.i

962:                                              ; preds = %956
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc260.i unwind label %.loopexit.split-lp333.loopexit.split-lp.i

.noexc260.i:                                      ; preds = %962
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %956
  %963 = ashr exact i64 %960, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %963, i64 1)
  %964 = add nsw i64 %.sroa.speculated.i.i.i, %963
  %965 = icmp ult i64 %964, %963
  %966 = call i64 @llvm.umin.i64(i64 %964, i64 1152921504606846975)
  %967 = select i1 %965, i64 1152921504606846975, i64 %966
  %.not.i.i254.i = icmp ne i64 %967, 0
  call void @llvm.assume(i1 %.not.i.i254.i)
  %968 = shl nuw nsw i64 %967, 3
  %969 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %968) #22
          to label %.noexc261.i unwind label %.loopexit.split-lp333.loopexit.i

.noexc261.i:                                      ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %970 = getelementptr inbounds i8, ptr %969, i64 %960
  %971 = load i32, ptr %.sroa.0293.0354.i, align 4
  store i32 %971, ptr %970, align 4
  %.not.i.i.i.i.i255.i = icmp eq i32 %971, 0
  br i1 %.not.i.i.i.i.i255.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i256.i, label %972

972:                                              ; preds = %.noexc261.i
  %973 = and i32 %971, 255
  %974 = lshr i32 %971, 8
  %975 = zext nneg i32 %973 to i64
  %976 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %975
  %977 = load ptr, ptr %976, align 8
  %978 = mul nuw nsw i32 %974, 24
  %979 = zext nneg i32 %978 to i64
  %980 = getelementptr inbounds nuw i8, ptr %977, i64 %979
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %982 = atomicrmw add ptr %981, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i256.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i256.i: ; preds = %972, %.noexc261.i
  %983 = getelementptr inbounds nuw i8, ptr %970, i64 4
  %984 = load i32, ptr %822, align 4
  store i32 %984, ptr %983, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %957, %936
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i257.i

.lr.ph.i.i.i.i257.i:                              ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i256.i, %.lr.ph.i.i.i.i257.i
  %.012.i.i.i.i.i = phi ptr [ %990, %.lr.ph.i.i.i.i257.i ], [ %969, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i256.i ]
  %.0911.i.i.i.i.i = phi ptr [ %989, %.lr.ph.i.i.i.i257.i ], [ %957, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i256.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %985 = load i32, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !42, !noalias !39
  store i32 %985, ptr %.012.i.i.i.i.i, align 4, !alias.scope !39, !noalias !42
  store i32 0, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !42, !noalias !39
  %986 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %987 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %988 = load i32, ptr %987, align 4, !alias.scope !42, !noalias !39
  store i32 %988, ptr %986, align 4, !alias.scope !39, !noalias !42
  store i32 0, ptr %987, align 4, !alias.scope !42, !noalias !39
  %989 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %990 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i258.i = icmp eq ptr %989, %936
  br i1 %.not.i.i.i.i258.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i257.i, !llvm.loop !44

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i257.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i256.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %969, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i256.i ], [ %990, %.lr.ph.i.i.i.i257.i ]
  %991 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %957, null
  br i1 %.not.i23.i.i, label %.noexc72.i, label %992

992:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %993 = load ptr, ptr %937, align 8
  %994 = ptrtoint ptr %993 to i64
  %995 = sub i64 %994, %959
  call void @_ZdlPvm(ptr noundef nonnull %957, i64 noundef %995) #23
  br label %.noexc72.i

.noexc72.i:                                       ; preds = %992, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %969, ptr %934, align 8
  store ptr %991, ptr %935, align 8
  %996 = getelementptr inbounds nuw [8 x i8], ptr %969, i64 %967
  store ptr %996, ptr %937, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i: ; preds = %.noexc72.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %27, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %997 unwind label %.loopexit.split-lp333.loopexit.i

997:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i
  %998 = load i32, ptr %27, align 4
  store i32 0, ptr %27, align 4
  %999 = load i32, ptr %26, align 8
  store i32 %998, ptr %26, align 8
  %.not.i.i.i73.i = icmp eq i32 %999, 0
  br i1 %.not.i.i.i73.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i, label %1001

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i: ; preds = %997
  %1000 = load i32, ptr %808, align 4
  store i32 0, ptr %808, align 4
  store i32 %1000, ptr %806, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75.i

1001:                                             ; preds = %997
  %1002 = and i32 %999, 255
  %1003 = lshr i32 %999, 8
  %1004 = zext nneg i32 %1002 to i64
  %1005 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1004
  %1006 = load ptr, ptr %1005, align 8
  %1007 = mul nuw nsw i32 %1003, 24
  %1008 = zext nneg i32 %1007 to i64
  %1009 = getelementptr inbounds nuw i8, ptr %1006, i64 %1008
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1011 = atomicrmw sub ptr %1010, i32 1 seq_cst, align 4
  %1012 = and i32 %1011, 2147483647
  %1013 = icmp eq i32 %1012, 1
  br i1 %1013, label %1014, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i

1014:                                             ; preds = %1001
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1009)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i unwind label %1015

1015:                                             ; preds = %1014
  %1016 = landingpad { ptr, i32 }
          catch ptr null
  %1017 = extractvalue { ptr, i32 } %1016, 0
  call void @__clang_call_terminate(ptr %1017) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i: ; preds = %1014, %1001
  %.pr.i = load i32, ptr %27, align 4
  %1018 = load i32, ptr %808, align 4
  store i32 0, ptr %808, align 4
  store i32 %1018, ptr %806, align 4
  %.not.i.i74.i = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i74.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75.i, label %1019

1019:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i
  %1020 = and i32 %.pr.i, 255
  %1021 = lshr i32 %.pr.i, 8
  %1022 = zext nneg i32 %1020 to i64
  %1023 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1022
  %1024 = load ptr, ptr %1023, align 8
  %1025 = mul nuw nsw i32 %1021, 24
  %1026 = zext nneg i32 %1025 to i64
  %1027 = getelementptr inbounds nuw i8, ptr %1024, i64 %1026
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1029 = atomicrmw sub ptr %1028, i32 1 seq_cst, align 4
  %1030 = and i32 %1029, 2147483647
  %1031 = icmp eq i32 %1030, 1
  br i1 %1031, label %1032, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75.i

1032:                                             ; preds = %1019
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1027)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75.i unwind label %1033

1033:                                             ; preds = %1032
  %1034 = landingpad { ptr, i32 }
          catch ptr null
  %1035 = extractvalue { ptr, i32 } %1034, 0
  call void @__clang_call_terminate(ptr %1035) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75.i: ; preds = %1032, %1019, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i
  %.0.copyload.i.i.i.i = load i64, ptr %26, align 8
  %.0.copyload.i2.i.i.i = load i64, ptr %23, align 8
  %.not317.i = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  br i1 %.not317.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

1036:                                             ; preds = %.invoke.i
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %1852

1038:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i
  %1039 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %24) #20
  br label %1852

.loopexit332.i:                                   ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i.i
  %lpad.loopexit334.i = landingpad { ptr, i32 }
          cleanup
  br label %.body252.i

.loopexit.split-lp333.loopexit.i:                 ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.critedge.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i
  %lpad.loopexit337.i = landingpad { ptr, i32 }
          cleanup
  br label %.body252.i

.loopexit.split-lp333.loopexit.split-lp.i:        ; preds = %962
  %lpad.loopexit.split-lp338.i = landingpad { ptr, i32 }
          cleanup
  br label %.body252.i

.body252.i:                                       ; preds = %.loopexit.split-lp333.loopexit.split-lp.i, %.loopexit.split-lp333.loopexit.i, %.loopexit332.i, %883
  %eh.lpad-body253.i = phi { ptr, i32 } [ %884, %883 ], [ %lpad.loopexit334.i, %.loopexit332.i ], [ %lpad.loopexit337.i, %.loopexit.split-lp333.loopexit.i ], [ %lpad.loopexit.split-lp338.i, %.loopexit.split-lp333.loopexit.split-lp.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %26) #20
  br label %1851

._crit_edge.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %.in.i = phi i64 [ %.0.copyload.i.i.i350.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i ], [ %.0.copyload.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit75.i ]
  %1040 = trunc i64 %.in.i to i32
  %.not.i.i76.i = icmp eq i32 %1040, 0
  br i1 %.not.i.i76.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77.i, label %1041

1041:                                             ; preds = %._crit_edge.i
  %1042 = and i64 %.in.i, 255
  %1043 = lshr i32 %1040, 8
  %1044 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1042
  %1045 = load ptr, ptr %1044, align 8
  %1046 = mul nuw nsw i32 %1043, 24
  %1047 = zext nneg i32 %1046 to i64
  %1048 = getelementptr inbounds nuw i8, ptr %1045, i64 %1047
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1050 = atomicrmw sub ptr %1049, i32 1 seq_cst, align 4
  %1051 = and i32 %1050, 2147483647
  %1052 = icmp eq i32 %1051, 1
  br i1 %1052, label %1053, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77.i

1053:                                             ; preds = %1041
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1048)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77.i unwind label %1054

1054:                                             ; preds = %1053
  %1055 = landingpad { ptr, i32 }
          catch ptr null
  %1056 = extractvalue { ptr, i32 } %1055, 0
  call void @__clang_call_terminate(ptr %1056) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77.i: ; preds = %1053, %1041, %._crit_edge.i
  %1057 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0354.i, i64 8
  %.not313.i = icmp eq ptr %1057, %805
  br i1 %.not313.i, label %._crit_edge356.i, label %809

._crit_edge356.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit77.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %1058 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %1058, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr null, ptr %1059, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %1058, ptr %1060, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %1058, ptr %1061, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 0, ptr %1062, align 8
  %.sroa.0289.0362.i = load ptr, ptr %221, align 8
  %.not314363.i = icmp eq ptr %.sroa.0289.0362.i, null
  br i1 %.not314363.i, label %._crit_edge367.i, label %.lr.ph366.i

.lr.ph366.i:                                      ; preds = %._crit_edge356.i
  %1063 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %1064 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1065 = getelementptr inbounds nuw i8, ptr %30, i64 4
  br label %1066

1066:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit112.i, %.lr.ph366.i
  %.sroa.0289.0364.i = phi ptr [ %.sroa.0289.0362.i, %.lr.ph366.i ], [ %.sroa.0289.0.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit112.i ]
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.0289.0364.i, i64 8
  %1068 = load i32, ptr %1067, align 4
  store i32 %1068, ptr %29, align 8
  %.not.i.i78.i = icmp eq i32 %1068, 0
  br i1 %.not.i.i78.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit79.i, label %1069

1069:                                             ; preds = %1066
  %1070 = and i32 %1068, 255
  %1071 = lshr i32 %1068, 8
  %1072 = zext nneg i32 %1070 to i64
  %1073 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1072
  %1074 = load ptr, ptr %1073, align 8
  %1075 = mul nuw nsw i32 %1071, 24
  %1076 = zext nneg i32 %1075 to i64
  %1077 = getelementptr inbounds nuw i8, ptr %1074, i64 %1076
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1079 = atomicrmw add ptr %1078, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit79.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit79.i: ; preds = %1069, %1066
  %1080 = getelementptr inbounds nuw i8, ptr %.sroa.0289.0364.i, i64 12
  %1081 = load i32, ptr %1080, align 4
  store i32 %1081, ptr %1063, align 4
  %.0.copyload.i.i.i80357.i = load i64, ptr %29, align 8
  %.0.copyload.i2.i.i81358.i = load i64, ptr %23, align 8
  %.not316359.i = icmp eq i64 %.0.copyload.i.i.i80357.i, %.0.copyload.i2.i.i81358.i
  br i1 %.not316359.i, label %._crit_edge361.i, label %.lr.ph360.i

.lr.ph360.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit79.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110.i
  %1082 = load ptr, ptr %1059, align 8
  %.not12.i.i.i.i82.i = icmp eq ptr %1082, null
  br i1 %.not12.i.i.i.i82.i, label %.critedge.i102.i, label %.lr.ph.i.i.i.i83.i

.lr.ph.i.i.i.i83.i:                               ; preds = %.lr.ph360.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i91.i
  %.014.i.i.i.i84.i = phi ptr [ %.1.i.i.i.i94.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i91.i ], [ %1082, %.lr.ph360.i ]
  %.0813.i.i.i.i85.i = phi ptr [ %.19.i.i.i.i93.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i91.i ], [ %1058, %.lr.ph360.i ]
  %1083 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i84.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i86.i = load i64, ptr %1083, align 4
  %.0.copyload.i6.i.i.i.i.i.i87.i = load i64, ptr %29, align 8
  %1084 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i86.i, %.0.copyload.i6.i.i.i.i.i.i87.i
  br i1 %1084, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i91.i, label %1085

1085:                                             ; preds = %.lr.ph.i.i.i.i83.i
  %1086 = and i64 %.0.copyload.i.i.i.i.i.i.i86.i, 4294967295
  %.not.i.i.i.i.i.i88.i = icmp eq i64 %1086, 0
  %1087 = and i64 %.0.copyload.i6.i.i.i.i.i.i87.i, 4294967295
  %.not11.i.i.i.i89.i = icmp eq i64 %1087, 0
  br i1 %.not.i.i.i.i.i.i88.i, label %1089, label %1088

1088:                                             ; preds = %1085
  br i1 %.not11.i.i.i.i89.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i91.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i90.i

1089:                                             ; preds = %1085
  br i1 %.not11.i.i.i.i89.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i91.i, label %1091

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i90.i: ; preds = %1088
  %1090 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1083, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %.noexc104.i unwind label %.loopexit327.i

.noexc104.i:                                      ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i90.i
  br i1 %1090, label %1091, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i91.i

1091:                                             ; preds = %.noexc104.i, %1089
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i91.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i91.i: ; preds = %1091, %.noexc104.i, %1089, %1088, %.lr.ph.i.i.i.i83.i
  %.sink.i.i.i.i92.i = phi i64 [ 24, %1091 ], [ 16, %1088 ], [ 16, %.lr.ph.i.i.i.i83.i ], [ 16, %1089 ], [ 16, %.noexc104.i ]
  %.19.i.i.i.i93.i = phi ptr [ %.0813.i.i.i.i85.i, %1091 ], [ %.014.i.i.i.i84.i, %1088 ], [ %.014.i.i.i.i84.i, %.lr.ph.i.i.i.i83.i ], [ %.014.i.i.i.i84.i, %1089 ], [ %.014.i.i.i.i84.i, %.noexc104.i ]
  %1092 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i84.i, i64 %.sink.i.i.i.i92.i
  %.1.i.i.i.i94.i = load ptr, ptr %1092, align 8
  %.not.i.i.i.i95.i = icmp eq ptr %.1.i.i.i.i94.i, null
  br i1 %.not.i.i.i.i95.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i.i, label %.lr.ph.i.i.i.i83.i, !llvm.loop !46

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i91.i
  %1093 = icmp eq ptr %.19.i.i.i.i93.i, %1058
  br i1 %1093, label %.critedge.i102.i, label %1094

1094:                                             ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i.i
  %1095 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i93.i, i64 32
  %.0.copyload.i.i.i.i96.i = load i64, ptr %29, align 8
  %.0.copyload.i6.i.i.i97.i = load i64, ptr %1095, align 4
  %1096 = icmp eq i64 %.0.copyload.i.i.i.i96.i, %.0.copyload.i6.i.i.i97.i
  br i1 %1096, label %1162, label %1097

1097:                                             ; preds = %1094
  %1098 = and i64 %.0.copyload.i.i.i.i96.i, 4294967295
  %.not.i.i.i98.i = icmp eq i64 %1098, 0
  %1099 = and i64 %.0.copyload.i6.i.i.i97.i, 4294967295
  %.not.i99.i = icmp eq i64 %1099, 0
  br i1 %.not.i.i.i98.i, label %1101, label %1100

1100:                                             ; preds = %1097
  br i1 %.not.i99.i, label %1162, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i100.i

1101:                                             ; preds = %1097
  br i1 %.not.i99.i, label %1162, label %.critedge.i102.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i100.i: ; preds = %1100
  %1102 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %1095)
          to label %.noexc105.i unwind label %.loopexit.split-lp328.i

.noexc105.i:                                      ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i100.i
  br i1 %1102, label %.critedge.i102.i, label %1162

.critedge.i102.i:                                 ; preds = %.noexc105.i, %1101, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i.i, %.lr.ph360.i
  %.08.lcssa.i.i.i10.i103.i = phi ptr [ %.19.i.i.i.i93.i, %1101 ], [ %.19.i.i.i.i93.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i.i ], [ %.19.i.i.i.i93.i, %.noexc105.i ], [ %1058, %.lr.ph360.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %28, ptr %9, align 8
  %1103 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc272.i unwind label %.loopexit.split-lp328.i

.noexc272.i:                                      ; preds = %.critedge.i102.i
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 32
  %1105 = load i32, ptr %29, align 8
  store i32 %1105, ptr %1104, align 4
  %.not.i.i.i.i.i.i.i.i.i.i262.i = icmp eq i32 %1105, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i262.i, label %1117, label %1106

1106:                                             ; preds = %.noexc272.i
  %1107 = and i32 %1105, 255
  %1108 = lshr i32 %1105, 8
  %1109 = zext nneg i32 %1107 to i64
  %1110 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1109
  %1111 = load ptr, ptr %1110, align 8
  %1112 = mul nuw nsw i32 %1108, 24
  %1113 = zext nneg i32 %1112 to i64
  %1114 = getelementptr inbounds nuw i8, ptr %1111, i64 %1113
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1116 = atomicrmw add ptr %1115, i32 1 monotonic, align 4
  br label %1117

1117:                                             ; preds = %1106, %.noexc272.i
  %1118 = getelementptr inbounds nuw i8, ptr %1103, i64 36
  %1119 = load i32, ptr %1063, align 4
  store i32 %1119, ptr %1118, align 4
  %1120 = getelementptr inbounds nuw i8, ptr %1103, i64 40
  store i64 0, ptr %1120, align 8
  store ptr %1103, ptr %1064, align 8
  %1121 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %.08.lcssa.i.i.i10.i103.i, ptr noundef nonnull align 4 dereferenceable(8) %1104)
          to label %1122 unwind label %1141

1122:                                             ; preds = %1117
  %1123 = extractvalue { ptr, ptr } %1121, 0
  %1124 = extractvalue { ptr, ptr } %1121, 1
  %.not.i263.i = icmp eq ptr %1124, null
  br i1 %.not.i263.i, label %1143, label %1125

1125:                                             ; preds = %1122
  %.not.i.i.i264.i = icmp ne ptr %1123, null
  %1126 = icmp eq ptr %1124, %1058
  %or.cond.i.i.i265.i = or i1 %.not.i.i.i264.i, %1126
  br i1 %or.cond.i.i.i265.i, label %.thread.i270.i, label %1127

1127:                                             ; preds = %1125
  %1128 = getelementptr inbounds nuw i8, ptr %1124, i64 32
  %.0.copyload.i.i.i.i.i.i266.i = load i64, ptr %1104, align 4
  %.0.copyload.i6.i.i.i.i.i267.i = load i64, ptr %1128, align 4
  %1129 = icmp eq i64 %.0.copyload.i.i.i.i.i.i266.i, %.0.copyload.i6.i.i.i.i.i267.i
  %1130 = trunc i64 %.0.copyload.i6.i.i.i.i.i267.i to i32
  br i1 %1129, label %.thread.i270.i, label %1131

1131:                                             ; preds = %1127
  %1132 = and i64 %.0.copyload.i.i.i.i.i.i266.i, 4294967295
  %.not.i.i.i.i.i268.i = icmp eq i64 %1132, 0
  br i1 %.not.i.i.i.i.i268.i, label %1134, label %1133

1133:                                             ; preds = %1131
  %.not7.i.i.i.i.i269.i = icmp eq i32 %1130, 0
  br i1 %.not7.i.i.i.i.i269.i, label %.thread.i270.i, label %1136

1134:                                             ; preds = %1131
  %1135 = icmp ne i32 %1130, 0
  br label %.thread.i270.i

1136:                                             ; preds = %1133
  %1137 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1104, ptr noundef nonnull align 4 dereferenceable(8) %1128)
          to label %.thread.i270.i unwind label %1141

.thread.i270.i:                                   ; preds = %1136, %1134, %1133, %1127, %1125
  %1138 = phi i1 [ false, %1133 ], [ true, %1125 ], [ false, %1127 ], [ %1135, %1134 ], [ %1137, %1136 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1138, ptr noundef nonnull %1103, ptr noundef nonnull %1124, ptr noundef nonnull align 8 dereferenceable(32) %1058) #20
  %1139 = load i64, ptr %1062, align 8
  %1140 = add i64 %1139, 1
  store i64 %1140, ptr %1062, align 8
  br label %.noexc106.i

1141:                                             ; preds = %1136, %1117
  %1142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %.body273.i

1143:                                             ; preds = %1122
  %1144 = load i32, ptr %1104, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %1144, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i.i, label %1145

1145:                                             ; preds = %1143
  %1146 = and i32 %1144, 255
  %1147 = lshr i32 %1144, 8
  %1148 = zext nneg i32 %1146 to i64
  %1149 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1148
  %1150 = load ptr, ptr %1149, align 8
  %1151 = mul nuw nsw i32 %1147, 24
  %1152 = zext nneg i32 %1151 to i64
  %1153 = getelementptr inbounds nuw i8, ptr %1150, i64 %1152
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1155 = atomicrmw sub ptr %1154, i32 1 seq_cst, align 4
  %1156 = and i32 %1155, 2147483647
  %1157 = icmp eq i32 %1156, 1
  br i1 %1157, label %1158, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i.i

1158:                                             ; preds = %1145
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1153)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i.i unwind label %1159

1159:                                             ; preds = %1158
  %1160 = landingpad { ptr, i32 }
          catch ptr null
  %1161 = extractvalue { ptr, i32 } %1160, 0
  call void @__clang_call_terminate(ptr %1161) #21
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i.i: ; preds = %1158, %1145, %1143
  call void @_ZdlPvm(ptr noundef nonnull %1103, i64 noundef 48) #23
  br label %.noexc106.i

.noexc106.i:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i.i, %.thread.i270.i
  %.sroa.0.010.i271.i = phi ptr [ %1103, %.thread.i270.i ], [ %1123, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1162

1162:                                             ; preds = %.noexc106.i, %.noexc105.i, %1101, %1100, %1094
  %.sroa.05.0.i101.i = phi ptr [ %.sroa.0.010.i271.i, %.noexc106.i ], [ %.19.i.i.i.i93.i, %.noexc105.i ], [ %.19.i.i.i.i93.i, %1101 ], [ %.19.i.i.i.i93.i, %1094 ], [ %.19.i.i.i.i93.i, %1100 ]
  %1163 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i101.i, i64 40
  %1164 = load i64, ptr %1163, align 8
  %1165 = add i64 %1164, 1
  store i64 %1165, ptr %1163, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %30, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %1166 unwind label %.loopexit.split-lp328.i

1166:                                             ; preds = %1162
  %1167 = load i32, ptr %30, align 4
  store i32 0, ptr %30, align 4
  %1168 = load i32, ptr %29, align 8
  store i32 %1167, ptr %29, align 8
  %.not.i.i.i107.i = icmp eq i32 %1168, 0
  br i1 %.not.i.i.i107.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit108.thread.i, label %1170

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit108.thread.i: ; preds = %1166
  %1169 = load i32, ptr %1065, align 4
  store i32 0, ptr %1065, align 4
  store i32 %1169, ptr %1063, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110.i

1170:                                             ; preds = %1166
  %1171 = and i32 %1168, 255
  %1172 = lshr i32 %1168, 8
  %1173 = zext nneg i32 %1171 to i64
  %1174 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1173
  %1175 = load ptr, ptr %1174, align 8
  %1176 = mul nuw nsw i32 %1172, 24
  %1177 = zext nneg i32 %1176 to i64
  %1178 = getelementptr inbounds nuw i8, ptr %1175, i64 %1177
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1180 = atomicrmw sub ptr %1179, i32 1 seq_cst, align 4
  %1181 = and i32 %1180, 2147483647
  %1182 = icmp eq i32 %1181, 1
  br i1 %1182, label %1183, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit108.i

1183:                                             ; preds = %1170
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1178)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit108.i unwind label %1184

1184:                                             ; preds = %1183
  %1185 = landingpad { ptr, i32 }
          catch ptr null
  %1186 = extractvalue { ptr, i32 } %1185, 0
  call void @__clang_call_terminate(ptr %1186) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit108.i: ; preds = %1183, %1170
  %.pr307.i = load i32, ptr %30, align 4
  %1187 = load i32, ptr %1065, align 4
  store i32 0, ptr %1065, align 4
  store i32 %1187, ptr %1063, align 4
  %.not.i.i109.i = icmp eq i32 %.pr307.i, 0
  br i1 %.not.i.i109.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110.i, label %1188

1188:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit108.i
  %1189 = and i32 %.pr307.i, 255
  %1190 = lshr i32 %.pr307.i, 8
  %1191 = zext nneg i32 %1189 to i64
  %1192 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1191
  %1193 = load ptr, ptr %1192, align 8
  %1194 = mul nuw nsw i32 %1190, 24
  %1195 = zext nneg i32 %1194 to i64
  %1196 = getelementptr inbounds nuw i8, ptr %1193, i64 %1195
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1198 = atomicrmw sub ptr %1197, i32 1 seq_cst, align 4
  %1199 = and i32 %1198, 2147483647
  %1200 = icmp eq i32 %1199, 1
  br i1 %1200, label %1201, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110.i

1201:                                             ; preds = %1188
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1196)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110.i unwind label %1202

1202:                                             ; preds = %1201
  %1203 = landingpad { ptr, i32 }
          catch ptr null
  %1204 = extractvalue { ptr, i32 } %1203, 0
  call void @__clang_call_terminate(ptr %1204) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110.i: ; preds = %1201, %1188, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit108.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit108.thread.i
  %.0.copyload.i.i.i80.i = load i64, ptr %29, align 8
  %.0.copyload.i2.i.i81.i = load i64, ptr %23, align 8
  %.not316.i = icmp eq i64 %.0.copyload.i.i.i80.i, %.0.copyload.i2.i.i81.i
  br i1 %.not316.i, label %._crit_edge361.i, label %.lr.ph360.i, !llvm.loop !47

.loopexit327.i:                                   ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i90.i
  %lpad.loopexit329.i = landingpad { ptr, i32 }
          cleanup
  br label %.body273.i

.loopexit.split-lp328.i:                          ; preds = %1162, %.critedge.i102.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i100.i
  %lpad.loopexit.split-lp330.i = landingpad { ptr, i32 }
          cleanup
  br label %.body273.i

.body273.i:                                       ; preds = %.loopexit.split-lp328.i, %.loopexit327.i, %1141
  %eh.lpad-body274.i = phi { ptr, i32 } [ %1142, %1141 ], [ %lpad.loopexit329.i, %.loopexit327.i ], [ %lpad.loopexit.split-lp330.i, %.loopexit.split-lp328.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #20
  br label %.body.i

._crit_edge361.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit79.i
  %.in486.i = phi i64 [ %.0.copyload.i.i.i80357.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit79.i ], [ %.0.copyload.i.i.i80.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110.i ]
  %1205 = trunc i64 %.in486.i to i32
  %.not.i.i111.i = icmp eq i32 %1205, 0
  br i1 %.not.i.i111.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit112.i, label %1206

1206:                                             ; preds = %._crit_edge361.i
  %1207 = and i64 %.in486.i, 255
  %1208 = lshr i32 %1205, 8
  %1209 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1207
  %1210 = load ptr, ptr %1209, align 8
  %1211 = mul nuw nsw i32 %1208, 24
  %1212 = zext nneg i32 %1211 to i64
  %1213 = getelementptr inbounds nuw i8, ptr %1210, i64 %1212
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1215 = atomicrmw sub ptr %1214, i32 1 seq_cst, align 4
  %1216 = and i32 %1215, 2147483647
  %1217 = icmp eq i32 %1216, 1
  br i1 %1217, label %1218, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit112.i

1218:                                             ; preds = %1206
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1213)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit112.i unwind label %1219

1219:                                             ; preds = %1218
  %1220 = landingpad { ptr, i32 }
          catch ptr null
  %1221 = extractvalue { ptr, i32 } %1220, 0
  call void @__clang_call_terminate(ptr %1221) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit112.i: ; preds = %1218, %1206, %._crit_edge361.i
  %.sroa.0289.0.i = load ptr, ptr %.sroa.0289.0364.i, align 8
  %.not314.i = icmp eq ptr %.sroa.0289.0.i, null
  br i1 %.not314.i, label %._crit_edge367.i, label %1066

._crit_edge367.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit112.i, %._crit_edge356.i
  %.sroa.0305.0.copyload.i = load i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPrimAllPrimsPredicateE, align 8
  %.sroa.2.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPrimAllPrimsPredicateE, i64 8), align 8
  %1222 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPrimAllPrimsPredicateE, i64 16), align 8
  %1223 = and i64 %.sroa.0305.0.copyload.i, -8193
  %1224 = or i64 %.sroa.2.0.copyload.i, 8192
  store i64 %1223, ptr %32, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %1224, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %1222, ptr %.sroa.8.0..sroa_idx.i, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %1225, i8 0, i64 25, i1 false)
  %1226 = load ptr, ptr %195, align 8
  %.not.i113.i = icmp eq ptr %1226, null
  br i1 %.not.i113.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i, label %1227

1227:                                             ; preds = %._crit_edge367.i
  %1228 = getelementptr inbounds nuw i8, ptr %1226, i64 40
  %1229 = load ptr, ptr %1228, align 8
  %1230 = ptrtoint ptr %1229 to i64
  %1231 = and i64 %1230, 7
  %.not.i.i.i114.i = icmp ne i64 %1231, 0
  %1232 = and i64 %1230, -8
  %1233 = inttoptr i64 %1232 to ptr
  %.not19.i.i.i = icmp eq i64 %1232, 0
  %.not.i.i115.i = or i1 %.not.i.i.i114.i, %.not19.i.i.i
  br i1 %.not.i.i115.i, label %1234, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i

1234:                                             ; preds = %1227
  %.not122124.i.i.i = icmp ne i64 %1232, 0
  %.not1221.not.i.i.i = and i1 %.not122124.i.i.i, %.not.i.i.i114.i
  br i1 %.not1221.not.i.i.i, label %.lr.ph.i.i116.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i

.lr.ph.i.i116.i:                                  ; preds = %1234, %select.unfold.i.i.i
  %.0922.i.i.i = phi ptr [ %1240, %select.unfold.i.i.i ], [ %1233, %1234 ]
  %1235 = getelementptr inbounds nuw i8, ptr %.0922.i.i.i, i64 40
  %1236 = load ptr, ptr %1235, align 8
  %1237 = ptrtoint ptr %1236 to i64
  %1238 = and i64 %1237, 7
  %.not.i15.i.i.i = icmp ne i64 %1238, 0
  %1239 = and i64 %1237, -8
  %1240 = inttoptr i64 %1239 to ptr
  %.not1320.i.i.i = icmp eq i64 %1239, 0
  %.not13.i.i.i = or i1 %.not.i15.i.i.i, %.not1320.i.i.i
  br i1 %.not13.i.i.i, label %select.unfold.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i

select.unfold.i.i.i:                              ; preds = %.lr.ph.i.i116.i
  %.not1225.i.i.i = icmp ne i64 %1239, 0
  %.not12.not.i.i.i = and i1 %.not1225.i.i.i, %.not.i15.i.i.i
  br i1 %.not12.not.i.i.i, label %.lr.ph.i.i116.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i: ; preds = %select.unfold.i.i.i, %.lr.ph.i.i116.i, %1234, %1227, %._crit_edge367.i
  %1241 = phi ptr [ null, %._crit_edge367.i ], [ %1233, %1227 ], [ null, %1234 ], [ null, %select.unfold.i.i.i ], [ %1240, %.lr.ph.i.i116.i ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5_InitEPKNS_12Usd_PrimDataES3_RKNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(53) %31, ptr noundef %1226, ptr noundef %1241, ptr noundef nonnull align 4 dereferenceable(8) %255, ptr noundef nonnull align 8 dereferenceable(17) %32)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeC2ERKNS_7UsdPrimERKNS_22Usd_PrimFlagsPredicateE.exit.i unwind label %1242

1242:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i
  %1243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1225) #20
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeC2ERKNS_7UsdPrimERKNS_22Usd_PrimFlagsPredicateE.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %1244 = load ptr, ptr %31, align 8, !noalias !48
  %1245 = load i32, ptr %1225, align 8, !noalias !48
  %.not.i.i.i117.i = icmp eq i32 %1245, 0
  br i1 %.not.i.i.i117.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i.i, label %1256

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeC2ERKNS_7UsdPrimERKNS_22Usd_PrimFlagsPredicateE.exit.i
  %1246 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %1247 = load i32, ptr %1246, align 4, !noalias !48
  %1248 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %1249 = load i32, ptr %1248, align 8, !noalias !48
  store ptr %1244, ptr %33, align 8, !alias.scope !48
  %1250 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %1250, align 8, !alias.scope !48
  %1251 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %1251, align 8, !alias.scope !48
  %1252 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 %1247, ptr %1252, align 4, !alias.scope !48
  %1253 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %1249, ptr %1253, align 8, !alias.scope !48
  %1254 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i8 0, ptr %1254, align 4, !alias.scope !48
  %1255 = getelementptr inbounds nuw i8, ptr %33, i64 29
  store i8 0, ptr %1255, align 1, !alias.scope !48
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit.i

1256:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeC2ERKNS_7UsdPrimERKNS_22Usd_PrimFlagsPredicateE.exit.i
  %1257 = and i32 %1245, 255
  %1258 = lshr i32 %1245, 8
  %1259 = zext nneg i32 %1257 to i64
  %1260 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1259
  %1261 = load ptr, ptr %1260, align 8, !noalias !48
  %1262 = mul nuw nsw i32 %1258, 24
  %1263 = zext nneg i32 %1262 to i64
  %1264 = getelementptr inbounds nuw i8, ptr %1261, i64 %1263
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1266 = atomicrmw add ptr %1265, i32 1 monotonic, align 4, !noalias !48
  %1267 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %1268 = load i32, ptr %1267, align 4, !noalias !48
  %1269 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %1270 = load i32, ptr %1269, align 8, !noalias !48
  store ptr %1244, ptr %33, align 8, !alias.scope !48
  %1271 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %1271, align 8, !alias.scope !48
  %1272 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %1245, ptr %1272, align 8, !alias.scope !48
  %1273 = load ptr, ptr %1260, align 8, !noalias !48
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 %1263
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1276 = atomicrmw add ptr %1275, i32 1 monotonic, align 4, !noalias !48
  %1277 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 %1268, ptr %1277, align 4, !alias.scope !48
  %1278 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %1270, ptr %1278, align 8, !alias.scope !48
  %1279 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i8 0, ptr %1279, align 4, !alias.scope !48
  %1280 = getelementptr inbounds nuw i8, ptr %33, i64 29
  store i8 0, ptr %1280, align 1, !alias.scope !48
  %1281 = load ptr, ptr %1260, align 8, !noalias !48
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 %1263
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1284 = atomicrmw sub ptr %1283, i32 1 seq_cst, align 4, !noalias !48
  %1285 = and i32 %1284, 2147483647
  %1286 = icmp eq i32 %1285, 1
  br i1 %1286, label %1287, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit.i

1287:                                             ; preds = %1256
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1282)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit.i unwind label %1288, !noalias !48

1288:                                             ; preds = %1287
  %1289 = landingpad { ptr, i32 }
          catch ptr null
  %1290 = extractvalue { ptr, i32 } %1289, 0
  call void @__clang_call_terminate(ptr %1290) #21, !noalias !48
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit.i: ; preds = %1287, %1256, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i.i
  %1291 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1292 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1293 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1294 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1295 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %1296 = getelementptr inbounds nuw i8, ptr %33, i64 29
  %1297 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1298 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1299 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %1300 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %1301 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1302 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %1303 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %1304 = zext i32 %5 to i64
  %1305 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %1306 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1307 = getelementptr inbounds nuw i8, ptr %39, i64 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit.i
  %1308 = load ptr, ptr %1292, align 8
  %1309 = icmp eq ptr %1308, %31
  %.pre.i = load ptr, ptr %33, align 8, !noalias !51
  %1310 = load ptr, ptr %1291, align 8
  %1311 = icmp eq ptr %.pre.i, %1310
  %or.cond510.i = select i1 %1309, i1 %1311, i1 false
  %.0.copyload.i.i.i.i119.i = load i64, ptr %1293, align 8
  %1312 = icmp eq i64 %.0.copyload.i.i.i.i119.i, 0
  %or.cond511.i = select i1 %or.cond510.i, i1 %1312, i1 false
  %1313 = load i32, ptr %1294, align 8
  %1314 = icmp eq i32 %1313, 0
  %or.cond513.i = select i1 %or.cond511.i, i1 %1314, i1 false
  br i1 %or.cond513.i, label %1315, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread.i

1315:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit.i
  %1316 = load i8, ptr %1295, align 4
  %1317 = trunc i8 %1316 to i1
  %1318 = load i8, ptr %1296, align 1
  %1319 = trunc i8 %1318 to i1
  %or.cond515.i = select i1 %1317, i1 true, i1 %1319
  br i1 %or.cond515.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit125.i

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit125.i: ; preds = %1315
  %1320 = load i32, ptr %1225, align 8
  %.not.i.i.i126.i = icmp eq i32 %1320, 0
  br i1 %.not.i.i.i126.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i, label %1321

1321:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit125.i
  %1322 = and i32 %1320, 255
  %1323 = lshr i32 %1320, 8
  %1324 = zext nneg i32 %1322 to i64
  %1325 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1324
  %1326 = load ptr, ptr %1325, align 8
  %1327 = mul nuw nsw i32 %1323, 24
  %1328 = zext nneg i32 %1327 to i64
  %1329 = getelementptr inbounds nuw i8, ptr %1326, i64 %1328
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1331 = atomicrmw sub ptr %1330, i32 1 seq_cst, align 4
  %1332 = and i32 %1331, 2147483647
  %1333 = icmp eq i32 %1332, 1
  br i1 %1333, label %1334, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i

1334:                                             ; preds = %1321
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1329)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i unwind label %1335

1335:                                             ; preds = %1334
  %1336 = landingpad { ptr, i32 }
          catch ptr null
  %1337 = extractvalue { ptr, i32 } %1336, 0
  call void @__clang_call_terminate(ptr %1337) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i: ; preds = %1334, %1321, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit125.i
  %1338 = load ptr, ptr %1059, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %1338)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev.exit.i unwind label %1339

1339:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i
  %1340 = landingpad { ptr, i32 }
          catch ptr null
  %1341 = extractvalue { ptr, i32 } %1340, 0
  call void @__clang_call_terminate(ptr %1341) #21
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit.i
  %1342 = load ptr, ptr %799, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %1342)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit.i unwind label %1343

1343:                                             ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev.exit.i
  %1344 = landingpad { ptr, i32 }
          catch ptr null
  %1345 = extractvalue { ptr, i32 } %1344, 0
  call void @__clang_call_terminate(ptr %1345) #21
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit.i: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev.exit.i
  %1346 = load i32, ptr %23, align 8
  %.not.i.i128.i = icmp eq i32 %1346, 0
  br i1 %.not.i.i128.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit129.i, label %1347

1347:                                             ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit.i
  %1348 = and i32 %1346, 255
  %1349 = lshr i32 %1346, 8
  %1350 = zext nneg i32 %1348 to i64
  %1351 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1350
  %1352 = load ptr, ptr %1351, align 8
  %1353 = mul nuw nsw i32 %1349, 24
  %1354 = zext nneg i32 %1353 to i64
  %1355 = getelementptr inbounds nuw i8, ptr %1352, i64 %1354
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1357 = atomicrmw sub ptr %1356, i32 1 seq_cst, align 4
  %1358 = and i32 %1357, 2147483647
  %1359 = icmp eq i32 %1358, 1
  br i1 %1359, label %1360, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit129.i

1360:                                             ; preds = %1347
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1355)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit129.i unwind label %1361

1361:                                             ; preds = %1360
  %1362 = landingpad { ptr, i32 }
          catch ptr null
  %1363 = extractvalue { ptr, i32 } %1362, 0
  call void @__clang_call_terminate(ptr %1363) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit129.i: ; preds = %1360, %1347, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit.i
  %1364 = load ptr, ptr %22, align 8
  %1365 = load ptr, ptr %804, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1364, %1365
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i66, label %.lr.ph.i.i.i.i130.i

.lr.ph.i.i.i.i130.i:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit129.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i65
  %.05.i.i.i.i.i64 = phi ptr [ %1384, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i65 ], [ %1364, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit129.i ]
  %1366 = load i32, ptr %.05.i.i.i.i.i64, align 4
  %.not.i.i.i.i.i.i.i131.i = icmp eq i32 %1366, 0
  br i1 %.not.i.i.i.i.i.i.i131.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i65, label %1367

1367:                                             ; preds = %.lr.ph.i.i.i.i130.i
  %1368 = and i32 %1366, 255
  %1369 = lshr i32 %1366, 8
  %1370 = zext nneg i32 %1368 to i64
  %1371 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1370
  %1372 = load ptr, ptr %1371, align 8
  %1373 = mul nuw nsw i32 %1369, 24
  %1374 = zext nneg i32 %1373 to i64
  %1375 = getelementptr inbounds nuw i8, ptr %1372, i64 %1374
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %1377 = atomicrmw sub ptr %1376, i32 1 seq_cst, align 4
  %1378 = and i32 %1377, 2147483647
  %1379 = icmp eq i32 %1378, 1
  br i1 %1379, label %1380, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i65

1380:                                             ; preds = %1367
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1375)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i65 unwind label %1381

1381:                                             ; preds = %1380
  %1382 = landingpad { ptr, i32 }
          catch ptr null
  %1383 = extractvalue { ptr, i32 } %1382, 0
  call void @__clang_call_terminate(ptr %1383) #21
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i65: ; preds = %1380, %1367, %.lr.ph.i.i.i.i130.i
  %1384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i64, i64 8
  %.not.i.i.i.i132.i = icmp eq ptr %1384, %1365
  br i1 %.not.i.i.i.i132.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i130.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i65
  %.pr.i.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i66

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i66: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit129.i
  %1385 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %1364, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit129.i ]
  %.not.i.i.i133.i = icmp eq ptr %1385, null
  br i1 %.not.i.i.i133.i, label %1853, label %1386

1386:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i66
  %1387 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1388 = load ptr, ptr %1387, align 8
  %1389 = ptrtoint ptr %1388 to i64
  %1390 = ptrtoint ptr %1385 to i64
  %1391 = sub i64 %1389, %1390
  call void @_ZdlPvm(ptr noundef nonnull %1385, i64 noundef %1391) #23
  br label %1853

1392:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i
  %1393 = landingpad { ptr, i32 }
          cleanup
  br label %.body135.i

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread.i: ; preds = %1315, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !56
  store ptr %.pre.i, ptr %11, align 8, !noalias !51
  %.not.i.i.i.i.i134.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i134.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i.i, label %1394

1394:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread.i
  %1395 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %1396 = atomicrmw add ptr %1395, i64 1 monotonic, align 8, !noalias !51
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i.i: ; preds = %1394, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1293)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i.i unwind label %1402

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i.i
  %1397 = load ptr, ptr %11, align 8, !noalias !51
  %.not.i.i.i2.i.i.i = icmp eq ptr %1397, null
  br i1 %.not.i.i.i2.i.i.i, label %1404, label %1398

1398:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i.i
  %1399 = getelementptr inbounds nuw i8, ptr %1397, i64 48
  %1400 = atomicrmw sub ptr %1399, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %1400, 1
  br i1 %.not1.i.i.i.i.i.i, label %1401, label %1404

1401:                                             ; preds = %1398
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1397) #20
  call void @_ZdlPvm(ptr noundef nonnull %1397, i64 noundef 64) #23
  br label %1404

1402:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i.i
  %1403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %.body135.i

1404:                                             ; preds = %1401, %1398, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !56
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %1405 = load i32, ptr %1297, align 8, !noalias !57
  %.not.i.i137.i = icmp eq i32 %1405, 0
  br i1 %.not.i.i137.i, label %1420, label %1406

1406:                                             ; preds = %1404
  %1407 = load i32, ptr %34, align 8, !noalias !57
  %1408 = icmp eq i32 %1407, 1
  br i1 %1408, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i138.i, label %.invoke520.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i138.i: ; preds = %1406
  store i32 %1405, ptr %35, align 8, !alias.scope !57
  %1409 = and i32 %1405, 255
  %1410 = lshr i32 %1405, 8
  %1411 = zext nneg i32 %1409 to i64
  %1412 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1411
  %1413 = load ptr, ptr %1412, align 8, !noalias !57
  %1414 = mul nuw nsw i32 %1410, 24
  %1415 = zext nneg i32 %1414 to i64
  %1416 = getelementptr inbounds nuw i8, ptr %1413, i64 %1415
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1418 = atomicrmw add ptr %1417, i32 1 monotonic, align 4, !noalias !57
  %1419 = load i32, ptr %1300, align 4, !noalias !57
  store i32 %1419, ptr %1299, align 4, !alias.scope !57
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit144.i

1420:                                             ; preds = %1404
  %1421 = load ptr, ptr %1301, align 8, !noalias !57
  %.not.i139.i = icmp eq ptr %1421, null
  br i1 %.not.i139.i, label %1442, label %1422

1422:                                             ; preds = %1420
  %1423 = load i32, ptr %34, align 8, !noalias !57
  %1424 = icmp eq i32 %1423, 1
  %1425 = getelementptr inbounds nuw i8, ptr %1421, i64 16
  br i1 %1424, label %1426, label %.invoke520.i

1426:                                             ; preds = %1422
  %1427 = load i32, ptr %1425, align 4, !noalias !57
  store i32 %1427, ptr %35, align 8, !alias.scope !57
  %.not.i.i4.i140.i = icmp eq i32 %1427, 0
  br i1 %.not.i.i4.i140.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i141.i, label %1428

1428:                                             ; preds = %1426
  %1429 = and i32 %1427, 255
  %1430 = lshr i32 %1427, 8
  %1431 = zext nneg i32 %1429 to i64
  %1432 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1431
  %1433 = load ptr, ptr %1432, align 8, !noalias !57
  %1434 = mul nuw nsw i32 %1430, 24
  %1435 = zext nneg i32 %1434 to i64
  %1436 = getelementptr inbounds nuw i8, ptr %1433, i64 %1435
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  %1438 = atomicrmw add ptr %1437, i32 1 monotonic, align 4, !noalias !57
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i141.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i141.i: ; preds = %1428, %1426
  %1439 = getelementptr inbounds nuw i8, ptr %1421, i64 20
  %1440 = load i32, ptr %1439, align 4, !noalias !57
  store i32 %1440, ptr %1299, align 4, !alias.scope !57
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit144.i

.invoke520.i:                                     ; preds = %1422, %1406
  %1441 = phi ptr [ %1297, %1406 ], [ %1425, %1422 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %35, ptr noundef nonnull align 4 dereferenceable(8) %1441, ptr noundef nonnull align 8 dereferenceable(8) %1298)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit144.i unwind label %1504

1442:                                             ; preds = %1420
  store i64 0, ptr %35, align 8, !alias.scope !57
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit144.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit144.i: ; preds = %1442, %.invoke520.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i141.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i138.i
  %1443 = load i64, ptr %316, align 8
  %.not.not.i.i.i.i = icmp eq i64 %1443, 0
  br i1 %.not.not.i.i.i.i, label %1444, label %1450

1444:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit144.i
  %.0.copyload.i.i.i.i.i.i.i147.i = load i64, ptr %35, align 8
  %1445 = trunc i64 %.0.copyload.i.i.i.i.i.i.i147.i to i32
  br label %1446

1446:                                             ; preds = %1447, %1444
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %318, %1444 ], [ %.sroa.06.0.i.i.i.i, %1447 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8
  %.not.i.i.i148.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i148.i, label %.loopexit323.i, label %1447

1447:                                             ; preds = %1446
  %1448 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i.i.i = load i64, ptr %1448, align 4
  %1449 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i147.i, %.0.copyload.i2.i.i.i.i.i.i.i
  br i1 %1449, label %.loopexit323.i, label %1446, !llvm.loop !25

1450:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit144.i
  %1451 = load i32, ptr %35, align 8
  %1452 = load i32, ptr %1299, align 4
  %1453 = zext i32 %1451 to i64
  %1454 = zext i32 %1452 to i64
  %1455 = add nuw nsw i64 %1454, %1453
  %1456 = add nuw nsw i64 %1455, 1
  %1457 = mul i64 %1456, %1455
  %1458 = lshr i64 %1457, 1
  %1459 = add nuw i64 %1458, %1454
  %1460 = mul i64 %1459, -7046029254386353067
  %1461 = call noundef i64 @llvm.bswap.i64(i64 %1460)
  %1462 = load i64, ptr %317, align 8
  %1463 = urem i64 %1461, %1462
  %1464 = load ptr, ptr %7, align 8
  %1465 = getelementptr inbounds [8 x i8], ptr %1464, i64 %1463
  %1466 = load ptr, ptr %1465, align 8
  %.not.i.i.i.i.i145.i = icmp eq ptr %1466, null
  br i1 %.not.i.i.i.i.i145.i, label %.loopexit323.i, label %1467

1467:                                             ; preds = %1450
  %1468 = load ptr, ptr %1466, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %1470 = getelementptr inbounds nuw i8, ptr %1468, i64 16
  %1471 = load i64, ptr %1470, align 8
  %1472 = icmp eq i64 %1461, %1471
  %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i = load i64, ptr %1469, align 8
  %1473 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i
  %1474 = select i1 %1472, i1 %1473, i1 false
  %1475 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i to i32
  br i1 %1474, label %.loopexit323.i, label %.lr.ph.i.i.i.i.i.i

1476:                                             ; preds = %1482
  %1477 = getelementptr inbounds nuw i8, ptr %1481, i64 8
  %1478 = icmp eq i64 %1461, %1484
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1477, align 4
  %1479 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i
  %1480 = select i1 %1478, i1 %1479, i1 false
  br i1 %1480, label %.loopexit323.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

.lr.ph.i.i.i.i.i.i:                               ; preds = %1467, %1476
  %.019.i.i.i.i.i.i = phi ptr [ %1481, %1476 ], [ %1468, %1467 ]
  %1481 = load ptr, ptr %.019.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i = icmp eq ptr %1481, null
  br i1 %.not16.i.i.i.i.i.i, label %.loopexit323.i, label %1482

1482:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1483 = getelementptr inbounds nuw i8, ptr %1481, i64 16
  %1484 = load i64, ptr %1483, align 8
  %1485 = urem i64 %1484, %1462
  %.not17.i.i.i.i.i.i = icmp eq i64 %1485, %1463
  br i1 %.not17.i.i.i.i.i.i, label %1476, label %..loopexit_crit_edge22.i.i.i.i.i.i, !llvm.loop !26

..loopexit_crit_edge22.i.i.i.i.i.i:               ; preds = %1482
  br label %.loopexit323.i, !llvm.loop !26

.loopexit323.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i, %1476, %1447, %1446, %..loopexit_crit_edge22.i.i.i.i.i.i, %1467, %1450
  %1486 = phi i32 [ %1475, %..loopexit_crit_edge22.i.i.i.i.i.i ], [ %1445, %1447 ], [ %1475, %1467 ], [ %1451, %1450 ], [ %1445, %1446 ], [ %1475, %1476 ], [ %1475, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.06.1.i.i.i.i = phi ptr [ null, %..loopexit_crit_edge22.i.i.i.i.i.i ], [ %.sroa.06.0.i.i.i.i, %1447 ], [ %1468, %1467 ], [ null, %1450 ], [ null, %1446 ], [ null, %.lr.ph.i.i.i.i.i.i ], [ %1481, %1476 ]
  %.not.i.i146.not.i = icmp eq ptr %.sroa.06.1.i.i.i.i, null
  %.not.i.i149.i = icmp eq i32 %1486, 0
  br i1 %.not.i.i149.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150.i, label %1487

1487:                                             ; preds = %.loopexit323.i
  %1488 = and i32 %1486, 255
  %1489 = lshr i32 %1486, 8
  %1490 = zext nneg i32 %1488 to i64
  %1491 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1490
  %1492 = load ptr, ptr %1491, align 8
  %1493 = mul nuw nsw i32 %1489, 24
  %1494 = zext nneg i32 %1493 to i64
  %1495 = getelementptr inbounds nuw i8, ptr %1492, i64 %1494
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  %1497 = atomicrmw sub ptr %1496, i32 1 seq_cst, align 4
  %1498 = and i32 %1497, 2147483647
  %1499 = icmp eq i32 %1498, 1
  br i1 %1499, label %1500, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150.i

1500:                                             ; preds = %1487
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1495)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150.i unwind label %1501

1501:                                             ; preds = %1500
  %1502 = landingpad { ptr, i32 }
          catch ptr null
  %1503 = extractvalue { ptr, i32 } %1502, 0
  call void @__clang_call_terminate(ptr %1503) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150.i: ; preds = %1500, %1487, %.loopexit323.i
  br i1 %.not.i.i146.not.i, label %1506, label %1819

1504:                                             ; preds = %.thread.invoke.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit237.i, %.invoke516.i, %.invoke517.i, %.invoke518.i, %.invoke519.i, %.invoke520.i
  %1505 = landingpad { ptr, i32 }
          cleanup
  br label %1850

1506:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150.i
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %1507 = load i32, ptr %1297, align 8, !noalias !60
  %.not.i.i151.i = icmp eq i32 %1507, 0
  br i1 %.not.i.i151.i, label %1522, label %1508

1508:                                             ; preds = %1506
  %1509 = load i32, ptr %34, align 8, !noalias !60
  %1510 = icmp eq i32 %1509, 1
  br i1 %1510, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i152.i, label %.invoke519.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i152.i: ; preds = %1508
  store i32 %1507, ptr %36, align 8, !alias.scope !60
  %1511 = and i32 %1507, 255
  %1512 = lshr i32 %1507, 8
  %1513 = zext nneg i32 %1511 to i64
  %1514 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1513
  %1515 = load ptr, ptr %1514, align 8, !noalias !60
  %1516 = mul nuw nsw i32 %1512, 24
  %1517 = zext nneg i32 %1516 to i64
  %1518 = getelementptr inbounds nuw i8, ptr %1515, i64 %1517
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1520 = atomicrmw add ptr %1519, i32 1 monotonic, align 4, !noalias !60
  %1521 = load i32, ptr %1300, align 4, !noalias !60
  store i32 %1521, ptr %1302, align 4, !alias.scope !60
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit158.i

1522:                                             ; preds = %1506
  %1523 = load ptr, ptr %1301, align 8, !noalias !60
  %.not.i153.i = icmp eq ptr %1523, null
  br i1 %.not.i153.i, label %1544, label %1524

1524:                                             ; preds = %1522
  %1525 = load i32, ptr %34, align 8, !noalias !60
  %1526 = icmp eq i32 %1525, 1
  %1527 = getelementptr inbounds nuw i8, ptr %1523, i64 16
  br i1 %1526, label %1528, label %.invoke519.i

1528:                                             ; preds = %1524
  %1529 = load i32, ptr %1527, align 4, !noalias !60
  store i32 %1529, ptr %36, align 8, !alias.scope !60
  %.not.i.i4.i154.i = icmp eq i32 %1529, 0
  br i1 %.not.i.i4.i154.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i155.i, label %1530

1530:                                             ; preds = %1528
  %1531 = and i32 %1529, 255
  %1532 = lshr i32 %1529, 8
  %1533 = zext nneg i32 %1531 to i64
  %1534 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1533
  %1535 = load ptr, ptr %1534, align 8, !noalias !60
  %1536 = mul nuw nsw i32 %1532, 24
  %1537 = zext nneg i32 %1536 to i64
  %1538 = getelementptr inbounds nuw i8, ptr %1535, i64 %1537
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 8
  %1540 = atomicrmw add ptr %1539, i32 1 monotonic, align 4, !noalias !60
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i155.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i155.i: ; preds = %1530, %1528
  %1541 = getelementptr inbounds nuw i8, ptr %1523, i64 20
  %1542 = load i32, ptr %1541, align 4, !noalias !60
  store i32 %1542, ptr %1302, align 4, !alias.scope !60
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit158.i

.invoke519.i:                                     ; preds = %1524, %1508
  %1543 = phi ptr [ %1297, %1508 ], [ %1527, %1524 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %36, ptr noundef nonnull align 4 dereferenceable(8) %1543, ptr noundef nonnull align 8 dereferenceable(8) %1298)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit158.i unwind label %1504

1544:                                             ; preds = %1522
  store i64 0, ptr %36, align 8, !alias.scope !60
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit158.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit158.i: ; preds = %1544, %.invoke519.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i155.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i152.i
  %1545 = load ptr, ptr %1059, align 8
  %.not12.i.i.i159.i = icmp eq ptr %1545, null
  br i1 %.not12.i.i.i159.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE4findERS5_.exit.i, label %.lr.ph.i.i.i160.i

.lr.ph.i.i.i160.i:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit158.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i168.i
  %.014.i.i.i161.i = phi ptr [ %.1.i.i.i171.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i168.i ], [ %1545, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit158.i ]
  %.0813.i.i.i162.i = phi ptr [ %.19.i.i.i170.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i168.i ], [ %1058, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit158.i ]
  %1546 = getelementptr inbounds nuw i8, ptr %.014.i.i.i161.i, i64 32
  %.0.copyload.i.i.i.i.i.i163.i = load i64, ptr %1546, align 4
  %.0.copyload.i6.i.i.i.i.i164.i = load i64, ptr %36, align 8
  %1547 = icmp eq i64 %.0.copyload.i.i.i.i.i.i163.i, %.0.copyload.i6.i.i.i.i.i164.i
  br i1 %1547, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i168.i, label %1548

1548:                                             ; preds = %.lr.ph.i.i.i160.i
  %1549 = and i64 %.0.copyload.i.i.i.i.i.i163.i, 4294967295
  %.not.i.i.i.i.i165.i = icmp eq i64 %1549, 0
  %1550 = and i64 %.0.copyload.i6.i.i.i.i.i164.i, 4294967295
  %.not11.i.i.i166.i = icmp eq i64 %1550, 0
  br i1 %.not.i.i.i.i.i165.i, label %1552, label %1551

1551:                                             ; preds = %1548
  br i1 %.not11.i.i.i166.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i168.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i167.i

1552:                                             ; preds = %1548
  br i1 %.not11.i.i.i166.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i168.i, label %1554

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i167.i: ; preds = %1551
  %1553 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1546, ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %.noexc179.i unwind label %.loopexit318.i

.noexc179.i:                                      ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i167.i
  br i1 %1553, label %1554, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i168.i

1554:                                             ; preds = %.noexc179.i, %1552
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i168.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i168.i: ; preds = %1554, %.noexc179.i, %1552, %1551, %.lr.ph.i.i.i160.i
  %.sink.i.i.i169.i = phi i64 [ 24, %1554 ], [ 16, %1551 ], [ 16, %.lr.ph.i.i.i160.i ], [ 16, %1552 ], [ 16, %.noexc179.i ]
  %.19.i.i.i170.i = phi ptr [ %.0813.i.i.i162.i, %1554 ], [ %.014.i.i.i161.i, %1551 ], [ %.014.i.i.i161.i, %.lr.ph.i.i.i160.i ], [ %.014.i.i.i161.i, %1552 ], [ %.014.i.i.i161.i, %.noexc179.i ]
  %1555 = getelementptr inbounds nuw i8, ptr %.014.i.i.i161.i, i64 %.sink.i.i.i169.i
  %.1.i.i.i171.i = load ptr, ptr %1555, align 8
  %.not.i.i.i172.i = icmp eq ptr %.1.i.i.i171.i, null
  br i1 %.not.i.i.i172.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i160.i, !llvm.loop !46

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i168.i
  %1556 = icmp eq ptr %.19.i.i.i170.i, %1058
  br i1 %1556, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE4findERS5_.exit.i, label %1557

1557:                                             ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %1558 = getelementptr inbounds nuw i8, ptr %.19.i.i.i170.i, i64 32
  %.0.copyload.i.i.i.i.i173.i = load i64, ptr %36, align 8
  %.0.copyload.i6.i.i.i.i174.i = load i64, ptr %1558, align 4
  %1559 = icmp eq i64 %.0.copyload.i.i.i.i.i173.i, %.0.copyload.i6.i.i.i.i174.i
  br i1 %1559, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i178.i, label %1560

1560:                                             ; preds = %1557
  %1561 = and i64 %.0.copyload.i.i.i.i.i173.i, 4294967295
  %.not.i.i.i.i175.i = icmp eq i64 %1561, 0
  %1562 = and i64 %.0.copyload.i6.i.i.i.i174.i, 4294967295
  %.not.i.i176.i = icmp eq i64 %1562, 0
  br i1 %.not.i.i.i.i175.i, label %1564, label %1563

1563:                                             ; preds = %1560
  br i1 %.not.i.i176.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i178.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i177.i

1564:                                             ; preds = %1560
  br i1 %.not.i.i176.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i178.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE4findERS5_.exit.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i177.i: ; preds = %1563
  %1565 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %1558)
          to label %.noexc180.i unwind label %.loopexit.split-lp319.i

.noexc180.i:                                      ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i177.i
  br i1 %1565, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE4findERS5_.exit.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i178.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i178.i: ; preds = %.noexc180.i, %1564, %1563, %1557
  br label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE4findERS5_.exit.i

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE4findERS5_.exit.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i178.i, %.noexc180.i, %1564, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit158.i
  %.sroa.0.0.i.i.i = phi ptr [ %.19.i.i.i170.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i178.i ], [ %1058, %1564 ], [ %1058, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %1058, %.noexc180.i ], [ %1058, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit158.i ]
  %1566 = load i32, ptr %36, align 8
  %.not.i.i181.i = icmp eq i32 %1566, 0
  br i1 %.not.i.i181.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182.i, label %1567

1567:                                             ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE4findERS5_.exit.i
  %1568 = and i32 %1566, 255
  %1569 = lshr i32 %1566, 8
  %1570 = zext nneg i32 %1568 to i64
  %1571 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1570
  %1572 = load ptr, ptr %1571, align 8
  %1573 = mul nuw nsw i32 %1569, 24
  %1574 = zext nneg i32 %1573 to i64
  %1575 = getelementptr inbounds nuw i8, ptr %1572, i64 %1574
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  %1577 = atomicrmw sub ptr %1576, i32 1 seq_cst, align 4
  %1578 = and i32 %1577, 2147483647
  %1579 = icmp eq i32 %1578, 1
  br i1 %1579, label %1580, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182.i

1580:                                             ; preds = %1567
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1575)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182.i unwind label %1581

1581:                                             ; preds = %1580
  %1582 = landingpad { ptr, i32 }
          catch ptr null
  %1583 = extractvalue { ptr, i32 } %1582, 0
  call void @__clang_call_terminate(ptr %1583) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182.i: ; preds = %1580, %1567, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE4findERS5_.exit.i
  %.not.i63 = icmp eq ptr %.sroa.0.0.i.i.i, %1058
  br i1 %.not.i63, label %.thread.invoke.i, label %1584

1584:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182.i
  %1585 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  %1586 = load i64, ptr %1585, align 8
  %.not44.i = icmp eq i64 %1586, 0
  br i1 %.not44.i, label %.thread.invoke.i, label %1587

1587:                                             ; preds = %1584
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %1588 = load i32, ptr %1297, align 8, !noalias !63
  %.not.i.i183.i = icmp eq i32 %1588, 0
  br i1 %.not.i.i183.i, label %1603, label %1589

1589:                                             ; preds = %1587
  %1590 = load i32, ptr %34, align 8, !noalias !63
  %1591 = icmp eq i32 %1590, 1
  br i1 %1591, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i184.i, label %.invoke518.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i184.i: ; preds = %1589
  store i32 %1588, ptr %37, align 8, !alias.scope !63
  %1592 = and i32 %1588, 255
  %1593 = lshr i32 %1588, 8
  %1594 = zext nneg i32 %1592 to i64
  %1595 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1594
  %1596 = load ptr, ptr %1595, align 8, !noalias !63
  %1597 = mul nuw nsw i32 %1593, 24
  %1598 = zext nneg i32 %1597 to i64
  %1599 = getelementptr inbounds nuw i8, ptr %1596, i64 %1598
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  %1601 = atomicrmw add ptr %1600, i32 1 monotonic, align 4, !noalias !63
  %1602 = load i32, ptr %1300, align 4, !noalias !63
  store i32 %1602, ptr %1303, align 4, !alias.scope !63
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit190.i

1603:                                             ; preds = %1587
  %1604 = load ptr, ptr %1301, align 8, !noalias !63
  %.not.i185.i = icmp eq ptr %1604, null
  br i1 %.not.i185.i, label %1625, label %1605

1605:                                             ; preds = %1603
  %1606 = load i32, ptr %34, align 8, !noalias !63
  %1607 = icmp eq i32 %1606, 1
  %1608 = getelementptr inbounds nuw i8, ptr %1604, i64 16
  br i1 %1607, label %1609, label %.invoke518.i

1609:                                             ; preds = %1605
  %1610 = load i32, ptr %1608, align 4, !noalias !63
  store i32 %1610, ptr %37, align 8, !alias.scope !63
  %.not.i.i4.i186.i = icmp eq i32 %1610, 0
  br i1 %.not.i.i4.i186.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i187.i, label %1611

1611:                                             ; preds = %1609
  %1612 = and i32 %1610, 255
  %1613 = lshr i32 %1610, 8
  %1614 = zext nneg i32 %1612 to i64
  %1615 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1614
  %1616 = load ptr, ptr %1615, align 8, !noalias !63
  %1617 = mul nuw nsw i32 %1613, 24
  %1618 = zext nneg i32 %1617 to i64
  %1619 = getelementptr inbounds nuw i8, ptr %1616, i64 %1618
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 8
  %1621 = atomicrmw add ptr %1620, i32 1 monotonic, align 4, !noalias !63
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i187.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i187.i: ; preds = %1611, %1609
  %1622 = getelementptr inbounds nuw i8, ptr %1604, i64 20
  %1623 = load i32, ptr %1622, align 4, !noalias !63
  store i32 %1623, ptr %1303, align 4, !alias.scope !63
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit190.i

.invoke518.i:                                     ; preds = %1605, %1589
  %1624 = phi ptr [ %1297, %1589 ], [ %1608, %1605 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %37, ptr noundef nonnull align 4 dereferenceable(8) %1624, ptr noundef nonnull align 8 dereferenceable(8) %1298)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit190.i unwind label %1504

1625:                                             ; preds = %1603
  store i64 0, ptr %37, align 8, !alias.scope !63
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit190.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit190.i: ; preds = %1625, %.invoke518.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i187.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i184.i
  %1626 = load ptr, ptr %799, align 8
  %.not12.i.i.i191.i = icmp eq ptr %1626, null
  br i1 %.not12.i.i.i191.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i, label %.lr.ph.i.i.i192.i

.lr.ph.i.i.i192.i:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit190.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i200.i
  %.014.i.i.i193.i = phi ptr [ %.1.i.i.i203.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i200.i ], [ %1626, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit190.i ]
  %.0813.i.i.i194.i = phi ptr [ %.19.i.i.i202.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i200.i ], [ %798, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit190.i ]
  %1627 = getelementptr inbounds nuw i8, ptr %.014.i.i.i193.i, i64 32
  %.0.copyload.i.i.i.i.i.i195.i = load i64, ptr %1627, align 4
  %.0.copyload.i6.i.i.i.i.i196.i = load i64, ptr %37, align 8
  %1628 = icmp eq i64 %.0.copyload.i.i.i.i.i.i195.i, %.0.copyload.i6.i.i.i.i.i196.i
  br i1 %1628, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i200.i, label %1629

1629:                                             ; preds = %.lr.ph.i.i.i192.i
  %1630 = and i64 %.0.copyload.i.i.i.i.i.i195.i, 4294967295
  %.not.i.i.i.i.i197.i = icmp eq i64 %1630, 0
  %1631 = and i64 %.0.copyload.i6.i.i.i.i.i196.i, 4294967295
  %.not11.i.i.i198.i = icmp eq i64 %1631, 0
  br i1 %.not.i.i.i.i.i197.i, label %1633, label %1632

1632:                                             ; preds = %1629
  br i1 %.not11.i.i.i198.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i200.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i199.i

1633:                                             ; preds = %1629
  br i1 %.not11.i.i.i198.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i200.i, label %1635

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i199.i: ; preds = %1632
  %1634 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1627, ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %.noexc212.i unwind label %.loopexit.i

.noexc212.i:                                      ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i199.i
  br i1 %1634, label %1635, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i200.i

1635:                                             ; preds = %.noexc212.i, %1633
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i200.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i200.i: ; preds = %1635, %.noexc212.i, %1633, %1632, %.lr.ph.i.i.i192.i
  %.sink.i.i.i201.i = phi i64 [ 24, %1635 ], [ 16, %1632 ], [ 16, %.lr.ph.i.i.i192.i ], [ 16, %1633 ], [ 16, %.noexc212.i ]
  %.19.i.i.i202.i = phi ptr [ %.0813.i.i.i194.i, %1635 ], [ %.014.i.i.i193.i, %1632 ], [ %.014.i.i.i193.i, %.lr.ph.i.i.i192.i ], [ %.014.i.i.i193.i, %1633 ], [ %.014.i.i.i193.i, %.noexc212.i ]
  %1636 = getelementptr inbounds nuw i8, ptr %.014.i.i.i193.i, i64 %.sink.i.i.i201.i
  %.1.i.i.i203.i = load ptr, ptr %1636, align 8
  %.not.i.i.i204.i = icmp eq ptr %.1.i.i.i203.i, null
  br i1 %.not.i.i.i204.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i192.i, !llvm.loop !38

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i200.i
  %1637 = icmp eq ptr %.19.i.i.i202.i, %798
  br i1 %1637, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i, label %1638

1638:                                             ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %1639 = getelementptr inbounds nuw i8, ptr %.19.i.i.i202.i, i64 32
  %.0.copyload.i.i.i.i.i205.i = load i64, ptr %37, align 8
  %.0.copyload.i6.i.i.i.i206.i = load i64, ptr %1639, align 4
  %1640 = icmp eq i64 %.0.copyload.i.i.i.i.i205.i, %.0.copyload.i6.i.i.i.i206.i
  br i1 %1640, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i210.i, label %1641

1641:                                             ; preds = %1638
  %1642 = and i64 %.0.copyload.i.i.i.i.i205.i, 4294967295
  %.not.i.i.i.i207.i = icmp eq i64 %1642, 0
  %1643 = and i64 %.0.copyload.i6.i.i.i.i206.i, 4294967295
  %.not.i.i208.i = icmp eq i64 %1643, 0
  br i1 %.not.i.i.i.i207.i, label %1645, label %1644

1644:                                             ; preds = %1641
  br i1 %.not.i.i208.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i210.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i209.i

1645:                                             ; preds = %1641
  br i1 %.not.i.i208.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i210.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i209.i: ; preds = %1644
  %1646 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %1639)
          to label %.noexc213.i unwind label %.loopexit.split-lp.i

.noexc213.i:                                      ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i209.i
  br i1 %1646, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i210.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i210.i: ; preds = %.noexc213.i, %1645, %1644, %1638
  br label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i210.i, %.noexc213.i, %1645, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit190.i
  %.sroa.0.0.i.i211.i = phi ptr [ %.19.i.i.i202.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i210.i ], [ %798, %1645 ], [ %798, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %798, %.noexc213.i ], [ %798, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit190.i ]
  %1647 = load i32, ptr %37, align 8
  %.not.i.i214.i = icmp eq i32 %1647, 0
  br i1 %.not.i.i214.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit215.i, label %1648

1648:                                             ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i
  %1649 = and i32 %1647, 255
  %1650 = lshr i32 %1647, 8
  %1651 = zext nneg i32 %1649 to i64
  %1652 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1651
  %1653 = load ptr, ptr %1652, align 8
  %1654 = mul nuw nsw i32 %1650, 24
  %1655 = zext nneg i32 %1654 to i64
  %1656 = getelementptr inbounds nuw i8, ptr %1653, i64 %1655
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %1658 = atomicrmw sub ptr %1657, i32 1 seq_cst, align 4
  %1659 = and i32 %1658, 2147483647
  %1660 = icmp eq i32 %1659, 1
  br i1 %1660, label %1661, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit215.i

1661:                                             ; preds = %1648
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1656)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit215.i unwind label %1662

1662:                                             ; preds = %1661
  %1663 = landingpad { ptr, i32 }
          catch ptr null
  %1664 = extractvalue { ptr, i32 } %1663, 0
  call void @__clang_call_terminate(ptr %1664) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit215.i: ; preds = %1661, %1648, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i
  %.not315.i = icmp eq ptr %.sroa.0.0.i.i211.i, %798
  br i1 %.not315.i, label %1674, label %1665

1665:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit215.i
  %1666 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i211.i, i64 40
  %1667 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i211.i, i64 48
  %1668 = load ptr, ptr %1667, align 8
  %1669 = load ptr, ptr %1666, align 8
  %1670 = ptrtoint ptr %1668 to i64
  %1671 = ptrtoint ptr %1669 to i64
  %1672 = sub i64 %1670, %1671
  %1673 = ashr exact i64 %1672, 3
  br label %1674

1674:                                             ; preds = %1665, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit215.i
  %1675 = phi i64 [ %1673, %1665 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit215.i ]
  %1676 = uitofp i64 %1586 to double
  %1677 = add i64 %1675, %1586
  %1678 = uitofp i64 %1677 to double
  %1679 = fdiv double %1676, %1678
  %1680 = fcmp ult double %1679, %.034
  %.not45.i = icmp ugt i64 %1675, %1304
  %or.cond.i = or i1 %.not45.i, %1680
  br i1 %or.cond.i, label %1819, label %1681

1681:                                             ; preds = %1674
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %1682 = load i32, ptr %1297, align 8, !noalias !66
  %.not.i.i216.i = icmp eq i32 %1682, 0
  br i1 %.not.i.i216.i, label %1697, label %1683

1683:                                             ; preds = %1681
  %1684 = load i32, ptr %34, align 8, !noalias !66
  %1685 = icmp eq i32 %1684, 1
  br i1 %1685, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i217.i, label %.invoke517.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i217.i: ; preds = %1683
  store i32 %1682, ptr %38, align 8, !alias.scope !66
  %1686 = and i32 %1682, 255
  %1687 = lshr i32 %1682, 8
  %1688 = zext nneg i32 %1686 to i64
  %1689 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1688
  %1690 = load ptr, ptr %1689, align 8, !noalias !66
  %1691 = mul nuw nsw i32 %1687, 24
  %1692 = zext nneg i32 %1691 to i64
  %1693 = getelementptr inbounds nuw i8, ptr %1690, i64 %1692
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  %1695 = atomicrmw add ptr %1694, i32 1 monotonic, align 4, !noalias !66
  %1696 = load i32, ptr %1300, align 4, !noalias !66
  store i32 %1696, ptr %1305, align 4, !alias.scope !66
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit223.i

1697:                                             ; preds = %1681
  %1698 = load ptr, ptr %1301, align 8, !noalias !66
  %.not.i218.i = icmp eq ptr %1698, null
  br i1 %.not.i218.i, label %1719, label %1699

1699:                                             ; preds = %1697
  %1700 = load i32, ptr %34, align 8, !noalias !66
  %1701 = icmp eq i32 %1700, 1
  %1702 = getelementptr inbounds nuw i8, ptr %1698, i64 16
  br i1 %1701, label %1703, label %.invoke517.i

1703:                                             ; preds = %1699
  %1704 = load i32, ptr %1702, align 4, !noalias !66
  store i32 %1704, ptr %38, align 8, !alias.scope !66
  %.not.i.i4.i219.i = icmp eq i32 %1704, 0
  br i1 %.not.i.i4.i219.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i220.i, label %1705

1705:                                             ; preds = %1703
  %1706 = and i32 %1704, 255
  %1707 = lshr i32 %1704, 8
  %1708 = zext nneg i32 %1706 to i64
  %1709 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1708
  %1710 = load ptr, ptr %1709, align 8, !noalias !66
  %1711 = mul nuw nsw i32 %1707, 24
  %1712 = zext nneg i32 %1711 to i64
  %1713 = getelementptr inbounds nuw i8, ptr %1710, i64 %1712
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 8
  %1715 = atomicrmw add ptr %1714, i32 1 monotonic, align 4, !noalias !66
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i220.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i220.i: ; preds = %1705, %1703
  %1716 = getelementptr inbounds nuw i8, ptr %1698, i64 20
  %1717 = load i32, ptr %1716, align 4, !noalias !66
  store i32 %1717, ptr %1305, align 4, !alias.scope !66
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit223.i

.invoke517.i:                                     ; preds = %1699, %1683
  %1718 = phi ptr [ %1297, %1683 ], [ %1702, %1699 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %38, ptr noundef nonnull align 4 dereferenceable(8) %1718, ptr noundef nonnull align 8 dereferenceable(8) %1298)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit223.i unwind label %1504

1719:                                             ; preds = %1697
  store i64 0, ptr %38, align 8, !alias.scope !66
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit223.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit223.i: ; preds = %1719, %.invoke517.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i220.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i217.i
  %1720 = load ptr, ptr %49, align 8
  %1721 = load ptr, ptr %1306, align 8
  %.not.i.i224.i = icmp eq ptr %1720, %1721
  br i1 %.not.i.i224.i, label %1727, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.thread.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit223.i
  %1722 = load i32, ptr %38, align 8
  store i32 %1722, ptr %1720, align 4
  store i32 0, ptr %38, align 8
  %1723 = getelementptr inbounds nuw i8, ptr %1720, i64 4
  %1724 = load i32, ptr %1305, align 4
  store i32 %1724, ptr %1723, align 4
  store i32 0, ptr %1305, align 4
  %1725 = load ptr, ptr %49, align 8
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  store ptr %1726, ptr %49, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit227.i

1727:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit223.i
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1720, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.i unwind label %1815

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.i: ; preds = %1727
  %.pre383.i = load i32, ptr %38, align 8
  %.not.i.i226.i = icmp eq i32 %.pre383.i, 0
  br i1 %.not.i.i226.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit227.i, label %1728

1728:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.i
  %1729 = and i32 %.pre383.i, 255
  %1730 = lshr i32 %.pre383.i, 8
  %1731 = zext nneg i32 %1729 to i64
  %1732 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1731
  %1733 = load ptr, ptr %1732, align 8
  %1734 = mul nuw nsw i32 %1730, 24
  %1735 = zext nneg i32 %1734 to i64
  %1736 = getelementptr inbounds nuw i8, ptr %1733, i64 %1735
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 8
  %1738 = atomicrmw sub ptr %1737, i32 1 seq_cst, align 4
  %1739 = and i32 %1738, 2147483647
  %1740 = icmp eq i32 %1739, 1
  br i1 %1740, label %1741, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit227.i

1741:                                             ; preds = %1728
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1736)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit227.i unwind label %1742

1742:                                             ; preds = %1741
  %1743 = landingpad { ptr, i32 }
          catch ptr null
  %1744 = extractvalue { ptr, i32 } %1743, 0
  call void @__clang_call_terminate(ptr %1744) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit227.i: ; preds = %1741, %1728, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.thread.i
  %.not46.i = icmp eq i64 %1675, 0
  br i1 %.not46.i, label %.thread.invoke.i, label %1745

1745:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit227.i
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %1746 = load i32, ptr %1297, align 8, !noalias !69
  %.not.i.i228.i = icmp eq i32 %1746, 0
  br i1 %.not.i.i228.i, label %1761, label %1747

1747:                                             ; preds = %1745
  %1748 = load i32, ptr %34, align 8, !noalias !69
  %1749 = icmp eq i32 %1748, 1
  br i1 %1749, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i229.i, label %.invoke516.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i229.i: ; preds = %1747
  store i32 %1746, ptr %39, align 8, !alias.scope !69
  %1750 = and i32 %1746, 255
  %1751 = lshr i32 %1746, 8
  %1752 = zext nneg i32 %1750 to i64
  %1753 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1752
  %1754 = load ptr, ptr %1753, align 8, !noalias !69
  %1755 = mul nuw nsw i32 %1751, 24
  %1756 = zext nneg i32 %1755 to i64
  %1757 = getelementptr inbounds nuw i8, ptr %1754, i64 %1756
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 8
  %1759 = atomicrmw add ptr %1758, i32 1 monotonic, align 4, !noalias !69
  %1760 = load i32, ptr %1300, align 4, !noalias !69
  store i32 %1760, ptr %1307, align 4, !alias.scope !69
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit235.i

1761:                                             ; preds = %1745
  %1762 = load ptr, ptr %1301, align 8, !noalias !69
  %.not.i230.i = icmp eq ptr %1762, null
  br i1 %.not.i230.i, label %1783, label %1763

1763:                                             ; preds = %1761
  %1764 = load i32, ptr %34, align 8, !noalias !69
  %1765 = icmp eq i32 %1764, 1
  %1766 = getelementptr inbounds nuw i8, ptr %1762, i64 16
  br i1 %1765, label %1767, label %.invoke516.i

1767:                                             ; preds = %1763
  %1768 = load i32, ptr %1766, align 4, !noalias !69
  store i32 %1768, ptr %39, align 8, !alias.scope !69
  %.not.i.i4.i231.i = icmp eq i32 %1768, 0
  br i1 %.not.i.i4.i231.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i232.i, label %1769

1769:                                             ; preds = %1767
  %1770 = and i32 %1768, 255
  %1771 = lshr i32 %1768, 8
  %1772 = zext nneg i32 %1770 to i64
  %1773 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1772
  %1774 = load ptr, ptr %1773, align 8, !noalias !69
  %1775 = mul nuw nsw i32 %1771, 24
  %1776 = zext nneg i32 %1775 to i64
  %1777 = getelementptr inbounds nuw i8, ptr %1774, i64 %1776
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 8
  %1779 = atomicrmw add ptr %1778, i32 1 monotonic, align 4, !noalias !69
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i232.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i232.i: ; preds = %1769, %1767
  %1780 = getelementptr inbounds nuw i8, ptr %1762, i64 20
  %1781 = load i32, ptr %1780, align 4, !noalias !69
  store i32 %1781, ptr %1307, align 4, !alias.scope !69
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit235.i

.invoke516.i:                                     ; preds = %1763, %1747
  %1782 = phi ptr [ %1297, %1747 ], [ %1766, %1763 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %39, ptr noundef nonnull align 4 dereferenceable(8) %1782, ptr noundef nonnull align 8 dereferenceable(8) %1298)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit235.i unwind label %1504

1783:                                             ; preds = %1761
  store i64 0, ptr %39, align 8, !alias.scope !69
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit235.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit235.i: ; preds = %1783, %.invoke516.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i232.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i229.i
  %1784 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 4 dereferenceable(8) %39)
          to label %1785 unwind label %1817

1785:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit235.i
  %1786 = load i32, ptr %39, align 8
  %.not.i.i236.i = icmp eq i32 %1786, 0
  br i1 %.not.i.i236.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit237.i, label %1787

1787:                                             ; preds = %1785
  %1788 = and i32 %1786, 255
  %1789 = lshr i32 %1786, 8
  %1790 = zext nneg i32 %1788 to i64
  %1791 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1790
  %1792 = load ptr, ptr %1791, align 8
  %1793 = mul nuw nsw i32 %1789, 24
  %1794 = zext nneg i32 %1793 to i64
  %1795 = getelementptr inbounds nuw i8, ptr %1792, i64 %1794
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 8
  %1797 = atomicrmw sub ptr %1796, i32 1 seq_cst, align 4
  %1798 = and i32 %1797, 2147483647
  %1799 = icmp eq i32 %1798, 1
  br i1 %1799, label %1800, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit237.i

1800:                                             ; preds = %1787
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1795)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit237.i unwind label %1801

1801:                                             ; preds = %1800
  %1802 = landingpad { ptr, i32 }
          catch ptr null
  %1803 = extractvalue { ptr, i32 } %1802, 0
  call void @__clang_call_terminate(ptr %1803) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit237.i: ; preds = %1800, %1787, %1785
  %1804 = load ptr, ptr %71, align 8
  %1805 = load ptr, ptr %1784, align 8
  %1806 = getelementptr inbounds nuw i8, ptr %1784, i64 8
  %1807 = load ptr, ptr %1806, align 8
  %1808 = load ptr, ptr %3, align 8
  %1809 = ptrtoint ptr %1804 to i64
  %1810 = ptrtoint ptr %1808 to i64
  %1811 = sub i64 %1809, %1810
  %1812 = getelementptr inbounds i8, ptr %1808, i64 %1811
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1812, ptr %1805, ptr %1807)
          to label %.thread.invoke.i unwind label %1504

.loopexit318.i:                                   ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i167.i
  %lpad.loopexit320.i = landingpad { ptr, i32 }
          cleanup
  br label %1813

.loopexit.split-lp319.i:                          ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i177.i
  %lpad.loopexit.split-lp321.i = landingpad { ptr, i32 }
          cleanup
  br label %1813

1813:                                             ; preds = %.loopexit.split-lp319.i, %.loopexit318.i
  %lpad.phi322.i = phi { ptr, i32 } [ %lpad.loopexit320.i, %.loopexit318.i ], [ %lpad.loopexit.split-lp321.i, %.loopexit.split-lp319.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %36) #20
  br label %1850

.loopexit.i:                                      ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i199.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1814

.loopexit.split-lp.i:                             ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i209.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1814

1814:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %37) #20
  br label %1850

1815:                                             ; preds = %1727
  %1816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %38) #20
  br label %1850

1817:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit235.i
  %1818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %39) #20
  br label %1850

.thread.invoke.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit237.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit227.i, %1584, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator13PruneChildrenEv(ptr noundef nonnull align 8 dereferenceable(30) %33)
          to label %1819 unwind label %1504

1819:                                             ; preds = %.thread.invoke.i, %1674, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150.i
  %1820 = load ptr, ptr %1298, align 8
  %1821 = ptrtoint ptr %1820 to i64
  %1822 = and i64 %1821, 7
  %.not.i.i.i.i239.i = icmp eq i64 %1822, 0
  br i1 %.not.i.i.i.i239.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %1823

1823:                                             ; preds = %1819
  %1824 = and i64 %1821, -8
  %1825 = inttoptr i64 %1824 to ptr
  %1826 = atomicrmw sub ptr %1825, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %1823, %1819
  %1827 = load i32, ptr %1297, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %1827, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %1828

1828:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %1829 = and i32 %1827, 255
  %1830 = lshr i32 %1827, 8
  %1831 = zext nneg i32 %1829 to i64
  %1832 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1831
  %1833 = load ptr, ptr %1832, align 8
  %1834 = mul nuw nsw i32 %1830, 24
  %1835 = zext nneg i32 %1834 to i64
  %1836 = getelementptr inbounds nuw i8, ptr %1833, i64 %1835
  %1837 = getelementptr inbounds nuw i8, ptr %1836, i64 8
  %1838 = atomicrmw sub ptr %1837, i32 1 seq_cst, align 4
  %1839 = and i32 %1838, 2147483647
  %1840 = icmp eq i32 %1839, 1
  br i1 %1840, label %1841, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

1841:                                             ; preds = %1828
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1836)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %1842

1842:                                             ; preds = %1841
  %1843 = landingpad { ptr, i32 }
          catch ptr null
  %1844 = extractvalue { ptr, i32 } %1843, 0
  call void @__clang_call_terminate(ptr %1844) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %1841, %1828, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %1845 = load ptr, ptr %1301, align 8
  %.not.i.i.i.i.i240.i = icmp eq ptr %1845, null
  br i1 %.not.i.i.i.i.i240.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i, label %1846

1846:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %1847 = getelementptr inbounds nuw i8, ptr %1845, i64 48
  %1848 = atomicrmw sub ptr %1847, i64 1 release, align 8
  %.not1.i.i.i.i.i241.i = icmp eq i64 %1848, 1
  br i1 %.not1.i.i.i.i.i241.i, label %1849, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i

1849:                                             ; preds = %1846
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1845) #20
  call void @_ZdlPvm(ptr noundef nonnull %1845, i64 noundef 64) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i: ; preds = %1849, %1846, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(30) %33)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit.i unwind label %1392

1850:                                             ; preds = %1817, %1815, %1814, %1813, %1504
  %.pn.i = phi { ptr, i32 } [ %1505, %1504 ], [ %1818, %1817 ], [ %1816, %1815 ], [ %lpad.phi.i, %1814 ], [ %lpad.phi322.i, %1813 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %.body135.i

.body135.i:                                       ; preds = %1850, %1402, %1392
  %.pn48.i = phi { ptr, i32 } [ %1403, %1402 ], [ %.pn.i, %1850 ], [ %1393, %1392 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(30) %33) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %31) #20
  br label %.body.i

.body.i:                                          ; preds = %.body135.i, %1242, %.body273.i
  %.pn51.i = phi { ptr, i32 } [ %eh.lpad-body274.i, %.body273.i ], [ %.pn48.i, %.body135.i ], [ %1243, %1242 ]
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #20
  br label %1851

1851:                                             ; preds = %.body.i, %.body252.i
  %.pn53.i = phi { ptr, i32 } [ %eh.lpad-body253.i, %.body252.i ], [ %.pn51.i, %.body.i ]
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %23) #20
  br label %1852

1852:                                             ; preds = %1851, %1038, %1036
  %.pn53.pn.i = phi { ptr, i32 } [ %.pn53.i, %1851 ], [ %1039, %1038 ], [ %1037, %1036 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %.body

1853:                                             ; preds = %1386, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1854 = load ptr, ptr %221, align 8
  %.not5.i.i.i = icmp eq ptr %1854, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %1853, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %1855, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i ], [ %1854, %1853 ]
  %1855 = load ptr, ptr %.06.i.i.i, align 8
  %1856 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %1857 = load i32, ptr %1856, align 8
  %.not.i.i.i.i.i.i.i.i73 = icmp eq i32 %1857, 0
  br i1 %.not.i.i.i.i.i.i.i.i73, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, label %1858

1858:                                             ; preds = %.lr.ph.i.i.i72
  %1859 = and i32 %1857, 255
  %1860 = lshr i32 %1857, 8
  %1861 = zext nneg i32 %1859 to i64
  %1862 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1861
  %1863 = load ptr, ptr %1862, align 8
  %1864 = mul nuw nsw i32 %1860, 24
  %1865 = zext nneg i32 %1864 to i64
  %1866 = getelementptr inbounds nuw i8, ptr %1863, i64 %1865
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 8
  %1868 = atomicrmw sub ptr %1867, i32 1 seq_cst, align 4
  %1869 = and i32 %1868, 2147483647
  %1870 = icmp eq i32 %1869, 1
  br i1 %1870, label %1871, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i

1871:                                             ; preds = %1858
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1866)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i unwind label %1872

1872:                                             ; preds = %1871
  %1873 = landingpad { ptr, i32 }
          catch ptr null
  %1874 = extractvalue { ptr, i32 } %1873, 0
  call void @__clang_call_terminate(ptr %1874) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i: ; preds = %1871, %1858, %.lr.ph.i.i.i72
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #23
  %.not.i.i.i74 = icmp eq ptr %1855, null
  br i1 %.not.i.i.i74, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i72, !llvm.loop !72

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, %1853
  %1875 = load ptr, ptr %47, align 8
  %1876 = load i64, ptr %220, align 8
  %1877 = shl i64 %1876, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1875, i8 0, i64 %1877, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, i8 0, i64 16, i1 false)
  %1878 = load ptr, ptr %47, align 8
  %1879 = icmp eq ptr %1878, %219
  br i1 %1879, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %1880

1880:                                             ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %1881 = load i64, ptr %220, align 8
  %1882 = shl i64 %1881, 3
  call void @_ZdlPvm(ptr noundef %1878, i64 noundef %1882) #23
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %1880, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %215
  %.0.i.i87 = phi i1 [ false, %215 ], [ true, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i ], [ true, %1880 ]
  %1883 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %1884 = load ptr, ptr %1883, align 8
  %1885 = ptrtoint ptr %1884 to i64
  %1886 = and i64 %1885, 7
  %.not.i.i.i.i67 = icmp eq i64 %1886, 0
  br i1 %.not.i.i.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %1887

1887:                                             ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit
  %1888 = and i64 %1885, -8
  %1889 = inttoptr i64 %1888 to ptr
  %1890 = atomicrmw sub ptr %1889, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %1887, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit
  %1891 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1892 = load i32, ptr %1891, align 8
  %.not.i.i1.i.i = icmp eq i32 %1892, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i68, label %1893

1893:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %1894 = and i32 %1892, 255
  %1895 = lshr i32 %1892, 8
  %1896 = zext nneg i32 %1894 to i64
  %1897 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1896
  %1898 = load ptr, ptr %1897, align 8
  %1899 = mul nuw nsw i32 %1895, 24
  %1900 = zext nneg i32 %1899 to i64
  %1901 = getelementptr inbounds nuw i8, ptr %1898, i64 %1900
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 8
  %1903 = atomicrmw sub ptr %1902, i32 1 seq_cst, align 4
  %1904 = and i32 %1903, 2147483647
  %1905 = icmp eq i32 %1904, 1
  br i1 %1905, label %1906, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i68

1906:                                             ; preds = %1893
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1901)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i68 unwind label %1907

1907:                                             ; preds = %1906
  %1908 = landingpad { ptr, i32 }
          catch ptr null
  %1909 = extractvalue { ptr, i32 } %1908, 0
  call void @__clang_call_terminate(ptr %1909) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i68: ; preds = %1906, %1893, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %1910 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1911 = load ptr, ptr %1910, align 8
  %.not.i.i.i.i.i69 = icmp eq ptr %1911, null
  br i1 %.not.i.i.i.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %1912

1912:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i68
  %1913 = getelementptr inbounds nuw i8, ptr %1911, i64 48
  %1914 = atomicrmw sub ptr %1913, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %1914, 1
  br i1 %.not1.i.i.i.i.i, label %1915, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

1915:                                             ; preds = %1912
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1911) #20
  call void @_ZdlPvm(ptr noundef nonnull %1911, i64 noundef 64) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i68, %1912, %1915
  %1916 = load i32, ptr %43, align 4
  %.not.i.i70 = icmp eq i32 %1916, 0
  br i1 %.not.i.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit71, label %1917

1917:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %1918 = and i32 %1916, 255
  %1919 = lshr i32 %1916, 8
  %1920 = zext nneg i32 %1918 to i64
  %1921 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1920
  %1922 = load ptr, ptr %1921, align 8
  %1923 = mul nuw nsw i32 %1919, 24
  %1924 = zext nneg i32 %1923 to i64
  %1925 = getelementptr inbounds nuw i8, ptr %1922, i64 %1924
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 8
  %1927 = atomicrmw sub ptr %1926, i32 1 seq_cst, align 4
  %1928 = and i32 %1927, 2147483647
  %1929 = icmp eq i32 %1928, 1
  br i1 %1929, label %1930, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit71

1930:                                             ; preds = %1917
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1925)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit71 unwind label %1931

1931:                                             ; preds = %1930
  %1932 = landingpad { ptr, i32 }
          catch ptr null
  %1933 = extractvalue { ptr, i32 } %1932, 0
  call void @__clang_call_terminate(ptr %1933) #21
  unreachable

1934:                                             ; preds = %.body, %216
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %217, %216 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  br label %1935

1935:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1934
  %.pn41 = phi { ptr, i32 } [ %.pn, %1934 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %43) #20
  resume { ptr, i32 } %.pn41

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit71: ; preds = %1930, %1917, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %100, %107
  %.0 = phi i1 [ true, %100 ], [ true, %107 ], [ %.0.i.i87, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ], [ %.0.i.i87, %1917 ], [ %.0.i.i87, %1930 ]
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %6
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %32
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
  %72 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %71
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !noalias !73
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !73
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %102 = getelementptr inbounds [56 x i8], ptr %101, i64 %.01855
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds [48 x i8], ptr %103, i64 %.01855
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
  %117 = trunc i32 %116 to i1
  br i1 %117, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %118

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
  br i1 %133, label %100, label %._crit_edge, !llvm.loop !76

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
  br i1 %.not.i.i.i.i48, label %_ZSt8_DestroyIPSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i46, !llvm.loop !77

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
  %11 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ESaIS6_EEC2EmRKS7_.exit, %_ZSt10_ConstructISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_EJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_EJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ESaIS6_EEC2EmRKS7_.exit ]
  %.01114.i.i.i.i.i = phi i64 [ %13, %_ZSt10_ConstructISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_EJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ESaIS6_EEC2EmRKS7_.exit ]
  invoke void @_ZNSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %_ZSt10_ConstructISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_EJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructISt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_EJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = add nsw i64 %.01114.i.i.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_EEvT_S8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !77

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
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %10
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %39
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %9
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS3_EES5_ES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !77

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !79

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %35 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7IsDirtyEv(ptr noundef nonnull align 8 dereferenceable(557) %.val.i.i.i.i.i)
          to label %.noexc6 unwind label %.loopexit.split-lp.loopexit

.noexc6:                                          ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i.i"
  br i1 %35, label %36, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i"

36:                                               ; preds = %.noexc6
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.066.089.i.i.i.i, i64 16
  %.val.i16.i.i.i.i = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.sroa.066.089.i.i.i.i, i64 24
  %.val1.i17.i.i.i.i = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %42 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7IsDirtyEv(ptr noundef nonnull align 8 dereferenceable(557) %.val.i16.i.i.i.i)
          to label %.noexc8 unwind label %.loopexit.split-lp.loopexit

.noexc8:                                          ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit23.i.i.i.i"
  br i1 %42, label %43, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit"

43:                                               ; preds = %.noexc8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.066.089.i.i.i.i, i64 32
  %.val.i24.i.i.i.i = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.sroa.066.089.i.i.i.i, i64 40
  %.val1.i25.i.i.i.i = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %49 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7IsDirtyEv(ptr noundef nonnull align 8 dereferenceable(557) %.val.i24.i.i.i.i)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit31.i.i.i.i"
  br i1 %49, label %50, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit54"

50:                                               ; preds = %.noexc10
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.066.089.i.i.i.i, i64 48
  %.val.i32.i.i.i.i = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.sroa.066.089.i.i.i.i, i64 56
  %.val1.i33.i.i.i.i = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %56 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7IsDirtyEv(ptr noundef nonnull align 8 dereferenceable(557) %.val.i32.i.i.i.i)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit

.noexc12:                                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit39.i.i.i.i"
  br i1 %56, label %57, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit56"

57:                                               ; preds = %.noexc12
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.066.089.i.i.i.i, i64 64
  %59 = add nsw i64 %.090.i.i.i.i, -1
  %60 = icmp sgt i64 %.090.i.i.i.i, 1
  br i1 %60, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !80

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7IsDirtyEv(ptr noundef nonnull align 8 dereferenceable(557) %.val.i40.i.i.i.i)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc14:                                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit47.i.i.i.i"
  br i1 %67, label %68, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i"

68:                                               ; preds = %.noexc14
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.066.0.lcssa.i.i.i.i, i64 16
  br label %70

70:                                               ; preds = %68, %._crit_edge.i.i.i.i
  %.sroa.066.1.i.i.i.i = phi ptr [ %69, %68 ], [ %.sroa.066.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val.i48.i.i.i.i = load ptr, ptr %.sroa.066.1.i.i.i.i, align 8
  %71 = getelementptr i8, ptr %.sroa.066.1.i.i.i.i, i64 8
  %.val1.i49.i.i.i.i = load ptr, ptr %71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7IsDirtyEv(ptr noundef nonnull align 8 dereferenceable(557) %.val.i48.i.i.i.i)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit55.i.i.i.i"
  br i1 %75, label %76, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i"

76:                                               ; preds = %.noexc16
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.066.1.i.i.i.i, i64 16
  br label %78

78:                                               ; preds = %76, %._crit_edge.i.i.i.i
  %.sroa.066.2.i.i.i.i = phi ptr [ %77, %76 ], [ %.sroa.066.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val.i56.i.i.i.i = load ptr, ptr %.sroa.066.2.i.i.i.i, align 8
  %79 = getelementptr i8, ptr %.sroa.066.2.i.i.i.i, i64 8
  %.val1.i57.i.i.i.i = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %83 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7IsDirtyEv(ptr noundef nonnull align 8 dereferenceable(557) %.val.i56.i.i.i.i)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc18:                                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__22UsdUtilsGetDirtyLayersENS2_9TfWeakPtrINS2_8UsdStageEEEbE3$_0EclINS_17__normal_iteratorIPNS3_INS2_8SdfLayerEEESt6vectorISB_SaISB_EEEEEEbT_.exit63.i.i.i.i"
  %spec.select.i.i.i.i = select i1 %83, ptr %25, ptr %.sroa.066.2.i.i.i.i
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %.noexc8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.066.089.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit54": ; preds = %.noexc10
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.066.089.i.i.i.i, i64 32
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit56": ; preds = %.noexc12
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.066.089.i.i.i.i, i64 48
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i": ; preds = %.noexc6, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit54", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit56", %.noexc18, %.noexc16, %.noexc14
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.066.1.i.i.i.i, %.noexc16 ], [ %spec.select.i.i.i.i, %.noexc18 ], [ %.sroa.066.0.lcssa.i.i.i.i, %.noexc14 ], [ %86, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit56" ], [ %85, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit54" ], [ %84, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %.sroa.066.089.i.i.i.i, %.noexc6 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.sink = phi ptr [ %5, %78 ], [ %7, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i43.i.i.i.i ], [ %6, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i51.i.i.i.i ], [ %5, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i59.i.i.i.i ], [ %4, %.lr.ph.i.i ], [ %7, %62 ], [ %6, %70 ], [ %4, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i ], [ %9, %43 ], [ %8, %50 ], [ %11, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %10, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i19.i.i.i.i ], [ %9, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i27.i.i.i.i ], [ %8, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i35.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i ], [ %10, %36 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %.not.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEEZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0ET_SE_SE_T0_.exit", label %.lr.ph.i.i, !llvm.loop !81

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEEZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0ET_SE_SE_T0_.exit": ; preds = %110, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i", %._crit_edge.i.i.i.i
  %.sroa.012.0.i.i = phi ptr [ %25, %._crit_edge.i.i.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_22UsdUtilsGetDirtyLayersENS3_INS2_8UsdStageEEEbE3$_0EEET_SH_SH_T0_.exit.i.i" ], [ %.sroa.012.2.i.i, %110 ]
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
  br i1 %.not.i.i.i.i.i.i22, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !82

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
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %7
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
  br i1 %.not.i.i.i.i.i, label %14, label %13

13:                                               ; preds = %10
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i

14:                                               ; preds = %10
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %16

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i: ; preds = %13
  %15 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %15, label %16, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

16:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %14
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %14, %13, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %16 ], [ 16, %13 ], [ 16, %.lr.ph.i.i.i ], [ 16, %14 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %16 ], [ %.014.i.i.i, %13 ], [ %.014.i.i.i, %.lr.ph.i.i.i ], [ %.014.i.i.i, %14 ], [ %.014.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !38

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
  br i1 %.not.i.i, label %26, label %25

25:                                               ; preds = %22
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit

26:                                               ; preds = %22
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %.critedge

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %25
  %27 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %20)
  br i1 %27, label %.critedge, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

.critedge:                                        ; preds = %2, %26, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %26 ], [ %.19.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !83
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !noalias !86
  store ptr %5, ptr %3, align 8, !noalias !86
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8, !noalias !86
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i: ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i unwind label %15

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i
  %10 = load ptr, ptr %3, align 8, !noalias !86
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %30
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
  %49 = trunc i32 %48 to i1
  br i1 %49, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyC2ERKNS_7UsdPrimE.exit, label %50

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
  %63 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %62
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
  %.not1.i.i.i.i.i = icmp eq i64 %79, 1
  br i1 %.not1.i.i.i.i.i, label %80, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

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
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
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
  br i1 %.not.i.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !89

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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %18
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
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

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
define linkonce_odr void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

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
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
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
  %8 = load i32, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = and i32 %8, 255
  %11 = lshr i32 %8, 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %12
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %41, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.0.copyload.i.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i.i = load i64, ptr %10, align 4
  %11 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i6.i.i.i
  %12 = trunc i64 %.0.copyload.i6.i.i.i to i32
  br i1 %11, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, label %13

13:                                               ; preds = %9
  %14 = and i64 %.0.copyload.i.i.i.i, 4294967295
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %16, label %15

15:                                               ; preds = %13
  %.not7.i.i.i = icmp eq i32 %12, 0
  br i1 %.not7.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, label %18

16:                                               ; preds = %13
  %17 = icmp ne i32 %12, 0
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i

18:                                               ; preds = %15
  %19 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i: ; preds = %18, %16, %15, %9, %6
  %20 = phi i1 [ false, %15 ], [ true, %6 ], [ false, %9 ], [ %19, %18 ], [ %17, %16 ]
  %21 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %1, align 4
  store i32 %23, ptr %22, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %24

24:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i
  %25 = and i32 %23, 255
  %26 = lshr i32 %23, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = mul nuw nsw i32 %26, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw add ptr %33, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, %24
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %35, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %21, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %21, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %7
  br i1 %.not32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit

11:                                               ; preds = %7
  br i1 %.not32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %13

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %10
  %12 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %12, label %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %10, %.lr.ph, %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  br label %13

13:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ 16, %11 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ]
  %.0.i.i28 = phi i1 [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ true, %11 ], [ true, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.02636, i64 %.sink
  %.026 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

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
  br i1 %.not.i.i7, label %27, label %26

26:                                               ; preds = %23
  br i1 %.not33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10

27:                                               ; preds = %23
  br i1 %.not33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %29

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10: ; preds = %26
  %28 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %28, label %29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread

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
  br i1 %.not.i.i, label %18, label %17

17:                                               ; preds = %14
  br i1 %.not67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit

18:                                               ; preds = %14
  br i1 %.not67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %17
  %19 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %19, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._crit_edge, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._crit_edge: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  %.pre = load ptr, ptr %10, align 8
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

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
  br i1 %.not.i.i12, label %30, label %29

29:                                               ; preds = %26
  br i1 %.not63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15

30:                                               ; preds = %26
  br i1 %.not63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, label %32

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15: ; preds = %29
  %31 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %24)
  br i1 %31, label %32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15
  %.0.copyload.i.i.i22.pre = load i64, ptr %24, align 4
  %.0.copyload.i6.i.i23.pre = load i64, ptr %2, align 4
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread

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
  br i1 %.not.i.i18, label %44, label %43

43:                                               ; preds = %40
  br i1 %.not64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21

44:                                               ; preds = %40
  br i1 %.not64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %46

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21: ; preds = %43
  %45 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %45, label %46, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread

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

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge, %29, %30
  %.0.copyload.i6.i.i23 = phi i64 [ %.0.copyload.i6.i.i23.pre, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge ], [ %.0.copyload.i.i.i10, %29 ], [ %.0.copyload.i.i.i10, %30 ]
  %.0.copyload.i.i.i22 = phi i64 [ %.0.copyload.i.i.i22.pre, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge ], [ %.0.copyload.i6.i.i11, %29 ], [ %.0.copyload.i6.i.i11, %30 ]
  %53 = icmp eq i64 %.0.copyload.i.i.i22, %.0.copyload.i6.i.i23
  br i1 %53, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %54

54:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread
  %55 = and i64 %.0.copyload.i.i.i22, 4294967295
  %.not.i.i24 = icmp eq i64 %55, 0
  %56 = and i64 %.0.copyload.i6.i.i23, 4294967295
  %.not65 = icmp eq i64 %56, 0
  br i1 %.not.i.i24, label %58, label %57

57:                                               ; preds = %54
  br i1 %.not65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27

58:                                               ; preds = %54
  br i1 %.not65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %60

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27: ; preds = %57
  %59 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %59, label %60, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

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
  br i1 %.not.i.i30, label %72, label %71

71:                                               ; preds = %68
  br i1 %.not66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33

72:                                               ; preds = %68
  br i1 %.not66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %74

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33: ; preds = %71
  %73 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %66)
  br i1 %73, label %74, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread

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

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread: ; preds = %23, %18, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._crit_edge, %74, %46, %57, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27, %58, %60, %32, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread
  %.sroa.054.0 = phi ptr [ %21, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27 ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread ], [ %34, %32 ], [ %1, %57 ], [ %51, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread ], [ %spec.select61, %74 ], [ null, %60 ], [ %spec.select, %46 ], [ %79, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread ], [ %1, %58 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._crit_edge ], [ null, %18 ], [ %1, %23 ]
  %.sroa.12.0 = phi ptr [ %22, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread ], [ %34, %32 ], [ null, %57 ], [ %52, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread ], [ %spec.select62, %74 ], [ %62, %60 ], [ %spec.select60, %46 ], [ %80, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread ], [ null, %58 ], [ %.pre, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._crit_edge ], [ %11, %18 ], [ null, %23 ]
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
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %7
  br i1 %.not32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit

11:                                               ; preds = %7
  br i1 %.not32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %13

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %10
  %12 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %12, label %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

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
  br i1 %.not.i.i7, label %27, label %26

26:                                               ; preds = %23
  br i1 %.not33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10

27:                                               ; preds = %23
  br i1 %.not33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %29

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10: ; preds = %26
  %28 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %28, label %29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread

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
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %10
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %36
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
  br i1 %.not.i.i, label %18, label %17

17:                                               ; preds = %14
  br i1 %.not67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit

18:                                               ; preds = %14
  br i1 %.not67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %17
  %19 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %19, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._crit_edge, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._crit_edge: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  %.pre = load ptr, ptr %10, align 8
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

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
  br i1 %.not.i.i12, label %30, label %29

29:                                               ; preds = %26
  br i1 %.not63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15

30:                                               ; preds = %26
  br i1 %.not63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, label %32

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15: ; preds = %29
  %31 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %24)
  br i1 %31, label %32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15
  %.0.copyload.i.i.i22.pre = load i64, ptr %24, align 4
  %.0.copyload.i6.i.i23.pre = load i64, ptr %2, align 4
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread

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
  br i1 %.not.i.i18, label %44, label %43

43:                                               ; preds = %40
  br i1 %.not64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21

44:                                               ; preds = %40
  br i1 %.not64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %46

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21: ; preds = %43
  %45 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %45, label %46, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread

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

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge, %29, %30
  %.0.copyload.i6.i.i23 = phi i64 [ %.0.copyload.i6.i.i23.pre, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge ], [ %.0.copyload.i.i.i10, %29 ], [ %.0.copyload.i.i.i10, %30 ]
  %.0.copyload.i.i.i22 = phi i64 [ %.0.copyload.i.i.i22.pre, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge ], [ %.0.copyload.i6.i.i11, %29 ], [ %.0.copyload.i6.i.i11, %30 ]
  %53 = icmp eq i64 %.0.copyload.i.i.i22, %.0.copyload.i6.i.i23
  br i1 %53, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %54

54:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread
  %55 = and i64 %.0.copyload.i.i.i22, 4294967295
  %.not.i.i24 = icmp eq i64 %55, 0
  %56 = and i64 %.0.copyload.i6.i.i23, 4294967295
  %.not65 = icmp eq i64 %56, 0
  br i1 %.not.i.i24, label %58, label %57

57:                                               ; preds = %54
  br i1 %.not65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27

58:                                               ; preds = %54
  br i1 %.not65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %60

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27: ; preds = %57
  %59 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %59, label %60, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

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
  br i1 %.not.i.i30, label %72, label %71

71:                                               ; preds = %68
  br i1 %.not66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33

72:                                               ; preds = %68
  br i1 %.not66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %74

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33: ; preds = %71
  %73 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %66)
  br i1 %73, label %74, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread

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

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread: ; preds = %23, %18, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._crit_edge, %74, %46, %57, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27, %58, %60, %32, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread
  %.sroa.054.0 = phi ptr [ %21, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27 ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread ], [ %34, %32 ], [ %1, %57 ], [ %51, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread ], [ %spec.select61, %74 ], [ null, %60 ], [ %spec.select, %46 ], [ %79, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread ], [ %1, %58 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._crit_edge ], [ null, %18 ], [ %1, %23 ]
  %.sroa.12.0 = phi ptr [ %22, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread ], [ %34, %32 ], [ null, %57 ], [ %52, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread ], [ %spec.select62, %74 ], [ %62, %60 ], [ %spec.select60, %46 ], [ %80, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread ], [ null, %58 ], [ %.pre, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._crit_edge ], [ %11, %18 ], [ null, %23 ]
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %10
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
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %7
  br i1 %.not32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit

11:                                               ; preds = %7
  br i1 %.not32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %13

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %10
  %12 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %12, label %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

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
  br i1 %.not.i.i7, label %27, label %26

26:                                               ; preds = %23
  br i1 %.not33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10

27:                                               ; preds = %23
  br i1 %.not33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %29

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10: ; preds = %26
  %28 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %28, label %29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread

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
  %17 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %16
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %28
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %73
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
  tail call void @__clang_call_terminate(ptr %102) #21, !noalias !98
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
  %129 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %128
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %24
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %36
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
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !44

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
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !44

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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
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
  %35 = phi i1 [ false, %30 ], [ true, %21 ], [ false, %24 ], [ %32, %31 ], [ %34, %33 ]
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
  br i1 %.not, label %174, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
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
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  store ptr %31, ptr %12, align 8
  %32 = ptrtoint ptr %23 to i64
  %33 = sub i64 %32, %18
  %34 = ashr exact i64 %33, 3
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %60, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %34, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.0610.i.i.i.i.i = phi ptr [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.079.i.i.i.i.i = phi ptr [ %36, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %36 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -8
  %37 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -8
  %38 = load i32, ptr %36, align 4
  store i32 0, ptr %36, align 4
  %39 = load i32, ptr %37, align 4
  store i32 %38, ptr %37, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %41 = and i32 %39, 255
  %42 = lshr i32 %39, 8
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = mul nuw nsw i32 %42, 24
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %51 = and i32 %50, 2147483647
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i

53:                                               ; preds = %40
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i: ; preds = %53, %40, %.lr.ph.i.i.i.i.i51
  %57 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -4
  %58 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -4
  %59 = load i32, ptr %58, align 4
  store i32 0, ptr %58, align 4
  store i32 %59, ptr %57, align 4
  %60 = add nsw i64 %.011.i.i.i.i.i, -1
  %61 = icmp sgt i64 %.011.i.i.i.i.i, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit, !llvm.loop !112

_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %62 = icmp sgt i64 %9, 0
  br i1 %62, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i53 = phi i64 [ %101, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit ]
  %.0812.i.i.i.i.i = phi ptr [ %100, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit ]
  %.0911.i.i.i.i.i = phi ptr [ %99, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ET0_T_S4_S3_.exit ]
  %63 = load i32, ptr %.0812.i.i.i.i.i, align 4
  %64 = load i32, ptr %.0911.i.i.i.i.i, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i52
  %.not.i.i.i.i.i.i.i.i54 = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i, label %67

67:                                               ; preds = %66
  %68 = and i32 %64, 255
  %69 = lshr i32 %64, 8
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = mul nuw nsw i32 %69, 24
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = atomicrmw add ptr %76, i32 1 monotonic, align 4
  %.pr.i.i.i.i.i.i.i = load i32, ptr %.0812.i.i.i.i.i, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i: ; preds = %67, %66
  %78 = phi i32 [ %63, %66 ], [ %.pr.i.i.i.i.i.i.i, %67 ]
  store i32 %64, ptr %.0812.i.i.i.i.i, align 4
  %.not.i4.i.i.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i4.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i, label %79

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i
  %80 = and i32 %78, 255
  %81 = lshr i32 %78, 8
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = mul nuw nsw i32 %81, 24
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %90 = and i32 %89, 2147483647
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i

92:                                               ; preds = %79
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i: ; preds = %92, %79, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i52
  %96 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %96, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  %101 = add nsw i64 %.013.i.i.i.i.i53, -1
  %102 = icmp sgt i64 %.013.i.i.i.i.i53, 1
  br i1 %102, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, !llvm.loop !113

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %103 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %103, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %120, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %119, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %103, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %104 = load i32, ptr %.sroa.04.08.i.i.i.i, align 4
  store i32 %104, ptr %.09.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i
  %106 = and i32 %104, 255
  %107 = lshr i32 %104, 8
  %108 = zext nneg i32 %106 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = mul nuw nsw i32 %107, 24
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = atomicrmw add ptr %114, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %105, %.lr.ph.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 4
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %116, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %119, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %121 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %122 = sub nuw nsw i64 %9, %20
  %123 = getelementptr inbounds [8 x i8], ptr %121, i64 %122
  store ptr %123, ptr %12, align 8
  %.not11.i.i.i.i.i55 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i56
  %.013.i.i.i.i.i57 = phi ptr [ %129, %.lr.ph.i.i.i.i.i56 ], [ %123, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i58 = phi ptr [ %128, %.lr.ph.i.i.i.i.i56 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %124 = load i32, ptr %.sroa.08.012.i.i.i.i.i58, align 4
  store i32 %124, ptr %.013.i.i.i.i.i57, align 4
  store i32 0, ptr %.sroa.08.012.i.i.i.i.i58, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i57, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i58, i64 4
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %125, align 4
  store i32 0, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i58, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i57, i64 8
  %.not.i.i.i.i.i59 = icmp eq ptr %128, %13
  br i1 %.not.i.i.i.i.i59, label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61.loopexit, label %.lr.ph.i.i.i.i.i56, !llvm.loop !111

_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61.loopexit: ; preds = %.lr.ph.i.i.i.i.i56
  %.pre114 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61

_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61: ; preds = %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit
  %130 = phi ptr [ %.pre114, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61.loopexit ], [ %123, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %131 = getelementptr inbounds i8, ptr %130, i64 %19
  store ptr %131, ptr %12, align 8
  %132 = ashr exact i64 %19, 3
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i71
  %.013.i.i.i.i.i64 = phi i64 [ %172, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i71 ], [ %132, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61 ]
  %.0812.i.i.i.i.i65 = phi ptr [ %171, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61 ]
  %.0911.i.i.i.i.i66 = phi ptr [ %170, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i71 ], [ %2, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit61 ]
  %134 = load i32, ptr %.0812.i.i.i.i.i65, align 4
  %135 = load i32, ptr %.0911.i.i.i.i.i66, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i71, label %137

137:                                              ; preds = %.lr.ph.i.i.i.i.i63
  %.not.i.i.i.i.i.i.i.i67 = icmp eq i32 %135, 0
  br i1 %.not.i.i.i.i.i.i.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i69, label %138

138:                                              ; preds = %137
  %139 = and i32 %135, 255
  %140 = lshr i32 %135, 8
  %141 = zext nneg i32 %139 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = mul nuw nsw i32 %140, 24
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = atomicrmw add ptr %147, i32 1 monotonic, align 4
  %.pr.i.i.i.i.i.i.i68 = load i32, ptr %.0812.i.i.i.i.i65, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i69

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i69: ; preds = %138, %137
  %149 = phi i32 [ %134, %137 ], [ %.pr.i.i.i.i.i.i.i68, %138 ]
  store i32 %135, ptr %.0812.i.i.i.i.i65, align 4
  %.not.i4.i.i.i.i.i.i.i70 = icmp eq i32 %149, 0
  br i1 %.not.i4.i.i.i.i.i.i.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i71, label %150

150:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i69
  %151 = and i32 %149, 255
  %152 = lshr i32 %149, 8
  %153 = zext nneg i32 %151 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = mul nuw nsw i32 %152, 24
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %161 = and i32 %160, 2147483647
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i71

163:                                              ; preds = %150
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i71 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  tail call void @__clang_call_terminate(ptr %166) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i.i.i.i.i71: ; preds = %163, %150, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i.i.i.i.i69, %.lr.ph.i.i.i.i.i63
  %167 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i65, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i66, i64 4
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %167, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i66, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i65, i64 8
  %172 = add nsw i64 %.013.i.i.i.i.i64, -1
  %173 = icmp sgt i64 %.013.i.i.i.i.i64, 1
  br i1 %173, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, !llvm.loop !113

174:                                              ; preds = %5
  %175 = load ptr, ptr %0, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = sub i64 %15, %176
  %178 = ashr exact i64 %177, 3
  %179 = sub nsw i64 1152921504606846975, %178
  %180 = icmp ult i64 %179, %9
  br i1 %180, label %181, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit

181:                                              ; preds = %174
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %174
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %178, i64 %9)
  %182 = add nsw i64 %.sroa.speculated.i, %178
  %183 = icmp ult i64 %182, %178
  %184 = tail call i64 @llvm.umin.i64(i64 %182, i64 1152921504606846975)
  %185 = select i1 %183, i64 1152921504606846975, i64 %184
  %.not.i = icmp eq i64 %185, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit, label %186

186:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit
  %187 = shl nuw nsw i64 %185, 3
  %188 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit, %186
  %189 = phi ptr [ %188, %186 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i73 = icmp eq ptr %175, %1
  br i1 %.not11.i.i.i.i.i73, label %.lr.ph.i.i.i.i80.preheader, label %.lr.ph.i.i.i.i.i74

.lr.ph.i.i.i.i.i74:                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i74
  %.013.i.i.i.i.i75 = phi ptr [ %195, %.lr.ph.i.i.i.i.i74 ], [ %189, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i76 = phi ptr [ %194, %.lr.ph.i.i.i.i.i74 ], [ %175, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit ]
  %190 = load i32, ptr %.sroa.08.012.i.i.i.i.i76, align 4
  store i32 %190, ptr %.013.i.i.i.i.i75, align 4
  store i32 0, ptr %.sroa.08.012.i.i.i.i.i76, align 4
  %191 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i75, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i76, i64 4
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %191, align 4
  store i32 0, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i76, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i75, i64 8
  %.not.i.i.i.i.i77 = icmp eq ptr %194, %1
  br i1 %.not.i.i.i.i.i77, label %.lr.ph.i.i.i.i80.preheader, label %.lr.ph.i.i.i.i.i74, !llvm.loop !111

.lr.ph.i.i.i.i80.preheader:                       ; preds = %.lr.ph.i.i.i.i.i74, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit
  %.09.i.i.i.i81.ph = phi ptr [ %189, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit ], [ %195, %.lr.ph.i.i.i.i.i74 ]
  br label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %.lr.ph.i.i.i.i80.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i84
  %.09.i.i.i.i81 = phi ptr [ %212, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i84 ], [ %.09.i.i.i.i81.ph, %.lr.ph.i.i.i.i80.preheader ]
  %.sroa.04.08.i.i.i.i82 = phi ptr [ %211, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i84 ], [ %2, %.lr.ph.i.i.i.i80.preheader ]
  %196 = load i32, ptr %.sroa.04.08.i.i.i.i82, align 4
  store i32 %196, ptr %.09.i.i.i.i81, align 4
  %.not.i.i.i.i.i.i.i83 = icmp eq i32 %196, 0
  br i1 %.not.i.i.i.i.i.i.i83, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i84, label %197

197:                                              ; preds = %.lr.ph.i.i.i.i80
  %198 = and i32 %196, 255
  %199 = lshr i32 %196, 8
  %200 = zext nneg i32 %198 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = mul nuw nsw i32 %199, 24
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = atomicrmw add ptr %206, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i84

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i84: ; preds = %197, %.lr.ph.i.i.i.i80
  %208 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i81, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i82, i64 4
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %208, align 4
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i82, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i81, i64 8
  %.not.i.i.i.i85 = icmp eq ptr %211, %3
  br i1 %.not.i.i.i.i85, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit87, label %.lr.ph.i.i.i.i80, !llvm.loop !114

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit87: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i84
  %.not11.i.i.i.i.i88 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit94, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %218, %.lr.ph.i.i.i.i.i89 ], [ %212, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %217, %.lr.ph.i.i.i.i.i89 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit87 ]
  %213 = load i32, ptr %.sroa.08.012.i.i.i.i.i91, align 4
  store i32 %213, ptr %.013.i.i.i.i.i90, align 4
  store i32 0, ptr %.sroa.08.012.i.i.i.i.i91, align 4
  %214 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 4
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %214, align 4
  store i32 0, ptr %215, align 4
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 8
  %.not.i.i.i.i.i92 = icmp eq ptr %217, %13
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit94, label %.lr.ph.i.i.i.i.i89, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit94: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %212, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit87 ], [ %218, %.lr.ph.i.i.i.i.i89 ]
  %.not4.i.i.i = icmp eq ptr %175, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit94, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %237, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i ], [ %175, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit94 ]
  %219 = load i32, ptr %.05.i.i.i, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %219, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i, label %220

220:                                              ; preds = %.lr.ph.i.i.i
  %221 = and i32 %219, 255
  %222 = lshr i32 %219, 8
  %223 = zext nneg i32 %221 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = mul nuw nsw i32 %222, 24
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %231 = and i32 %230, 2147483647
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i

233:                                              ; preds = %220
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  tail call void @__clang_call_terminate(ptr %236) #21
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i: ; preds = %233, %220, %.lr.ph.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %237, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_SaIS1_EET0_T_S5_S4_RT1_.exit94
  %.not.i95 = icmp eq ptr %175, null
  br i1 %.not.i95, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, label %238

238:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit
  %239 = load ptr, ptr %10, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = sub i64 %240, %176
  tail call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %241) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, %238
  store ptr %189, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i93, ptr %12, align 8
  %242 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %185
  store ptr %242, ptr %10, align 8
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
  %8 = load i32, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = and i32 %8, 255
  %11 = lshr i32 %8, 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %12
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
  %6 = load i32, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %10
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
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !72

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
  %8 = trunc i32 %7 to i1
  %9 = select i1 %8, i64 %2, i64 %5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %24 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ true, %17 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %23, %22 ], [ false, %2 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %9 = trunc i32 %8 to i1
  br i1 %9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %10

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
  %12 = trunc i32 %11 to i1
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7TfTokenEvE19GetProxiedAsVtValueERKS2_.exit, label %13

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
  br i1 %.not.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit, label %.lr.ph.i.i, !llvm.loop !89

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
  %.idx = shl nsw i64 %21, 3
  %22 = getelementptr inbounds i8, ptr %10, i64 %.idx
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %6
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
  %43 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %42
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %69
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
  %82 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %81
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
  %.sroa.0.0 = phi ptr [ %104, %.preheader.i.i ], [ %2, %.preheader7.i.i ], [ %107, %.lr.ph.i.i56 ]
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
  %114 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %113
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEmEvRT_T0_.exit
  %126 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit.loopexit ], [ %10, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEmEvRT_T0_.exit ]
  %127 = sub nuw i64 %6, %18
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %127
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
  %146 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %145
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
  %158 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %157
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
  %203 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %202
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
  br i1 %.not.i.i.i.i89, label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit91, label %.lr.ph.i.i.i.i84, !llvm.loop !90

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
  %226 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %225
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
  %244 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %186
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
  %.pre34 = load i32, ptr %.phi.trans.insert, align 4
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
  %17 = phi i32 [ %.pre34, %..loopexit_crit_edge ], [ %12, %13 ]
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
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %31
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
  %.0.copyload.i2.i.i.i.i18.i.i = load i64, ptr %38, align 8
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
  br i1 %.not17.i.i, label %44, label %..loopexit_crit_edge22.i.i, !llvm.loop !130

..loopexit_crit_edge22.i.i:                       ; preds = %50
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, !llvm.loop !130

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %..loopexit_crit_edge22.i.i, %32, %.loopexit
  %54 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %18, ptr %55, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit, label %56

56:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread
  %57 = and i32 %18, 255
  %58 = lshr i32 %18, 8
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %59
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
  %.sroa.023.0 = phi ptr [ %49, %44 ], [ %70, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit ], [ %37, %36 ], [ %.sroa.020.0, %14 ]
  %.sroa.4.0 = phi i8 [ 0, %44 ], [ 1, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit ], [ 0, %36 ], [ 0, %14 ]
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
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0
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
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %10
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
  %18 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %23
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %57
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
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i64 16), ptr %51, align 64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64
  store i64 %54, ptr %53, align 64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8
  %57 = sub i64 %54, %56
  %58 = lshr i64 %57, 1
  %59 = add i64 %58, %56
  store i64 %59, ptr %31, align 64
  store i64 %59, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16
  store i64 %61, ptr %60, align 16
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %63 = load i64, ptr %49, align 8
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %65 = load i64, ptr %13, align 8
  %66 = lshr i64 %65, 1
  store i64 %66, ptr %13, align 8
  store i64 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store i32 2, ptr %67, align 16
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
  store i32 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 8
  store ptr %72, ptr %50, align 32
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 96
  store ptr %72, ptr %78, align 32
  %.val.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.pre-phi.i = phi i64 [ %37, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINSB_7TfTokenESt3setINSB_7SdfPathESt4lessISH_ESaISH_EEESaISM_EERKNSB_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSV_RKNS1_14execution_dataE.exit" ], [ %37, %42 ], [ %37, %43 ], [ %82, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %82, %87 ], [ %82, %88 ]
  %92 = phi i64 [ %36, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINSB_7TfTokenESt3setINSB_7SdfPathESt4lessISH_ESaISH_EEESaISM_EERKNSB_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSV_RKNS1_14execution_dataE.exit" ], [ %36, %42 ], [ %36, %43 ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %87 ], [ %81, %88 ]
  %93 = phi i64 [ %34, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINSB_7TfTokenESt3setINSB_7SdfPathESt4lessISH_ESaISH_EEESaISM_EERKNSB_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSV_RKNS1_14execution_dataE.exit" ], [ %34, %42 ], [ %34, %43 ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %87 ], [ %80, %88 ]
  %94 = phi i64 [ %33, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNSB_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINSB_7TfTokenESt3setINSB_7SdfPathESt4lessISH_ESaISH_EEESaISM_EERKNSB_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSV_RKNS1_14execution_dataE.exit" ], [ %33, %42 ], [ %33, %43 ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %87 ], [ %79, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %109 = phi i8 [ %203, %thread-pre-split.i.i ], [ 0, %101 ]
  %110 = phi i8 [ %.promoted1.i24.i.i, %thread-pre-split.i.i ], [ 0, %101 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i43.i.i, %thread-pre-split.i.i ], [ 0, %101 ]
  %111 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %98, %101 ]
  %112 = icmp ult i8 %.promoted.i.pr51.i.i, 8
  br i1 %112, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %108
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %104, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1
  %113 = icmp ult i8 %.pre.i.i.i, %111
  br i1 %113, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

114:                                              ; preds = %127
  %115 = icmp ult i8 %142, %111
  br i1 %115, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !133

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %114
  %116 = phi i8 [ %144, %114 ], [ %.promoted.i.pr51.i.i, %.lr.ph.i.i.i ]
  %117 = phi i8 [ %130, %114 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = load i64, ptr %119, align 8
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = sub i64 %122, %124
  %126 = icmp ult i64 %121, %125
  br i1 %126, label %127, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

127:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 %118
  %129 = add i8 %117, 1
  %130 = and i8 %129, 7
  %131 = zext nneg i8 %130 to i64
  %132 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false)
  %133 = load i64, ptr %132, align 8
  store i64 %133, ptr %119, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = sub i64 %133, %135
  %137 = lshr i64 %136, 1
  %138 = add i64 %137, %135
  store i64 %138, ptr %132, align 8
  store i64 %138, ptr %123, align 8
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %120, align 8
  %141 = load i8, ptr %128, align 1
  %142 = add i8 %141, 1
  store i8 %142, ptr %128, align 1
  %143 = getelementptr inbounds nuw i8, ptr %104, i64 %131
  store i8 %142, ptr %143, align 1
  %144 = add nuw nsw i8 %116, 1
  %exitcond.not.i.i.i = icmp eq i8 %144, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35.i.i, label %114, !llvm.loop !133

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35.i.i: ; preds = %127
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !133

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %114, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35.i.i, %.lr.ph.i.i.i
  %145 = phi i8 [ %.promoted.i.pr51.i.i, %.lr.ph.i.i.i ], [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35.i.i ], [ %144, %114 ], [ %116, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  %146 = phi i8 [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %130, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35.i.i ], [ %130, %114 ], [ %117, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %146, ptr %4, align 8
  store i8 %145, ptr %103, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %108
  %.promoted.i.pr50.i.i = phi i8 [ %145, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr51.i.i, %108 ]
  %147 = phi i8 [ %146, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %110, %108 ]
  %.promoted4.i44.i.i = phi i8 [ %146, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %108 ]
  %148 = load ptr, ptr %106, align 32
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load atomic i8, ptr %149 monotonic, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre53.i.i = zext i8 %147 to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

152:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %153 = add i8 %111, 1
  store i8 %153, ptr %97, align 4
  %154 = icmp ugt i8 %.promoted.i.pr50.i.i, 1
  br i1 %154, label %.noexc.i.i, label %183

.noexc.i.i:                                       ; preds = %152
  %155 = zext nneg i8 %109 to i64
  %156 = getelementptr inbounds nuw i8, ptr %104, i64 %155
  %157 = load i8, ptr %156, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %158 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %159 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %155
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %160, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i64 16), ptr %158, align 64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %161, ptr noundef nonnull readonly align 8 dereferenceable(24) %159, i64 24, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 88
  %163 = load i64, ptr %107, align 8
  store i64 %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 104
  %165 = load i64, ptr %13, align 8
  %166 = lshr i64 %165, 1
  store i64 %166, ptr %13, align 8
  store i64 %166, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 112
  store i32 2, ptr %167, align 16
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 116
  %169 = load i8, ptr %97, align 4
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 120
  %171 = load i64, ptr %3, align 8
  store i64 %171, ptr %170, align 8
  %172 = sub i8 %169, %157
  store i8 %172, ptr %168, align 4
  %173 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %174 = load ptr, ptr %106, align 32
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 2, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %177 = load i64, ptr %3, align 8
  store i64 %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i8 0, ptr %178, align 8
  store ptr %173, ptr %106, align 32
  %179 = getelementptr inbounds nuw i8, ptr %158, i64 96
  store ptr %173, ptr %179, align 32
  %.val.i.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %158, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %180 = add i8 %.promoted.i.pr50.i.i, -1
  store i8 %180, ptr %103, align 2
  %181 = add nuw nsw i8 %109, 1
  %182 = and i8 %181, 7
  store i8 %182, ptr %102, align 1
  br label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

183:                                              ; preds = %152
  %184 = zext i8 %147 to i64
  %185 = getelementptr inbounds nuw i8, ptr %104, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = icmp ult i8 %186, %153
  br i1 %187, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %183
  %188 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %184
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load i64, ptr %189, align 8
  %191 = load i64, ptr %188, align 8
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %193 = load i64, ptr %192, align 8
  %194 = sub i64 %191, %193
  %195 = icmp ult i64 %190, %194
  br i1 %195, label %thread-pre-split28.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %183, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre53.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i ], [ %184, %183 ], [ %184, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %196 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %.pre-phi.i.i
  %.val13.i.i = load ptr, ptr %107, align 8
  %.val14.i.i = load i64, ptr %196, align 8
  %197 = getelementptr i8, ptr %196, i64 8
  %.val15.i.i = load i64, ptr %197, align 8
  call fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS_7TfTokenESt3setINS_7SdfPathESt4lessIS4_ESaIS4_EEESaIS9_EERKNS_7UsdPrimEdjjENK3$_0clEmm"(ptr noundef nonnull readonly align 8 dereferenceable(48) %.val13.i.i, i64 noundef %.val15.i.i, i64 noundef %.val14.i.i)
  %198 = add i8 %.promoted.i.pr50.i.i, -1
  store i8 %198, ptr %103, align 2
  %199 = add i8 %147, 7
  %200 = and i8 %199, 7
  store i8 %200, ptr %4, align 8
  br label %thread-pre-split28.i.i

thread-pre-split28.i.i:                           ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr49.i.i = phi i8 [ %198, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i ], [ %.promoted.i.pr50.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %201 = phi i8 [ %200, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i ], [ %147, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %202 = icmp eq i8 %.promoted.i.pr49.i.i, 0
  br i1 %202, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS9_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS9_7TfTokenESt3setINS9_7SdfPathESt4lessISF_ESaISF_EEESaISK_EERKNS9_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRST_RT0_RNS1_14execution_dataE.exit", label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i: ; preds = %thread-pre-split28.i.i, %.noexc.i.i
  %.promoted.i.pr.i.i = phi i8 [ %180, %.noexc.i.i ], [ %.promoted.i.pr49.i.i, %thread-pre-split28.i.i ]
  %203 = phi i8 [ %182, %.noexc.i.i ], [ %109, %thread-pre-split28.i.i ]
  %.promoted1.i24.i.i = phi i8 [ %147, %.noexc.i.i ], [ %201, %thread-pre-split28.i.i ]
  %.promoted4.i43.i.i = phi i8 [ %.promoted4.i44.i.i, %.noexc.i.i ], [ %201, %thread-pre-split28.i.i ]
  %204 = load ptr, ptr %1, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 15
  %206 = load atomic i8, ptr %205 monotonic, align 1
  %207 = icmp eq i8 %206, -1
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %209 = load ptr, ptr %208, align 8
  %.0.i.i.i.i = select i1 %207, ptr %209, ptr %204
  %210 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i)
  br i1 %210, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS9_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS9_7TfTokenESt3setINS9_7SdfPathESt4lessISF_ESaISF_EEESaISK_EERKNS9_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRST_RT0_RNS1_14execution_dataE.exit", label %thread-pre-split.i.i, !llvm.loop !134

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS9_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS9_7TfTokenESt3setINS9_7SdfPathESt4lessISF_ESaISF_EEESaISK_EERKNS9_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRST_RT0_RNS1_14execution_dataE.exit": ; preds = %thread-pre-split28.i.i, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %212 = load ptr, ptr %211, align 32
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %214 = load i64, ptr %213, align 8
  %215 = load ptr, ptr %0, align 64
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 64 dereferenceable(128) %0) #20
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %219 = add i32 %218, -1
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS9_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS9_7TfTokenESt3setINS9_7SdfPathESt4lessISF_ESaISF_EEESaISK_EERKNS9_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRST_RT0_RNS1_14execution_dataE.exit", %222
  %.015.i.i = phi ptr [ %221, %222 ], [ %212, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS9_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS9_7TfTokenESt3setINS9_7SdfPathESt4lessISF_ESaISF_EEESaISK_EERKNS9_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRST_RT0_RNS1_14execution_dataE.exit" ]
  %221 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i6 = icmp eq ptr %221, null
  br i1 %.not.i.i6, label %230, label %222

222:                                              ; preds = %.lr.ph.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %224 = load i64, ptr %223, align 8
  %225 = inttoptr i64 %224 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %225, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %228 = add i32 %227, -1
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i, !llvm.loop !135

230:                                              ; preds = %.lr.ph.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %232 = atomicrmw add ptr %231, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %232, 1
  br i1 %.not.i.i.i.i, label %233, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %235 = ptrtoint ptr %234 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %235)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %222, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS9_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS9_7TfTokenESt3setINS9_7SdfPathESt4lessISF_ESaISF_EEESaISK_EERKNS9_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRST_RT0_RNS1_14execution_dataE.exit", %230, %233
  %236 = inttoptr i64 %214 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %236, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNS5_25UsdUtilsCreateCollectionsERKSt6vectorISt4pairINS5_7TfTokenESt3setINS5_7SdfPathESt4lessISB_ESaISB_EEESaISG_EERKNS5_7UsdPrimEdjjE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
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
  %.012 = phi i64 [ %1, %.lr.ph ], [ %63, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit ]
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds [56 x i8], ptr %18, i64 %.012
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [48 x i8], ptr %22, i64 %.012
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  store i64 0, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  store i64 1, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %32 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__44UsdUtilsComputeCollectionIncludesAndExcludesERKSt3setINS_7SdfPathESt4lessIS1_ESaIS1_EERKNS_9TfWeakPtrINS_8UsdStageEEEPSt6vectorIS1_S4_ESF_djjRKNS_9TfHashSetIS1_NS1_4HashESt8equal_toIS1_ES4_EE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %23, ptr noundef nonnull %24, double noundef %27, i32 noundef %29, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %33 unwind label %64

33:                                               ; preds = %16
  %34 = load ptr, ptr %14, align 8
  %.not5.i.i.i = icmp eq ptr %34, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %35, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i ], [ %34, %33 ]
  %35 = load ptr, ptr %.06.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %37 = load i32, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = and i32 %37, 255
  %40 = lshr i32 %37, 8
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = mul nuw nsw i32 %40, 24
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %49 = and i32 %48, 2147483647
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i

51:                                               ; preds = %38
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i: ; preds = %51, %38, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #23
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !72

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, %33
  %55 = load ptr, ptr %4, align 8
  %56 = load i64, ptr %13, align 8
  %57 = shl i64 %56, 3
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %57, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %58 = load ptr, ptr %4, align 8
  %59 = icmp eq ptr %58, %12
  br i1 %59, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %61 = load i64, ptr %13, align 8
  %62 = shl i64 %61, 3
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #23
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %60
  %63 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %63, %2
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !136

64:                                               ; preds = %16
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %65

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
  %32 = trunc i32 %31 to i1
  br i1 %32, label %38, label %33

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !79

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
  %50 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
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
  br label %.loopexit

56:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE11_M_allocateEm.exit
  %.0.ph = phi ptr [ %22, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIESaIS1_EE11_M_allocateEm.exit ], [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #20
  %.not4.i.i.i32 = icmp eq ptr %22, %.0.ph
  br i1 %.not4.i.i.i32, label %.loopexit, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %56, %.lr.ph.i.i.i33
  %.05.i.i.i34 = phi ptr [ %61, %.lr.ph.i.i.i33 ], [ %22, %56 ]
  %59 = load ptr, ptr %.05.i.i.i34, align 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i34) #20
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i34, i64 32
  %.not.i.i.i35 = icmp eq ptr %61, %.0.ph
  br i1 %.not.i.i.i35, label %.loopexit, label %.lr.ph.i.i.i33, !llvm.loop !79

62:                                               ; preds = %.loopexit
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

.loopexit:                                        ; preds = %.lr.ph.i.i.i33, %51, %56
  %64 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %64) #23
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

69:                                               ; preds = %.loopexit
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
  %12 = trunc i32 %11 to i1
  br i1 %12, label %18, label %13

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !79

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!37 = distinct !{!37, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv: argument 0"}
!50 = distinct !{!50, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv: argument 0"}
!53 = distinct !{!53, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv"}
!54 = distinct !{!54, !55, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratordeEv: argument 0"}
!55 = distinct !{!55, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratordeEv"}
!56 = !{!54}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!59 = distinct !{!59, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!62 = distinct !{!62, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!65 = distinct !{!65, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!68 = distinct !{!68, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!71 = distinct !{!71, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!72 = distinct !{!72, !5}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt9make_pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!75 = distinct !{!75, !"_ZSt9make_pairISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt16forward_as_tupleIJN32pxrInternal_v0_24__pxrReserved__7SdfPathEEESt5tupleIJDpOT_EES5_: argument 0"}
!85 = distinct !{!85, !"_ZSt16forward_as_tupleIJN32pxrInternal_v0_24__pxrReserved__7SdfPathEEESt5tupleIJDpOT_EES5_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv: argument 0"}
!88 = distinct !{!88, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv"}
!89 = distinct !{!89, !5}
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
