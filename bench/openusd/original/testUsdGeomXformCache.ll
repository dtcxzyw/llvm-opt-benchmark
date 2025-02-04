target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::in_place_index_t" = type { i8 }
%"struct.std::in_place_index_t.145" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomScope" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomImageable" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomImageable" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomImageable" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp" = type <{ %"class.std::variant", i32, i8, [3 x i8] }>
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.78" }
%"union.std::__detail::__variant::_Variadic_union.78" = type { %"struct.std::__detail::__variant::_Uninitialized.79" }
%"struct.std::__detail::__variant::_Uninitialized.79" = type { %"struct.__gnu_cxx::__aligned_membuf.80" }
%"struct.__gnu_cxx::__aligned_membuf.80" = type { [120 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" = type { double }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.85", %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" }
%"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.85" = type { %"class.std::unordered_map.86" }
%"class.std::unordered_map.86" = type { %"class.std::_Hashtable.87" }
%"class.std::_Hashtable.87" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.103", %"struct.std::atomic.45", i16, i8, i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.103" = type { ptr }
%"struct.std::atomic.45" = type { %"struct.std::__atomic_base.46" }
%"struct.std::__atomic_base.46" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimData" = type { ptr, ptr, %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr, ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.112", %"struct.std::atomic.33", %"class.std::bitset" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.112" = type { ptr }
%"struct.std::atomic.33" = type { %"struct.std::__atomic_base.34" }
%"struct.std::__atomic_base.34" = type { i64 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefBase" = type <{ ptr, %"struct.std::atomic", [4 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep" = type { %"struct.std::atomic.45", i32, i64, %"class.std::__cxx11::basic_string", ptr }
%class.anon = type { i8 }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%class.anon.113 = type { i8 }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAttributeQuery" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", %"class.pxrInternal_v0_24__pxrReserved__::UsdResolveInfo", %"class.std::unique_ptr.117" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdResolveInfo" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.115", %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.5", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", %"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", i32, i8, [3 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.115" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1" }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.5" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1" }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset" = type { double, double }
%"class.std::unique_ptr.117" = type { %"struct.std::__uniq_ptr_data.118" }
%"struct.std::__uniq_ptr_data.118" = type { %"class.std::__uniq_ptr_impl.119" }
%"class.std::__uniq_ptr_impl.119" = type { %"class.std::tuple.120" }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.124" }
%"struct.std::_Head_base.124" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdResolveTarget" = type { %"class.std::shared_ptr.125", %"struct.std::pair.128", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator", %"class.__gnu_cxx::__normal_iterator", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::shared_ptr.125" = type { %"class.std::__shared_ptr.126" }
%"class.std::__shared_ptr.126" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::pair.128" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator" }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"class.std::allocator.130" = type { i8 }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<200, 8>::type" }
%"union.std::aligned_storage<200, 8>::type" = type { [200 x i8] }
%"struct.std::pair.133" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache::_Entry" }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache::_Entry" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable::XformQuery", %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable::XformQuery" = type <{ %"class.std::vector.135", i8, [7 x i8] }>
%"class.std::vector.135" = type { %"struct.std::_Vector_base.136" }
%"struct.std::_Vector_base.136" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.137" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.140" = type { ptr }
%class.anon.141 = type { ptr }
%class.anon.142 = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::integral_constant.144" = type { i8 }
%"struct.std::__detail::__variant::__variant_cookie" = type { i8 }
%"struct.std::integral_constant.146" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%struct._Guard = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakBase" = type { %"struct.std::atomic.2" }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_Remnant" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSimpleRefBase.base", i8, i8, i8, i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfSimpleRefBase.base" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfRefBase.base" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefBase.base" = type <{ ptr, %"struct.std::atomic" }>
%"class.std::type_info" = type { ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp::_GetAttr" = type { i8 }
%class.anon.147 = type { i8 }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformC2ERKNS_7UsdPrimE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCode7DefaultEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheaSEOS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_DecRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_DecRefEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv = comdat any

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

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEE17_DecrementIfValidEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle6GetPtrEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE7_GetPtrEjj = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE3getEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10Usd_IsDeadEPKNS_12Usd_PrimDataE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7_IsDeadEv = comdat any

$_ZNKSt6bitsetILm15EEixEm = comdat any

$_ZNKSt6bitsetILm15EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE21_GetObjectForTrackingEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE10_RemoveRefEPKNS_9TfRefBaseE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24Tf_RefPtrTracker_LastRefEPKvS1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13UsdIsConcreteENS_10UsdObjTypeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableC2ERKNS_7UsdPrimE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomImageableC2ERKNS_7UsdPrimE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8UsdTypedC2ERKNS_7UsdPrimE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm = comdat any

$_ZNSt14numeric_limitsIdE9quiet_NaNEv = comdat any

$_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEED2Ev = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEE8_M_resetEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEE8_M_validEv = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_ = comdat any

$_ZSt14__variant_castIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEERNSt8__detail9__variant16_Variant_storageILb0EJS1_S2_EEEEDcOT0_ = comdat any

$_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_ENKUlSC_zE_clESC_z = comdat any

$_ZNKSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEE5indexEv = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESB_SE_ = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRS4_EENSt9enable_ifIX16is_invocable_r_vIS7_T0_DpT1_EES7_E4typeEOSC_DpOSD_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRS4_EES7_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEE8_M_resetEvENUlOT_E_clIRS3_EEDaS7_ = comdat any

$_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEvPT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE17_DecrementIfValidEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Usd_PrimDataE = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEE7_M_addrEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vIS7_T0_DpT1_EES7_E4typeEOSC_DpOSD_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRS5_EES7_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEE8_M_resetEvENUlOT_E_clIRS4_EEDaS7_ = comdat any

$_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryEEvPT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEELb1EE7_M_headERS4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetD2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEED2Ev = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryEE7_M_addrEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7IsEmptyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerERKNS_18Usd_PrimDataHandleE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7GetPathEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEcvbEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2ERKS7_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEPS6_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Sdf_PathNodeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEPS6_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE3getEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle6GetPtrEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE7_GetPtrEjj = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleC2EDn = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleC2EDn = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7UsdPrimENS_17UsdGeomXformCache6_EntryENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEEaSERKSB_ = comdat any

$_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEEaSERKSB_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEEaSERKSI_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEEC2EPS9_RNS_16_Hashtable_allocISA_EE = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSI_NS8_17_ReuseOrAllocNodeISaINS8_10_Hash_nodeIS6_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEED2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS6_17UsdGeomXformCache6_EntryEELb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEELb1EE6_M_getEv = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEEclIJRKS8_EEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15__fwd_value_forIRKSI_EENSt13__conditionalIXsr3std19is_lvalue_referenceIT_EE5valueEE4typeIRKS6_OS6_EERS6_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS2_17UsdGeomXformCache6_EntryEEE4_M_vEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_copy_codeERNS_21_Hash_node_code_cacheILb1EEERKSE_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEPNS8_10_Hash_nodeIS6_Lb1EEE = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS2_17UsdGeomXformCache6_EntryEELb1EE7_M_nextEv = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS2_17UsdGeomXformCache6_EntryEEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE9constructIS8_JRKS8_EEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE22_M_deallocate_node_ptrEPS9_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE16_M_allocate_nodeIJRKS8_EEEPS9_DpOT_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache6_EntryD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQueryD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS2_17UsdGeomXformCache6_EntryEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS2_17UsdGeomXformCache6_EntryEEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEE9constructIS8_JRKS8_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEEC2ERKS5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache6_EntryC2ERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE17_IncrementIfValidEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Usd_PrimDataE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQueryC2ERKS1_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EEC2ERKS3_ = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEES2_E17_S_select_on_copyERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpC2ERKS0_ = comdat any

$_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEC2ERKS3_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ERKS5_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ERKS5_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ERKS5_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ERKS5_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ERKS5_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2Ev = comdat any

$_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1ERKS6_EUlOT_T0_E_JRKSt7variantIJS4_S5_EEEEEvSA_DpOT0_ = comdat any

$_ZSt14__variant_castIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEERKNSt8__detail9__variant15_Copy_ctor_baseILb0EJS1_S2_EEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2Ev = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryEEEC2Ev = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEEC1ERKS7_EUlOT_T0_E_JRKSt7variantIJS5_S6_EEEEDcOSC_DpOT1_ = comdat any

$_ZZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEEC1ERKS7_EUlOT_T0_E_JRKSt7variantIJS5_S6_EEEEDcOSC_DpOT1_ENKUlSH_zE_clESH_z = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS5_17UsdAttributeQueryEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESF_SJ_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS5_17UsdAttributeQueryEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SJ_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS5_17UsdAttributeQueryEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESF_SJ_ = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1ERKS6_EUlOT_T0_E_JRKS4_St17integral_constantImLm0EEEENSt15__invoke_resultIS9_JDpT0_EE4typeESA_DpOSI_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS5_17UsdAttributeQueryEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESJ_EEDcOSD_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1ERKS6_EUlOT_T0_E_JRKS4_St17integral_constantImLm0EEEES9_St14__invoke_otherOSB_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC1ERKS5_ENUlOT_T0_E_clIRKS3_St17integral_constantImLm0EEEEDaS9_SA_ = comdat any

$_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEJRKSt16in_place_index_tILm0EERKS4_EEvPT_DpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2IJRKS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeELb0EEC2IJRKS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyC2ERKS0_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEE7_M_addrEv = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1ERKS6_EUlOT_T0_E_JRKS5_St17integral_constantImLm1EEEENSt15__invoke_resultIS9_JDpT0_EE4typeESA_DpOSI_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS5_17UsdAttributeQueryEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESJ_EEDcOSD_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1ERKS6_EUlOT_T0_E_JRKS5_St17integral_constantImLm1EEEES9_St14__invoke_otherOSB_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC1ERKS5_ENUlOT_T0_E_clIRKS4_St17integral_constantImLm1EEEEDaS9_SA_ = comdat any

$_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEJRKSt16in_place_index_tILm1EERKS5_EEvPT_DpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryEEEC2IJRKS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryELb0EEC2IJRKS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryEE7_M_addrEv = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1ERKS6_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEENSt15__invoke_resultIS9_JDpT0_EE4typeESA_DpOSH_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS5_17UsdAttributeQueryEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE28__element_by_index_or_cookieILm18446744073709551615ESJ_EEDcOSD_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1ERKS6_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEES9_St14__invoke_otherOSB_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC1ERKS5_ENUlOT_T0_E_clINS0_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEEDaS9_SA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEES9_Lb0EE10pointer_toERS9_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEE10deallocateEPS9_m = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE8allocateERSA_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEPT_SB_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS2_17UsdGeomXformCache6_EntryEELb1EEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE19_M_deallocate_nodesEPS9_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7UsdPrimENS_17UsdGeomXformCache6_EntryENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev = comdat any

$_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS2_17UsdGeomXformCache6_EntryEELb1EEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE21_GetObjectForTrackingEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerERKNS_8TfRefPtrINS_8UsdStageEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase17__GetTfWeakBase__Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEaSEOS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Tf_RefPtrTracker_NewEPKvS1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E = comdat any

$_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantEE4loadESt12memory_order = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantC2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter6AddRefEPKNS_9TfRefBaseE = comdat any

$_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantEE23compare_exchange_strongERS2_S2_St12memory_order = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_AssignEPKvS1_S1_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv = comdat any

$_ZSt5visitIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp8_GetAttrEJRSt7variantIJNS0_12UsdAttributeENS0_17UsdAttributeQueryEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISB_EEEEE4typeEE4typeEOSK_EEEE4typeEOS9_DpOSB_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp8_GetAttrC2Ev = comdat any

$_ZNSt8__detail9__variant4__asIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEERSt7variantIJDpT_EES9_ = comdat any

$_ZNKSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEE22valueless_by_exceptionEv = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIRKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEENS3_14UsdGeomXformOp8_GetAttrEJRSt7variantIJS4_NS3_17UsdAttributeQueryEEEEEDcOT0_DpOT1_ = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIRKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEENS3_14UsdGeomXformOp8_GetAttrEJRSt7variantIJS4_NS3_17UsdAttributeQueryEEEEEDcOT0_DpOT1_ENKUlSD_zE_clESD_z = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEEONS4_14UsdGeomXformOp8_GetAttrERSt7variantIJS5_NS4_17UsdAttributeQueryEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SF_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEEONS4_14UsdGeomXformOp8_GetAttrERSt7variantIJS5_NS4_17UsdAttributeQueryEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESB_SF_ = comdat any

$_ZSt8__invokeIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp8_GetAttrEJRNS0_12UsdAttributeEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEEONS4_14UsdGeomXformOp8_GetAttrERSt7variantIJS5_NS4_17UsdAttributeQueryEEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESF_EEDcOT0_ = comdat any

$_ZSt13__invoke_implIRKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_14UsdGeomXformOp8_GetAttrEJRS1_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp8_GetAttrclERKNS_12UsdAttributeE = comdat any

$_ZSt8__invokeIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp8_GetAttrEJRNS0_17UsdAttributeQueryEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEEONS4_14UsdGeomXformOp8_GetAttrERSt7variantIJS5_NS4_17UsdAttributeQueryEEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESF_EEDcOT0_ = comdat any

$_ZSt13__invoke_implIRKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_14UsdGeomXformOp8_GetAttrEJRNS0_17UsdAttributeQueryEEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp8_GetAttrclERKNS_17UsdAttributeQueryE = comdat any

$_ZSt14in_place_indexILm0EE = comdat any

$_ZSt14in_place_indexILm1EE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rootPrimPath = dso_local global %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" zeroinitializer, align 4
@.str = private unnamed_addr constant [10 x i8] c"/RootPrim\00", align 1
@scopePrimPath = dso_local global %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"/RootPrim/Scope\00", align 1
@fooPath = dso_local global %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" zeroinitializer, align 4
@.str.5 = private unnamed_addr constant [20 x i8] c"/RootPrim/Scope/Foo\00", align 1
@fooBarPath = dso_local global %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" zeroinitializer, align 4
@.str.7 = private unnamed_addr constant [24 x i8] c"/RootPrim/Scope/Foo/Bar\00", align 1
@fooBarBazPath = dso_local global %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" zeroinitializer, align 4
@.str.9 = private unnamed_addr constant [28 x i8] c"/RootPrim/Scope/Foo/Bar/Baz\00", align 1
@barPath = dso_local global %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" zeroinitializer, align 4
@.str.11 = private unnamed_addr constant [20 x i8] c"/RootPrim/Scope/Bar\00", align 1
@_ZL8IDENTITY = internal global %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdGeom/testenv/testUsdGeomXformCache.cpp\00", align 1
@__func__._Z14CreateTestDatad = private unnamed_addr constant [15 x i8] c"CreateTestData\00", align 1
@__PRETTY_FUNCTION__._Z14CreateTestDatad = private unnamed_addr constant [38 x i8] c"UsdStageRefPtr CreateTestData(double)\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"UsdGeomScope::Define(stage, scopePrimPath)\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Failed to create prim at %s\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"UsdGeomXform::Define(stage, rootPrimPath)\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"UsdGeomXform::Define(stage, fooPath)\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"UsdGeomXform::Define(stage, fooBarPath)\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"UsdGeomXform::Define(stage, fooBarBazPath)\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"UsdGeomXform::Define(stage, barPath)\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Failed to get Prim from %s\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"fooBar\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"fooBarBaz\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE = private unnamed_addr constant [17 x i8] c"VerifyTransforms\00", align 1
@__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE = private unnamed_addr constant [79 x i8] c"void VerifyTransforms(const UsdStageRefPtr &, UsdGeomXformCache &, GfMatrix4d)\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"ctm == IDENTITY\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"LocalToWorldTransform value for %s is incorrect.\00", align 1
@.str.29 = private unnamed_addr constant [61 x i8] c"!xfCache.TransformMightBeTimeVarying(stage->GetPseudoRoot())\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"!xfCache.GetResetXformStack(stage->GetPseudoRoot())\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"ctm == xform\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"xfCache.TransformMightBeTimeVarying(root)\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"!xfCache.GetResetXformStack(root)\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"ctm == (xform * xform)\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"xfCache.TransformMightBeTimeVarying(foo)\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"!xfCache.GetResetXformStack(foo)\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"xfCache.TransformMightBeTimeVarying(fooBar)\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"xfCache.GetResetXformStack(fooBar)\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"xfCache.TransformMightBeTimeVarying(fooBarBaz)\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"!xfCache.GetResetXformStack(fooBarBaz)\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"xfCache.TransformMightBeTimeVarying(bar)\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"!xfCache.GetResetXformStack(bar)\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"ParentToWorldTransform value for %s is incorrect.\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"ctm == (xform)\00", align 1
@.str.45 = private unnamed_addr constant [57 x i8] c"ComputeRelativeTransform value for (%s,%s) is incorrect.\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.46 = private unnamed_addr constant [60 x i8] c"----------------------------------------------------------\0A\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"Verify at time implicitly = UsdTimeCode::Default()\0A\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"Verify at time = 1.0 (xform*xform), via SetTime(1.0)\0A\00", align 1
@.str.49 = private unnamed_addr constant [57 x i8] c"Verify at time = 2.0 (xform*xform*xform), via ctor(2.0)\0A\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"Verify at after XformCache::Clear(), time=2.0\0A\00", align 1
@.str.51 = private unnamed_addr constant [58 x i8] c"Verify at time explicitly = UsdTimeCode::Default (xform)\0A\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Verify mixed stages\0A\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"Verify default stage(xform*xform*xform)...\0A\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"Verify alternate stage(xform*xform)...\0A\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external global [257 x ptr], align 16
@_ZTVN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdGeomImageableE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__8UsdTypedE = external unnamed_addr constant { [8 x ptr] }, align 8
@__libc_single_threaded = external global i8, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE13_regionStartsE = external global [257 x ptr], align 16
@_ZSt14in_place_indexILm0EE = linkonce_odr dso_local constant %"struct.std::in_place_index_t" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm1EE = linkonce_odr dso_local constant %"struct.std::in_place_index_t.145" zeroinitializer, comdat, align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__9TfRefBaseE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.56 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [159 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::UsdStage]\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = linkonce_odr dso_local constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE }, comdat, align 8
@.str.57 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdGeom/xformOp.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE = private unnamed_addr constant [140 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp::Set(const T &, UsdTimeCode) const [T = pxrInternal_v0_24__pxrReserved__::GfMatrix4d]\00", align 1
@.str.58 = private unnamed_addr constant [108 x i8] c"Cannot set a value on the inverse xformOp '%s'. Please set value on the paired non-inverse xformOp instead.\00", align 1
@.str.59 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr dso_local constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testUsdGeomXformCache.cpp, ptr null }]

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) @rootPrimPath, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev, ptr @rootPrimPath, ptr @__dso_handle) #3
  ret void

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %16

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.55) #14
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) @scopePrimPath, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev, ptr @scopePrimPath, ptr @__dso_handle) #3
  ret void

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %16

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) @fooPath, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev, ptr @fooPath, ptr @__dso_handle) #3
  ret void

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %16

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) @fooBarPath, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev, ptr @fooBarPath, ptr @__dso_handle) #3
  ret void

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %16

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) @fooBarBazPath, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev, ptr @fooBarBazPath, ptr @__dso_handle) #3
  ret void

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %16

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %8

5:                                                ; preds = %0
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) @barPath, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev, ptr @barPath, ptr @__dso_handle) #3
  ret void

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %16

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %16

16:                                               ; preds = %12, %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8GetXformv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0) #4 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef 1.000000e+00)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef 1.000000e+01, double noundef 2.000000e+01, double noundef 3.000000e+01)
  %3 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %5, double noundef %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %9, i32 0, i32 0
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds double, ptr %10, i64 1
  %13 = load double, ptr %7, align 8
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds double, ptr %10, i64 2
  %15 = load double, ptr %8, align 8
  store double %15, ptr %14, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed(ptr noundef nonnull align 8 dereferenceable(128) @_ZL8IDENTITY, double noundef 1.000000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14CreateTestDatad(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %0, double noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomScope", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %53 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform", align 8
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %57 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %58 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %59 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %60 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %61 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %62 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %63 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %64 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform", align 8
  %65 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %66 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %67 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %68 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %69 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %70 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %71 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %72 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %73 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform", align 8
  %74 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %75 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %76 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %77 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %78 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %79 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %80 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %81 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14CreateInMemoryENS0_14InitialLoadSetE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %0, i32 noundef 0)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %82 unwind label %365

82:                                               ; preds = %2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomScope6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomScope") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(8) @scopePrimPath)
          to label %83 unwind label %369

83:                                               ; preds = %82
  %84 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %85 unwind label %373

85:                                               ; preds = %83
  br i1 %84, label %86, label %87

86:                                               ; preds = %85
  br label %95

87:                                               ; preds = %85
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.13, ptr noundef @__func__._Z14CreateTestDatad, i64 noundef 47, ptr noundef @__PRETTY_FUNCTION__._Z14CreateTestDatad)
          to label %88 unwind label %373

88:                                               ; preds = %87
  %89 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) @scopePrimPath)
          to label %90 unwind label %373

90:                                               ; preds = %88
  %91 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef @.str.15, ptr noundef %89)
          to label %92 unwind label %373

92:                                               ; preds = %90
  %93 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.14, ptr noundef %91)
          to label %94 unwind label %373

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %86
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %96 unwind label %365

96:                                               ; preds = %95
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXform6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(8) @rootPrimPath)
          to label %97 unwind label %378

97:                                               ; preds = %96
  %98 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %99 unwind label %382

99:                                               ; preds = %97
  br i1 %98, label %100, label %101

100:                                              ; preds = %99
  br label %109

101:                                              ; preds = %99
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef @.str.13, ptr noundef @__func__._Z14CreateTestDatad, i64 noundef 51, ptr noundef @__PRETTY_FUNCTION__._Z14CreateTestDatad)
          to label %102 unwind label %382

102:                                              ; preds = %101
  %103 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) @rootPrimPath)
          to label %104 unwind label %382

104:                                              ; preds = %102
  %105 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef @.str.15, ptr noundef %103)
          to label %106 unwind label %382

106:                                              ; preds = %104
  %107 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef @.str.16, ptr noundef %105)
          to label %108 unwind label %382

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %100
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %110 unwind label %365

110:                                              ; preds = %109
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXform6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(8) @fooPath)
          to label %111 unwind label %387

111:                                              ; preds = %110
  %112 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %113 unwind label %391

113:                                              ; preds = %111
  br i1 %112, label %114, label %115

114:                                              ; preds = %113
  br label %123

115:                                              ; preds = %113
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str.13, ptr noundef @__func__._Z14CreateTestDatad, i64 noundef 55, ptr noundef @__PRETTY_FUNCTION__._Z14CreateTestDatad)
          to label %116 unwind label %391

116:                                              ; preds = %115
  %117 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) @fooPath)
          to label %118 unwind label %391

118:                                              ; preds = %116
  %119 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef @.str.15, ptr noundef %117)
          to label %120 unwind label %391

120:                                              ; preds = %118
  %121 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str.17, ptr noundef %119)
          to label %122 unwind label %391

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %114
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %124 unwind label %365

124:                                              ; preds = %123
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXform6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(8) @fooBarPath)
          to label %125 unwind label %396

125:                                              ; preds = %124
  %126 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %127 unwind label %400

127:                                              ; preds = %125
  br i1 %126, label %128, label %129

128:                                              ; preds = %127
  br label %137

129:                                              ; preds = %127
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef @.str.13, ptr noundef @__func__._Z14CreateTestDatad, i64 noundef 59, ptr noundef @__PRETTY_FUNCTION__._Z14CreateTestDatad)
          to label %130 unwind label %400

130:                                              ; preds = %129
  %131 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) @fooBarPath)
          to label %132 unwind label %400

132:                                              ; preds = %130
  %133 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef @.str.15, ptr noundef %131)
          to label %134 unwind label %400

134:                                              ; preds = %132
  %135 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef @.str.18, ptr noundef %133)
          to label %136 unwind label %400

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %128
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %138 unwind label %365

138:                                              ; preds = %137
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXform6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(8) @fooBarBazPath)
          to label %139 unwind label %405

139:                                              ; preds = %138
  %140 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %141 unwind label %409

141:                                              ; preds = %139
  br i1 %140, label %142, label %143

142:                                              ; preds = %141
  br label %151

143:                                              ; preds = %141
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef @.str.13, ptr noundef @__func__._Z14CreateTestDatad, i64 noundef 63, ptr noundef @__PRETTY_FUNCTION__._Z14CreateTestDatad)
          to label %144 unwind label %409

144:                                              ; preds = %143
  %145 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) @fooBarBazPath)
          to label %146 unwind label %409

146:                                              ; preds = %144
  %147 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef @.str.15, ptr noundef %145)
          to label %148 unwind label %409

148:                                              ; preds = %146
  %149 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef @.str.19, ptr noundef %147)
          to label %150 unwind label %409

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %142
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %152 unwind label %365

152:                                              ; preds = %151
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXform6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(8) @barPath)
          to label %153 unwind label %414

153:                                              ; preds = %152
  %154 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %155 unwind label %418

155:                                              ; preds = %153
  br i1 %154, label %156, label %157

156:                                              ; preds = %155
  br label %165

157:                                              ; preds = %155
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef @.str.13, ptr noundef @__func__._Z14CreateTestDatad, i64 noundef 67, ptr noundef @__PRETTY_FUNCTION__._Z14CreateTestDatad)
          to label %158 unwind label %418

158:                                              ; preds = %157
  %159 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) @barPath)
          to label %160 unwind label %418

160:                                              ; preds = %158
  %161 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef @.str.15, ptr noundef %159)
          to label %162 unwind label %418

162:                                              ; preds = %160
  %163 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef @.str.20, ptr noundef %161)
          to label %164 unwind label %418

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %156
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %166 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %167 unwind label %365

167:                                              ; preds = %165
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %26, ptr noundef nonnull align 8 dereferenceable(1282) %166, ptr noundef nonnull align 4 dereferenceable(8) @rootPrimPath)
          to label %168 unwind label %365

168:                                              ; preds = %167
  %169 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %170 unwind label %423

170:                                              ; preds = %168
  br i1 %169, label %171, label %172

171:                                              ; preds = %170
  br label %180

172:                                              ; preds = %170
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef @.str.13, ptr noundef @__func__._Z14CreateTestDatad, i64 noundef 73, ptr noundef @__PRETTY_FUNCTION__._Z14CreateTestDatad)
          to label %173 unwind label %423

173:                                              ; preds = %172
  %174 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) @rootPrimPath)
          to label %175 unwind label %423

175:                                              ; preds = %173
  %176 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef @.str.22, ptr noundef %174)
          to label %177 unwind label %423

177:                                              ; preds = %175
  %178 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef @.str.21, ptr noundef %176)
          to label %179 unwind label %423

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %171
  %181 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %182 unwind label %423

182:                                              ; preds = %180
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %28, ptr noundef nonnull align 8 dereferenceable(1282) %181, ptr noundef nonnull align 4 dereferenceable(8) @fooPath)
          to label %183 unwind label %423

183:                                              ; preds = %182
  %184 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %185 unwind label %427

185:                                              ; preds = %183
  br i1 %184, label %186, label %187

186:                                              ; preds = %185
  br label %195

187:                                              ; preds = %185
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef @.str.13, ptr noundef @__func__._Z14CreateTestDatad, i64 noundef 78, ptr noundef @__PRETTY_FUNCTION__._Z14CreateTestDatad)
          to label %188 unwind label %427

188:                                              ; preds = %187
  %189 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) @fooPath)
          to label %190 unwind label %427

190:                                              ; preds = %188
  %191 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef @.str.22, ptr noundef %189)
          to label %192 unwind label %427

192:                                              ; preds = %190
  %193 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef @.str.23, ptr noundef %191)
          to label %194 unwind label %427

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %186
  %196 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %197 unwind label %427

197:                                              ; preds = %195
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %30, ptr noundef nonnull align 8 dereferenceable(1282) %196, ptr noundef nonnull align 4 dereferenceable(8) @fooBarPath)
          to label %198 unwind label %427

198:                                              ; preds = %197
  %199 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %200 unwind label %431

200:                                              ; preds = %198
  br i1 %199, label %201, label %202

201:                                              ; preds = %200
  br label %210

202:                                              ; preds = %200
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef @.str.13, ptr noundef @__func__._Z14CreateTestDatad, i64 noundef 83, ptr noundef @__PRETTY_FUNCTION__._Z14CreateTestDatad)
          to label %203 unwind label %431

203:                                              ; preds = %202
  %204 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) @fooBarPath)
          to label %205 unwind label %431

205:                                              ; preds = %203
  %206 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef @.str.22, ptr noundef %204)
          to label %207 unwind label %431

207:                                              ; preds = %205
  %208 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef @.str.24, ptr noundef %206)
          to label %209 unwind label %431

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %201
  %211 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %212 unwind label %431

212:                                              ; preds = %210
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %32, ptr noundef nonnull align 8 dereferenceable(1282) %211, ptr noundef nonnull align 4 dereferenceable(8) @fooBarBazPath)
          to label %213 unwind label %431

213:                                              ; preds = %212
  %214 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %215 unwind label %435

215:                                              ; preds = %213
  br i1 %214, label %216, label %217

216:                                              ; preds = %215
  br label %225

217:                                              ; preds = %215
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef @.str.13, ptr noundef @__func__._Z14CreateTestDatad, i64 noundef 88, ptr noundef @__PRETTY_FUNCTION__._Z14CreateTestDatad)
          to label %218 unwind label %435

218:                                              ; preds = %217
  %219 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) @fooBarBazPath)
          to label %220 unwind label %435

220:                                              ; preds = %218
  %221 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef @.str.22, ptr noundef %219)
          to label %222 unwind label %435

222:                                              ; preds = %220
  %223 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef @.str.25, ptr noundef %221)
          to label %224 unwind label %435

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %216
  %226 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %227 unwind label %435

227:                                              ; preds = %225
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %34, ptr noundef nonnull align 8 dereferenceable(1282) %226, ptr noundef nonnull align 4 dereferenceable(8) @barPath)
          to label %228 unwind label %435

228:                                              ; preds = %227
  %229 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %230 unwind label %439

230:                                              ; preds = %228
  br i1 %229, label %231, label %232

231:                                              ; preds = %230
  br label %240

232:                                              ; preds = %230
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %35, ptr noundef @.str.13, ptr noundef @__func__._Z14CreateTestDatad, i64 noundef 93, ptr noundef @__PRETTY_FUNCTION__._Z14CreateTestDatad)
          to label %233 unwind label %439

233:                                              ; preds = %232
  %234 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) @barPath)
          to label %235 unwind label %439

235:                                              ; preds = %233
  %236 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef @.str.22, ptr noundef %234)
          to label %237 unwind label %439

237:                                              ; preds = %235
  %238 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %35, ptr noundef @.str.26, ptr noundef %236)
          to label %239 unwind label %439

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %231
  invoke void @_Z8GetXformv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %36)
          to label %241 unwind label %439

241:                                              ; preds = %240
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %242 unwind label %439

242:                                              ; preds = %241
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable14AddTransformOpENS_14UsdGeomXformOp9PrecisionERKNS_7TfTokenEb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %39, i1 noundef zeroext false)
          to label %243 unwind label %443

243:                                              ; preds = %242
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  %244 = invoke double @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCode7DefaultEv()
          to label %245 unwind label %447

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %40, i32 0, i32 0
  store double %244, ptr %246, align 8
  %247 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %40, i32 0, i32 0
  %248 = load double, ptr %247, align 8
  %249 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %38, ptr noundef nonnull align 8 dereferenceable(128) %36, double %248)
          to label %250 unwind label %447

250:                                              ; preds = %245
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %41, ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull align 8 dereferenceable(128) %36)
          to label %251 unwind label %447

251:                                              ; preds = %250
  %252 = load double, ptr %4, align 8
  %253 = fadd double 1.000000e+00, %252
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %253) #3
  %254 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %42, i32 0, i32 0
  %255 = load double, ptr %254, align 8
  %256 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %38, ptr noundef nonnull align 8 dereferenceable(128) %41, double %255)
          to label %257 unwind label %447

257:                                              ; preds = %251
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %44, ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull align 8 dereferenceable(128) %36)
          to label %258 unwind label %447

258:                                              ; preds = %257
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %43, ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef nonnull align 8 dereferenceable(128) %36)
          to label %259 unwind label %447

259:                                              ; preds = %258
  %260 = load double, ptr %4, align 8
  %261 = fadd double 2.000000e+00, %260
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %45, double noundef %261) #3
  %262 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %45, i32 0, i32 0
  %263 = load double, ptr %262, align 8
  %264 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %38, ptr noundef nonnull align 8 dereferenceable(128) %43, double %263)
          to label %265 unwind label %447

265:                                              ; preds = %259
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %266 unwind label %447

266:                                              ; preds = %265
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable14AddTransformOpENS_14UsdGeomXformOp9PrecisionERKNS_7TfTokenEb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %48, i1 noundef zeroext false)
          to label %267 unwind label %451

267:                                              ; preds = %266
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  %268 = invoke double @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCode7DefaultEv()
          to label %269 unwind label %455

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %49, i32 0, i32 0
  store double %268, ptr %270, align 8
  %271 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %49, i32 0, i32 0
  %272 = load double, ptr %271, align 8
  %273 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %47, ptr noundef nonnull align 8 dereferenceable(128) %36, double %272)
          to label %274 unwind label %455

274:                                              ; preds = %269
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %50, ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull align 8 dereferenceable(128) %36)
          to label %275 unwind label %455

275:                                              ; preds = %274
  %276 = load double, ptr %4, align 8
  %277 = fadd double 1.000000e+00, %276
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %51, double noundef %277) #3
  %278 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %51, i32 0, i32 0
  %279 = load double, ptr %278, align 8
  %280 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %47, ptr noundef nonnull align 8 dereferenceable(128) %50, double %279)
          to label %281 unwind label %455

281:                                              ; preds = %275
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %53, ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull align 8 dereferenceable(128) %36)
          to label %282 unwind label %455

282:                                              ; preds = %281
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %52, ptr noundef nonnull align 8 dereferenceable(128) %53, ptr noundef nonnull align 8 dereferenceable(128) %36)
          to label %283 unwind label %455

283:                                              ; preds = %282
  %284 = load double, ptr %4, align 8
  %285 = fadd double 2.000000e+00, %284
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %54, double noundef %285) #3
  %286 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %54, i32 0, i32 0
  %287 = load double, ptr %286, align 8
  %288 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %47, ptr noundef nonnull align 8 dereferenceable(128) %52, double %287)
          to label %289 unwind label %455

289:                                              ; preds = %283
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %290 unwind label %455

290:                                              ; preds = %289
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable14AddTransformOpENS_14UsdGeomXformOp9PrecisionERKNS_7TfTokenEb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp") align 8 %56, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %57, i1 noundef zeroext false)
          to label %291 unwind label %459

291:                                              ; preds = %290
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  %292 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable18SetResetXformStackEb(ptr noundef nonnull align 8 dereferenceable(24) %55, i1 noundef zeroext true)
          to label %293 unwind label %463

293:                                              ; preds = %291
  %294 = invoke double @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCode7DefaultEv()
          to label %295 unwind label %463

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %58, i32 0, i32 0
  store double %294, ptr %296, align 8
  %297 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %58, i32 0, i32 0
  %298 = load double, ptr %297, align 8
  %299 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %56, ptr noundef nonnull align 8 dereferenceable(128) %36, double %298)
          to label %300 unwind label %463

300:                                              ; preds = %295
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %59, ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull align 8 dereferenceable(128) %36)
          to label %301 unwind label %463

301:                                              ; preds = %300
  %302 = load double, ptr %4, align 8
  %303 = fadd double 1.000000e+00, %302
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %60, double noundef %303) #3
  %304 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %60, i32 0, i32 0
  %305 = load double, ptr %304, align 8
  %306 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %56, ptr noundef nonnull align 8 dereferenceable(128) %59, double %305)
          to label %307 unwind label %463

307:                                              ; preds = %301
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %62, ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull align 8 dereferenceable(128) %36)
          to label %308 unwind label %463

308:                                              ; preds = %307
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %61, ptr noundef nonnull align 8 dereferenceable(128) %62, ptr noundef nonnull align 8 dereferenceable(128) %36)
          to label %309 unwind label %463

309:                                              ; preds = %308
  %310 = load double, ptr %4, align 8
  %311 = fadd double 2.000000e+00, %310
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %63, double noundef %311) #3
  %312 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %63, i32 0, i32 0
  %313 = load double, ptr %312, align 8
  %314 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %56, ptr noundef nonnull align 8 dereferenceable(128) %61, double %313)
          to label %315 unwind label %463

315:                                              ; preds = %309
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %316 unwind label %463

316:                                              ; preds = %315
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable14AddTransformOpENS_14UsdGeomXformOp9PrecisionERKNS_7TfTokenEb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp") align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %66, i1 noundef zeroext false)
          to label %317 unwind label %467

317:                                              ; preds = %316
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  %318 = invoke double @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCode7DefaultEv()
          to label %319 unwind label %471

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %67, i32 0, i32 0
  store double %318, ptr %320, align 8
  %321 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %67, i32 0, i32 0
  %322 = load double, ptr %321, align 8
  %323 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %65, ptr noundef nonnull align 8 dereferenceable(128) %36, double %322)
          to label %324 unwind label %471

324:                                              ; preds = %319
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %68, ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull align 8 dereferenceable(128) %36)
          to label %325 unwind label %471

325:                                              ; preds = %324
  %326 = load double, ptr %4, align 8
  %327 = fadd double 1.000000e+00, %326
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %69, double noundef %327) #3
  %328 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %69, i32 0, i32 0
  %329 = load double, ptr %328, align 8
  %330 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %65, ptr noundef nonnull align 8 dereferenceable(128) %68, double %329)
          to label %331 unwind label %471

331:                                              ; preds = %325
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %71, ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull align 8 dereferenceable(128) %36)
          to label %332 unwind label %471

332:                                              ; preds = %331
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %70, ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef nonnull align 8 dereferenceable(128) %36)
          to label %333 unwind label %471

333:                                              ; preds = %332
  %334 = load double, ptr %4, align 8
  %335 = fadd double 2.000000e+00, %334
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %72, double noundef %335) #3
  %336 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %72, i32 0, i32 0
  %337 = load double, ptr %336, align 8
  %338 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %65, ptr noundef nonnull align 8 dereferenceable(128) %70, double %337)
          to label %339 unwind label %471

339:                                              ; preds = %333
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %340 unwind label %471

340:                                              ; preds = %339
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable14AddTransformOpENS_14UsdGeomXformOp9PrecisionERKNS_7TfTokenEb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp") align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %75, i1 noundef zeroext false)
          to label %341 unwind label %475

341:                                              ; preds = %340
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  %342 = invoke double @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCode7DefaultEv()
          to label %343 unwind label %479

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %76, i32 0, i32 0
  store double %342, ptr %344, align 8
  %345 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %76, i32 0, i32 0
  %346 = load double, ptr %345, align 8
  %347 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %74, ptr noundef nonnull align 8 dereferenceable(128) %36, double %346)
          to label %348 unwind label %479

348:                                              ; preds = %343
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %77, ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull align 8 dereferenceable(128) %36)
          to label %349 unwind label %479

349:                                              ; preds = %348
  %350 = load double, ptr %4, align 8
  %351 = fadd double 1.000000e+00, %350
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %78, double noundef %351) #3
  %352 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %78, i32 0, i32 0
  %353 = load double, ptr %352, align 8
  %354 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %74, ptr noundef nonnull align 8 dereferenceable(128) %77, double %353)
          to label %355 unwind label %479

355:                                              ; preds = %349
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %80, ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull align 8 dereferenceable(128) %36)
          to label %356 unwind label %479

356:                                              ; preds = %355
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %79, ptr noundef nonnull align 8 dereferenceable(128) %80, ptr noundef nonnull align 8 dereferenceable(128) %36)
          to label %357 unwind label %479

357:                                              ; preds = %356
  %358 = load double, ptr %4, align 8
  %359 = fadd double 2.000000e+00, %358
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %81, double noundef %359) #3
  %360 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %81, i32 0, i32 0
  %361 = load double, ptr %360, align 8
  %362 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %74, ptr noundef nonnull align 8 dereferenceable(128) %79, double %361)
          to label %363 unwind label %479

363:                                              ; preds = %357
  store i1 true, ptr %5, align 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %74) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %65) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %56) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %47) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %38) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  %364 = load i1, ptr %5, align 1
  br i1 %364, label %498, label %497

365:                                              ; preds = %167, %165, %151, %137, %123, %109, %95, %2
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %8, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %9, align 4
  br label %499

369:                                              ; preds = %82
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %8, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %9, align 4
  br label %377

373:                                              ; preds = %92, %90, %88, %87, %83
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %8, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %377

377:                                              ; preds = %373, %369
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %499

378:                                              ; preds = %96
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %8, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %9, align 4
  br label %386

382:                                              ; preds = %106, %104, %102, %101, %97
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %8, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %386

386:                                              ; preds = %382, %378
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %499

387:                                              ; preds = %110
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %8, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %9, align 4
  br label %395

391:                                              ; preds = %120, %118, %116, %115, %111
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %8, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %395

395:                                              ; preds = %391, %387
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %499

396:                                              ; preds = %124
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %8, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %9, align 4
  br label %404

400:                                              ; preds = %134, %132, %130, %129, %125
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %8, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %404

404:                                              ; preds = %400, %396
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %499

405:                                              ; preds = %138
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %8, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %9, align 4
  br label %413

409:                                              ; preds = %148, %146, %144, %143, %139
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %8, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %413

413:                                              ; preds = %409, %405
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %499

414:                                              ; preds = %152
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %8, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %9, align 4
  br label %422

418:                                              ; preds = %162, %160, %158, %157, %153
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %8, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %422

422:                                              ; preds = %418, %414
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %499

423:                                              ; preds = %182, %180, %177, %175, %173, %172, %168
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %8, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %9, align 4
  br label %496

427:                                              ; preds = %197, %195, %192, %190, %188, %187, %183
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %8, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %9, align 4
  br label %495

431:                                              ; preds = %212, %210, %207, %205, %203, %202, %198
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %8, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %9, align 4
  br label %494

435:                                              ; preds = %227, %225, %222, %220, %218, %217, %213
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %8, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %9, align 4
  br label %493

439:                                              ; preds = %241, %240, %237, %235, %233, %232, %228
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %8, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %9, align 4
  br label %492

443:                                              ; preds = %242
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %8, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %491

447:                                              ; preds = %265, %259, %258, %257, %251, %250, %245, %243
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %8, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %9, align 4
  br label %490

451:                                              ; preds = %266
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %8, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br label %489

455:                                              ; preds = %289, %283, %282, %281, %275, %274, %269, %267
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %8, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %9, align 4
  br label %488

459:                                              ; preds = %290
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %8, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  br label %487

463:                                              ; preds = %315, %309, %308, %307, %301, %300, %295, %293, %291
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %8, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %9, align 4
  br label %486

467:                                              ; preds = %316
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %8, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  br label %485

471:                                              ; preds = %339, %333, %332, %331, %325, %324, %319, %317
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %8, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %9, align 4
  br label %484

475:                                              ; preds = %340
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %8, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  br label %483

479:                                              ; preds = %357, %356, %355, %349, %348, %343, %341
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %8, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %74) #3
  br label %483

483:                                              ; preds = %479, %475
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #3
  br label %484

484:                                              ; preds = %483, %471
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %65) #3
  br label %485

485:                                              ; preds = %484, %467
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  br label %486

486:                                              ; preds = %485, %463
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %56) #3
  br label %487

487:                                              ; preds = %486, %459
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  br label %488

488:                                              ; preds = %487, %455
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %47) #3
  br label %489

489:                                              ; preds = %488, %451
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  br label %490

490:                                              ; preds = %489, %447
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %38) #3
  br label %491

491:                                              ; preds = %490, %443
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  br label %492

492:                                              ; preds = %491, %439
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %493

493:                                              ; preds = %492, %435
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %494

494:                                              ; preds = %493, %431
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %495

495:                                              ; preds = %494, %427
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %496

496:                                              ; preds = %495, %423
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %499

497:                                              ; preds = %363
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %498

498:                                              ; preds = %497, %363
  ret void

499:                                              ; preds = %496, %422, %413, %404, %395, %386, %377, %365
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %8, align 8
  %502 = load i32, ptr %9, align 4
  %503 = insertvalue { ptr, i32 } poison, ptr %501, 0
  %504 = insertvalue { ptr, i32 } %503, i32 %502, 1
  resume { ptr, i32 } %504
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14CreateInMemoryENS0_14InitialLoadSetE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, i32 noundef) #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomScope6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomScope") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerERKNS_8TfRefPtrINS_8UsdStageEEE(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", ptr %10, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase17__GetTfWeakBase__Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %28

23:                                               ; preds = %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %28

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", ptr %10, i32 0, i32 1
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %27 unwind label %32

27:                                               ; preds = %24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %36

28:                                               ; preds = %23, %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %37

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %37

36:                                               ; preds = %27, %3
  ret void

37:                                               ; preds = %32, %28
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
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

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef, ...) #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXform6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.56, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, i64 noundef 936, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv)
  %12 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %12) #14
  unreachable
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable14AddTransformOpENS_14UsdGeomXformOp9PrecisionERKNS_7TfTokenEb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, double %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %5, i32 0, i32 0
  store double %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.57, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE, i64 noundef 382, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9GetOpNameEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %9, ptr noundef nonnull align 8 dereferenceable(133) %14)
  %19 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %20 unwind label %22

20:                                               ; preds = %18
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef @.str.58, ptr noundef %19)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store i1 false, ptr %4, align 1
  br label %32

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %34

26:                                               ; preds = %3
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv(ptr noundef nonnull align 8 dereferenceable(133) %14)
  %28 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %12, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(128) %28, double %30)
  store i1 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %26, %21
  %33 = load i1, ptr %4, align 1
  ret i1 %33

34:                                               ; preds = %22
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local double @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCode7DefaultEv() #5 comdat align 2 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %2 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #3
  %3 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %1, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 128, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8
  store double %7, ptr %6, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable18SetResetXformStackEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", ptr %3, i32 0, i32 0
  call void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_(ptr noundef %3, ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %28 = alloca i1, align 1
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %35 = alloca i1, align 1
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %41 = alloca i1, align 1
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %48 = alloca i1, align 1
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %53 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %55 = alloca i1, align 1
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %57 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %58 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %59 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %60 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %61 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %62 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %63 = alloca i1, align 1
  %64 = alloca i1, align 1
  %65 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %66 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %67 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %68 = alloca i1, align 1
  %69 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %70 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %71 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %72 = alloca i1, align 1
  %73 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %74 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %75 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %76 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %77 = alloca i1, align 1
  %78 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %79 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %80 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %81 = alloca i1, align 1
  %82 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %83 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %84 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %85 = alloca i1, align 1
  %86 = alloca i8, align 1
  %87 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %88 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %89 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %90 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %91 = alloca i1, align 1
  %92 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %93 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %94 = alloca i1, align 1
  %95 = alloca i1, align 1
  %96 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %97 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %98 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %99 = alloca i1, align 1
  %100 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %101 = alloca i1, align 1
  %102 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %103 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %104 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %105 = alloca i1, align 1
  %106 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %107 = alloca i1, align 1
  %108 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %109 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %110 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %111 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %112 = alloca i1, align 1
  %113 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %114 = alloca i1, align 1
  %115 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %116 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %117 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %118 = alloca i1, align 1
  %119 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %120 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1282) %122, ptr noundef nonnull align 4 dereferenceable(8) @rootPrimPath)
  %123 = load ptr, ptr %4, align 8
  %124 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %125 unwind label %659

125:                                              ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1282) %124, ptr noundef nonnull align 4 dereferenceable(8) @fooPath)
          to label %126 unwind label %659

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8
  %128 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %129 unwind label %663

129:                                              ; preds = %126
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %11, ptr noundef nonnull align 8 dereferenceable(1282) %128, ptr noundef nonnull align 4 dereferenceable(8) @fooBarPath)
          to label %130 unwind label %663

130:                                              ; preds = %129
  %131 = load ptr, ptr %4, align 8
  %132 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %133 unwind label %667

133:                                              ; preds = %130
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1282) %132, ptr noundef nonnull align 4 dereferenceable(8) @fooBarBazPath)
          to label %134 unwind label %667

134:                                              ; preds = %133
  %135 = load ptr, ptr %4, align 8
  %136 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %137 unwind label %671

137:                                              ; preds = %134
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %13, ptr noundef nonnull align 8 dereferenceable(1282) %136, ptr noundef nonnull align 4 dereferenceable(8) @barPath)
          to label %138 unwind label %671

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %142 unwind label %675

142:                                              ; preds = %138
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %15, ptr noundef nonnull align 8 dereferenceable(1282) %141)
          to label %143 unwind label %675

143:                                              ; preds = %142
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24GetLocalToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %144 unwind label %679

144:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 128, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  store i1 false, ptr %19, align 1
  store i1 false, ptr %20, align 1
  %145 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) @_ZL8IDENTITY)
          to label %146 unwind label %675

146:                                              ; preds = %144
  br i1 %145, label %147, label %148

147:                                              ; preds = %146
  br label %161

148:                                              ; preds = %146
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str.13, ptr noundef @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, i64 noundef 154, ptr noundef @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE)
          to label %149 unwind label %675

149:                                              ; preds = %148
  %150 = load ptr, ptr %4, align 8
  %151 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %152 unwind label %675

152:                                              ; preds = %149
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %18, ptr noundef nonnull align 8 dereferenceable(1282) %151)
          to label %153 unwind label %675

153:                                              ; preds = %152
  store i1 true, ptr %19, align 1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %154 unwind label %683

154:                                              ; preds = %153
  store i1 true, ptr %20, align 1
  %155 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %156 unwind label %687

156:                                              ; preds = %154
  %157 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef @.str.28, ptr noundef %155)
          to label %158 unwind label %687

158:                                              ; preds = %156
  %159 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str.27, ptr noundef %157)
          to label %160 unwind label %687

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %147
  %162 = load i1, ptr %20, align 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %161
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %17) #3
  br label %164

164:                                              ; preds = %163, %161
  %165 = load i1, ptr %19, align 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %167

167:                                              ; preds = %166, %164
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %171 unwind label %675

171:                                              ; preds = %167
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %21, ptr noundef nonnull align 8 dereferenceable(1282) %170)
          to label %172 unwind label %675

172:                                              ; preds = %171
  %173 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache27TransformMightBeTimeVaryingERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %168, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %174 unwind label %698

174:                                              ; preds = %172
  %175 = xor i1 %173, true
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  br label %183

177:                                              ; preds = %174
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef @.str.13, ptr noundef @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, i64 noundef 156, ptr noundef @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE)
          to label %178 unwind label %698

178:                                              ; preds = %177
  %179 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %180 unwind label %698

180:                                              ; preds = %178
  %181 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef @.str.29, ptr noundef %179)
          to label %182 unwind label %698

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %176
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %187 unwind label %675

187:                                              ; preds = %183
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %23, ptr noundef nonnull align 8 dereferenceable(1282) %186)
          to label %188 unwind label %675

188:                                              ; preds = %187
  %189 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache18GetResetXformStackERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %184, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %190 unwind label %702

190:                                              ; preds = %188
  %191 = xor i1 %189, true
  br i1 %191, label %192, label %193

192:                                              ; preds = %190
  br label %199

193:                                              ; preds = %190
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef @.str.13, ptr noundef @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, i64 noundef 157, ptr noundef @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE)
          to label %194 unwind label %702

194:                                              ; preds = %193
  %195 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %196 unwind label %702

196:                                              ; preds = %194
  %197 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef @.str.30, ptr noundef %195)
          to label %198 unwind label %702

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %192
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  %200 = load ptr, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24GetLocalToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %200, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %201 unwind label %675

201:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %25, i64 128, i1 false)
  store i1 false, ptr %28, align 1
  %202 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %203 unwind label %675

203:                                              ; preds = %201
  br i1 %202, label %204, label %205

204:                                              ; preds = %203
  br label %214

205:                                              ; preds = %203
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef @.str.13, ptr noundef @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, i64 noundef 163, ptr noundef @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE)
          to label %206 unwind label %675

206:                                              ; preds = %205
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %27, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %207 unwind label %675

207:                                              ; preds = %206
  store i1 true, ptr %28, align 1
  %208 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %209 unwind label %706

209:                                              ; preds = %207
  %210 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef @.str.28, ptr noundef %208)
          to label %211 unwind label %706

211:                                              ; preds = %209
  %212 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef @.str.31, ptr noundef %210)
          to label %213 unwind label %706

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %204
  %215 = load i1, ptr %28, align 1
  br i1 %215, label %216, label %217

216:                                              ; preds = %214
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27) #3
  br label %217

217:                                              ; preds = %216, %214
  %218 = load ptr, ptr %5, align 8
  %219 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache27TransformMightBeTimeVaryingERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %218, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %220 unwind label %675

220:                                              ; preds = %217
  br i1 %219, label %221, label %222

221:                                              ; preds = %220
  br label %228

222:                                              ; preds = %220
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef @.str.13, ptr noundef @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, i64 noundef 164, ptr noundef @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE)
          to label %223 unwind label %675

223:                                              ; preds = %222
  %224 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %225 unwind label %675

225:                                              ; preds = %223
  %226 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef @.str.32, ptr noundef %224)
          to label %227 unwind label %675

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %221
  %229 = load ptr, ptr %5, align 8
  %230 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache18GetResetXformStackERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %229, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %231 unwind label %675

231:                                              ; preds = %228
  %232 = xor i1 %230, true
  br i1 %232, label %233, label %234

233:                                              ; preds = %231
  br label %240

234:                                              ; preds = %231
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %30, ptr noundef @.str.13, ptr noundef @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, i64 noundef 165, ptr noundef @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE)
          to label %235 unwind label %675

235:                                              ; preds = %234
  %236 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %237 unwind label %675

237:                                              ; preds = %235
  %238 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %30, ptr noundef @.str.33, ptr noundef %236)
          to label %239 unwind label %675

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %233
  %241 = load ptr, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24GetLocalToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %31, ptr noundef nonnull align 8 dereferenceable(64) %241, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %242 unwind label %675

242:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %31, i64 128, i1 false)
  store i1 false, ptr %35, align 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %32, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %243 unwind label %675

243:                                              ; preds = %242
  %244 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %245 unwind label %675

245:                                              ; preds = %243
  br i1 %244, label %246, label %247

246:                                              ; preds = %245
  br label %256

247:                                              ; preds = %245
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef @.str.13, ptr noundef @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, i64 noundef 171, ptr noundef @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE)
          to label %248 unwind label %675

248:                                              ; preds = %247
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %34, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %249 unwind label %675

249:                                              ; preds = %248
  store i1 true, ptr %35, align 1
  %250 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %251 unwind label %713

251:                                              ; preds = %249
  %252 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef @.str.28, ptr noundef %250)
          to label %253 unwind label %713

253:                                              ; preds = %251
  %254 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef @.str.34, ptr noundef %252)
          to label %255 unwind label %713

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %246
  %257 = load i1, ptr %35, align 1
  br i1 %257, label %258, label %259

258:                                              ; preds = %256
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %34) #3
  br label %259

259:                                              ; preds = %258, %256
  %260 = load ptr, ptr %5, align 8
  %261 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache27TransformMightBeTimeVaryingERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %260, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %262 unwind label %675

262:                                              ; preds = %259
  br i1 %261, label %263, label %264

263:                                              ; preds = %262
  br label %270

264:                                              ; preds = %262
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %36, ptr noundef @.str.13, ptr noundef @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, i64 noundef 172, ptr noundef @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE)
          to label %265 unwind label %675

265:                                              ; preds = %264
  %266 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %267 unwind label %675

267:                                              ; preds = %265
  %268 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %36, ptr noundef @.str.35, ptr noundef %266)
          to label %269 unwind label %675

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %263
  %271 = load ptr, ptr %5, align 8
  %272 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache18GetResetXformStackERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %271, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %273 unwind label %675

273:                                              ; preds = %270
  %274 = xor i1 %272, true
  br i1 %274, label %275, label %276

275:                                              ; preds = %273
  br label %282

276:                                              ; preds = %273
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %37, ptr noundef @.str.13, ptr noundef @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, i64 noundef 173, ptr noundef @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE)
          to label %277 unwind label %675

277:                                              ; preds = %276
  %278 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %279 unwind label %675

279:                                              ; preds = %277
  %280 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %37, ptr noundef @.str.36, ptr noundef %278)
          to label %281 unwind label %675

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %275
  %283 = load ptr, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24GetLocalToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %38, ptr noundef nonnull align 8 dereferenceable(64) %283, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %284 unwind label %675

284:                                              ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %38, i64 128, i1 false)
  store i1 false, ptr %41, align 1
  %285 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %286 unwind label %675

286:                                              ; preds = %284
  br i1 %285, label %287, label %288

287:                                              ; preds = %286
  br label %297

288:                                              ; preds = %286
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %39, ptr noundef @.str.13, ptr noundef @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, i64 noundef 179, ptr noundef @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE)
          to label %289 unwind label %675

289:                                              ; preds = %288
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %40, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %290 unwind label %675

290:                                              ; preds = %289
  store i1 true, ptr %41, align 1
  %291 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %292 unwind label %720

292:                                              ; preds = %290
  %293 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef @.str.28, ptr noundef %291)
          to label %294 unwind label %720

294:                                              ; preds = %292
  %295 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %39, ptr noundef @.str.31, ptr noundef %293)
          to label %296 unwind label %720

296:                                              ; preds = %294
  br label %297

297:                                              ; preds = %296, %287
  %298 = load i1, ptr %41, align 1
  br i1 %298, label %299, label %300

299:                                              ; preds = %297
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %40) #3
  br label %300

300:                                              ; preds = %299, %297
  %301 = load ptr, ptr %5, align 8
  %302 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache27TransformMightBeTimeVaryingERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %301, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %303 unwind label %675

303:                                              ; preds = %300
  br i1 %302, label %304, label %305

304:                                              ; preds = %303
  br label %311

305:                                              ; preds = %303
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef @.str.13, ptr noundef @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, i64 noundef 180, ptr noundef @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE)
          to label %306 unwind label %675

306:                                              ; preds = %305
  %307 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %308 unwind label %675

308:                                              ; preds = %306
  %309 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef @.str.37, ptr noundef %307)
          to label %310 unwind label %675

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310, %304
  %312 = load ptr, ptr %5, align 8
  %313 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache18GetResetXformStackERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %312, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %314 unwind label %675

314:                                              ; preds = %311
  br i1 %313, label %315, label %316

315:                                              ; preds = %314
  br label %322

316:                                              ; preds = %314
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %43, ptr noundef @.str.13, ptr noundef @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, i64 noundef 181, ptr noundef @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE)
          to label %317 unwind label %675

317:                                              ; preds = %316
  %318 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %319 unwind label %675

319:                                              ; preds = %317
  %320 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %43, ptr noundef @.str.38, ptr noundef %318)
          to label %321 unwind label %675

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321, %315
  %323 = load ptr, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24GetLocalToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %44, ptr noundef nonnull align 8 dereferenceable(64) %323, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %324 unwind label %675

324:                                              ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %44, i64 128, i1 false)
  store i1 false, ptr %48, align 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %45, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %325 unwind label %675

325:                                              ; preds = %324
  %326 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %45)
          to label %327 unwind label %675

327:                                              ; preds = %325
  br i1 %326, label %328, label %329

328:                                              ; preds = %327
  br label %338

329:                                              ; preds = %327
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %46, ptr noundef @.str.13, ptr noundef @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, i64 noundef 187, ptr noundef @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE)
          to label %330 unwind label %675

330:                                              ; preds = %329
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %47, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %331 unwind label %675

331:                                              ; preds = %330
  store i1 true, ptr %48, align 1
  %332 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %47)
          to label %333 unwind label %727

333:                                              ; preds = %331
  %334 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef @.str.28, ptr noundef %332)
          to label %335 unwind label %727

335:                                              ; preds = %333
  %336 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %46, ptr noundef @.str.34, ptr noundef %334)
          to label %337 unwind label %727

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337, %328
  %339 = load i1, ptr %48, align 1
  br i1 %339, label %340, label %341

340:                                              ; preds = %338
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %47) #3
  br label %341

341:                                              ; preds = %340, %338
  %342 = load ptr, ptr %5, align 8
  %343 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache27TransformMightBeTimeVaryingERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %342, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %344 unwind label %675

344:                                              ; preds = %341
  br i1 %343, label %345, label %346

345:                                              ; preds = %344
  br label %352

346:                                              ; preds = %344
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %49, ptr noundef @.str.13, ptr noundef @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, i64 noundef 188, ptr noundef @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE)
          to label %347 unwind label %675

347:                                              ; preds = %346
  %348 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %349 unwind label %675

349:                                              ; preds = %347
  %350 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %49, ptr noundef @.str.39, ptr noundef %348)
          to label %351 unwind label %675

351:                                              ; preds = %349
  br label %352

352:                                              ; preds = %351, %345
  %353 = load ptr, ptr %5, align 8
  %354 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache18GetResetXformStackERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %353, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %355 unwind label %675

355:                                              ; preds = %352
  %356 = xor i1 %354, true
  br i1 %356, label %357, label %358

357:                                              ; preds = %355
  br label %364

358:                                              ; preds = %355
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %50, ptr noundef @.str.13, ptr noundef @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, i64 noundef 189, ptr noundef @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE)
          to label %359 unwind label %675

359:                                              ; preds = %358
  %360 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %361 unwind label %675

361:                                              ; preds = %359
  %362 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %50, ptr noundef @.str.40, ptr noundef %360)
          to label %363 unwind label %675

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %363, %357
  %365 = load ptr, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24GetLocalToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %51, ptr noundef nonnull align 8 dereferenceable(64) %365, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %366 unwind label %675

366:                                              ; preds = %364
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %51, i64 128, i1 false)
  store i1 false, ptr %55, align 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %52, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %367 unwind label %675

367:                                              ; preds = %366
  %368 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %52)
          to label %369 unwind label %675

369:                                              ; preds = %367
  br i1 %368, label %370, label %371

370:                                              ; preds = %369
  br label %380

371:                                              ; preds = %369
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %53, ptr noundef @.str.13, ptr noundef @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, i64 noundef 195, ptr noundef @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE)
          to label %372 unwind label %675

372:                                              ; preds = %371
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %54, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %373 unwind label %675

373:                                              ; preds = %372
  store i1 true, ptr %55, align 1
  %374 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %54)
          to label %375 unwind label %734

375:                                              ; preds = %373
  %376 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef @.str.28, ptr noundef %374)
          to label %377 unwind label %734

377:                                              ; preds = %375
  %378 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %53, ptr noundef @.str.34, ptr noundef %376)
          to label %379 unwind label %734

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379, %370
  %381 = load i1, ptr %55, align 1
  br i1 %381, label %382, label %383

382:                                              ; preds = %380
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %54) #3
  br label %383

383:                                              ; preds = %382, %380
  %384 = load ptr, ptr %5, align 8
  %385 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache27TransformMightBeTimeVaryingERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %384, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %386 unwind label %675

386:                                              ; preds = %383
  br i1 %385, label %387, label %388

387:                                              ; preds = %386
  br label %394

388:                                              ; preds = %386
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %56, ptr noundef @.str.13, ptr noundef @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, i64 noundef 196, ptr noundef @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE)
          to label %389 unwind label %675

389:                                              ; preds = %388
  %390 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %391 unwind label %675

391:                                              ; preds = %389
  %392 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %56, ptr noundef @.str.41, ptr noundef %390)
          to label %393 unwind label %675

393:                                              ; preds = %391
  br label %394

394:                                              ; preds = %393, %387
  %395 = load ptr, ptr %5, align 8
  %396 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache18GetResetXformStackERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %395, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %397 unwind label %675

397:                                              ; preds = %394
  %398 = xor i1 %396, true
  br i1 %398, label %399, label %400

399:                                              ; preds = %397
  br label %406

400:                                              ; preds = %397
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %57, ptr noundef @.str.13, ptr noundef @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, i64 noundef 197, ptr noundef @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE)
          to label %401 unwind label %675

401:                                              ; preds = %400
  %402 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %403 unwind label %675

403:                                              ; preds = %401
  %404 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %57, ptr noundef @.str.42, ptr noundef %402)
          to label %405 unwind label %675

405:                                              ; preds = %403
  br label %406

406:                                              ; preds = %405, %399
  %407 = load ptr, ptr %5, align 8
  %408 = load ptr, ptr %4, align 8
  %409 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %408)
          to label %410 unwind label %675

410:                                              ; preds = %406
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %59, ptr noundef nonnull align 8 dereferenceable(1282) %409)
          to label %411 unwind label %675

411:                                              ; preds = %410
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache25GetParentToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %58, ptr noundef nonnull align 8 dereferenceable(64) %407, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %412 unwind label %741

412:                                              ; preds = %411
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %58, i64 128, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  store i1 false, ptr %63, align 1
  store i1 false, ptr %64, align 1
  %413 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) @_ZL8IDENTITY)
          to label %414 unwind label %675

414:                                              ; preds = %412
  br i1 %413, label %415, label %416

415:                                              ; preds = %414
  br label %429

416:                                              ; preds = %414
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %60, ptr noundef @.str.13, ptr noundef @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, i64 noundef 207, ptr noundef @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE)
          to label %417 unwind label %675

417:                                              ; preds = %416
  %418 = load ptr, ptr %4, align 8
  %419 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %418)
          to label %420 unwind label %675

420:                                              ; preds = %417
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %62, ptr noundef nonnull align 8 dereferenceable(1282) %419)
          to label %421 unwind label %675

421:                                              ; preds = %420
  store i1 true, ptr %63, align 1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %422 unwind label %745

422:                                              ; preds = %421
  store i1 true, ptr %64, align 1
  %423 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %61)
          to label %424 unwind label %749

424:                                              ; preds = %422
  %425 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef @.str.43, ptr noundef %423)
          to label %426 unwind label %749

426:                                              ; preds = %424
  %427 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %60, ptr noundef @.str.27, ptr noundef %425)
          to label %428 unwind label %749

428:                                              ; preds = %426
  br label %429

429:                                              ; preds = %428, %415
  %430 = load i1, ptr %64, align 1
  br i1 %430, label %431, label %432

431:                                              ; preds = %429
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %61) #3
  br label %432

432:                                              ; preds = %431, %429
  %433 = load i1, ptr %63, align 1
  br i1 %433, label %434, label %435

434:                                              ; preds = %432
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  br label %435

435:                                              ; preds = %434, %432
  %436 = load ptr, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache25GetParentToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %65, ptr noundef nonnull align 8 dereferenceable(64) %436, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %437 unwind label %675

437:                                              ; preds = %435
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %65, i64 128, i1 false)
  store i1 false, ptr %68, align 1
  %438 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) @_ZL8IDENTITY)
          to label %439 unwind label %675

439:                                              ; preds = %437
  br i1 %438, label %440, label %441

440:                                              ; preds = %439
  br label %450

441:                                              ; preds = %439
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %66, ptr noundef @.str.13, ptr noundef @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, i64 noundef 213, ptr noundef @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE)
          to label %442 unwind label %675

442:                                              ; preds = %441
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %67, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %443 unwind label %675

443:                                              ; preds = %442
  store i1 true, ptr %68, align 1
  %444 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %67)
          to label %445 unwind label %760

445:                                              ; preds = %443
  %446 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef @.str.43, ptr noundef %444)
          to label %447 unwind label %760

447:                                              ; preds = %445
  %448 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %66, ptr noundef @.str.27, ptr noundef %446)
          to label %449 unwind label %760

449:                                              ; preds = %447
  br label %450

450:                                              ; preds = %449, %440
  %451 = load i1, ptr %68, align 1
  br i1 %451, label %452, label %453

452:                                              ; preds = %450
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %67) #3
  br label %453

453:                                              ; preds = %452, %450
  %454 = load ptr, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache25GetParentToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %69, ptr noundef nonnull align 8 dereferenceable(64) %454, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %455 unwind label %675

455:                                              ; preds = %453
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %69, i64 128, i1 false)
  store i1 false, ptr %72, align 1
  %456 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %457 unwind label %675

457:                                              ; preds = %455
  br i1 %456, label %458, label %459

458:                                              ; preds = %457
  br label %468

459:                                              ; preds = %457
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %70, ptr noundef @.str.13, ptr noundef @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, i64 noundef 219, ptr noundef @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE)
          to label %460 unwind label %675

460:                                              ; preds = %459
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %71, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %461 unwind label %675

461:                                              ; preds = %460
  store i1 true, ptr %72, align 1
  %462 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %71)
          to label %463 unwind label %767

463:                                              ; preds = %461
  %464 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef @.str.43, ptr noundef %462)
          to label %465 unwind label %767

465:                                              ; preds = %463
  %466 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %70, ptr noundef @.str.31, ptr noundef %464)
          to label %467 unwind label %767

467:                                              ; preds = %465
  br label %468

468:                                              ; preds = %467, %458
  %469 = load i1, ptr %72, align 1
  br i1 %469, label %470, label %471

470:                                              ; preds = %468
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %71) #3
  br label %471

471:                                              ; preds = %470, %468
  %472 = load ptr, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache25GetParentToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %73, ptr noundef nonnull align 8 dereferenceable(64) %472, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %473 unwind label %675

473:                                              ; preds = %471
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %73, i64 128, i1 false)
  store i1 false, ptr %77, align 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %74, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %474 unwind label %675

474:                                              ; preds = %473
  %475 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %74)
          to label %476 unwind label %675

476:                                              ; preds = %474
  br i1 %475, label %477, label %478

477:                                              ; preds = %476
  br label %487

478:                                              ; preds = %476
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %75, ptr noundef @.str.13, ptr noundef @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, i64 noundef 225, ptr noundef @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE)
          to label %479 unwind label %675

479:                                              ; preds = %478
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %76, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %480 unwind label %675

480:                                              ; preds = %479
  store i1 true, ptr %77, align 1
  %481 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %76)
          to label %482 unwind label %774

482:                                              ; preds = %480
  %483 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef @.str.43, ptr noundef %481)
          to label %484 unwind label %774

484:                                              ; preds = %482
  %485 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %75, ptr noundef @.str.34, ptr noundef %483)
          to label %486 unwind label %774

486:                                              ; preds = %484
  br label %487

487:                                              ; preds = %486, %477
  %488 = load i1, ptr %77, align 1
  br i1 %488, label %489, label %490

489:                                              ; preds = %487
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %76) #3
  br label %490

490:                                              ; preds = %489, %487
  %491 = load ptr, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache25GetParentToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %78, ptr noundef nonnull align 8 dereferenceable(64) %491, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %492 unwind label %675

492:                                              ; preds = %490
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %78, i64 128, i1 false)
  store i1 false, ptr %81, align 1
  %493 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %494 unwind label %675

494:                                              ; preds = %492
  br i1 %493, label %495, label %496

495:                                              ; preds = %494
  br label %505

496:                                              ; preds = %494
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %79, ptr noundef @.str.13, ptr noundef @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, i64 noundef 231, ptr noundef @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE)
          to label %497 unwind label %675

497:                                              ; preds = %496
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %80, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %498 unwind label %675

498:                                              ; preds = %497
  store i1 true, ptr %81, align 1
  %499 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %80)
          to label %500 unwind label %781

500:                                              ; preds = %498
  %501 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef @.str.43, ptr noundef %499)
          to label %502 unwind label %781

502:                                              ; preds = %500
  %503 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %79, ptr noundef @.str.44, ptr noundef %501)
          to label %504 unwind label %781

504:                                              ; preds = %502
  br label %505

505:                                              ; preds = %504, %495
  %506 = load i1, ptr %81, align 1
  br i1 %506, label %507, label %508

507:                                              ; preds = %505
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %80) #3
  br label %508

508:                                              ; preds = %507, %505
  %509 = load ptr, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache25GetParentToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %82, ptr noundef nonnull align 8 dereferenceable(64) %509, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %510 unwind label %675

510:                                              ; preds = %508
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %82, i64 128, i1 false)
  store i1 false, ptr %85, align 1
  %511 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %512 unwind label %675

512:                                              ; preds = %510
  br i1 %511, label %513, label %514

513:                                              ; preds = %512
  br label %523

514:                                              ; preds = %512
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %83, ptr noundef @.str.13, ptr noundef @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, i64 noundef 237, ptr noundef @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE)
          to label %515 unwind label %675

515:                                              ; preds = %514
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %84, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %516 unwind label %675

516:                                              ; preds = %515
  store i1 true, ptr %85, align 1
  %517 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %84)
          to label %518 unwind label %788

518:                                              ; preds = %516
  %519 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef @.str.43, ptr noundef %517)
          to label %520 unwind label %788

520:                                              ; preds = %518
  %521 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %83, ptr noundef @.str.31, ptr noundef %519)
          to label %522 unwind label %788

522:                                              ; preds = %520
  br label %523

523:                                              ; preds = %522, %513
  %524 = load i1, ptr %85, align 1
  br i1 %524, label %525, label %526

525:                                              ; preds = %523
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %84) #3
  br label %526

526:                                              ; preds = %525, %523
  store i8 0, ptr %86, align 1
  %527 = load ptr, ptr %5, align 8
  %528 = load ptr, ptr %4, align 8
  %529 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %528)
          to label %530 unwind label %675

530:                                              ; preds = %526
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %88, ptr noundef nonnull align 8 dereferenceable(1282) %529)
          to label %531 unwind label %675

531:                                              ; preds = %530
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24ComputeRelativeTransformERKNS_7UsdPrimES3_Pb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %87, ptr noundef nonnull align 8 dereferenceable(64) %527, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %86)
          to label %532 unwind label %795

532:                                              ; preds = %531
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %87, i64 128, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #3
  store i1 false, ptr %91, align 1
  store i1 false, ptr %94, align 1
  store i1 false, ptr %95, align 1
  %533 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %534 unwind label %675

534:                                              ; preds = %532
  br i1 %533, label %535, label %536

535:                                              ; preds = %534
  br label %552

536:                                              ; preds = %534
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %89, ptr noundef @.str.13, ptr noundef @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, i64 noundef 251, ptr noundef @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE)
          to label %537 unwind label %675

537:                                              ; preds = %536
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %90, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %538 unwind label %675

538:                                              ; preds = %537
  store i1 true, ptr %91, align 1
  %539 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %90)
          to label %540 unwind label %799

540:                                              ; preds = %538
  %541 = load ptr, ptr %4, align 8
  %542 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %541)
          to label %543 unwind label %799

543:                                              ; preds = %540
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %93, ptr noundef nonnull align 8 dereferenceable(1282) %542)
          to label %544 unwind label %799

544:                                              ; preds = %543
  store i1 true, ptr %94, align 1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %92, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %545 unwind label %803

545:                                              ; preds = %544
  store i1 true, ptr %95, align 1
  %546 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %92)
          to label %547 unwind label %807

547:                                              ; preds = %545
  %548 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef @.str.45, ptr noundef %539, ptr noundef %546)
          to label %549 unwind label %807

549:                                              ; preds = %547
  %550 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %89, ptr noundef @.str.31, ptr noundef %548)
          to label %551 unwind label %807

551:                                              ; preds = %549
  br label %552

552:                                              ; preds = %551, %535
  %553 = load i1, ptr %95, align 1
  br i1 %553, label %554, label %555

554:                                              ; preds = %552
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %92) #3
  br label %555

555:                                              ; preds = %554, %552
  %556 = load i1, ptr %94, align 1
  br i1 %556, label %557, label %558

557:                                              ; preds = %555
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #3
  br label %558

558:                                              ; preds = %557, %555
  %559 = load i1, ptr %91, align 1
  br i1 %559, label %560, label %561

560:                                              ; preds = %558
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %90) #3
  br label %561

561:                                              ; preds = %560, %558
  %562 = load ptr, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24ComputeRelativeTransformERKNS_7UsdPrimES3_Pb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %96, ptr noundef nonnull align 8 dereferenceable(64) %562, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %86)
          to label %563 unwind label %675

563:                                              ; preds = %561
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %96, i64 128, i1 false)
  store i1 false, ptr %99, align 1
  store i1 false, ptr %101, align 1
  %564 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %565 unwind label %675

565:                                              ; preds = %563
  br i1 %564, label %566, label %567

566:                                              ; preds = %565
  br label %579

567:                                              ; preds = %565
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %97, ptr noundef @.str.13, ptr noundef @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, i64 noundef 257, ptr noundef @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE)
          to label %568 unwind label %675

568:                                              ; preds = %567
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %98, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %569 unwind label %675

569:                                              ; preds = %568
  store i1 true, ptr %99, align 1
  %570 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %98)
          to label %571 unwind label %822

571:                                              ; preds = %569
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %100, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %572 unwind label %822

572:                                              ; preds = %571
  store i1 true, ptr %101, align 1
  %573 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %100)
          to label %574 unwind label %826

574:                                              ; preds = %572
  %575 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef @.str.45, ptr noundef %570, ptr noundef %573)
          to label %576 unwind label %826

576:                                              ; preds = %574
  %577 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %97, ptr noundef @.str.44, ptr noundef %575)
          to label %578 unwind label %826

578:                                              ; preds = %576
  br label %579

579:                                              ; preds = %578, %566
  %580 = load i1, ptr %101, align 1
  br i1 %580, label %581, label %582

581:                                              ; preds = %579
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %100) #3
  br label %582

582:                                              ; preds = %581, %579
  %583 = load i1, ptr %99, align 1
  br i1 %583, label %584, label %585

584:                                              ; preds = %582
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %98) #3
  br label %585

585:                                              ; preds = %584, %582
  %586 = load ptr, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24ComputeRelativeTransformERKNS_7UsdPrimES3_Pb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %102, ptr noundef nonnull align 8 dereferenceable(64) %586, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %86)
          to label %587 unwind label %675

587:                                              ; preds = %585
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %102, i64 128, i1 false)
  store i1 false, ptr %105, align 1
  store i1 false, ptr %107, align 1
  %588 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %589 unwind label %675

589:                                              ; preds = %587
  br i1 %588, label %590, label %591

590:                                              ; preds = %589
  br label %603

591:                                              ; preds = %589
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %103, ptr noundef @.str.13, ptr noundef @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, i64 noundef 264, ptr noundef @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE)
          to label %592 unwind label %675

592:                                              ; preds = %591
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %104, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %593 unwind label %675

593:                                              ; preds = %592
  store i1 true, ptr %105, align 1
  %594 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %104)
          to label %595 unwind label %837

595:                                              ; preds = %593
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %106, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %596 unwind label %837

596:                                              ; preds = %595
  store i1 true, ptr %107, align 1
  %597 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %106)
          to label %598 unwind label %841

598:                                              ; preds = %596
  %599 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef @.str.45, ptr noundef %594, ptr noundef %597)
          to label %600 unwind label %841

600:                                              ; preds = %598
  %601 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %103, ptr noundef @.str.44, ptr noundef %599)
          to label %602 unwind label %841

602:                                              ; preds = %600
  br label %603

603:                                              ; preds = %602, %590
  %604 = load i1, ptr %107, align 1
  br i1 %604, label %605, label %606

605:                                              ; preds = %603
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %106) #3
  br label %606

606:                                              ; preds = %605, %603
  %607 = load i1, ptr %105, align 1
  br i1 %607, label %608, label %609

608:                                              ; preds = %606
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %104) #3
  br label %609

609:                                              ; preds = %608, %606
  %610 = load ptr, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24ComputeRelativeTransformERKNS_7UsdPrimES3_Pb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %108, ptr noundef nonnull align 8 dereferenceable(64) %610, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %86)
          to label %611 unwind label %675

611:                                              ; preds = %609
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %108, i64 128, i1 false)
  store i1 false, ptr %112, align 1
  store i1 false, ptr %114, align 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %109, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %612 unwind label %675

612:                                              ; preds = %611
  %613 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %109)
          to label %614 unwind label %675

614:                                              ; preds = %612
  br i1 %613, label %615, label %616

615:                                              ; preds = %614
  br label %628

616:                                              ; preds = %614
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %110, ptr noundef @.str.13, ptr noundef @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, i64 noundef 271, ptr noundef @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE)
          to label %617 unwind label %675

617:                                              ; preds = %616
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %111, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %618 unwind label %675

618:                                              ; preds = %617
  store i1 true, ptr %112, align 1
  %619 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %111)
          to label %620 unwind label %852

620:                                              ; preds = %618
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %113, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %621 unwind label %852

621:                                              ; preds = %620
  store i1 true, ptr %114, align 1
  %622 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %113)
          to label %623 unwind label %856

623:                                              ; preds = %621
  %624 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef @.str.45, ptr noundef %619, ptr noundef %622)
          to label %625 unwind label %856

625:                                              ; preds = %623
  %626 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %110, ptr noundef @.str.34, ptr noundef %624)
          to label %627 unwind label %856

627:                                              ; preds = %625
  br label %628

628:                                              ; preds = %627, %615
  %629 = load i1, ptr %114, align 1
  br i1 %629, label %630, label %631

630:                                              ; preds = %628
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %113) #3
  br label %631

631:                                              ; preds = %630, %628
  %632 = load i1, ptr %112, align 1
  br i1 %632, label %633, label %634

633:                                              ; preds = %631
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %111) #3
  br label %634

634:                                              ; preds = %633, %631
  %635 = load ptr, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24ComputeRelativeTransformERKNS_7UsdPrimES3_Pb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %115, ptr noundef nonnull align 8 dereferenceable(64) %635, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %86)
          to label %636 unwind label %675

636:                                              ; preds = %634
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %115, i64 128, i1 false)
  store i1 false, ptr %118, align 1
  store i1 false, ptr %120, align 1
  %637 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %638 unwind label %675

638:                                              ; preds = %636
  br i1 %637, label %639, label %640

639:                                              ; preds = %638
  br label %652

640:                                              ; preds = %638
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %116, ptr noundef @.str.13, ptr noundef @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, i64 noundef 277, ptr noundef @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE)
          to label %641 unwind label %675

641:                                              ; preds = %640
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %117, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %642 unwind label %675

642:                                              ; preds = %641
  store i1 true, ptr %118, align 1
  %643 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %117)
          to label %644 unwind label %867

644:                                              ; preds = %642
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %119, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %645 unwind label %867

645:                                              ; preds = %644
  store i1 true, ptr %120, align 1
  %646 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %119)
          to label %647 unwind label %871

647:                                              ; preds = %645
  %648 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef @.str.45, ptr noundef %643, ptr noundef %646)
          to label %649 unwind label %871

649:                                              ; preds = %647
  %650 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %116, ptr noundef @.str.44, ptr noundef %648)
          to label %651 unwind label %871

651:                                              ; preds = %649
  br label %652

652:                                              ; preds = %651, %639
  %653 = load i1, ptr %120, align 1
  br i1 %653, label %654, label %655

654:                                              ; preds = %652
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %119) #3
  br label %655

655:                                              ; preds = %654, %652
  %656 = load i1, ptr %118, align 1
  br i1 %656, label %657, label %658

657:                                              ; preds = %655
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %117) #3
  br label %658

658:                                              ; preds = %657, %655
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void

659:                                              ; preds = %125, %3
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %9, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %10, align 4
  br label %886

663:                                              ; preds = %129, %126
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %9, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %10, align 4
  br label %885

667:                                              ; preds = %133, %130
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %9, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %10, align 4
  br label %884

671:                                              ; preds = %137, %134
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %9, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %10, align 4
  br label %883

675:                                              ; preds = %641, %640, %636, %634, %617, %616, %612, %611, %609, %592, %591, %587, %585, %568, %567, %563, %561, %537, %536, %532, %530, %526, %515, %514, %510, %508, %497, %496, %492, %490, %479, %478, %474, %473, %471, %460, %459, %455, %453, %442, %441, %437, %435, %420, %417, %416, %412, %410, %406, %403, %401, %400, %394, %391, %389, %388, %383, %372, %371, %367, %366, %364, %361, %359, %358, %352, %349, %347, %346, %341, %330, %329, %325, %324, %322, %319, %317, %316, %311, %308, %306, %305, %300, %289, %288, %284, %282, %279, %277, %276, %270, %267, %265, %264, %259, %248, %247, %243, %242, %240, %237, %235, %234, %228, %225, %223, %222, %217, %206, %205, %201, %199, %187, %183, %171, %167, %152, %149, %148, %144, %142, %138
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = extractvalue { ptr, i32 } %676, 0
  store ptr %677, ptr %9, align 8
  %678 = extractvalue { ptr, i32 } %676, 1
  store i32 %678, ptr %10, align 4
  br label %882

679:                                              ; preds = %143
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = extractvalue { ptr, i32 } %680, 0
  store ptr %681, ptr %9, align 8
  %682 = extractvalue { ptr, i32 } %680, 1
  store i32 %682, ptr %10, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %882

683:                                              ; preds = %153
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = extractvalue { ptr, i32 } %684, 0
  store ptr %685, ptr %9, align 8
  %686 = extractvalue { ptr, i32 } %684, 1
  store i32 %686, ptr %10, align 4
  br label %694

687:                                              ; preds = %158, %156, %154
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = extractvalue { ptr, i32 } %688, 0
  store ptr %689, ptr %9, align 8
  %690 = extractvalue { ptr, i32 } %688, 1
  store i32 %690, ptr %10, align 4
  %691 = load i1, ptr %20, align 1
  br i1 %691, label %692, label %693

692:                                              ; preds = %687
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %17) #3
  br label %693

693:                                              ; preds = %692, %687
  br label %694

694:                                              ; preds = %693, %683
  %695 = load i1, ptr %19, align 1
  br i1 %695, label %696, label %697

696:                                              ; preds = %694
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %697

697:                                              ; preds = %696, %694
  br label %882

698:                                              ; preds = %180, %178, %177, %172
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = extractvalue { ptr, i32 } %699, 0
  store ptr %700, ptr %9, align 8
  %701 = extractvalue { ptr, i32 } %699, 1
  store i32 %701, ptr %10, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %882

702:                                              ; preds = %196, %194, %193, %188
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = extractvalue { ptr, i32 } %703, 0
  store ptr %704, ptr %9, align 8
  %705 = extractvalue { ptr, i32 } %703, 1
  store i32 %705, ptr %10, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %882

706:                                              ; preds = %211, %209, %207
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %9, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %10, align 4
  %710 = load i1, ptr %28, align 1
  br i1 %710, label %711, label %712

711:                                              ; preds = %706
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27) #3
  br label %712

712:                                              ; preds = %711, %706
  br label %882

713:                                              ; preds = %253, %251, %249
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = extractvalue { ptr, i32 } %714, 0
  store ptr %715, ptr %9, align 8
  %716 = extractvalue { ptr, i32 } %714, 1
  store i32 %716, ptr %10, align 4
  %717 = load i1, ptr %35, align 1
  br i1 %717, label %718, label %719

718:                                              ; preds = %713
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %34) #3
  br label %719

719:                                              ; preds = %718, %713
  br label %882

720:                                              ; preds = %294, %292, %290
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = extractvalue { ptr, i32 } %721, 0
  store ptr %722, ptr %9, align 8
  %723 = extractvalue { ptr, i32 } %721, 1
  store i32 %723, ptr %10, align 4
  %724 = load i1, ptr %41, align 1
  br i1 %724, label %725, label %726

725:                                              ; preds = %720
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %40) #3
  br label %726

726:                                              ; preds = %725, %720
  br label %882

727:                                              ; preds = %335, %333, %331
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = extractvalue { ptr, i32 } %728, 0
  store ptr %729, ptr %9, align 8
  %730 = extractvalue { ptr, i32 } %728, 1
  store i32 %730, ptr %10, align 4
  %731 = load i1, ptr %48, align 1
  br i1 %731, label %732, label %733

732:                                              ; preds = %727
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %47) #3
  br label %733

733:                                              ; preds = %732, %727
  br label %882

734:                                              ; preds = %377, %375, %373
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = extractvalue { ptr, i32 } %735, 0
  store ptr %736, ptr %9, align 8
  %737 = extractvalue { ptr, i32 } %735, 1
  store i32 %737, ptr %10, align 4
  %738 = load i1, ptr %55, align 1
  br i1 %738, label %739, label %740

739:                                              ; preds = %734
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %54) #3
  br label %740

740:                                              ; preds = %739, %734
  br label %882

741:                                              ; preds = %411
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = extractvalue { ptr, i32 } %742, 0
  store ptr %743, ptr %9, align 8
  %744 = extractvalue { ptr, i32 } %742, 1
  store i32 %744, ptr %10, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  br label %882

745:                                              ; preds = %421
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = extractvalue { ptr, i32 } %746, 0
  store ptr %747, ptr %9, align 8
  %748 = extractvalue { ptr, i32 } %746, 1
  store i32 %748, ptr %10, align 4
  br label %756

749:                                              ; preds = %426, %424, %422
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = extractvalue { ptr, i32 } %750, 0
  store ptr %751, ptr %9, align 8
  %752 = extractvalue { ptr, i32 } %750, 1
  store i32 %752, ptr %10, align 4
  %753 = load i1, ptr %64, align 1
  br i1 %753, label %754, label %755

754:                                              ; preds = %749
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %61) #3
  br label %755

755:                                              ; preds = %754, %749
  br label %756

756:                                              ; preds = %755, %745
  %757 = load i1, ptr %63, align 1
  br i1 %757, label %758, label %759

758:                                              ; preds = %756
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  br label %759

759:                                              ; preds = %758, %756
  br label %882

760:                                              ; preds = %447, %445, %443
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = extractvalue { ptr, i32 } %761, 0
  store ptr %762, ptr %9, align 8
  %763 = extractvalue { ptr, i32 } %761, 1
  store i32 %763, ptr %10, align 4
  %764 = load i1, ptr %68, align 1
  br i1 %764, label %765, label %766

765:                                              ; preds = %760
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %67) #3
  br label %766

766:                                              ; preds = %765, %760
  br label %882

767:                                              ; preds = %465, %463, %461
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = extractvalue { ptr, i32 } %768, 0
  store ptr %769, ptr %9, align 8
  %770 = extractvalue { ptr, i32 } %768, 1
  store i32 %770, ptr %10, align 4
  %771 = load i1, ptr %72, align 1
  br i1 %771, label %772, label %773

772:                                              ; preds = %767
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %71) #3
  br label %773

773:                                              ; preds = %772, %767
  br label %882

774:                                              ; preds = %484, %482, %480
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = extractvalue { ptr, i32 } %775, 0
  store ptr %776, ptr %9, align 8
  %777 = extractvalue { ptr, i32 } %775, 1
  store i32 %777, ptr %10, align 4
  %778 = load i1, ptr %77, align 1
  br i1 %778, label %779, label %780

779:                                              ; preds = %774
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %76) #3
  br label %780

780:                                              ; preds = %779, %774
  br label %882

781:                                              ; preds = %502, %500, %498
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = extractvalue { ptr, i32 } %782, 0
  store ptr %783, ptr %9, align 8
  %784 = extractvalue { ptr, i32 } %782, 1
  store i32 %784, ptr %10, align 4
  %785 = load i1, ptr %81, align 1
  br i1 %785, label %786, label %787

786:                                              ; preds = %781
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %80) #3
  br label %787

787:                                              ; preds = %786, %781
  br label %882

788:                                              ; preds = %520, %518, %516
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = extractvalue { ptr, i32 } %789, 0
  store ptr %790, ptr %9, align 8
  %791 = extractvalue { ptr, i32 } %789, 1
  store i32 %791, ptr %10, align 4
  %792 = load i1, ptr %85, align 1
  br i1 %792, label %793, label %794

793:                                              ; preds = %788
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %84) #3
  br label %794

794:                                              ; preds = %793, %788
  br label %882

795:                                              ; preds = %531
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = extractvalue { ptr, i32 } %796, 0
  store ptr %797, ptr %9, align 8
  %798 = extractvalue { ptr, i32 } %796, 1
  store i32 %798, ptr %10, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #3
  br label %882

799:                                              ; preds = %543, %540, %538
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = extractvalue { ptr, i32 } %800, 0
  store ptr %801, ptr %9, align 8
  %802 = extractvalue { ptr, i32 } %800, 1
  store i32 %802, ptr %10, align 4
  br label %818

803:                                              ; preds = %544
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = extractvalue { ptr, i32 } %804, 0
  store ptr %805, ptr %9, align 8
  %806 = extractvalue { ptr, i32 } %804, 1
  store i32 %806, ptr %10, align 4
  br label %814

807:                                              ; preds = %549, %547, %545
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = extractvalue { ptr, i32 } %808, 0
  store ptr %809, ptr %9, align 8
  %810 = extractvalue { ptr, i32 } %808, 1
  store i32 %810, ptr %10, align 4
  %811 = load i1, ptr %95, align 1
  br i1 %811, label %812, label %813

812:                                              ; preds = %807
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %92) #3
  br label %813

813:                                              ; preds = %812, %807
  br label %814

814:                                              ; preds = %813, %803
  %815 = load i1, ptr %94, align 1
  br i1 %815, label %816, label %817

816:                                              ; preds = %814
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #3
  br label %817

817:                                              ; preds = %816, %814
  br label %818

818:                                              ; preds = %817, %799
  %819 = load i1, ptr %91, align 1
  br i1 %819, label %820, label %821

820:                                              ; preds = %818
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %90) #3
  br label %821

821:                                              ; preds = %820, %818
  br label %882

822:                                              ; preds = %571, %569
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = extractvalue { ptr, i32 } %823, 0
  store ptr %824, ptr %9, align 8
  %825 = extractvalue { ptr, i32 } %823, 1
  store i32 %825, ptr %10, align 4
  br label %833

826:                                              ; preds = %576, %574, %572
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = extractvalue { ptr, i32 } %827, 0
  store ptr %828, ptr %9, align 8
  %829 = extractvalue { ptr, i32 } %827, 1
  store i32 %829, ptr %10, align 4
  %830 = load i1, ptr %101, align 1
  br i1 %830, label %831, label %832

831:                                              ; preds = %826
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %100) #3
  br label %832

832:                                              ; preds = %831, %826
  br label %833

833:                                              ; preds = %832, %822
  %834 = load i1, ptr %99, align 1
  br i1 %834, label %835, label %836

835:                                              ; preds = %833
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %98) #3
  br label %836

836:                                              ; preds = %835, %833
  br label %882

837:                                              ; preds = %595, %593
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = extractvalue { ptr, i32 } %838, 0
  store ptr %839, ptr %9, align 8
  %840 = extractvalue { ptr, i32 } %838, 1
  store i32 %840, ptr %10, align 4
  br label %848

841:                                              ; preds = %600, %598, %596
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = extractvalue { ptr, i32 } %842, 0
  store ptr %843, ptr %9, align 8
  %844 = extractvalue { ptr, i32 } %842, 1
  store i32 %844, ptr %10, align 4
  %845 = load i1, ptr %107, align 1
  br i1 %845, label %846, label %847

846:                                              ; preds = %841
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %106) #3
  br label %847

847:                                              ; preds = %846, %841
  br label %848

848:                                              ; preds = %847, %837
  %849 = load i1, ptr %105, align 1
  br i1 %849, label %850, label %851

850:                                              ; preds = %848
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %104) #3
  br label %851

851:                                              ; preds = %850, %848
  br label %882

852:                                              ; preds = %620, %618
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = extractvalue { ptr, i32 } %853, 0
  store ptr %854, ptr %9, align 8
  %855 = extractvalue { ptr, i32 } %853, 1
  store i32 %855, ptr %10, align 4
  br label %863

856:                                              ; preds = %625, %623, %621
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = extractvalue { ptr, i32 } %857, 0
  store ptr %858, ptr %9, align 8
  %859 = extractvalue { ptr, i32 } %857, 1
  store i32 %859, ptr %10, align 4
  %860 = load i1, ptr %114, align 1
  br i1 %860, label %861, label %862

861:                                              ; preds = %856
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %113) #3
  br label %862

862:                                              ; preds = %861, %856
  br label %863

863:                                              ; preds = %862, %852
  %864 = load i1, ptr %112, align 1
  br i1 %864, label %865, label %866

865:                                              ; preds = %863
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %111) #3
  br label %866

866:                                              ; preds = %865, %863
  br label %882

867:                                              ; preds = %644, %642
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = extractvalue { ptr, i32 } %868, 0
  store ptr %869, ptr %9, align 8
  %870 = extractvalue { ptr, i32 } %868, 1
  store i32 %870, ptr %10, align 4
  br label %878

871:                                              ; preds = %649, %647, %645
  %872 = landingpad { ptr, i32 }
          cleanup
  %873 = extractvalue { ptr, i32 } %872, 0
  store ptr %873, ptr %9, align 8
  %874 = extractvalue { ptr, i32 } %872, 1
  store i32 %874, ptr %10, align 4
  %875 = load i1, ptr %120, align 1
  br i1 %875, label %876, label %877

876:                                              ; preds = %871
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %119) #3
  br label %877

877:                                              ; preds = %876, %871
  br label %878

878:                                              ; preds = %877, %867
  %879 = load i1, ptr %118, align 1
  br i1 %879, label %880, label %881

880:                                              ; preds = %878
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %117) #3
  br label %881

881:                                              ; preds = %880, %878
  br label %882

882:                                              ; preds = %881, %866, %851, %836, %821, %795, %794, %787, %780, %773, %766, %759, %741, %740, %733, %726, %719, %712, %702, %698, %697, %679, %675
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %883

883:                                              ; preds = %882, %671
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %884

884:                                              ; preds = %883, %667
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %885

885:                                              ; preds = %884, %663
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %886

886:                                              ; preds = %885, %659
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %887

887:                                              ; preds = %886
  %888 = load ptr, ptr %9, align 8
  %889 = load i32, ptr %10, align 4
  %890 = insertvalue { ptr, i32 } poison, ptr %888, 0
  %891 = insertvalue { ptr, i32 } %890, i32 %889, 1
  resume { ptr, i32 } %891
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24GetLocalToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #3
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %6, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %14) #3
  br label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %6, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %6, i32 0, i32 3
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %18

18:                                               ; preds = %15, %13
  br label %38

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %6, i32 0, i32 1
  %21 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerERKNS_18Usd_PrimDataHandleE(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7GetPathEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %30) #3
  br label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7GetPathEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %6, i32 0, i32 3
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %35

35:                                               ; preds = %31, %28
  br label %38

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #3
  br label %38

38:                                               ; preds = %37, %35, %18
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache27TransformMightBeTimeVaryingERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv() #5 comdat {
  ret ptr null
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache18GetResetXformStackERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache25GetParentToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24ComputeRelativeTransformERKNS_7UsdPrimES3_Pb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14XformCacheTestRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  invoke void @_Z8GetXformv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %4)
          to label %43 unwind label %142

43:                                               ; preds = %1
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.46)
          to label %45 unwind label %142

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.47)
          to label %47 unwind label %142

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.46)
          to label %49 unwind label %142

49:                                               ; preds = %47
  %50 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 128, i1 false)
  invoke void @_Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %7)
          to label %51 unwind label %142

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.46)
          to label %53 unwind label %142

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.48)
          to label %55 unwind label %142

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.46)
          to label %57 unwind label %142

57:                                               ; preds = %55
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef 1.000000e+00) #3
  %58 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %8, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache7SetTimeENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(64) %3, double %59)
          to label %60 unwind label %142

60:                                               ; preds = %57
  invoke void @_Z8GetXformv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %10)
          to label %61 unwind label %142

61:                                               ; preds = %60
  invoke void @_Z8GetXformv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %11)
          to label %62 unwind label %142

62:                                               ; preds = %61
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %63 unwind label %142

63:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 128, i1 false)
  %64 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 128, i1 false)
  invoke void @_Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %12)
          to label %65 unwind label %142

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.46)
          to label %67 unwind label %142

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.49)
          to label %69 unwind label %142

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.46)
          to label %71 unwind label %142

71:                                               ; preds = %69
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef 2.000000e+00) #3
  %72 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %14, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheC1ENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(64) %13, double %73)
          to label %74 unwind label %142

74:                                               ; preds = %71
  %75 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %76 unwind label %146

76:                                               ; preds = %74
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #3
  invoke void @_Z8GetXformv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %17)
          to label %77 unwind label %142

77:                                               ; preds = %76
  invoke void @_Z8GetXformv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %18)
          to label %78 unwind label %142

78:                                               ; preds = %77
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %79 unwind label %142

79:                                               ; preds = %78
  invoke void @_Z8GetXformv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %19)
          to label %80 unwind label %142

80:                                               ; preds = %79
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %81 unwind label %142

81:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 128, i1 false)
  %82 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %4, i64 128, i1 false)
  invoke void @_Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %20)
          to label %83 unwind label %142

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.46)
          to label %85 unwind label %142

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.50)
          to label %87 unwind label %142

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.46)
          to label %89 unwind label %142

89:                                               ; preds = %87
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache5ClearEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %90 unwind label %142

90:                                               ; preds = %89
  %91 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 128, i1 false)
  invoke void @_Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %21)
          to label %92 unwind label %142

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.46)
          to label %94 unwind label %142

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.51)
          to label %96 unwind label %142

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.46)
          to label %98 unwind label %142

98:                                               ; preds = %96
  %99 = invoke double @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCode7DefaultEv()
          to label %100 unwind label %142

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %22, i32 0, i32 0
  store double %99, ptr %101, align 8
  %102 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %22, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache7SetTimeENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(64) %3, double %103)
          to label %104 unwind label %142

104:                                              ; preds = %100
  invoke void @_Z8GetXformv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %23)
          to label %105 unwind label %142

105:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %23, i64 128, i1 false)
  %106 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %4, i64 128, i1 false)
  invoke void @_Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %24)
          to label %107 unwind label %142

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.46)
          to label %109 unwind label %142

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.52)
          to label %111 unwind label %142

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.46)
          to label %113 unwind label %142

113:                                              ; preds = %111
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef 2.000000e+00) #3
  %114 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %25, i32 0, i32 0
  %115 = load double, ptr %114, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache7SetTimeENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(64) %3, double %115)
          to label %116 unwind label %142

116:                                              ; preds = %113
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.53)
          to label %118 unwind label %142

118:                                              ; preds = %116
  invoke void @_Z8GetXformv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %28)
          to label %119 unwind label %142

119:                                              ; preds = %118
  invoke void @_Z8GetXformv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %29)
          to label %120 unwind label %142

120:                                              ; preds = %119
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %27, ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %121 unwind label %142

121:                                              ; preds = %120
  invoke void @_Z8GetXformv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %30)
          to label %122 unwind label %142

122:                                              ; preds = %121
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %26, ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(128) %30)
          to label %123 unwind label %142

123:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %26, i64 128, i1 false)
  %124 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %4, i64 128, i1 false)
  invoke void @_Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %31)
          to label %125 unwind label %142

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.54)
          to label %127 unwind label %142

127:                                              ; preds = %125
  invoke void @_Z14CreateTestDatad(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %32, double noundef 1.000000e+00)
          to label %128 unwind label %142

128:                                              ; preds = %127
  invoke void @_Z8GetXformv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %34)
          to label %129 unwind label %150

129:                                              ; preds = %128
  invoke void @_Z8GetXformv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %35)
          to label %130 unwind label %150

130:                                              ; preds = %129
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %33, ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %131 unwind label %150

131:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %33, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %4, i64 128, i1 false)
  invoke void @_Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %36)
          to label %132 unwind label %150

132:                                              ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.53)
          to label %134 unwind label %150

134:                                              ; preds = %132
  invoke void @_Z8GetXformv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %39)
          to label %135 unwind label %150

135:                                              ; preds = %134
  invoke void @_Z8GetXformv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %40)
          to label %136 unwind label %150

136:                                              ; preds = %135
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %38, ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull align 8 dereferenceable(128) %40)
          to label %137 unwind label %150

137:                                              ; preds = %136
  invoke void @_Z8GetXformv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %41)
          to label %138 unwind label %150

138:                                              ; preds = %137
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %37, ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(128) %41)
          to label %139 unwind label %150

139:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %37, i64 128, i1 false)
  %140 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %4, i64 128, i1 false)
  invoke void @_Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %42)
          to label %141 unwind label %150

141:                                              ; preds = %139
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void

142:                                              ; preds = %127, %125, %123, %122, %121, %120, %119, %118, %116, %113, %111, %109, %107, %105, %104, %100, %98, %96, %94, %92, %90, %89, %87, %85, %83, %81, %80, %79, %78, %77, %76, %71, %69, %67, %65, %63, %62, %61, %60, %57, %55, %53, %51, %49, %47, %45, %43, %1
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %5, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %6, align 4
  br label %154

146:                                              ; preds = %74
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %5, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #3
  br label %154

150:                                              ; preds = %139, %138, %137, %136, %135, %134, %132, %131, %130, %129, %128
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %5, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %154

154:                                              ; preds = %150, %146, %142
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %6, align 4
  %158 = insertvalue { ptr, i32 } poison, ptr %156, 0
  %159 = insertvalue { ptr, i32 } %158, i32 %157, 1
  resume { ptr, i32 } %159
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache7SetTimeENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(64), double) #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheC1ENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(64), double) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7UsdPrimENS_17UsdGeomXformCache6_EntryENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %8)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7UsdPrimENS_17UsdGeomXformCache6_EntryENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache5ClearEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #8 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_Z14CreateTestDatad(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %1, double noundef 0.000000e+00)
  invoke void @_Z14XformCacheTestRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %4 unwind label %5

4:                                                ; preds = %0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret i32 0

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0", ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  br i1 %5, label %7, label %9

7:                                                ; preds = %6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %6
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  br i1 %5, label %7, label %9

7:                                                ; preds = %6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %6
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE(ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE(ptr noundef %0) #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %38) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_RootPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_RootPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_PrimPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_24Sdf_PrimPropertyPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_28Sdf_PrimVariantSelectionNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_TargetPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_31Sdf_RelationalAttributePathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_MapperPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_21Sdf_MapperArgPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_22Sdf_ExpressionPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_PathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_PathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %20

12:                                               ; preds = %1
  store i32 %11, ptr %4, align 4
  %13 = load i32, ptr %3, align 4
  switch i32 %13, label %14 [
    i32 1, label %16
    i32 2, label %16
    i32 5, label %18
  ]

14:                                               ; preds = %12
  %15 = load atomic i32, ptr %9 monotonic, align 4
  store i32 %15, ptr %5, align 4
  br label %23

16:                                               ; preds = %12, %12
  %17 = load atomic i32, ptr %9 acquire, align 4
  store i32 %17, ptr %5, align 4
  br label %23

18:                                               ; preds = %12
  %19 = load atomic i32, ptr %9 seq_cst, align 4
  store i32 %19, ptr %5, align 4
  br label %23

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #15
  unreachable

23:                                               ; preds = %18, %16, %14
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %24, -2147483648
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %28 unwind label %31

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  ret void

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
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
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.103", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.103", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE(ptr noundef %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE7_GetPtrEjj(i32 noundef %0, i32 noundef %1) #5 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10Usd_IsDeadEPKNS_12Usd_PrimDataE(ptr noundef %10)
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10Usd_IsDeadEPKNS_12Usd_PrimDataE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7_IsDeadEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7_IsDeadEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimData", ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNKSt6bitsetILm15EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 11)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm15EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm15EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm15EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %8) #3
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %10

5:                                                ; preds = %1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_(ptr noundef %3, ptr noundef %4)
          to label %6 unwind label %10

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6, %5, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE(ptr noundef %6)
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_RefPtrTracker_LastRefEPKvS1_(ptr noundef %5, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %7, align 1
  br label %37

13:                                               ; preds = %1
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %3, align 4
  store i32 3, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %3, align 4
  store i32 %18, ptr %5, align 4
  switch i32 %17, label %19 [
    i32 1, label %22
    i32 2, label %22
    i32 3, label %25
    i32 4, label %28
    i32 5, label %31
  ]

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4
  %21 = atomicrmw sub ptr %16, i32 %20 monotonic, align 4
  store i32 %21, ptr %6, align 4
  br label %34

22:                                               ; preds = %13, %13
  %23 = load i32, ptr %5, align 4
  %24 = atomicrmw sub ptr %16, i32 %23 acquire, align 4
  store i32 %24, ptr %6, align 4
  br label %34

25:                                               ; preds = %13
  %26 = load i32, ptr %5, align 4
  %27 = atomicrmw sub ptr %16, i32 %26 release, align 4
  store i32 %27, ptr %6, align 4
  br label %34

28:                                               ; preds = %13
  %29 = load i32, ptr %5, align 4
  %30 = atomicrmw sub ptr %16, i32 %29 acq_rel, align 4
  store i32 %30, ptr %6, align 4
  br label %34

31:                                               ; preds = %13
  %32 = load i32, ptr %5, align 4
  %33 = atomicrmw sub ptr %16, i32 %32 seq_cst, align 4
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %31, %28, %25, %22, %19
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 1
  store i1 %36, ptr %7, align 1
  br label %37

37:                                               ; preds = %34, %12
  %38 = load i1, ptr %7, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_RefPtrTracker_LastRefEPKvS1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefBase", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13UsdIsConcreteENS_10UsdObjTypeE(i32 noundef %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %5, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %1
  store i1 false, ptr %2, align 1
  br label %37

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  br label %37

18:                                               ; preds = %13
  %19 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store i32 %19, ptr %4, align 4
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %5, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %35, label %26

26:                                               ; preds = %23, %18
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %5, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 8
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i1 [ false, %26 ], [ %32, %30 ]
  br label %35

35:                                               ; preds = %33, %23
  %36 = phi i1 [ true, %23 ], [ %34, %33 ]
  store i1 %36, ptr %2, align 1
  br label %37

37:                                               ; preds = %35, %17, %12
  %38 = load i1, ptr %2, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13UsdIsConcreteENS_10UsdObjTypeE(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 4
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomImageableC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomImageableC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdTypedC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdGeomImageableE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdTypedC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__8UsdTypedE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #3
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #5 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #5 comdat align 2 {
  ret double 0x7FF8000000000000
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(121) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(121) %4) #3
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZSt14__variant_castIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEERNSt8__detail9__variant16_Variant_storageILb0EJS1_S2_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(121) %4)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(121) %8)
  %9 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %4, i32 0, i32 1
  store i8 -1, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 255
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.113, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 11, ptr %5, align 8
  store i64 2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(121) ptr (ptr, ptr, ...) @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_ENKUlSC_zE_clESC_z(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(121) %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i64 @_ZNKSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(121) %11) #3
  switch i64 %12, label %29 [
    i64 0, label %13
    i64 1, label %16
    i64 2, label %19
    i64 3, label %20
    i64 4, label %21
    i64 5, label %22
    i64 6, label %23
    i64 7, label %24
    i64 8, label %25
    i64 9, label %26
    i64 10, label %27
    i64 -1, label %28
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(121) %15)
  br label %30

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(121) %18)
  br label %30

19:                                               ; preds = %2
  unreachable

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  unreachable

22:                                               ; preds = %2
  unreachable

23:                                               ; preds = %2
  unreachable

24:                                               ; preds = %2
  unreachable

25:                                               ; preds = %2
  unreachable

26:                                               ; preds = %2
  unreachable

27:                                               ; preds = %2
  unreachable

28:                                               ; preds = %2
  unreachable

29:                                               ; preds = %2
  unreachable

30:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(121) ptr @_ZSt14__variant_castIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEERNSt8__detail9__variant16_Variant_storageILb0EJS1_S2_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(121) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(121) ptr @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_ENKUlSC_zE_clESC_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(121) %1, ...) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = sext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(121) %6) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRS4_EENSt9enable_ifIX16is_invocable_r_vIS7_T0_DpT1_EES7_E4typeEOSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(121) %6) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vIS7_T0_DpT1_EES7_E4typeEOSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(120) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRS4_EENSt9enable_ifIX16is_invocable_r_vIS7_T0_DpT1_EES7_E4typeEOSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRS4_EES7_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(121) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(120) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRS4_EES7_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEE8_M_resetEvENUlOT_E_clIRS3_EEDaS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEE8_M_resetEvENUlOT_E_clIRS3_EEDaS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %3, i32 0, i32 3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %3, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Usd_PrimDataE(ptr noundef %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Usd_PrimDataE(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimData", ptr %8, i32 0, i32 6
  store ptr %9, ptr %2, align 8
  store i64 1, ptr %3, align 8
  store i32 3, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i64, ptr %3, align 8
  store i64 %12, ptr %5, align 8
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %1
  %14 = load i64, ptr %5, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %6, align 8
  br label %28

16:                                               ; preds = %1, %1
  %17 = load i64, ptr %5, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %6, align 8
  br label %28

19:                                               ; preds = %1
  %20 = load i64, ptr %5, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %6, align 8
  br label %28

22:                                               ; preds = %1
  %23 = load i64, ptr %5, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %6, align 8
  br label %28

25:                                               ; preds = %1
  %26 = load i64, ptr %5, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %6, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #3
  call void @_ZdlPvm(ptr noundef %32, i64 noundef 64) #16
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35, %28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(120) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vIS7_T0_DpT1_EES7_E4typeEOSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRS5_EES7_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(120) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(121) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(120) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRS5_EES7_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEE8_M_resetEvENUlOT_E_clIRS4_EEDaS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(120) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEE8_M_resetEvENUlOT_E_clIRS4_EEDaS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdAttributeQuery", ptr %3, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdAttributeQuery", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(77) %5) #3
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdAttributeQuery", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.117", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(77) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdResolveInfo", ptr %3, i32 0, i32 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdResolveInfo", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdResolveInfo", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.119", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.117", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 96) #16
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.124", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.119", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdResolveTarget", ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.126", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %17 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.5", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.115", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(120) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNRSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZNRSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.79", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.80", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerERKNS_18Usd_PrimDataHandleE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7GetPathEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimData", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %2
  ret void

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0", ptr %5, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %2
  ret void

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Sdf_PathNodeE(ptr noundef %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Sdf_PathNodeE(ptr noundef %0) #5 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE7_GetPtrEjj(i32 noundef %0, i32 noundef %1) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7UsdPrimENS_17UsdGeomXformCache6_EntryENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map.86", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unordered_map.86", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEEaSERKSI_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEEaSERKSI_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %11)
  store ptr %6, ptr %3, align 8
  br label %12

12:                                               ; preds = %10, %9
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %12, i32 0, i32 4
  %16 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i64 %16, ptr %8, align 8
  store ptr %8, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %12, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %18, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %12, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %12, i32 0, i32 1
  store i64 %33, ptr %34, align 8
  br label %41

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %12, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, 8
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %35, %23
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %12, i32 0, i32 3
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %12, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 16, i1 false)
  %49 = invoke noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %50 unwind label %62

50:                                               ; preds = %41
  invoke void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEEC2EPS9_RNS_16_Hashtable_allocISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %51 unwind label %62

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %12, i32 0, i32 2
  %53 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %52, i32 0, i32 0
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSI_NS8_17_ReuseOrAllocNodeISaINS8_10_Hash_nodeIS6_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %55 unwind label %66

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %85

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = load i64, ptr %6, align 8
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %59, i64 noundef %60)
          to label %61 unwind label %66

61:                                               ; preds = %58
  br label %85

62:                                               ; preds = %50, %41
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  br label %70

66:                                               ; preds = %58, %51
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %10, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %11, align 4
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %70

70:                                               ; preds = %66, %62
  %71 = load ptr, ptr %10, align 8
  %72 = call ptr @__cxa_begin_catch(ptr %71) #3
  %73 = load ptr, ptr %5, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %76 unwind label %86

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %12, i32 0, i32 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i64, ptr %78, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %77, i64 noundef %79)
          to label %80 unwind label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %12, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %6, align 8
  %84 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %12, i32 0, i32 1
  store i64 %83, ptr %84, align 8
  br label %90

85:                                               ; preds = %61, %55
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %97

86:                                               ; preds = %90, %76, %75
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %10, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %96 unwind label %103

90:                                               ; preds = %80, %70
  %91 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %12, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %12, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %94, 8
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 %95, i1 false)
  invoke void @__cxa_rethrow() #14
          to label %106 unwind label %86

96:                                               ; preds = %86
  br label %98

97:                                               ; preds = %85
  ret void

98:                                               ; preds = %96
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %11, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; preds = %86
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #15
  unreachable

106:                                              ; preds = %90
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %6, i32 0, i32 5
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %6, i32 0, i32 5
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEEC2EPS9_RNS_16_Hashtable_allocISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_ReuseOrAllocNode", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_ReuseOrAllocNode", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSI_NS8_17_ReuseOrAllocNodeISaINS8_10_Hash_nodeIS6_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %14, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %14, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %107

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS2_17UsdGeomXformCache6_EntryEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(200) %35) #3
  %37 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15__fwd_value_forIRKSI_EENSt13__conditionalIXsr3std19is_lvalue_referenceIT_EE5valueEE4typeIRKS6_OS6_EERS6_(ptr noundef nonnull align 8 dereferenceable(200) %36) #3
  %38 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEEclIJRKS8_EEEPS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(200) %37)
          to label %39 unwind label %84

39:                                               ; preds = %30
  store ptr %38, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 208
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 208
  invoke void @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_copy_codeERNS_21_Hash_node_code_cacheILb1EEERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %44 unwind label %84

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %45)
          to label %46 unwind label %84

46:                                               ; preds = %44
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS2_17UsdGeomXformCache6_EntryEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(216) %48) #3
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %97, %46
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %100

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS2_17UsdGeomXformCache6_EntryEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(200) %56) #3
  %58 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15__fwd_value_forIRKSI_EENSt13__conditionalIXsr3std19is_lvalue_referenceIT_EE5valueEE4typeIRKS6_OS6_EERS6_(ptr noundef nonnull align 8 dereferenceable(200) %57) #3
  %59 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEEclIJRKS8_EEEPS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(200) %58)
          to label %60 unwind label %84

60:                                               ; preds = %53
  store ptr %59, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 208
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 208
  invoke void @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_copy_codeERNS_21_Hash_node_code_cacheILb1EEERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %68 unwind label %84

68:                                               ; preds = %60
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = call noundef i64 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(208) %70) #3
  store i64 %71, ptr %13, align 8
  %72 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %14, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %13, align 8
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %95, label %78

78:                                               ; preds = %68
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %14, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %13, align 8
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  store ptr %79, ptr %83, align 8
  br label %95

84:                                               ; preds = %60, %53, %44, %39, %30
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %10, align 8
  %90 = call ptr @__cxa_begin_catch(ptr %89) #3
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  %91 = load ptr, ptr %7, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %105

93:                                               ; preds = %88
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %94 unwind label %101

94:                                               ; preds = %93
  br label %105

95:                                               ; preds = %78, %68
  %96 = load ptr, ptr %9, align 8
  store ptr %96, ptr %12, align 8
  br label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %8, align 8
  %99 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS2_17UsdGeomXformCache6_EntryEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(216) %98) #3
  store ptr %99, ptr %8, align 8
  br label %50, !llvm.loop !5

100:                                              ; preds = %50
  br label %107

101:                                              ; preds = %105, %93
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %10, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %106 unwind label %113

105:                                              ; preds = %94, %88
  invoke void @__cxa_rethrow() #14
          to label %116 unwind label %101

106:                                              ; preds = %101
  br label %108

107:                                              ; preds = %100, %29
  ret void

108:                                              ; preds = %106
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %11, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #15
  unreachable

116:                                              ; preds = %105
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_ReuseOrAllocNode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_ReuseOrAllocNode", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE19_M_deallocate_nodesEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.130", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS6_17UsdGeomXformCache6_EntryEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %4, align 8
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #3
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %4, align 8
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS6_17UsdGeomXformCache6_EntryEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEEclIJRKS8_EEEPS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_ReuseOrAllocNode", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %54

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_ReuseOrAllocNode", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"struct.std::__detail::_ReuseOrAllocNode", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS2_17UsdGeomXformCache6_EntryEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(216) %18) #3
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_ReuseOrAllocNode", ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_ReuseOrAllocNode", ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS2_17UsdGeomXformCache6_EntryEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(200) %28) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %29) #3
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS2_17UsdGeomXformCache6_EntryEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(200) %32) #3
  %34 = load ptr, ptr %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE9constructIS8_JRKS8_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(200) %34)
          to label %35 unwind label %36

35:                                               ; preds = %14
  br label %52

36:                                               ; preds = %14
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @__cxa_begin_catch(ptr %41) #3
  %43 = getelementptr inbounds nuw %"struct.std::__detail::_ReuseOrAllocNode", ptr %10, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE22_M_deallocate_node_ptrEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef %45)
          to label %46 unwind label %47

46:                                               ; preds = %40
  invoke void @__cxa_rethrow() #14
          to label %69 unwind label %47

47:                                               ; preds = %46, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %51 unwind label %66

51:                                               ; preds = %47
  br label %61

52:                                               ; preds = %35
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %3, align 8
  br label %59

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw %"struct.std::__detail::_ReuseOrAllocNode", ptr %10, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE16_M_allocate_nodeIJRKS8_EEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(200) %57)
  store ptr %58, ptr %3, align 8
  br label %59

59:                                               ; preds = %54, %52
  %60 = load ptr, ptr %3, align 8
  ret ptr %60

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #15
  unreachable

69:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(200) ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15__fwd_value_forIRKSI_EENSt13__conditionalIXsr3std19is_lvalue_referenceIT_EE5valueEE4typeIRKS6_OS6_EERS6_(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(200) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS2_17UsdGeomXformCache6_EntryEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS2_17UsdGeomXformCache6_EntryEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(200) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_copy_codeERNS_21_Hash_node_code_cacheILb1EEERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %5, i32 0, i32 2
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS2_17UsdGeomXformCache6_EntryEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(208) %6, i64 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE19_M_deallocate_nodesEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %5 unwind label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %3, i32 0, i32 3
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS2_17UsdGeomXformCache6_EntryEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS2_17UsdGeomXformCache6_EntryEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(200) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE9constructIS8_JRKS8_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(200) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEE9constructIS8_JRKS8_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(200) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE22_M_deallocate_node_ptrEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEES9_Lb0EE10pointer_toERS9_(ptr noundef nonnull align 8 dereferenceable(216) %7) #3
  store ptr %8, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE16_M_allocate_nodeIJRKS8_EEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef 1)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEPT_SB_(ptr noundef %12) #3
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS2_17UsdGeomXformCache6_EntryEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %14) #3
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS2_17UsdGeomXformCache6_EntryEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(200) %18) #3
  %20 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE9constructIS8_JRKS8_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(200) %20)
          to label %21 unwind label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  ret ptr %22

23:                                               ; preds = %16, %2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef %32, i64 noundef 1)
          to label %33 unwind label %34

33:                                               ; preds = %31
  invoke void @__cxa_rethrow() #14
          to label %48 unwind label %34

34:                                               ; preds = %33, %31, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %38 unwind label %45

38:                                               ; preds = %34
  br label %40

39:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #15
  unreachable

48:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache6_EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(161) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache6_EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(161) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache::_Entry", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable::XformQuery", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 136
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
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
  call void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !7

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 136
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS2_17UsdGeomXformCache6_EntryEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS2_17UsdGeomXformCache6_EntryEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(200) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS2_17UsdGeomXformCache6_EntryEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEE9constructIS8_JRKS8_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(200) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(200) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %9, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %11 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %12, i32 0, i32 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache6_EntryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(161) %11, ptr noundef nonnull align 8 dereferenceable(161) %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache6_EntryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache::_Entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache::_Entry", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQueryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %8)
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache::_Entry", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache::_Entry", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 129, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %11, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %14, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %17, i32 0, i32 3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr %8, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE17_IncrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE17_IncrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Usd_PrimDataE(ptr noundef %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Usd_PrimDataE(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimData", ptr %8, i32 0, i32 6
  store ptr %9, ptr %2, align 8
  store i64 1, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i64, ptr %3, align 8
  store i64 %12, ptr %5, align 8
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %1
  %14 = load i64, ptr %5, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %6, align 8
  br label %28

16:                                               ; preds = %1, %1
  %17 = load i64, ptr %5, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %6, align 8
  br label %28

19:                                               ; preds = %1
  %20 = load i64, ptr %5, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %6, align 8
  br label %28

22:                                               ; preds = %1
  %23 = load i64, ptr %5, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %6, align 8
  br label %28

25:                                               ; preds = %1
  %26 = load i64, ptr %5, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQueryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable::XformQuery", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable::XformQuery", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable::XformQuery", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable::XformQuery", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.137", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator.137") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 136
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.137") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind writable sret(%"class.std::allocator.137") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.137") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 135637824071393761
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 136
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 67818912035696880
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(133) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  invoke void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(133) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %13, !llvm.loop !8

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
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvT_S3_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #14
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
  call void @__clang_call_terminate(ptr %48) #15
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(133) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(133) %5, ptr noundef nonnull align 8 dereferenceable(133) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(133) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(133) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", ptr %7, i32 0, i32 0
  call void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(121) %6, ptr noundef nonnull align 8 dereferenceable(121) %8)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 5, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(121) %5, ptr noundef nonnull align 8 dereferenceable(121) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(121) %5, ptr noundef nonnull align 8 dereferenceable(121) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(121) %5, ptr noundef nonnull align 8 dereferenceable(121) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(121) %5, ptr noundef nonnull align 8 dereferenceable(121) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(121) %5, ptr noundef nonnull align 8 dereferenceable(121) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.141, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(121) %8)
  %9 = getelementptr inbounds nuw %class.anon.141, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(121) ptr @_ZSt14__variant_castIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEERKNSt8__detail9__variant15_Copy_ctor_baseILb0EJS1_S2_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(121) %10)
          to label %12 unwind label %18

12:                                               ; preds = %2
  invoke void @_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1ERKS6_EUlOT_T0_E_JRKSt7variantIJS4_S5_EEEEEvSA_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(121) %11)
          to label %13 unwind label %18

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i32 0, i32 1
  store i8 %16, ptr %17, align 8
  ret void

18:                                               ; preds = %12, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %8) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %5 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  store i8 -1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1ERKS6_EUlOT_T0_E_JRKSt7variantIJS4_S5_EEEEEvSA_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEEC1ERKS7_EUlOT_T0_E_JRKSt7variantIJS5_S6_EEEEDcOSC_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(121) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(121) ptr @_ZSt14__variant_castIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEERKNSt8__detail9__variant15_Copy_ctor_baseILb0EJS1_S2_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(121) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEEC1ERKS7_EUlOT_T0_E_JRKSt7variantIJS5_S6_EEEEDcOSC_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.142, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 11, ptr %5, align 8
  store i64 2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(121) ptr (ptr, ptr, ...) @_ZZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEEC1ERKS7_EUlOT_T0_E_JRKSt7variantIJS5_S6_EEEEDcOSC_DpOT1_ENKUlSH_zE_clESH_z(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(121) %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i64 @_ZNKSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(121) %11) #3
  switch i64 %12, label %31 [
    i64 0, label %13
    i64 1, label %16
    i64 2, label %19
    i64 3, label %20
    i64 4, label %21
    i64 5, label %22
    i64 6, label %23
    i64 7, label %24
    i64 8, label %25
    i64 9, label %26
    i64 10, label %27
    i64 -1, label %28
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS5_17UsdAttributeQueryEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESF_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(121) %15)
  br label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS5_17UsdAttributeQueryEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(121) %18)
  br label %32

19:                                               ; preds = %2
  unreachable

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  unreachable

22:                                               ; preds = %2
  unreachable

23:                                               ; preds = %2
  unreachable

24:                                               ; preds = %2
  unreachable

25:                                               ; preds = %2
  unreachable

26:                                               ; preds = %2
  unreachable

27:                                               ; preds = %2
  unreachable

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS5_17UsdAttributeQueryEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESF_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(121) %30)
  br label %32

31:                                               ; preds = %2
  unreachable

32:                                               ; preds = %28, %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(121) ptr @_ZZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEEC1ERKS7_EUlOT_T0_E_JRKSt7variantIJS5_S6_EEEEDcOSC_DpOT1_ENKUlSH_zE_clESH_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(121) %1, ...) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS5_17UsdAttributeQueryEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESF_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS5_17UsdAttributeQueryEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESJ_EEDcOSD_(ptr noundef nonnull align 8 dereferenceable(121) %7) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1ERKS6_EUlOT_T0_E_JRKS4_St17integral_constantImLm0EEEENSt15__invoke_resultIS9_JDpT0_EE4typeESA_DpOSI_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS5_17UsdAttributeQueryEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant.144", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS5_17UsdAttributeQueryEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESJ_EEDcOSD_(ptr noundef nonnull align 8 dereferenceable(121) %7) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1ERKS6_EUlOT_T0_E_JRKS5_St17integral_constantImLm1EEEENSt15__invoke_resultIS9_JDpT0_EE4typeESA_DpOSI_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS5_17UsdAttributeQueryEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESF_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__detail::__variant::__variant_cookie", align 1
  %6 = alloca %"struct.std::integral_constant.146", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS5_17UsdAttributeQueryEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE28__element_by_index_or_cookieILm18446744073709551615ESJ_EEDcOSD_(ptr noundef nonnull align 8 dereferenceable(121) %8) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1ERKS6_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEENSt15__invoke_resultIS9_JDpT0_EE4typeESA_DpOSH_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1ERKS6_EUlOT_T0_E_JRKS4_St17integral_constantImLm0EEEENSt15__invoke_resultIS9_JDpT0_EE4typeESA_DpOSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1ERKS6_EUlOT_T0_E_JRKS4_St17integral_constantImLm0EEEES9_St14__invoke_otherOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS5_17UsdAttributeQueryEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESJ_EEDcOSD_(ptr noundef nonnull align 8 dereferenceable(121) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(121) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1ERKS6_EUlOT_T0_E_JRKS4_St17integral_constantImLm0EEEES9_St14__invoke_otherOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC1ERKS5_ENUlOT_T0_E_clIRKS3_St17integral_constantImLm0EEEEDaS9_SA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC1ERKS5_ENUlOT_T0_E_clIRKS3_St17integral_constantImLm0EEEEDaS9_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.141, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store i64 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEJRKSt16in_place_index_tILm0EERKS4_EEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt14in_place_indexILm0EE, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEJRKSt16in_place_index_tILm0EERKS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2IJRKS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2IJRKS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeELb0EEC2IJRKS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeELb0EEC2IJRKS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(121) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(120) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(120) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1ERKS6_EUlOT_T0_E_JRKS5_St17integral_constantImLm1EEEENSt15__invoke_resultIS9_JDpT0_EE4typeESA_DpOSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1ERKS6_EUlOT_T0_E_JRKS5_St17integral_constantImLm1EEEES9_St14__invoke_otherOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS5_17UsdAttributeQueryEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESJ_EEDcOSD_(ptr noundef nonnull align 8 dereferenceable(121) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(121) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1ERKS6_EUlOT_T0_E_JRKS5_St17integral_constantImLm1EEEES9_St14__invoke_otherOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC1ERKS5_ENUlOT_T0_E_clIRKS4_St17integral_constantImLm1EEEEDaS9_SA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(120) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC1ERKS5_ENUlOT_T0_E_clIRKS4_St17integral_constantImLm1EEEEDaS9_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.141, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store i64 1, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEJRKSt16in_place_index_tILm1EERKS5_EEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt14in_place_indexILm1EE, ptr noundef nonnull align 8 dereferenceable(120) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEJRKSt16in_place_index_tILm1EERKS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryEEEC2IJRKS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryEEEC2IJRKS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryELb0EEC2IJRKS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryELb0EEC2IJRKS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.79", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) %7)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(121) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(120) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(120) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.79", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.80", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1ERKS6_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEENSt15__invoke_resultIS9_JDpT0_EE4typeESA_DpOSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1ERKS6_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEES9_St14__invoke_otherOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS5_17UsdAttributeQueryEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE28__element_by_index_or_cookieILm18446744073709551615ESJ_EEDcOSD_(ptr noundef nonnull align 8 dereferenceable(121) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1ERKS6_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEES9_St14__invoke_otherOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC1ERKS5_ENUlOT_T0_E_clINS0_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEEDaS9_SA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC1ERKS5_ENUlOT_T0_E_clINS0_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEEDaS9_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEES9_Lb0EE10pointer_toERS9_(ptr noundef nonnull align 8 dereferenceable(216) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 216
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEPT_SB_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS2_17UsdGeomXformCache6_EntryEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 85401592933840516
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 216
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 42700796466920258
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = call noundef i64 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(208) %11) #3
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  store ptr %7, ptr %13, align 8
  br label %14

14:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 200
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, i64 noundef %12) #3
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE19_M_deallocate_nodesEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS2_17UsdGeomXformCache6_EntryEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(216) %12) #3
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  br label %7, !llvm.loop !9

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS2_17UsdGeomXformCache6_EntryEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(200) %8) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #3
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE22_M_deallocate_node_ptrEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.87", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.130", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %13, ptr %7, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS6_17UsdGeomXformCache6_EntryEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7UsdPrimENS_17UsdGeomXformCache6_EntryENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map.86", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS2_17UsdGeomXformCache6_EntryEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS2_17UsdGeomXformCache6_EntryEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE(ptr noundef %6)
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_RefPtrTracker_LastRefEPKvS1_(ptr noundef %5, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %23, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = icmp ne ptr %28, null
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  store i1 false, ptr %22, align 1
  br label %246

32:                                               ; preds = %1
  store i32 0, ptr %24, align 4
  store i32 3, ptr %25, align 4
  %33 = load ptr, ptr %23, align 8
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
  store ptr %34, ptr %26, align 8
  %35 = load ptr, ptr %26, align 8
  store ptr %35, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %14, align 4
  %38 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %37, i32 noundef 65535)
  store i32 %38, ptr %15, align 4
  %39 = load i32, ptr %14, align 4
  switch i32 %39, label %40 [
    i32 1, label %42
    i32 2, label %42
    i32 5, label %44
  ]

40:                                               ; preds = %32
  %41 = load atomic i32, ptr %36 monotonic, align 4
  store i32 %41, ptr %16, align 4
  br label %46

42:                                               ; preds = %32, %32
  %43 = load atomic i32, ptr %36 acquire, align 4
  store i32 %43, ptr %16, align 4
  br label %46

44:                                               ; preds = %32
  %45 = load atomic i32, ptr %36 seq_cst, align 4
  store i32 %45, ptr %16, align 4
  br label %46

46:                                               ; preds = %44, %42, %40
  %47 = load i32, ptr %16, align 4
  store i32 %47, ptr %27, align 4
  %48 = load i32, ptr %27, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %223

50:                                               ; preds = %46
  %51 = load i32, ptr %27, align 4
  %52 = icmp ne i32 %51, -2
  br i1 %52, label %53, label %219

53:                                               ; preds = %50
  %54 = load ptr, ptr %26, align 8
  %55 = load i32, ptr %27, align 4
  %56 = add nsw i32 %55, 1
  store ptr %54, ptr %9, align 8
  store ptr %27, ptr %10, align 8
  store i32 %56, ptr %11, align 4
  store i32 3, ptr %12, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %12, align 4
  %62 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %61) #3
  store ptr %57, ptr %2, align 8
  store ptr %58, ptr %3, align 8
  store i32 %59, ptr %4, align 4
  store i32 %60, ptr %5, align 4
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr %5, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %4, align 4
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %6, align 4
  switch i32 %64, label %68 [
    i32 1, label %69
    i32 2, label %69
    i32 3, label %70
    i32 4, label %71
    i32 5, label %72
  ]

68:                                               ; preds = %53
  switch i32 %67, label %73 [
    i32 1, label %79
    i32 2, label %79
    i32 5, label %85
  ]

69:                                               ; preds = %53, %53
  switch i32 %67, label %101 [
    i32 1, label %107
    i32 2, label %107
    i32 5, label %113
  ]

70:                                               ; preds = %53
  switch i32 %67, label %129 [
    i32 1, label %135
    i32 2, label %135
    i32 5, label %141
  ]

71:                                               ; preds = %53
  switch i32 %67, label %157 [
    i32 1, label %163
    i32 2, label %163
    i32 5, label %169
  ]

72:                                               ; preds = %53
  switch i32 %67, label %185 [
    i32 1, label %191
    i32 2, label %191
    i32 5, label %197
  ]

73:                                               ; preds = %68
  %74 = load i32, ptr %65, align 4
  %75 = load i32, ptr %7, align 4
  %76 = cmpxchg weak ptr %63, i32 %74, i32 %75 monotonic monotonic, align 4
  %77 = extractvalue { i32, i1 } %76, 0
  %78 = extractvalue { i32, i1 } %76, 1
  br i1 %78, label %93, label %92

79:                                               ; preds = %68, %68
  %80 = load i32, ptr %65, align 4
  %81 = load i32, ptr %7, align 4
  %82 = cmpxchg weak ptr %63, i32 %80, i32 %81 monotonic acquire, align 4
  %83 = extractvalue { i32, i1 } %82, 0
  %84 = extractvalue { i32, i1 } %82, 1
  br i1 %84, label %96, label %95

85:                                               ; preds = %68
  %86 = load i32, ptr %65, align 4
  %87 = load i32, ptr %7, align 4
  %88 = cmpxchg weak ptr %63, i32 %86, i32 %87 monotonic seq_cst, align 4
  %89 = extractvalue { i32, i1 } %88, 0
  %90 = extractvalue { i32, i1 } %88, 1
  br i1 %90, label %99, label %98

91:                                               ; preds = %99, %96, %93
  br label %213

92:                                               ; preds = %73
  store i32 %77, ptr %65, align 4
  br label %93

93:                                               ; preds = %92, %73
  %94 = zext i1 %78 to i8
  store i8 %94, ptr %8, align 1
  br label %91

95:                                               ; preds = %79
  store i32 %83, ptr %65, align 4
  br label %96

96:                                               ; preds = %95, %79
  %97 = zext i1 %84 to i8
  store i8 %97, ptr %8, align 1
  br label %91

98:                                               ; preds = %85
  store i32 %89, ptr %65, align 4
  br label %99

99:                                               ; preds = %98, %85
  %100 = zext i1 %90 to i8
  store i8 %100, ptr %8, align 1
  br label %91

101:                                              ; preds = %69
  %102 = load i32, ptr %65, align 4
  %103 = load i32, ptr %7, align 4
  %104 = cmpxchg weak ptr %63, i32 %102, i32 %103 acquire monotonic, align 4
  %105 = extractvalue { i32, i1 } %104, 0
  %106 = extractvalue { i32, i1 } %104, 1
  br i1 %106, label %121, label %120

107:                                              ; preds = %69, %69
  %108 = load i32, ptr %65, align 4
  %109 = load i32, ptr %7, align 4
  %110 = cmpxchg weak ptr %63, i32 %108, i32 %109 acquire acquire, align 4
  %111 = extractvalue { i32, i1 } %110, 0
  %112 = extractvalue { i32, i1 } %110, 1
  br i1 %112, label %124, label %123

113:                                              ; preds = %69
  %114 = load i32, ptr %65, align 4
  %115 = load i32, ptr %7, align 4
  %116 = cmpxchg weak ptr %63, i32 %114, i32 %115 acquire seq_cst, align 4
  %117 = extractvalue { i32, i1 } %116, 0
  %118 = extractvalue { i32, i1 } %116, 1
  br i1 %118, label %127, label %126

119:                                              ; preds = %127, %124, %121
  br label %213

120:                                              ; preds = %101
  store i32 %105, ptr %65, align 4
  br label %121

121:                                              ; preds = %120, %101
  %122 = zext i1 %106 to i8
  store i8 %122, ptr %8, align 1
  br label %119

123:                                              ; preds = %107
  store i32 %111, ptr %65, align 4
  br label %124

124:                                              ; preds = %123, %107
  %125 = zext i1 %112 to i8
  store i8 %125, ptr %8, align 1
  br label %119

126:                                              ; preds = %113
  store i32 %117, ptr %65, align 4
  br label %127

127:                                              ; preds = %126, %113
  %128 = zext i1 %118 to i8
  store i8 %128, ptr %8, align 1
  br label %119

129:                                              ; preds = %70
  %130 = load i32, ptr %65, align 4
  %131 = load i32, ptr %7, align 4
  %132 = cmpxchg weak ptr %63, i32 %130, i32 %131 release monotonic, align 4
  %133 = extractvalue { i32, i1 } %132, 0
  %134 = extractvalue { i32, i1 } %132, 1
  br i1 %134, label %149, label %148

135:                                              ; preds = %70, %70
  %136 = load i32, ptr %65, align 4
  %137 = load i32, ptr %7, align 4
  %138 = cmpxchg weak ptr %63, i32 %136, i32 %137 release acquire, align 4
  %139 = extractvalue { i32, i1 } %138, 0
  %140 = extractvalue { i32, i1 } %138, 1
  br i1 %140, label %152, label %151

141:                                              ; preds = %70
  %142 = load i32, ptr %65, align 4
  %143 = load i32, ptr %7, align 4
  %144 = cmpxchg weak ptr %63, i32 %142, i32 %143 release seq_cst, align 4
  %145 = extractvalue { i32, i1 } %144, 0
  %146 = extractvalue { i32, i1 } %144, 1
  br i1 %146, label %155, label %154

147:                                              ; preds = %155, %152, %149
  br label %213

148:                                              ; preds = %129
  store i32 %133, ptr %65, align 4
  br label %149

149:                                              ; preds = %148, %129
  %150 = zext i1 %134 to i8
  store i8 %150, ptr %8, align 1
  br label %147

151:                                              ; preds = %135
  store i32 %139, ptr %65, align 4
  br label %152

152:                                              ; preds = %151, %135
  %153 = zext i1 %140 to i8
  store i8 %153, ptr %8, align 1
  br label %147

154:                                              ; preds = %141
  store i32 %145, ptr %65, align 4
  br label %155

155:                                              ; preds = %154, %141
  %156 = zext i1 %146 to i8
  store i8 %156, ptr %8, align 1
  br label %147

157:                                              ; preds = %71
  %158 = load i32, ptr %65, align 4
  %159 = load i32, ptr %7, align 4
  %160 = cmpxchg weak ptr %63, i32 %158, i32 %159 acq_rel monotonic, align 4
  %161 = extractvalue { i32, i1 } %160, 0
  %162 = extractvalue { i32, i1 } %160, 1
  br i1 %162, label %177, label %176

163:                                              ; preds = %71, %71
  %164 = load i32, ptr %65, align 4
  %165 = load i32, ptr %7, align 4
  %166 = cmpxchg weak ptr %63, i32 %164, i32 %165 acq_rel acquire, align 4
  %167 = extractvalue { i32, i1 } %166, 0
  %168 = extractvalue { i32, i1 } %166, 1
  br i1 %168, label %180, label %179

169:                                              ; preds = %71
  %170 = load i32, ptr %65, align 4
  %171 = load i32, ptr %7, align 4
  %172 = cmpxchg weak ptr %63, i32 %170, i32 %171 acq_rel seq_cst, align 4
  %173 = extractvalue { i32, i1 } %172, 0
  %174 = extractvalue { i32, i1 } %172, 1
  br i1 %174, label %183, label %182

175:                                              ; preds = %183, %180, %177
  br label %213

176:                                              ; preds = %157
  store i32 %161, ptr %65, align 4
  br label %177

177:                                              ; preds = %176, %157
  %178 = zext i1 %162 to i8
  store i8 %178, ptr %8, align 1
  br label %175

179:                                              ; preds = %163
  store i32 %167, ptr %65, align 4
  br label %180

180:                                              ; preds = %179, %163
  %181 = zext i1 %168 to i8
  store i8 %181, ptr %8, align 1
  br label %175

182:                                              ; preds = %169
  store i32 %173, ptr %65, align 4
  br label %183

183:                                              ; preds = %182, %169
  %184 = zext i1 %174 to i8
  store i8 %184, ptr %8, align 1
  br label %175

185:                                              ; preds = %72
  %186 = load i32, ptr %65, align 4
  %187 = load i32, ptr %7, align 4
  %188 = cmpxchg weak ptr %63, i32 %186, i32 %187 seq_cst monotonic, align 4
  %189 = extractvalue { i32, i1 } %188, 0
  %190 = extractvalue { i32, i1 } %188, 1
  br i1 %190, label %205, label %204

191:                                              ; preds = %72, %72
  %192 = load i32, ptr %65, align 4
  %193 = load i32, ptr %7, align 4
  %194 = cmpxchg weak ptr %63, i32 %192, i32 %193 seq_cst acquire, align 4
  %195 = extractvalue { i32, i1 } %194, 0
  %196 = extractvalue { i32, i1 } %194, 1
  br i1 %196, label %208, label %207

197:                                              ; preds = %72
  %198 = load i32, ptr %65, align 4
  %199 = load i32, ptr %7, align 4
  %200 = cmpxchg weak ptr %63, i32 %198, i32 %199 seq_cst seq_cst, align 4
  %201 = extractvalue { i32, i1 } %200, 0
  %202 = extractvalue { i32, i1 } %200, 1
  br i1 %202, label %211, label %210

203:                                              ; preds = %211, %208, %205
  br label %213

204:                                              ; preds = %185
  store i32 %189, ptr %65, align 4
  br label %205

205:                                              ; preds = %204, %185
  %206 = zext i1 %190 to i8
  store i8 %206, ptr %8, align 1
  br label %203

207:                                              ; preds = %191
  store i32 %195, ptr %65, align 4
  br label %208

208:                                              ; preds = %207, %191
  %209 = zext i1 %196 to i8
  store i8 %209, ptr %8, align 1
  br label %203

210:                                              ; preds = %197
  store i32 %201, ptr %65, align 4
  br label %211

211:                                              ; preds = %210, %197
  %212 = zext i1 %202 to i8
  store i8 %212, ptr %8, align 1
  br label %203

213:                                              ; preds = %203, %175, %147, %119, %91
  %214 = load i8, ptr %8, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i32, ptr %27, align 4
  %218 = icmp eq i32 %217, -1
  store i1 %218, ptr %22, align 1
  br label %246

219:                                              ; preds = %213, %50
  %220 = load ptr, ptr %23, align 8
  %221 = load i32, ptr %27, align 4
  %222 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef %220, i32 noundef %221)
  store i1 %222, ptr %22, align 1
  br label %246

223:                                              ; preds = %46
  %224 = load ptr, ptr %26, align 8
  store ptr %224, ptr %17, align 8
  store i32 1, ptr %18, align 4
  store i32 3, ptr %19, align 4
  %225 = load ptr, ptr %17, align 8
  %226 = load i32, ptr %19, align 4
  %227 = load i32, ptr %18, align 4
  store i32 %227, ptr %20, align 4
  switch i32 %226, label %228 [
    i32 1, label %231
    i32 2, label %231
    i32 3, label %234
    i32 4, label %237
    i32 5, label %240
  ]

228:                                              ; preds = %223
  %229 = load i32, ptr %20, align 4
  %230 = atomicrmw sub ptr %225, i32 %229 monotonic, align 4
  store i32 %230, ptr %21, align 4
  br label %243

231:                                              ; preds = %223, %223
  %232 = load i32, ptr %20, align 4
  %233 = atomicrmw sub ptr %225, i32 %232 acquire, align 4
  store i32 %233, ptr %21, align 4
  br label %243

234:                                              ; preds = %223
  %235 = load i32, ptr %20, align 4
  %236 = atomicrmw sub ptr %225, i32 %235 release, align 4
  store i32 %236, ptr %21, align 4
  br label %243

237:                                              ; preds = %223
  %238 = load i32, ptr %20, align 4
  %239 = atomicrmw sub ptr %225, i32 %238 acq_rel, align 4
  store i32 %239, ptr %21, align 4
  br label %243

240:                                              ; preds = %223
  %241 = load i32, ptr %20, align 4
  %242 = atomicrmw sub ptr %225, i32 %241 seq_cst, align 4
  store i32 %242, ptr %21, align 4
  br label %243

243:                                              ; preds = %240, %237, %234, %231, %228
  %244 = load i32, ptr %21, align 4
  %245 = icmp eq i32 %244, 1
  store i1 %245, ptr %22, align 1
  br label %246

246:                                              ; preds = %243, %219, %216, %31
  %247 = load i1, ptr %22, align 1
  ret i1 %247
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
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
define linkonce_odr dso_local noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #5 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerERKNS_8TfRefPtrINS_8UsdStageEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_RefPtrTracker_NewEPKvS1_(ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase17__GetTfWeakBase__Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_AssignEPKvS1_S1_(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_AssignEPKvS1_S1_(ptr noundef %10, ptr noundef null, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1", ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1", ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %21)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_RefPtrTracker_NewEPKvS1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakBase", ptr %5, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 5) #3
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13, ptr noundef null)
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantC2Ev(ptr noundef nonnull align 8 dereferenceable(15) %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
  br label %22

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 16) #16
  br label %23

22:                                               ; preds = %17, %12
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.2", ptr %9, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_RefPtrTracker_NewEPKvS1_(ptr noundef %7, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef 5) #3
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12, ptr noundef null)
  br label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(15) %14) #3
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %21, ptr noundef null)
  br label %22

22:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantC2Ev(ptr noundef nonnull align 8 dereferenceable(15) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_Remnant", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_Remnant", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_Remnant", ptr %3, i32 0, i32 3
  store i8 1, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter6AddRefEPKNS_9TfRefBaseE(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter6AddRefEPKNS_9TfRefBaseE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %34

12:                                               ; preds = %1
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  store i32 %17, ptr %5, align 4
  switch i32 %16, label %18 [
    i32 1, label %21
    i32 2, label %21
    i32 3, label %24
    i32 4, label %27
    i32 5, label %30
  ]

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4
  %20 = atomicrmw add ptr %15, i32 %19 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %33

21:                                               ; preds = %12, %12
  %22 = load i32, ptr %5, align 4
  %23 = atomicrmw add ptr %15, i32 %22 acquire, align 4
  store i32 %23, ptr %6, align 4
  br label %33

24:                                               ; preds = %12
  %25 = load i32, ptr %5, align 4
  %26 = atomicrmw add ptr %15, i32 %25 release, align 4
  store i32 %26, ptr %6, align 4
  br label %33

27:                                               ; preds = %12
  %28 = load i32, ptr %5, align 4
  %29 = atomicrmw add ptr %15, i32 %28 acq_rel, align 4
  store i32 %29, ptr %6, align 4
  br label %33

30:                                               ; preds = %12
  %31 = load i32, ptr %5, align 4
  %32 = atomicrmw add ptr %15, i32 %31 seq_cst, align 4
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %30, %27, %24, %21, %18
  br label %34

34:                                               ; preds = %33, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #5 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.std::atomic.2", ptr %16, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__9TfRefBaseE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefBase", ptr %3, i32 0, i32 1
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_AssignEPKvS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9GetOpNameEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(133)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", ptr %10, i32 0, i32 3
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ %12, %9 ], [ @.str.59, %13 ]
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv(ptr noundef nonnull align 8 dereferenceable(133) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp::_GetAttr", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp8_GetAttrC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt5visitIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp8_GetAttrEJRSt7variantIJNS0_12UsdAttributeENS0_17UsdAttributeQueryEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISB_EEEEE4typeEE4typeEOSK_EEEE4typeEOS9_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(121) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, double %2) #4 comdat align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %4, i32 0, i32 0
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %7, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(128) %10, double %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt5visitIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp8_GetAttrEJRSt7variantIJNS0_12UsdAttributeENS0_17UsdAttributeQueryEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISB_EEEEE4typeEE4typeEOSK_EEEE4typeEOS9_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNSt8__detail9__variant4__asIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEERSt7variantIJDpT_EES9_(ptr noundef nonnull align 8 dereferenceable(121) %6) #3
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(121) %7) #3
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.60)
  br label %10

10:                                               ; preds = %9, %2
  store i8 1, ptr %5, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIRKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEENS3_14UsdGeomXformOp8_GetAttrEJRSt7variantIJS4_NS3_17UsdAttributeQueryEEEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(121) %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp8_GetAttrC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(121) ptr @_ZNSt8__detail9__variant4__asIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEERSt7variantIJDpT_EES9_(ptr noundef nonnull align 8 dereferenceable(121) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(121) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIRKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEENS3_14UsdGeomXformOp8_GetAttrEJRSt7variantIJS4_NS3_17UsdAttributeQueryEEEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.147, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 11, ptr %6, align 8
  store i64 2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(121) ptr (ptr, ptr, ...) @_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIRKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEENS3_14UsdGeomXformOp8_GetAttrEJRSt7variantIJS4_NS3_17UsdAttributeQueryEEEEEDcOT0_DpOT1_ENKUlSD_zE_clESD_z(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(121) %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef i64 @_ZNKSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(121) %12) #3
  switch i64 %13, label %32 [
    i64 0, label %14
    i64 1, label %18
    i64 2, label %22
    i64 3, label %23
    i64 4, label %24
    i64 5, label %25
    i64 6, label %26
    i64 7, label %27
    i64 8, label %28
    i64 9, label %29
    i64 10, label %30
    i64 -1, label %31
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEEONS4_14UsdGeomXformOp8_GetAttrERSt7variantIJS5_NS4_17UsdAttributeQueryEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SF_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(121) %16)
  store ptr %17, ptr %3, align 8
  br label %33

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEEONS4_14UsdGeomXformOp8_GetAttrERSt7variantIJS5_NS4_17UsdAttributeQueryEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESB_SF_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(121) %20)
  store ptr %21, ptr %3, align 8
  br label %33

22:                                               ; preds = %2
  unreachable

23:                                               ; preds = %2
  unreachable

24:                                               ; preds = %2
  unreachable

25:                                               ; preds = %2
  unreachable

26:                                               ; preds = %2
  unreachable

27:                                               ; preds = %2
  unreachable

28:                                               ; preds = %2
  unreachable

29:                                               ; preds = %2
  unreachable

30:                                               ; preds = %2
  unreachable

31:                                               ; preds = %2
  unreachable

32:                                               ; preds = %2
  unreachable

33:                                               ; preds = %18, %14
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(121) ptr @_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIRKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEENS3_14UsdGeomXformOp8_GetAttrEJRSt7variantIJS4_NS3_17UsdAttributeQueryEEEEEDcOT0_DpOT1_ENKUlSD_zE_clESD_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(121) %1, ...) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEEONS4_14UsdGeomXformOp8_GetAttrERSt7variantIJS5_NS4_17UsdAttributeQueryEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEEONS4_14UsdGeomXformOp8_GetAttrERSt7variantIJS5_NS4_17UsdAttributeQueryEEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESF_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(121) %6) #3
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt8__invokeIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp8_GetAttrEJRNS0_12UsdAttributeEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEEONS4_14UsdGeomXformOp8_GetAttrERSt7variantIJS5_NS4_17UsdAttributeQueryEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESB_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEEONS4_14UsdGeomXformOp8_GetAttrERSt7variantIJS5_NS4_17UsdAttributeQueryEEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESF_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(121) %6) #3
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt8__invokeIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp8_GetAttrEJRNS0_17UsdAttributeQueryEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(120) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt8__invokeIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp8_GetAttrEJRNS0_12UsdAttributeEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt13__invoke_implIRKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_14UsdGeomXformOp8_GetAttrEJRS1_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEEONS4_14UsdGeomXformOp8_GetAttrERSt7variantIJS5_NS4_17UsdAttributeQueryEEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESF_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(121) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(121) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt13__invoke_implIRKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_14UsdGeomXformOp8_GetAttrEJRS1_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp8_GetAttrclERKNS_12UsdAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp8_GetAttrclERKNS_12UsdAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt8__invokeIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp8_GetAttrEJRNS0_17UsdAttributeQueryEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt13__invoke_implIRKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_14UsdGeomXformOp8_GetAttrEJRNS0_17UsdAttributeQueryEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(120) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIRKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEEONS4_14UsdGeomXformOp8_GetAttrERSt7variantIJS5_NS4_17UsdAttributeQueryEEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESF_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(121) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(121) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt13__invoke_implIRKN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_14UsdGeomXformOp8_GetAttrEJRNS0_17UsdAttributeQueryEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp8_GetAttrclERKNS_17UsdAttributeQueryE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(120) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp8_GetAttrclERKNS_17UsdAttributeQueryE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(128), double) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testUsdGeomXformCache.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.12()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
