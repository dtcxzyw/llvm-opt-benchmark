; ModuleID = 'bench/openusd/original/pointsAdapter.ll'
source_filename = "bench/openusd/original/pointsAdapter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.19" = type { %"struct.std::atomic.20" }
%"struct.std::atomic.20" = type { %"struct.std::__atomic_base.21" }
%"struct.std::__atomic_base.21" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.22" = type { %"struct.std::atomic.23" }
%"struct.std::atomic.23" = type { %"struct.std::__atomic_base.24" }
%"struct.std::__atomic_base.24" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.26" = type { %"struct.std::atomic.27" }
%"struct.std::atomic.27" = type { %"struct.std::__atomic_base.28" }
%"struct.std::__atomic_base.28" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.70" = type { %"struct.std::atomic.71" }
%"struct.std::atomic.71" = type { %"struct.std::__atomic_base.72" }
%"struct.std::__atomic_base.72" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"struct.std::atomic.122" = type { %"struct.std::__atomic_base.123" }
%"struct.std::__atomic_base.123" = type { i32 }
%"struct.std::atomic.62" = type { %"struct.std::__atomic_base.63" }
%"struct.std::__atomic_base.63" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { [1 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { [1 x ptr] }
%"class.pxrInternal_v0_24__pxrReserved__::TfType" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.3" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.3" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion" = type { ptr, [440 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"struct.std::atomic.25", [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"struct.std::atomic.25" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvarsAPI" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdAPISchemaBase" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAPISchemaBase" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPoints" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPointBased" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPointBased" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomGprim" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomGprim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomBoundable" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomBoundable" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomImageable" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomImageable" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.69" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdImagingPrimvarDescCache::Key" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.73" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.73" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.74", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.74", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.74", %"class.pxrInternal_v0_24__pxrReserved__::VtArray" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.74" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfRange3d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.80" = type { %"class.std::__shared_ptr.81" }
%"class.std::__shared_ptr.81" = type { ptr, %"class.std::__shared_count" }
%"struct.std::pair" = type <{ %"class.tbb::detail::d1::solist_iterator", i8, [7 x i8] }>
%"class.tbb::detail::d1::solist_iterator" = type { ptr }
%"struct.std::pair.105" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingPrimvarDescCache::Key", %"class.std::vector.64" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimvarDescriptor, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimvarDescriptor>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimvarDescriptor, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimvarDescriptor>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimvarDescriptor, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimvarDescriptor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimvarDescriptor, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimvarDescriptor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.tbb::detail::d1::concurrent_unordered_base<tbb::detail::d1::concurrent_unordered_map_traits<pxrInternal_v0_24__pxrReserved__::UsdImagingPrimvarDescCache::Key, std::vector<pxrInternal_v0_24__pxrReserved__::HdPrimvarDescriptor>, pxrInternal_v0_24__pxrReserved__::UsdImagingPrimvarDescCache::Key::Hash, std::equal_to<pxrInternal_v0_24__pxrReserved__::UsdImagingPrimvarDescCache::Key>, tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdImagingPrimvarDescCache::Key, std::vector<pxrInternal_v0_24__pxrReserved__::HdPrimvarDescriptor>>>, false>>::internal_insert_return_type" = type { ptr, ptr, i8 }
%"struct.std::atomic.60" = type { %"struct.std::__atomic_base.61" }
%"struct.std::__atomic_base.61" = type { ptr }
%"struct.std::atomic.56" = type { %"struct.std::__atomic_base.57" }
%"struct.std::__atomic_base.57" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState" = type <{ i64, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::GfVec3f>::_Streamer" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray<float>::_Streamer" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrim3NewIJNS_7SdfPathERKNS_7UsdPrimERKNS_32UsdImagingDataSourceStageGlobalsEEEESt10shared_ptrIS0_EDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache11GetPrimvarsERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSINS_7VtArrayINS_7GfVec3fEEEEENSt9enable_ifIXoontsr12_TypeInfoForIT_E4TypeE7IsLocalntsr12_TypeInfoForIS6_E4TypeE14HasTrivialCopyERS0_E4typeERKS6_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSINS_7VtArrayIfEEEENSt9enable_ifIXoontsr12_TypeInfoForIT_E4TypeE7IsLocalntsr12_TypeInfoForIS5_E4TypeE14HasTrivialCopyERS0_E4typeERKS5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_23UsdImagingPointsAdapterENS_22UsdImagingGprimAdapterEEEPvS3_b = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_23UsdImagingPointsAdapterEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_23UsdImagingPointsAdapterEED0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_23UsdImagingPointsAdapterEE3NewEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache4_GetISt6vectorINS_19HdPrimvarDescriptorESaIS3_EEEERT_RKNS0_3KeyE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3Key8PrimvarsERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyD2Ev = comdat any

$_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS0_19HdPrimvarDescriptorESaIS4_EEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorESaIS1_EED2Ev = comdat any

$_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE7emplaceIJSF_IS6_SA_EEEESF_INS1_15solist_iteratorISK_SH_EEbEDpOT_ = comdat any

$_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE15internal_insertIRSH_ZNSK_7emplaceIJSF_IS6_SA_EEEESF_INS1_15solist_iteratorISK_SH_EEbEDpOT_EUlmE_EENSK_27internal_insert_return_typeEOT_T0_ = comdat any

$_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE10get_bucketEm = comdat any

$_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE11init_bucketEm = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS0_19HdPrimvarDescriptorESaIS5_EEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSE_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESF_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESG_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateENS_7GfVec3fEEENSt9enable_ifIXcl12VtIsHashableIT0_EEEvE4typeERT_RKNS_7VtArrayIS4_EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayINS_7GfVec3fEE9_StreamerEEEvPKvS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSD_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESE_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESF_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayIfE9_StreamerEEEvPKvS1_ = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_23UsdImagingPointsAdapterEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_23UsdImagingPointsAdapterEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_23UsdImagingPointsAdapterEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZN3tbb6detail2d07reverseIhE10byte_tableE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3Key8PrimvarsERKNS_7SdfPathEE4attr = comdat any

$_ZGVZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3Key8PrimvarsERKNS_7SdfPathEE4attr = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7GfVec3fEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayIfEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE = comdat any

@.str = private unnamed_addr constant [11 x i8] c"usdImaging\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.19", align 8
@_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.22", align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.26", align 8
@_ZN32pxrInternal_v0_24__pxrReserved__19HdPrimvarRoleTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.70", align 8
@_ZZNK32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapter3GetERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEPNS_7VtArrayIiEEE16TraceKeyData_291 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.2, ptr @.str.3, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.3 = private unnamed_addr constant [163 x i8] c"virtual VtValue pxrInternal_v0_24__pxrReserved__::UsdImagingPointsAdapter::Get(const UsdPrim &, const SdfPath &, const TfToken &, UsdTimeCode, VtIntArray *) const\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterE = unnamed_addr constant { [73 x ptr] } { [73 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapter18GetImagingSubprimsERKNS_7UsdPrimE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapter21GetImagingSubprimTypeERKNS_7UsdPrimERKNS_7TfTokenE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapter21GetImagingSubprimDataERKNS_7UsdPrimERKNS_7TfTokenERKNS_32UsdImagingDataSourceStageGlobalsE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapter24InvalidateImagingSubprimERKNS_7UsdPrimERKNS_7TfTokenERKSt6vectorIS4_SaIS4_EENS_34UsdImagingPropertyInvalidationTypeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17GetPopulationModeEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter38InvalidateImagingSubprimFromDescendentERKNS_7UsdPrimES3_RKNS_7TfTokenERKSt6vectorIS4_SaIS4_EENS_34UsdImagingPropertyInvalidationTypeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapter8PopulateERKNS_7UsdPrimEPNS_20UsdImagingIndexProxyEPKNS_26UsdImagingInstancerContextE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18ShouldCullChildrenEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter34ShouldIgnoreNativeInstanceSubtreesEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18IsInstancerAdapterEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter22CanPopulateUsdInstanceEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapter16TrackVariabilityERKNS_7UsdPrimERKNS_7SdfPathEPjPKNS_26UsdImagingInstancerContextE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapter13UpdateForTimeERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeEjPKNS_26UsdImagingInstancerContextE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17ProcessPrimChangeERKNS_7UsdPrimERKNS_7SdfPathERKSt6vectorINS_7TfTokenESaIS8_EE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapter21ProcessPropertyChangeERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17ProcessPrimResyncERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18ProcessPrimRemovalERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter9MarkDirtyERKNS_7UsdPrimERKNS_7SdfPathEjPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter20MarkRefineLevelDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter13MarkReprDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter18MarkCullStyleDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter18MarkRenderTagDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter18MarkTransformDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter19MarkVisibilityDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter17MarkMaterialDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter20MarkLightParamsDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter21MarkWindowPolicyDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter20MarkCollectionsDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17InvokeComputationERKNS_7SdfPathEPNS_23HdExtComputationContextE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter21GetInstanceCategoriesERKNS_7UsdPrimE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter21GetInstancerTransformERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter24SampleInstancerTransformERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeEmPfPNS_10GfMatrix4dE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter14GetInstancerIdERKNS_7UsdPrimERKNS_7SdfPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter22GetInstancerPrototypesERKNS_7UsdPrimERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter13SamplePrimvarERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEmPfPNS_7VtValueEPNS_7VtArrayIiEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter13GetSubdivTagsERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter29GetRelativeInstancerTransformERKNS_7SdfPathES3_NS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter16GetScenePrimPathERKNS_7SdfPathEiPSt6vectorISt4pairIS1_iESaIS6_EE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17GetScenePrimPathsERKNS_7SdfPathERKSt6vectorIiSaIiEEPS4_IS4_ISt4pairIS1_iESaISA_EESaISC_EE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17PopulateSelectionERKNS_11HdSelection13HighlightModeERKNS_7SdfPathERKNS_7UsdPrimEiRKNS_7VtArrayIiEERKSt10shared_ptrIS1_E, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter25GetVolumeFieldDescriptorsERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18GetLightParamValueERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter11IsChildPathERKNS_7SdfPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter10GetVisibleERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter10GetPurposeERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter12GetTransformERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeEb, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter15SampleTransformERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeEmPfPNS_10GfMatrix4dE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapter3GetERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEPNS_7VtArrayIiEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter12GetCullStyleERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter11GetTopologyERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter9GetExtentERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter14GetDoubleSidedERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter13GetMaterialIdERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter19GetMaterialResourceERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter32GetExtComputationSceneInputNamesERKNS_7SdfPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter23GetExtComputationInputsERKNS_7UsdPrimERKNS_7SdfPathEPKNS_26UsdImagingInstancerContextE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter24GetExtComputationOutputsERKNS_7UsdPrimERKNS_7SdfPathEPKNS_26UsdImagingInstancerContextE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter25GetExtComputationPrimvarsERKNS_7UsdPrimERKNS_7SdfPathENS_15HdInterpolationEPKNS_26UsdImagingInstancerContextE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter22GetExtComputationInputERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEPKNS_26UsdImagingInstancerContextE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter25SampleExtComputationInputERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEPKNS_26UsdImagingInstancerContextEmPfPNS_7VtValueE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter23GetExtComputationKernelB5cxx11ERKNS_7UsdPrimERKNS_7SdfPathEPKNS_26UsdImagingInstancerContextE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18GetInstanceIndicesERKNS_7UsdPrimERKNS_7SdfPathES6_NS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapter11IsSupportedEPKNS_20UsdImagingIndexProxyE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__33UsdImagingInstanceablePrimAdapter16ResolveCachePathERKNS_7SdfPathEPKNS_26UsdImagingInstancerContextE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter11_RemovePrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter9GetPointsERKNS_7UsdPrimENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapter17_IsBuiltinPrimvarERKNS_7TfTokenE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter24_CollectMaterialPrimvarsERKSt6vectorINS_7SdfPathESaIS2_EENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter21_GetRprimPrimvarNamesEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterE = constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapterE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapterE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_23UsdImagingPointsAdapterEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_23UsdImagingPointsAdapterEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_23UsdImagingPointsAdapterEED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_23UsdImagingPointsAdapterEED0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_23UsdImagingPointsAdapterEE3NewEv] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_23UsdImagingPointsAdapterEEE = linkonce_odr constant [98 x i8] c"N32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_23UsdImagingPointsAdapterEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE = linkonce_odr constant [71 x i8] c"N32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_23UsdImagingPointsAdapterEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_23UsdImagingPointsAdapterEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [125 x i8] c"St23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@_ZN3tbb6detail2d07reverseIhE10byte_tableE = linkonce_odr local_unnamed_addr constant [256 x i8] c"\00\80@\C0 \A0`\E0\10\90P\D00\B0p\F0\08\88H\C8(\A8h\E8\18\98X\D88\B8x\F8\04\84D\C4$\A4d\E4\14\94T\D44\B4t\F4\0C\8CL\CC,\ACl\EC\1C\9C\\\DC<\BC|\FC\02\82B\C2\22\A2b\E2\12\92R\D22\B2r\F2\0A\8AJ\CA*\AAj\EA\1A\9AZ\DA:\BAz\FA\06\86F\C6&\A6f\E6\16\96V\D66\B6v\F6\0E\8EN\CE.\AEn\EE\1E\9E^\DE>\BE~\FE\01\81A\C1!\A1a\E1\11\91Q\D11\B1q\F1\09\89I\C9)\A9i\E9\19\99Y\D99\B9y\F9\05\85E\C5%\A5e\E5\15\95U\D55\B5u\F5\0D\8DM\CD-\ADm\ED\1D\9D]\DD=\BD}\FD\03\83C\C3#\A3c\E3\13\93S\D33\B3s\F3\0B\8BK\CB+\ABk\EB\1B\9B[\DB;\BB{\FB\07\87G\C7'\A7g\E7\17\97W\D77\B7w\F7\0F\8FO\CF/\AFo\EF\1F\9F_\DF?\BF\7F\FF", comdat, align 16
@_ZZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3Key8PrimvarsERKNS_7SdfPathEE4attr = linkonce_odr global %"class.pxrInternal_v0_24__pxrReserved__::TfToken" zeroinitializer, comdat, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3Key8PrimvarsERKNS_7SdfPathEE4attr = linkonce_odr global i64 0, comdat, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"primvars\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__18UsdGeomPrimvarsAPIE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__13UsdGeomPointsE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.122", align 4
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [120 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.62", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7GfVec3fEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE, i32 21, i8 0, i8 1, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSE_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESF_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESG_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE = linkonce_odr constant [59 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = linkonce_odr constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfVec3fE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE }, comdat, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayIfEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE, ptr @_ZTIf, i32 57, i8 0, i8 1, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSD_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESE_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESF_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE = linkonce_odr constant [48 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTIf = external constant ptr
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd26EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pointsAdapter.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd26EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterD2Ev

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd26EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction26EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction26EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapterE, ptr %4, align 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_23UsdImagingPointsAdapterENS_22UsdImagingGprimAdapterEEEPvS3_b, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterE, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 1, i64 noundef 32, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_23UsdImagingPointsAdapterEEE, i64 16), ptr %9, align 8
  store ptr %9, ptr %3, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
          to label %10 unwind label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryINS_28UsdImagingPrimAdapterFactoryINS_23UsdImagingPointsAdapterEEEEEvv.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i: ; preds = %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryINS_28UsdImagingPrimAdapterFactoryINS_23UsdImagingPointsAdapterEEEEEvv.exit

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8
  %.not.i2.i = icmp eq ptr %17, null
  br i1 %.not.i2.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i: ; preds = %15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i, %15
  resume { ptr, i32 } %16

_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryINS_28UsdImagingPrimAdapterFactoryINS_23UsdImagingPointsAdapterEEEEEvv.exit: ; preds = %10, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapterD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %12

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %12

12:                                               ; preds = %10, %7
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %13 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %13, label %14, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapterD2Ev.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapterD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapterD2Ev.exit: ; preds = %1, %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapter18GetImagingSubprimsERKNS_7UsdPrimE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 7
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %3, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = atomicrmw sub ptr %7, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit: ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapter21GetImagingSubprimTypeERKNS_7UsdPrimERKNS_7TfTokenE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split

7:                                                ; preds = %4
  %8 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %9 = inttoptr i64 %8 to ptr
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

10:                                               ; preds = %7
  %11 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 352) #19
  resume { ptr, i32 } %13

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %10
  %14 = ptrtoint ptr %11 to i64
  %15 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %14 seq_cst seq_cst, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 352) #19
  %18 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %19 = inttoptr i64 %18 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %17
  %20 = phi ptr [ %9, %7 ], [ %19, %17 ], [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %0, align 8
  %23 = and i64 %22, 7
  %.not.i.i1 = icmp eq i64 %23, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %24

24:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw add ptr %26, i32 2 monotonic, align 4
  %28 = and i32 %27, 1
  %.not1.i.i = icmp eq i32 %28, 0
  br i1 %.not1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split: ; preds = %4, %24
  %.sink = phi ptr [ %26, %24 ], [ null, %4 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split, %24, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapter21GetImagingSubprimDataERKNS_7UsdPrimERKNS_7TfTokenERKNS_32UsdImagingDataSourceStageGlobalsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.0", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %81

10:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !noalias !4
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %31, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 8, !noalias !4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %29

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %13
  store i32 %12, ptr %7, align 8, !alias.scope !4
  %16 = and i32 %12, 255
  %17 = lshr i32 %12, 8
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !noalias !4
  %21 = mul nuw nsw i32 %17, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = atomicrmw add ptr %24, i32 1 monotonic, align 4, !noalias !4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %28 = load i32, ptr %27, align 4, !noalias !4
  store i32 %28, ptr %26, align 4, !alias.scope !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !4
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %56, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %2, align 8, !noalias !4
  %36 = icmp eq i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br i1 %36, label %38, label %54

38:                                               ; preds = %34
  %39 = load i32, ptr %37, align 4, !noalias !4
  store i32 %39, ptr %7, align 8, !alias.scope !4
  %.not.i.i4.i = icmp eq i32 %39, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %40

40:                                               ; preds = %38
  %41 = and i32 %39, 255
  %42 = lshr i32 %39, 8
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !noalias !4
  %46 = mul nuw nsw i32 %42, 24
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = atomicrmw add ptr %49, i32 1 monotonic, align 4, !noalias !4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %40, %38
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %53 = load i32, ptr %52, align 4, !noalias !4
  store i32 %53, ptr %51, align 4, !alias.scope !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

54:                                               ; preds = %34
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

56:                                               ; preds = %31
  store i64 0, ptr %7, align 8, !alias.scope !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %29, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %54, %56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrim3NewIJNS_7SdfPathERKNS_7UsdPrimERKNS_32UsdImagingDataSourceStageGlobalsEEEESt10shared_ptrIS0_EDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %6, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimEED2Ev.exit unwind label %79

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimEED2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr null, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  store ptr null, ptr %6, align 8
  %61 = load i32, ptr %7, align 8
  %.not.i.i5 = icmp eq i32 %61, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %62

62:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimEED2Ev.exit
  %63 = and i32 %61, 255
  %64 = lshr i32 %61, 8
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = mul nuw nsw i32 %64, 24
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %73 = and i32 %72, 2147483647
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

75:                                               ; preds = %62
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

79:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #18
  resume { ptr, i32 } %80

81:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %75, %62, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimEED2Ev.exit, %81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrim3NewIJNS_7SdfPathERKNS_7UsdPrimERKNS_32UsdImagingDataSourceStageGlobalsEEEESt10shared_ptrIS0_EDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %7 = load i32, ptr %2, align 8
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i: ; preds = %11, %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i
  %18 = and i32 %16, 255
  %19 = lshr i32 %16, 8
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = mul nuw nsw i32 %19, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = atomicrmw add ptr %26, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i: ; preds = %17, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %34 = and i64 %33, 7
  %.not.i.i5.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i5.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw add ptr %37, i32 2 monotonic, align 4
  %39 = and i32 %38, 1
  %.not1.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not1.i.i.i.i, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit

40:                                               ; preds = %35
  store ptr %37, ptr %31, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, %35, %40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimC1ERKNS_7SdfPathENS_7UsdPrimERKNS_32UsdImagingDataSourceStageGlobalsE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %91

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit
  store ptr %6, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %42, align 8
  %43 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %57 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = call ptr @__cxa_begin_catch(ptr %46) #18
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  invoke void @__cxa_rethrow() #21
          to label %56 unwind label %51

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable

56:                                               ; preds = %44
  unreachable

57:                                               ; preds = %41
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 1, ptr %59, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %43, align 8
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %6, ptr %60, align 8
  store ptr %43, ptr %42, align 8
  %61 = load ptr, ptr %31, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 7
  %.not.i.i.i.i5 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %64

64:                                               ; preds = %57
  %65 = and i64 %62, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = atomicrmw sub ptr %66, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %64, %57
  %68 = load i32, ptr %14, align 8
  %.not.i.i1.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %69

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %70 = and i32 %68, 255
  %71 = lshr i32 %68, 8
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = mul nuw nsw i32 %71, 24
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %80 = and i32 %79, 2147483647
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

82:                                               ; preds = %69
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %82, %69, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %86 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i6 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %87

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %89 = atomicrmw sub ptr %88, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %89, 1
  br i1 %.not1.i.i.i.i.i, label %90, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

90:                                               ; preds = %87
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %86) #18
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %87, %90
  ret void

.body:                                            ; preds = %51
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %93

91:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #19
  br label %93

93:                                               ; preds = %.body, %91
  %eh.lpad-body9 = phi { ptr, i32 } [ %52, %.body ], [ %92, %91 ]
  resume { ptr, i32 } %eh.lpad-body9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapter24InvalidateImagingSubprimERKNS_7UsdPrimERKNS_7TfTokenERKSt6vectorIS4_SaIS4_EENS_34UsdImagingPropertyInvalidationTypeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrim10InvalidateERKNS_7UsdPrimERKNS_7TfTokenERKSt6vectorIS4_SaIS4_EENS_34UsdImagingPropertyInvalidationTypeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5)
  br label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 8, ptr %12, align 4
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrim10InvalidateERKNS_7UsdPrimERKNS_7TfTokenERKSt6vectorIS4_SaIS4_EENS_34UsdImagingPropertyInvalidationTypeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapter11IsSupportedEPKNS_20UsdImagingIndexProxyE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 352) #19
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 352) #19
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy20IsRprimTypeSupportedERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret i1 %17
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy20IsRprimTypeSupportedERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapter8PopulateERKNS_7UsdPrimEPNS_20UsdImagingIndexProxyEPKNS_26UsdImagingInstancerContextE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %7 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %8 = inttoptr i64 %7 to ptr
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

9:                                                ; preds = %5
  %10 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %11

common.resume:                                    ; preds = %40, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 352) #19
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %9
  %13 = ptrtoint ptr %10 to i64
  %14 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %13 seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 352) #19
  %17 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %16
  %19 = phi ptr [ %8, %5 ], [ %18, %16 ], [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18GetMaterialUsdPathERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter9_AddRprimERKNS_7TfTokenERKNS_7UsdPrimEPNS_20UsdImagingIndexProxyERKNS_7SdfPathEPKNS_26UsdImagingInstancerContextE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef %4)
          to label %21 unwind label %40

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %22 = load i32, ptr %6, align 4
  %.not.i.i6 = icmp eq i32 %22, 0
  br i1 %.not.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = and i32 %22, 255
  %25 = lshr i32 %22, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %34 = and i32 %33, 2147483647
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

36:                                               ; preds = %23
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %21, %23, %36
  ret void

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #18
  br label %common.resume
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter9_AddRprimERKNS_7TfTokenERKNS_7UsdPrimEPNS_20UsdImagingIndexProxyERKNS_7SdfPathEPKNS_26UsdImagingInstancerContextE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18GetMaterialUsdPathERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapter16TrackVariabilityERKNS_7UsdPrimERKNS_7SdfPathEPjPKNS_26UsdImagingInstancerContextE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter16TrackVariabilityERKNS_7UsdPrimERKNS_7SdfPathEPjPKNS_26UsdImagingInstancerContextE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  %15 = load i32, ptr %1, align 8
  store i32 %15, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %21 = atomicrmw add ptr %20, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i: ; preds = %19, %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %22, align 8
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i
  %26 = and i32 %24, 255
  %27 = lshr i32 %24, 8
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = mul nuw nsw i32 %27, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = atomicrmw add ptr %34, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i: ; preds = %25, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %42 = and i64 %41, 7
  %.not.i.i5.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i5.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit, label %43

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %44 = and i64 %41, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = atomicrmw add ptr %45, i32 2 monotonic, align 4
  %47 = and i32 %46, 1
  %.not1.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not1.i.i.i.i, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit

48:                                               ; preds = %43
  %49 = load ptr, ptr %39, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -8
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %39, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, %43, %48
  %53 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %54 = inttoptr i64 %53 to ptr
  %.not.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i, label %55, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit
  %56 = invoke noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #17
          to label %.noexc unwind label %247

.noexc:                                           ; preds = %55
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %56)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i unwind label %57

57:                                               ; preds = %.noexc
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 1632) #19
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %59 = ptrtoint ptr %56 to i64
  %60 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %59 seq_cst seq_cst, align 8
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %62

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %56) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 1632) #19
  %63 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %64 = inttoptr i64 %63 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %62, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit
  %65 = phi ptr [ %54, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit ], [ %64, %62 ], [ %56, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i ]
  %66 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %67 = inttoptr i64 %66 to ptr
  %.not.i.i22 = icmp eq i64 %66, 0
  br i1 %.not.i.i22, label %68, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

68:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %69 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #17
          to label %.noexc23 unwind label %247

.noexc23:                                         ; preds = %68
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %69)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %70

70:                                               ; preds = %.noexc23
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 248) #19
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc23
  %72 = ptrtoint ptr %69 to i64
  %73 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE, i64 0, i64 %72 seq_cst seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 1
  br i1 %74, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %75

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %69) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 248) #19
  %76 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %77 = inttoptr i64 %76 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %75, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %78 = phi ptr [ %67, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %77, %75 ], [ %69, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 816
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %81 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter10_IsVaryingENS_7UsdPrimERKNS_7TfTokenEjS4_PjbPb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %3, i1 noundef zeroext false, ptr noundef null)
          to label %82 unwind label %247

82:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %83 = load ptr, ptr %39, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 7
  %.not.i.i.i.i26 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %86

86:                                               ; preds = %82
  %87 = and i64 %84, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = atomicrmw sub ptr %88, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %86, %82
  %90 = load i32, ptr %22, align 8
  %.not.i.i1.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %91

91:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %92 = and i32 %90, 255
  %93 = lshr i32 %90, 8
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = mul nuw nsw i32 %93, 24
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %102 = and i32 %101, 2147483647
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

104:                                              ; preds = %91
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %104, %91, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %108 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i27 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %109

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %111 = atomicrmw sub ptr %110, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %111, 1
  br i1 %.not1.i.i.i.i.i, label %112, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

112:                                              ; preds = %109
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %108) #18
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %109, %112
  store i8 0, ptr %7, align 1
  %113 = load i32, ptr %1, align 8
  store i32 %113, ptr %8, align 8
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = load ptr, ptr %17, align 8
  store ptr %115, ptr %114, align 8
  %.not.i.i.i.i.i28 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i29, label %116

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %118 = atomicrmw add ptr %117, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i29

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i29: ; preds = %116, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = load i32, ptr %23, align 8
  store i32 %120, ptr %119, align 8
  %.not.i.i.i.i30 = icmp eq i32 %120, 0
  br i1 %.not.i.i.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i31, label %121

121:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i29
  %122 = and i32 %120, 255
  %123 = lshr i32 %120, 8
  %124 = zext nneg i32 %122 to i64
  %125 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = mul nuw nsw i32 %123, 24
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = atomicrmw add ptr %130, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i31

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i31: ; preds = %121, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i29
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %133 = load i32, ptr %37, align 4
  store i32 %133, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %135 = load i64, ptr %40, align 8
  store i64 %135, ptr %134, align 8
  %136 = and i64 %135, 7
  %.not.i.i5.i.i32 = icmp eq i64 %136, 0
  br i1 %.not.i.i5.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit34, label %137

137:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i31
  %138 = and i64 %135, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = atomicrmw add ptr %139, i32 2 monotonic, align 4
  %141 = and i32 %140, 1
  %.not1.i.i.i.i33 = icmp eq i32 %141, 0
  br i1 %.not1.i.i.i.i33, label %142, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit34

142:                                              ; preds = %137
  %143 = load ptr, ptr %134, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, -8
  %146 = inttoptr i64 %145 to ptr
  store ptr %146, ptr %134, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit34

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit34: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i31, %137, %142
  %147 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %148 = inttoptr i64 %147 to ptr
  %.not.i.i35 = icmp eq i64 %147, 0
  br i1 %.not.i.i35, label %149, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit40

149:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit34
  %150 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #17
          to label %.noexc37 unwind label %249

.noexc37:                                         ; preds = %149
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %150)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i36 unwind label %151

151:                                              ; preds = %.noexc37
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef 248) #19
  br label %.body38

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i36: ; preds = %.noexc37
  %153 = ptrtoint ptr %150 to i64
  %154 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE, i64 0, i64 %153 seq_cst seq_cst, align 8
  %155 = extractvalue { i64, i1 } %154, 1
  br i1 %155, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit40, label %156

156:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i36
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %150) #18
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef 248) #19
  %157 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %158 = inttoptr i64 %157 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit40

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit40: ; preds = %156, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i36, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit34
  %159 = phi ptr [ %148, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit34 ], [ %158, %156 ], [ %150, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i36 ]
  %160 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %161 = inttoptr i64 %160 to ptr
  %.not.i.i41 = icmp eq i64 %160, 0
  br i1 %.not.i.i41, label %162, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46

162:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit40
  %163 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #17
          to label %.noexc43 unwind label %249

.noexc43:                                         ; preds = %162
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %163)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42 unwind label %164

164:                                              ; preds = %.noexc43
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef 248) #19
  br label %.body38

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42: ; preds = %.noexc43
  %166 = ptrtoint ptr %163 to i64
  %167 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE, i64 0, i64 %166 seq_cst seq_cst, align 8
  %168 = extractvalue { i64, i1 } %167, 1
  br i1 %168, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46, label %169

169:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %163) #18
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef 248) #19
  %170 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %171 = inttoptr i64 %170 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46: ; preds = %169, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit40
  %172 = phi ptr [ %161, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit40 ], [ %171, %169 ], [ %163, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42 ]
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 112
  %175 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter10_IsVaryingENS_7UsdPrimERKNS_7TfTokenEjS4_PjbPb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %173, i32 noundef 32768, ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %7)
          to label %176 unwind label %249

176:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46
  %177 = load ptr, ptr %134, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, 7
  %.not.i.i.i.i47 = icmp eq i64 %179, 0
  br i1 %.not.i.i.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i48, label %180

180:                                              ; preds = %176
  %181 = and i64 %178, -8
  %182 = inttoptr i64 %181 to ptr
  %183 = atomicrmw sub ptr %182, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i48

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i48: ; preds = %180, %176
  %184 = load i32, ptr %119, align 8
  %.not.i.i1.i.i49 = icmp eq i32 %184, 0
  br i1 %.not.i.i1.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i50, label %185

185:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i48
  %186 = and i32 %184, 255
  %187 = lshr i32 %184, 8
  %188 = zext nneg i32 %186 to i64
  %189 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = mul nuw nsw i32 %187, 24
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %196 = and i32 %195, 2147483647
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i50

198:                                              ; preds = %185
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i50 unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i50: ; preds = %198, %185, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i48
  %202 = load ptr, ptr %114, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit53, label %203

203:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i50
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %205 = atomicrmw sub ptr %204, i64 1 release, align 8
  %.not1.i.i.i.i.i52 = icmp eq i64 %205, 1
  br i1 %.not1.i.i.i.i.i52, label %206, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit53

206:                                              ; preds = %203
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %202) #18
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit53

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit53: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i50, %203, %206
  %207 = load i8, ptr %7, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit, label %209

209:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit53
  %210 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %211 = inttoptr i64 %210 to ptr
  %.not.i.i54 = icmp eq i64 %210, 0
  br i1 %.not.i.i54, label %212, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

212:                                              ; preds = %209
  %213 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %213)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %214

common.resume:                                    ; preds = %.body, %.body38, %.body60, %.body73, %.body99, %.body125, %.body147, %495, %214
  %common.resume.op = phi { ptr, i32 } [ %215, %214 ], [ %496, %495 ], [ %eh.lpad-body148, %.body147 ], [ %eh.lpad-body126, %.body125 ], [ %eh.lpad-body100, %.body99 ], [ %eh.lpad-body74, %.body73 ], [ %eh.lpad-body61, %.body60 ], [ %eh.lpad-body39, %.body38 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef 720) #19
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %212
  %216 = ptrtoint ptr %213 to i64
  %217 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %216 seq_cst seq_cst, align 8
  %218 = extractvalue { i64, i1 } %217, 1
  br i1 %218, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %219

219:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %213) #18
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef 720) #19
  %220 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %221 = inttoptr i64 %220 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %209, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %219
  %222 = phi ptr [ %211, %209 ], [ %221, %219 ], [ %213, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 672
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter20_GetInheritedPrimvarERKNS_7UsdPrimERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %223)
  %224 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar9IsPrimvarERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(44) %9)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit unwind label %251

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  br i1 %224, label %225, label %253

225:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit
  %226 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar23ValueMightBeTimeVaryingEv(ptr noundef nonnull align 8 dereferenceable(44) %9)
          to label %227 unwind label %251

227:                                              ; preds = %225
  br i1 %226, label %228, label %253

228:                                              ; preds = %227
  %229 = load i32, ptr %3, align 4
  %230 = or i32 %229, 32768
  store i32 %230, ptr %3, align 4
  %231 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit unwind label %251

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit: ; preds = %228
  %232 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %233 = inttoptr i64 %232 to ptr
  %.not.i.i57 = icmp eq i64 %232, 0
  br i1 %.not.i.i57, label %234, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62

234:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %235 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #17
          to label %.noexc59 unwind label %251

.noexc59:                                         ; preds = %234
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %235)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58 unwind label %236

236:                                              ; preds = %.noexc59
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef 248) #19
  br label %.body60

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58: ; preds = %.noexc59
  %238 = ptrtoint ptr %235 to i64
  %239 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE, i64 0, i64 %238 seq_cst seq_cst, align 8
  %240 = extractvalue { i64, i1 } %239, 1
  br i1 %240, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62, label %241

241:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %235) #18
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef 248) #19
  %242 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %243 = inttoptr i64 %242 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62: ; preds = %241, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %244 = phi ptr [ %233, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit ], [ %243, %241 ], [ %235, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58 ]
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 112
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %231, ptr noundef nonnull align 8 dereferenceable(8) %245)
          to label %246 unwind label %251

246:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62
  store i8 1, ptr %7, align 1
  br label %253

247:                                              ; preds = %68, %55, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %247, %70, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %248, %247 ], [ %71, %70 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %common.resume

249:                                              ; preds = %162, %149, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

.body38:                                          ; preds = %249, %164, %151
  %eh.lpad-body39 = phi { ptr, i32 } [ %152, %151 ], [ %250, %249 ], [ %165, %164 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %common.resume

251:                                              ; preds = %234, %228, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62, %225
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.body60:                                          ; preds = %236, %251
  %eh.lpad-body61 = phi { ptr, i32 } [ %252, %251 ], [ %237, %236 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %9) #18
  br label %common.resume

253:                                              ; preds = %246, %227, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, 7
  %.not.i.i.i = icmp eq i64 %257, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %258

258:                                              ; preds = %253
  %259 = and i64 %256, -8
  %260 = inttoptr i64 %259 to ptr
  %261 = atomicrmw sub ptr %260, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %258, %253
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %263 = load ptr, ptr %262, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = and i64 %264, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %265, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %266

266:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %267 = and i64 %264, -8
  %268 = inttoptr i64 %267 to ptr
  %269 = atomicrmw sub ptr %268, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %266, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %271 = load i32, ptr %270, align 8
  %.not.i.i1.i.i.i.i = icmp eq i32 %271, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, label %272

272:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %273 = and i32 %271, 255
  %274 = lshr i32 %271, 8
  %275 = zext nneg i32 %273 to i64
  %276 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = mul nuw nsw i32 %274, 24
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %283 = and i32 %282, 2147483647
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i

285:                                              ; preds = %272
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i unwind label %286

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i: ; preds = %285, %272, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %290 = load ptr, ptr %289, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit, label %291

291:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %293 = atomicrmw sub ptr %292, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %293, 1
  br i1 %.not1.i.i.i.i.i.i.i, label %294, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit

294:                                              ; preds = %291
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %290) #18
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit: ; preds = %294, %291, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit53
  %295 = load i8, ptr %7, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit88, label %297

297:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit
  %298 = load i32, ptr %1, align 8
  store i32 %298, ptr %10, align 8
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %300 = load ptr, ptr %17, align 8
  store ptr %300, ptr %299, align 8
  %.not.i.i.i.i.i63 = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i.i63, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i64, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %303 = atomicrmw add ptr %302, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i64

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i64: ; preds = %301, %297
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %305 = load i32, ptr %23, align 8
  store i32 %305, ptr %304, align 8
  %.not.i.i.i.i65 = icmp eq i32 %305, 0
  br i1 %.not.i.i.i.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i66, label %306

306:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i64
  %307 = and i32 %305, 255
  %308 = lshr i32 %305, 8
  %309 = zext nneg i32 %307 to i64
  %310 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = mul nuw nsw i32 %308, 24
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = atomicrmw add ptr %315, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i66

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i66: ; preds = %306, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i64
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %318 = load i32, ptr %37, align 4
  store i32 %318, ptr %317, align 4
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %320 = load i64, ptr %40, align 8
  store i64 %320, ptr %319, align 8
  %321 = and i64 %320, 7
  %.not.i.i5.i.i67 = icmp eq i64 %321, 0
  br i1 %.not.i.i5.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit69, label %322

322:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i66
  %323 = and i64 %320, -8
  %324 = inttoptr i64 %323 to ptr
  %325 = atomicrmw add ptr %324, i32 2 monotonic, align 4
  %326 = and i32 %325, 1
  %.not1.i.i.i.i68 = icmp eq i32 %326, 0
  br i1 %.not1.i.i.i.i68, label %327, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit69

327:                                              ; preds = %322
  %328 = load ptr, ptr %319, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = and i64 %329, -8
  %331 = inttoptr i64 %330 to ptr
  store ptr %331, ptr %319, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit69

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit69: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i66, %322, %327
  %332 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %333 = inttoptr i64 %332 to ptr
  %.not.i.i70 = icmp eq i64 %332, 0
  br i1 %.not.i.i70, label %334, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit75

334:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit69
  %335 = invoke noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #17
          to label %.noexc72 unwind label %392

.noexc72:                                         ; preds = %334
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %335)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i71 unwind label %336

336:                                              ; preds = %.noexc72
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef 1632) #19
  br label %.body73

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i71: ; preds = %.noexc72
  %338 = ptrtoint ptr %335 to i64
  %339 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %338 seq_cst seq_cst, align 8
  %340 = extractvalue { i64, i1 } %339, 1
  br i1 %340, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit75, label %341

341:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i71
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %335) #18
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef 1632) #19
  %342 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %343 = inttoptr i64 %342 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit75

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit75: ; preds = %341, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i71, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit69
  %344 = phi ptr [ %333, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit69 ], [ %343, %341 ], [ %335, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i71 ]
  %345 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %346 = inttoptr i64 %345 to ptr
  %.not.i.i76 = icmp eq i64 %345, 0
  br i1 %.not.i.i76, label %347, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit81

347:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit75
  %348 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #17
          to label %.noexc78 unwind label %392

.noexc78:                                         ; preds = %347
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %348)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i77 unwind label %349

349:                                              ; preds = %.noexc78
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef 248) #19
  br label %.body73

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i77: ; preds = %.noexc78
  %351 = ptrtoint ptr %348 to i64
  %352 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE, i64 0, i64 %351 seq_cst seq_cst, align 8
  %353 = extractvalue { i64, i1 } %352, 1
  br i1 %353, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit81, label %354

354:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i77
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %348) #18
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef 248) #19
  %355 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %356 = inttoptr i64 %355 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit81

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit81: ; preds = %354, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i77, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit75
  %357 = phi ptr [ %346, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit75 ], [ %356, %354 ], [ %348, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i77 ]
  %358 = getelementptr inbounds nuw i8, ptr %344, i64 1312
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 112
  %360 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter10_IsVaryingENS_7UsdPrimERKNS_7TfTokenEjS4_PjbPb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(8) %358, i32 noundef 32768, ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef %3, i1 noundef zeroext false, ptr noundef null)
          to label %361 unwind label %392

361:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit81
  %362 = load ptr, ptr %319, align 8
  %363 = ptrtoint ptr %362 to i64
  %364 = and i64 %363, 7
  %.not.i.i.i.i82 = icmp eq i64 %364, 0
  br i1 %.not.i.i.i.i82, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i83, label %365

365:                                              ; preds = %361
  %366 = and i64 %363, -8
  %367 = inttoptr i64 %366 to ptr
  %368 = atomicrmw sub ptr %367, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i83

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i83: ; preds = %365, %361
  %369 = load i32, ptr %304, align 8
  %.not.i.i1.i.i84 = icmp eq i32 %369, 0
  br i1 %.not.i.i1.i.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i85, label %370

370:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i83
  %371 = and i32 %369, 255
  %372 = lshr i32 %369, 8
  %373 = zext nneg i32 %371 to i64
  %374 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = mul nuw nsw i32 %372, 24
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 %377
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %381 = and i32 %380, 2147483647
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i85

383:                                              ; preds = %370
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %378)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i85 unwind label %384

384:                                              ; preds = %383
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i85: ; preds = %383, %370, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i83
  %387 = load ptr, ptr %299, align 8
  %.not.i.i.i.i.i86 = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i.i86, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit88, label %388

388:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i85
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 48
  %390 = atomicrmw sub ptr %389, i64 1 release, align 8
  %.not1.i.i.i.i.i87 = icmp eq i64 %390, 1
  br i1 %.not1.i.i.i.i.i87, label %391, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit88

391:                                              ; preds = %388
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %387) #18
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit88

392:                                              ; preds = %347, %334, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit81
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

.body73:                                          ; preds = %392, %349, %336
  %eh.lpad-body74 = phi { ptr, i32 } [ %337, %336 ], [ %393, %392 ], [ %350, %349 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit88: ; preds = %391, %388, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i85, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit
  store i8 0, ptr %11, align 1
  %394 = load i32, ptr %1, align 8
  store i32 %394, ptr %12, align 8
  %395 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %396 = load ptr, ptr %17, align 8
  store ptr %396, ptr %395, align 8
  %.not.i.i.i.i.i89 = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i.i89, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i90, label %397

397:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit88
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %399 = atomicrmw add ptr %398, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i90

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i90: ; preds = %397, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit88
  %400 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %401 = load i32, ptr %23, align 8
  store i32 %401, ptr %400, align 8
  %.not.i.i.i.i91 = icmp eq i32 %401, 0
  br i1 %.not.i.i.i.i91, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i92, label %402

402:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i90
  %403 = and i32 %401, 255
  %404 = lshr i32 %401, 8
  %405 = zext nneg i32 %403 to i64
  %406 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = mul nuw nsw i32 %404, 24
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = atomicrmw add ptr %411, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i92

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i92: ; preds = %402, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i90
  %413 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %414 = load i32, ptr %37, align 4
  store i32 %414, ptr %413, align 4
  %415 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %416 = load i64, ptr %40, align 8
  store i64 %416, ptr %415, align 8
  %417 = and i64 %416, 7
  %.not.i.i5.i.i93 = icmp eq i64 %417, 0
  br i1 %.not.i.i5.i.i93, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit95, label %418

418:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i92
  %419 = and i64 %416, -8
  %420 = inttoptr i64 %419 to ptr
  %421 = atomicrmw add ptr %420, i32 2 monotonic, align 4
  %422 = and i32 %421, 1
  %.not1.i.i.i.i94 = icmp eq i32 %422, 0
  br i1 %.not1.i.i.i.i94, label %423, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit95

423:                                              ; preds = %418
  %424 = load ptr, ptr %415, align 8
  %425 = ptrtoint ptr %424 to i64
  %426 = and i64 %425, -8
  %427 = inttoptr i64 %426 to ptr
  store ptr %427, ptr %415, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit95

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit95: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i92, %418, %423
  %428 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %429 = inttoptr i64 %428 to ptr
  %.not.i.i96 = icmp eq i64 %428, 0
  br i1 %.not.i.i96, label %430, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit101

430:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit95
  %431 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #17
          to label %.noexc98 unwind label %528

.noexc98:                                         ; preds = %430
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %431)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i97 unwind label %432

432:                                              ; preds = %.noexc98
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef 248) #19
  br label %.body99

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i97: ; preds = %.noexc98
  %434 = ptrtoint ptr %431 to i64
  %435 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE, i64 0, i64 %434 seq_cst seq_cst, align 8
  %436 = extractvalue { i64, i1 } %435, 1
  br i1 %436, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit101, label %437

437:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i97
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %431) #18
  call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef 248) #19
  %438 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %439 = inttoptr i64 %438 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit101

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit101: ; preds = %437, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i97, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit95
  %440 = phi ptr [ %429, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit95 ], [ %439, %437 ], [ %431, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i97 ]
  %441 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %442 = inttoptr i64 %441 to ptr
  %.not.i.i102 = icmp eq i64 %441, 0
  br i1 %.not.i.i102, label %443, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit107

443:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit101
  %444 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #17
          to label %.noexc104 unwind label %528

.noexc104:                                        ; preds = %443
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %444)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i103 unwind label %445

445:                                              ; preds = %.noexc104
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef 248) #19
  br label %.body99

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i103: ; preds = %.noexc104
  %447 = ptrtoint ptr %444 to i64
  %448 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE, i64 0, i64 %447 seq_cst seq_cst, align 8
  %449 = extractvalue { i64, i1 } %448, 1
  br i1 %449, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit107, label %450

450:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i103
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %444) #18
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef 248) #19
  %451 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %452 = inttoptr i64 %451 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit107

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit107: ; preds = %450, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i103, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit101
  %453 = phi ptr [ %442, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit101 ], [ %452, %450 ], [ %444, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i103 ]
  %454 = getelementptr inbounds nuw i8, ptr %440, i64 40
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 120
  %456 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter10_IsVaryingENS_7UsdPrimERKNS_7TfTokenEjS4_PjbPb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(8) %454, i32 noundef 2048, ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %11)
          to label %457 unwind label %528

457:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit107
  %458 = load ptr, ptr %415, align 8
  %459 = ptrtoint ptr %458 to i64
  %460 = and i64 %459, 7
  %.not.i.i.i.i108 = icmp eq i64 %460, 0
  br i1 %.not.i.i.i.i108, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i109, label %461

461:                                              ; preds = %457
  %462 = and i64 %459, -8
  %463 = inttoptr i64 %462 to ptr
  %464 = atomicrmw sub ptr %463, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i109

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i109: ; preds = %461, %457
  %465 = load i32, ptr %400, align 8
  %.not.i.i1.i.i110 = icmp eq i32 %465, 0
  br i1 %.not.i.i1.i.i110, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i111, label %466

466:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i109
  %467 = and i32 %465, 255
  %468 = lshr i32 %465, 8
  %469 = zext nneg i32 %467 to i64
  %470 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %469
  %471 = load ptr, ptr %470, align 8
  %472 = mul nuw nsw i32 %468, 24
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 %473
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = atomicrmw sub ptr %475, i32 1 seq_cst, align 4
  %477 = and i32 %476, 2147483647
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i111

479:                                              ; preds = %466
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %474)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i111 unwind label %480

480:                                              ; preds = %479
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i111: ; preds = %479, %466, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i109
  %483 = load ptr, ptr %395, align 8
  %.not.i.i.i.i.i112 = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i.i112, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit114, label %484

484:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i111
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 48
  %486 = atomicrmw sub ptr %485, i64 1 release, align 8
  %.not1.i.i.i.i.i113 = icmp eq i64 %486, 1
  br i1 %.not1.i.i.i.i.i113, label %487, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit114

487:                                              ; preds = %484
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %483) #18
  call void @_ZdlPvm(ptr noundef nonnull %483, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit114

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit114: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i111, %484, %487
  %488 = load i8, ptr %11, align 1
  %489 = trunc i8 %488 to i1
  br i1 %489, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit136, label %490

490:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit114
  %491 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %492 = inttoptr i64 %491 to ptr
  %.not.i.i115 = icmp eq i64 %491, 0
  br i1 %.not.i.i115, label %493, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit117

493:                                              ; preds = %490
  %494 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %494)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i116 unwind label %495

495:                                              ; preds = %493
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %494, i64 noundef 720) #19
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i116: ; preds = %493
  %497 = ptrtoint ptr %494 to i64
  %498 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %497 seq_cst seq_cst, align 8
  %499 = extractvalue { i64, i1 } %498, 1
  br i1 %499, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit117, label %500

500:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i116
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %494) #18
  call void @_ZdlPvm(ptr noundef nonnull %494, i64 noundef 720) #19
  %501 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %502 = inttoptr i64 %501 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit117

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit117: ; preds = %490, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i116, %500
  %503 = phi ptr [ %492, %490 ], [ %502, %500 ], [ %494, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i116 ]
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 432
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter20_GetInheritedPrimvarERKNS_7UsdPrimERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %504)
  %505 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar9IsPrimvarERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(44) %13)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit119 unwind label %530

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit119: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit117
  br i1 %505, label %506, label %532

506:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit119
  %507 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar23ValueMightBeTimeVaryingEv(ptr noundef nonnull align 8 dereferenceable(44) %13)
          to label %508 unwind label %530

508:                                              ; preds = %506
  br i1 %507, label %509, label %532

509:                                              ; preds = %508
  %510 = load i32, ptr %3, align 4
  %511 = or i32 %510, 2048
  store i32 %511, ptr %3, align 4
  %512 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit121 unwind label %530

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit121: ; preds = %509
  %513 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %514 = inttoptr i64 %513 to ptr
  %.not.i.i122 = icmp eq i64 %513, 0
  br i1 %.not.i.i122, label %515, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit127

515:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit121
  %516 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #17
          to label %.noexc124 unwind label %530

.noexc124:                                        ; preds = %515
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %516)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i123 unwind label %517

517:                                              ; preds = %.noexc124
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %516, i64 noundef 248) #19
  br label %.body125

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i123: ; preds = %.noexc124
  %519 = ptrtoint ptr %516 to i64
  %520 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE, i64 0, i64 %519 seq_cst seq_cst, align 8
  %521 = extractvalue { i64, i1 } %520, 1
  br i1 %521, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit127, label %522

522:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i123
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %516) #18
  call void @_ZdlPvm(ptr noundef nonnull %516, i64 noundef 248) #19
  %523 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %524 = inttoptr i64 %523 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit127

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit127: ; preds = %522, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i123, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit121
  %525 = phi ptr [ %514, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit121 ], [ %524, %522 ], [ %516, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i123 ]
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 120
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %512, ptr noundef nonnull align 8 dereferenceable(8) %526)
          to label %527 unwind label %530

527:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit127
  store i8 1, ptr %11, align 1
  br label %532

528:                                              ; preds = %443, %430, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit107
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.body99:                                          ; preds = %528, %445, %432
  %eh.lpad-body100 = phi { ptr, i32 } [ %433, %432 ], [ %529, %528 ], [ %446, %445 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %common.resume

530:                                              ; preds = %515, %509, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit117, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit127, %506
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

.body125:                                         ; preds = %517, %530
  %eh.lpad-body126 = phi { ptr, i32 } [ %531, %530 ], [ %518, %517 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %13) #18
  br label %common.resume

532:                                              ; preds = %527, %508, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit119
  %533 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %534 = load ptr, ptr %533, align 8
  %535 = ptrtoint ptr %534 to i64
  %536 = and i64 %535, 7
  %.not.i.i.i128 = icmp eq i64 %536, 0
  br i1 %.not.i.i.i128, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i129, label %537

537:                                              ; preds = %532
  %538 = and i64 %535, -8
  %539 = inttoptr i64 %538 to ptr
  %540 = atomicrmw sub ptr %539, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i129

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i129: ; preds = %537, %532
  %541 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %542 = load ptr, ptr %541, align 8
  %543 = ptrtoint ptr %542 to i64
  %544 = and i64 %543, 7
  %.not.i.i.i.i.i.i130 = icmp eq i64 %544, 0
  br i1 %.not.i.i.i.i.i.i130, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i131, label %545

545:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i129
  %546 = and i64 %543, -8
  %547 = inttoptr i64 %546 to ptr
  %548 = atomicrmw sub ptr %547, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i131

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i131: ; preds = %545, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i129
  %549 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %550 = load i32, ptr %549, align 8
  %.not.i.i1.i.i.i.i132 = icmp eq i32 %550, 0
  br i1 %.not.i.i1.i.i.i.i132, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i133, label %551

551:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i131
  %552 = and i32 %550, 255
  %553 = lshr i32 %550, 8
  %554 = zext nneg i32 %552 to i64
  %555 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %554
  %556 = load ptr, ptr %555, align 8
  %557 = mul nuw nsw i32 %553, 24
  %558 = zext nneg i32 %557 to i64
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 %558
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = atomicrmw sub ptr %560, i32 1 seq_cst, align 4
  %562 = and i32 %561, 2147483647
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %564, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i133

564:                                              ; preds = %551
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %559)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i133 unwind label %565

565:                                              ; preds = %564
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i133: ; preds = %564, %551, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i131
  %568 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %569 = load ptr, ptr %568, align 8
  %.not.i.i.i.i.i.i.i134 = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i.i.i.i134, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit136, label %570

570:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i133
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 48
  %572 = atomicrmw sub ptr %571, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i135 = icmp eq i64 %572, 1
  br i1 %.not1.i.i.i.i.i.i.i135, label %573, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit136

573:                                              ; preds = %570
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %569) #18
  call void @_ZdlPvm(ptr noundef nonnull %569, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit136

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit136: ; preds = %573, %570, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i133, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit114
  %574 = load i8, ptr %11, align 1
  %575 = trunc i8 %574 to i1
  br i1 %575, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit162, label %576

576:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit136
  %577 = load i32, ptr %1, align 8
  store i32 %577, ptr %14, align 8
  %578 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %579 = load ptr, ptr %17, align 8
  store ptr %579, ptr %578, align 8
  %.not.i.i.i.i.i137 = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i.i137, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i138, label %580

580:                                              ; preds = %576
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 48
  %582 = atomicrmw add ptr %581, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i138

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i138: ; preds = %580, %576
  %583 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %584 = load i32, ptr %23, align 8
  store i32 %584, ptr %583, align 8
  %.not.i.i.i.i139 = icmp eq i32 %584, 0
  br i1 %.not.i.i.i.i139, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i140, label %585

585:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i138
  %586 = and i32 %584, 255
  %587 = lshr i32 %584, 8
  %588 = zext nneg i32 %586 to i64
  %589 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %588
  %590 = load ptr, ptr %589, align 8
  %591 = mul nuw nsw i32 %587, 24
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 %592
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = atomicrmw add ptr %594, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i140

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i140: ; preds = %585, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i138
  %596 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %597 = load i32, ptr %37, align 4
  store i32 %597, ptr %596, align 4
  %598 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %599 = load i64, ptr %40, align 8
  store i64 %599, ptr %598, align 8
  %600 = and i64 %599, 7
  %.not.i.i5.i.i141 = icmp eq i64 %600, 0
  br i1 %.not.i.i5.i.i141, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit143, label %601

601:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i140
  %602 = and i64 %599, -8
  %603 = inttoptr i64 %602 to ptr
  %604 = atomicrmw add ptr %603, i32 2 monotonic, align 4
  %605 = and i32 %604, 1
  %.not1.i.i.i.i142 = icmp eq i32 %605, 0
  br i1 %.not1.i.i.i.i142, label %606, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit143

606:                                              ; preds = %601
  store ptr %603, ptr %598, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit143

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit143: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i140, %601, %606
  %607 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %608 = inttoptr i64 %607 to ptr
  %.not.i.i144 = icmp eq i64 %607, 0
  br i1 %.not.i.i144, label %609, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit149

609:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit143
  %610 = invoke noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #17
          to label %.noexc146 unwind label %667

.noexc146:                                        ; preds = %609
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %610)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i145 unwind label %611

611:                                              ; preds = %.noexc146
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %610, i64 noundef 1632) #19
  br label %.body147

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i145: ; preds = %.noexc146
  %613 = ptrtoint ptr %610 to i64
  %614 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %613 seq_cst seq_cst, align 8
  %615 = extractvalue { i64, i1 } %614, 1
  br i1 %615, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit149, label %616

616:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i145
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %610) #18
  call void @_ZdlPvm(ptr noundef nonnull %610, i64 noundef 1632) #19
  %617 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %618 = inttoptr i64 %617 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit149

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit149: ; preds = %616, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i145, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit143
  %619 = phi ptr [ %608, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit143 ], [ %618, %616 ], [ %610, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i145 ]
  %620 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %621 = inttoptr i64 %620 to ptr
  %.not.i.i150 = icmp eq i64 %620, 0
  br i1 %.not.i.i150, label %622, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit155

622:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit149
  %623 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #17
          to label %.noexc152 unwind label %667

.noexc152:                                        ; preds = %622
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %623)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i151 unwind label %624

624:                                              ; preds = %.noexc152
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %623, i64 noundef 248) #19
  br label %.body147

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i151: ; preds = %.noexc152
  %626 = ptrtoint ptr %623 to i64
  %627 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE, i64 0, i64 %626 seq_cst seq_cst, align 8
  %628 = extractvalue { i64, i1 } %627, 1
  br i1 %628, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit155, label %629

629:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i151
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %623) #18
  call void @_ZdlPvm(ptr noundef nonnull %623, i64 noundef 248) #19
  %630 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %631 = inttoptr i64 %630 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit155

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit155: ; preds = %629, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i151, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit149
  %632 = phi ptr [ %621, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit149 ], [ %631, %629 ], [ %623, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i151 ]
  %633 = getelementptr inbounds nuw i8, ptr %619, i64 704
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 120
  %635 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter10_IsVaryingENS_7UsdPrimERKNS_7TfTokenEjS4_PjbPb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %633, i32 noundef 2048, ptr noundef nonnull align 8 dereferenceable(8) %634, ptr noundef %3, i1 noundef zeroext false, ptr noundef null)
          to label %636 unwind label %667

636:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit155
  %637 = load ptr, ptr %598, align 8
  %638 = ptrtoint ptr %637 to i64
  %639 = and i64 %638, 7
  %.not.i.i.i.i156 = icmp eq i64 %639, 0
  br i1 %.not.i.i.i.i156, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i157, label %640

640:                                              ; preds = %636
  %641 = and i64 %638, -8
  %642 = inttoptr i64 %641 to ptr
  %643 = atomicrmw sub ptr %642, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i157

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i157: ; preds = %640, %636
  %644 = load i32, ptr %583, align 8
  %.not.i.i1.i.i158 = icmp eq i32 %644, 0
  br i1 %.not.i.i1.i.i158, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i159, label %645

645:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i157
  %646 = and i32 %644, 255
  %647 = lshr i32 %644, 8
  %648 = zext nneg i32 %646 to i64
  %649 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %648
  %650 = load ptr, ptr %649, align 8
  %651 = mul nuw nsw i32 %647, 24
  %652 = zext nneg i32 %651 to i64
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 %652
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = atomicrmw sub ptr %654, i32 1 seq_cst, align 4
  %656 = and i32 %655, 2147483647
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %658, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i159

658:                                              ; preds = %645
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %653)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i159 unwind label %659

659:                                              ; preds = %658
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i159: ; preds = %658, %645, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i157
  %662 = load ptr, ptr %578, align 8
  %.not.i.i.i.i.i160 = icmp eq ptr %662, null
  br i1 %.not.i.i.i.i.i160, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit162, label %663

663:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i159
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 48
  %665 = atomicrmw sub ptr %664, i64 1 release, align 8
  %.not1.i.i.i.i.i161 = icmp eq i64 %665, 1
  br i1 %.not1.i.i.i.i.i161, label %666, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit162

666:                                              ; preds = %663
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %662) #18
  call void @_ZdlPvm(ptr noundef nonnull %662, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit162

667:                                              ; preds = %622, %609, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit155
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

.body147:                                         ; preds = %667, %624, %611
  %eh.lpad-body148 = phi { ptr, i32 } [ %612, %611 ], [ %668, %667 ], [ %625, %624 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit162: ; preds = %666, %663, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i159, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit136
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter16TrackVariabilityERKNS_7UsdPrimERKNS_7SdfPathEPjPKNS_26UsdImagingInstancerContextE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter10_IsVaryingENS_7UsdPrimERKNS_7TfTokenEjS4_PjbPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter20_GetInheritedPrimvarERKNS_7UsdPrimERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar23ValueMightBeTimeVaryingEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %15 = and i64 %12, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = atomicrmw sub ptr %16, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %14, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %21 = and i32 %19, 255
  %22 = lshr i32 %19, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %31 = and i32 %30, 2147483647
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

33:                                               ; preds = %20
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %33, %20, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %41, 1
  br i1 %.not1.i.i.i.i.i.i, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

42:                                               ; preds = %39
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %39, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapter17_IsBuiltinPrimvarERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

common.resume:                                    ; preds = %28, %7
  %.sink = phi ptr [ %27, %28 ], [ %6, %7 ]
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %8, %7 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 720) #19
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %6) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 720) #19
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 432
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, %18
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %46, label %23

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %24 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %25 = inttoptr i64 %24 to ptr
  %.not.i.i4 = icmp eq i64 %24, 0
  br i1 %.not.i.i4, label %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6

26:                                               ; preds = %23
  %27 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i5 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i5: ; preds = %26
  %30 = ptrtoint ptr %27 to i64
  %31 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %30 seq_cst seq_cst, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i5
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %27) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 720) #19
  %34 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %35 = inttoptr i64 %34 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6: ; preds = %23, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i5, %33
  %36 = phi ptr [ %25, %23 ], [ %35, %33 ], [ %27, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i5 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 672
  %38 = load ptr, ptr %1, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %37, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = xor i64 %41, %39
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %46, label %44

44:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6
  %45 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter17_IsBuiltinPrimvarERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %46

46:                                               ; preds = %44, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %47 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %45, %44 ]
  ret i1 %47
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter17_IsBuiltinPrimvarERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapter13UpdateForTimeERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeEjPKNS_26UsdImagingInstancerContextE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, double %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvarsAPI", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPoints", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvarsAPI", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPoints", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.69", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter13UpdateForTimeERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeEjPKNS_26UsdImagingInstancerContextE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, double %3, i32 noundef %4, ptr noundef %5)
  %22 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter20_GetPrimvarDescCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %23 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache11GetPrimvarsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %24 = and i32 %4, 32768
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %263, label %25

25:                                               ; preds = %6
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %26, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__18UsdGeomPrimvarsAPIE, i64 16), ptr %7, align 8
  %27 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %28 = inttoptr i64 %27 to ptr
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %29, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

29:                                               ; preds = %25
  %30 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #17
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %29
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %31

31:                                               ; preds = %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 248) #19
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %33 = ptrtoint ptr %30 to i64
  %34 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE, i64 0, i64 %33 seq_cst seq_cst, align 8
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %30) #18
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 248) #19
  %37 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %38 = inttoptr i64 %37 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %36, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %25
  %39 = phi ptr [ %28, %25 ], [ %38, %36 ], [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__18UsdGeomPrimvarsAPI10GetPrimvarERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %41 unwind label %102

41:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %42 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar9IsPrimvarERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(44) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit unwind label %104

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit: ; preds = %41
  br i1 %42, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit, label %43

43:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit
  %44 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %45 = inttoptr i64 %44 to ptr
  %.not.i.i53 = icmp eq i64 %44, 0
  br i1 %.not.i.i53, label %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

46:                                               ; preds = %43
  %47 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
          to label %.noexc54 unwind label %104

.noexc54:                                         ; preds = %46
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %47)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %48

48:                                               ; preds = %.noexc54
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 720) #19
  br label %.body55

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc54
  %50 = ptrtoint ptr %47 to i64
  %51 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %50 seq_cst seq_cst, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %47) #18
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 720) #19
  %54 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %55 = inttoptr i64 %54 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %53, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %43
  %56 = phi ptr [ %45, %43 ], [ %55, %53 ], [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 672
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter20_GetInheritedPrimvarERKNS_7UsdPrimERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %58 unwind label %104

58:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %59 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvaraSERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull align 8 dereferenceable(44) %9)
          to label %60 unwind label %106

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 7
  %.not.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %65

65:                                               ; preds = %60
  %66 = and i64 %63, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = atomicrmw sub ptr %67, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %65, %60
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %73

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %74 = and i64 %71, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = atomicrmw sub ptr %75, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %73, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = load i32, ptr %77, align 8
  %.not.i.i1.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, label %79

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %80 = and i32 %78, 255
  %81 = lshr i32 %78, 8
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = mul nuw nsw i32 %81, 24
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %90 = and i32 %89, 2147483647
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i

92:                                               ; preds = %79
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i: ; preds = %92, %79, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit, label %98

98:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %100 = atomicrmw sub ptr %99, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %100, 1
  br i1 %.not1.i.i.i.i.i.i.i, label %101, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit

101:                                              ; preds = %98
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %97) #18
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit

102:                                              ; preds = %29, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

104:                                              ; preds = %110, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit, %46, %41, %109, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

106:                                              ; preds = %58
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %9) #18
  br label %.body55

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit: ; preds = %101, %98, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit
  %108 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar9IsPrimvarERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(44) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit58 unwind label %104

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit58: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit
  br i1 %108, label %109, label %110

109:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit58
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter23_ComputeAndMergePrimvarERKNS_7UsdPrimERKNS_14UsdGeomPrimvarENS_11UsdTimeCodeEPSt6vectorINS_19HdPrimvarDescriptorESaIS9_EEPNS_15HdInterpolationE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(44) %8, double %3, ptr noundef nonnull %23, ptr noundef null)
          to label %221 unwind label %104

110:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit58
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %111 unwind label %104

111:                                              ; preds = %110
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__13UsdGeomPointsE, i64 16), ptr %10, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %112 unwind label %181

112:                                              ; preds = %111
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdGeomPoints13GetWidthsAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %113 unwind label %183

113:                                              ; preds = %112
  %114 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayIfEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %11, double %3)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayIfEEEEbPT_NS_11UsdTimeCodeE.exit unwind label %185

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayIfEEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 7
  %.not.i.i.i.i.i = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %119

119:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayIfEEEEbPT_NS_11UsdTimeCodeE.exit
  %120 = and i64 %117, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = atomicrmw sub ptr %121, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %119, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayIfEEEEbPT_NS_11UsdTimeCodeE.exit
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %124 = load i32, ptr %123, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %125

125:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
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
  br i1 %137, label %138, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

138:                                              ; preds = %125
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %138, %125, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i.i.i.i.i.i61 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %144

144:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %146 = atomicrmw sub ptr %145, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %146, 1
  br i1 %.not1.i.i.i.i.i.i, label %147, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

147:                                              ; preds = %144
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %143) #18
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %144, %147
  br i1 %114, label %148, label %205

148:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdGeomPoints22GetWidthsInterpolationEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %149 unwind label %183

149:                                              ; preds = %148
  %150 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__30UsdImagingUsdToHdInterpolationERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %151 unwind label %187

151:                                              ; preds = %149
  %152 = load ptr, ptr %13, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, 7
  %.not.i.i62 = icmp eq i64 %154, 0
  br i1 %.not.i.i62, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %155

155:                                              ; preds = %151
  %156 = and i64 %153, -8
  %157 = inttoptr i64 %156 to ptr
  %158 = atomicrmw sub ptr %157, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %151, %155
  %159 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %160 = inttoptr i64 %159 to ptr
  %.not.i.i63 = icmp eq i64 %159, 0
  br i1 %.not.i.i63, label %161, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

161:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %162 = invoke noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #17
          to label %.noexc64 unwind label %183

.noexc64:                                         ; preds = %161
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %162)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i unwind label %163

163:                                              ; preds = %.noexc64
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef 1632) #19
  br label %.body65

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc64
  %165 = ptrtoint ptr %162 to i64
  %166 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %165 seq_cst seq_cst, align 8
  %167 = extractvalue { i64, i1 } %166, 1
  br i1 %167, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %168

168:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %162) #18
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef 1632) #19
  %169 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %170 = inttoptr i64 %169 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %168, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %171 = phi ptr [ %160, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %170, %168 ], [ %162, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1312
  store ptr null, ptr %14, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter13_MergePrimvarEPSt6vectorINS_19HdPrimvarDescriptorESaIS2_EERKNS_7TfTokenENS_15HdInterpolationES8_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef %150, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext false)
          to label %173 unwind label %196

173:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %174 = load ptr, ptr %14, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 7
  %.not.i.i67 = icmp eq i64 %176, 0
  br i1 %.not.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68, label %177

177:                                              ; preds = %173
  %178 = and i64 %175, -8
  %179 = inttoptr i64 %178 to ptr
  %180 = atomicrmw sub ptr %179, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68

181:                                              ; preds = %111
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %220

183:                                              ; preds = %208, %161, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit78, %148, %112
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

185:                                              ; preds = %113
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body65

187:                                              ; preds = %149
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %13, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, 7
  %.not.i.i69 = icmp eq i64 %191, 0
  br i1 %.not.i.i69, label %.body65, label %192

192:                                              ; preds = %187
  %193 = and i64 %190, -8
  %194 = inttoptr i64 %193 to ptr
  %195 = atomicrmw sub ptr %194, i32 2 release, align 4
  br label %.body65

196:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %14, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, 7
  %.not.i.i71 = icmp eq i64 %200, 0
  br i1 %.not.i.i71, label %.body65, label %201

201:                                              ; preds = %196
  %202 = and i64 %199, -8
  %203 = inttoptr i64 %202 to ptr
  %204 = atomicrmw sub ptr %203, i32 2 release, align 4
  br label %.body65

205:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %206 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %207 = inttoptr i64 %206 to ptr
  %.not.i.i73 = icmp eq i64 %206, 0
  br i1 %.not.i.i73, label %208, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit78

208:                                              ; preds = %205
  %209 = invoke noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #17
          to label %.noexc75 unwind label %183

.noexc75:                                         ; preds = %208
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %209)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i74 unwind label %210

210:                                              ; preds = %.noexc75
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef 1632) #19
  br label %.body65

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i74: ; preds = %.noexc75
  %212 = ptrtoint ptr %209 to i64
  %213 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %212 seq_cst seq_cst, align 8
  %214 = extractvalue { i64, i1 } %213, 1
  br i1 %214, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit78, label %215

215:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i74
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %209) #18
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef 1632) #19
  %216 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %217 = inttoptr i64 %216 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit78

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit78: ; preds = %215, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i74, %205
  %218 = phi ptr [ %207, %205 ], [ %217, %215 ], [ %209, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i74 ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1312
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter14_RemovePrimvarEPSt6vectorINS_19HdPrimvarDescriptorESaIS2_EERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %219)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68 unwind label %183

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68: ; preds = %177, %173, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit78
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomPointsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %221

.body65:                                          ; preds = %201, %196, %192, %187, %163, %210, %183, %185
  %.pn = phi { ptr, i32 } [ %186, %185 ], [ %164, %163 ], [ %184, %183 ], [ %211, %210 ], [ %188, %187 ], [ %188, %192 ], [ %197, %196 ], [ %197, %201 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  br label %220

220:                                              ; preds = %.body65, %181
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body65 ], [ %182, %181 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomPointsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %.body55

221:                                              ; preds = %109, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, 7
  %.not.i.i.i79 = icmp eq i64 %225, 0
  br i1 %.not.i.i.i79, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i80, label %226

226:                                              ; preds = %221
  %227 = and i64 %224, -8
  %228 = inttoptr i64 %227 to ptr
  %229 = atomicrmw sub ptr %228, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i80

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i80: ; preds = %226, %221
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = and i64 %232, 7
  %.not.i.i.i.i.i.i81 = icmp eq i64 %233, 0
  br i1 %.not.i.i.i.i.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i82, label %234

234:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i80
  %235 = and i64 %232, -8
  %236 = inttoptr i64 %235 to ptr
  %237 = atomicrmw sub ptr %236, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i82

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i82: ; preds = %234, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i80
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %239 = load i32, ptr %238, align 8
  %.not.i.i1.i.i.i.i83 = icmp eq i32 %239, 0
  br i1 %.not.i.i1.i.i.i.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i84, label %240

240:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i82
  %241 = and i32 %239, 255
  %242 = lshr i32 %239, 8
  %243 = zext nneg i32 %241 to i64
  %244 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = mul nuw nsw i32 %242, 24
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %251 = and i32 %250, 2147483647
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i84

253:                                              ; preds = %240
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i84 unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i84: ; preds = %253, %240, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i82
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not.i.i.i.i.i.i.i85 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i.i.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit87, label %259

259:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i84
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %261 = atomicrmw sub ptr %260, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i86 = icmp eq i64 %261, 1
  br i1 %.not1.i.i.i.i.i.i.i86, label %262, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit87

262:                                              ; preds = %259
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %258) #18
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit87

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit87: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i84, %259, %262
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdGeomPrimvarsAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %263

.body55:                                          ; preds = %104, %48, %220, %106
  %.pn41 = phi { ptr, i32 } [ %.pn.pn, %220 ], [ %107, %106 ], [ %105, %104 ], [ %49, %48 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %8) #18
  br label %.body

263:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit87, %6
  %264 = and i32 %4, 2048
  %.not44 = icmp eq i32 %264, 0
  br i1 %.not44, label %499, label %265

265:                                              ; preds = %263
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %266, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__18UsdGeomPrimvarsAPIE, i64 16), ptr %15, align 8
  %267 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %268 = inttoptr i64 %267 to ptr
  %.not.i.i88 = icmp eq i64 %267, 0
  br i1 %.not.i.i88, label %269, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit93

269:                                              ; preds = %265
  %270 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #17
          to label %.noexc90 unwind label %342

.noexc90:                                         ; preds = %269
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %270)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i89 unwind label %271

271:                                              ; preds = %.noexc90
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef 248) #19
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i89: ; preds = %.noexc90
  %273 = ptrtoint ptr %270 to i64
  %274 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE, i64 0, i64 %273 seq_cst seq_cst, align 8
  %275 = extractvalue { i64, i1 } %274, 1
  br i1 %275, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit93, label %276

276:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i89
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %270) #18
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef 248) #19
  %277 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %278 = inttoptr i64 %277 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit93

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit93: ; preds = %276, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i89, %265
  %279 = phi ptr [ %268, %265 ], [ %278, %276 ], [ %270, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i89 ]
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 40
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__18UsdGeomPrimvarsAPI10GetPrimvarERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %280)
          to label %281 unwind label %342

281:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit93
  %282 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar9IsPrimvarERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(44) %16)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit95 unwind label %344

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit95: ; preds = %281
  br i1 %282, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit110, label %283

283:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit95
  %284 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %285 = inttoptr i64 %284 to ptr
  %.not.i.i96 = icmp eq i64 %284, 0
  br i1 %.not.i.i96, label %286, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit101

286:                                              ; preds = %283
  %287 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
          to label %.noexc98 unwind label %344

.noexc98:                                         ; preds = %286
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %287)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i97 unwind label %288

288:                                              ; preds = %.noexc98
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef 720) #19
  br label %.body99

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i97: ; preds = %.noexc98
  %290 = ptrtoint ptr %287 to i64
  %291 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %290 seq_cst seq_cst, align 8
  %292 = extractvalue { i64, i1 } %291, 1
  br i1 %292, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit101, label %293

293:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i97
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %287) #18
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef 720) #19
  %294 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %295 = inttoptr i64 %294 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit101

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit101: ; preds = %293, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i97, %283
  %296 = phi ptr [ %285, %283 ], [ %295, %293 ], [ %287, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i97 ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 432
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter20_GetInheritedPrimvarERKNS_7UsdPrimERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %297)
          to label %298 unwind label %344

298:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit101
  %299 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvaraSERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull align 8 dereferenceable(44) %17)
          to label %300 unwind label %346

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %302 = load ptr, ptr %301, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, 7
  %.not.i.i.i102 = icmp eq i64 %304, 0
  br i1 %.not.i.i.i102, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i103, label %305

305:                                              ; preds = %300
  %306 = and i64 %303, -8
  %307 = inttoptr i64 %306 to ptr
  %308 = atomicrmw sub ptr %307, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i103

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i103: ; preds = %305, %300
  %309 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = and i64 %311, 7
  %.not.i.i.i.i.i.i104 = icmp eq i64 %312, 0
  br i1 %.not.i.i.i.i.i.i104, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i105, label %313

313:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i103
  %314 = and i64 %311, -8
  %315 = inttoptr i64 %314 to ptr
  %316 = atomicrmw sub ptr %315, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i105

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i105: ; preds = %313, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i103
  %317 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %318 = load i32, ptr %317, align 8
  %.not.i.i1.i.i.i.i106 = icmp eq i32 %318, 0
  br i1 %.not.i.i1.i.i.i.i106, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i107, label %319

319:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i105
  %320 = and i32 %318, 255
  %321 = lshr i32 %318, 8
  %322 = zext nneg i32 %320 to i64
  %323 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = mul nuw nsw i32 %321, 24
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %330 = and i32 %329, 2147483647
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i107

332:                                              ; preds = %319
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %327)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i107 unwind label %333

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i107: ; preds = %332, %319, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i105
  %336 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %337 = load ptr, ptr %336, align 8
  %.not.i.i.i.i.i.i.i108 = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i.i.i.i108, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit110, label %338

338:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i107
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %340 = atomicrmw sub ptr %339, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i109 = icmp eq i64 %340, 1
  br i1 %.not1.i.i.i.i.i.i.i109, label %341, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit110

341:                                              ; preds = %338
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %337) #18
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit110

342:                                              ; preds = %269, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit93
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %.body

344:                                              ; preds = %350, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit110, %286, %281, %349, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit101
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

346:                                              ; preds = %298
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %17) #18
  br label %.body99

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit110: ; preds = %341, %338, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i107, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit95
  %348 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar9IsPrimvarERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(44) %16)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit112 unwind label %344

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit112: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit110
  br i1 %348, label %349, label %350

349:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit112
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter23_ComputeAndMergePrimvarERKNS_7UsdPrimERKNS_14UsdGeomPrimvarENS_11UsdTimeCodeEPSt6vectorINS_19HdPrimvarDescriptorESaIS9_EEPNS_15HdInterpolationE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(44) %16, double %3, ptr noundef nonnull %23, ptr noundef null)
          to label %457 unwind label %344

350:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit112
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %351 unwind label %344

351:                                              ; preds = %350
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__13UsdGeomPointsE, i64 16), ptr %18, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %352 unwind label %428

352:                                              ; preds = %351
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdGeomPointBased14GetNormalsAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %353 unwind label %430

353:                                              ; preds = %352
  %354 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %19, double %3)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit unwind label %432

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %356 = load ptr, ptr %355, align 8
  %357 = ptrtoint ptr %356 to i64
  %358 = and i64 %357, 7
  %.not.i.i.i.i.i116 = icmp eq i64 %358, 0
  br i1 %.not.i.i.i.i.i116, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i117, label %359

359:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit
  %360 = and i64 %357, -8
  %361 = inttoptr i64 %360 to ptr
  %362 = atomicrmw sub ptr %361, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i117

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i117: ; preds = %359, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit
  %363 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %364 = load i32, ptr %363, align 8
  %.not.i.i1.i.i.i118 = icmp eq i32 %364, 0
  br i1 %.not.i.i1.i.i.i118, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i119, label %365

365:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i117
  %366 = and i32 %364, 255
  %367 = lshr i32 %364, 8
  %368 = zext nneg i32 %366 to i64
  %369 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = mul nuw nsw i32 %367, 24
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %376 = and i32 %375, 2147483647
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i119

378:                                              ; preds = %365
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %373)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i119 unwind label %379

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i119: ; preds = %378, %365, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i117
  %382 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %383 = load ptr, ptr %382, align 8
  %.not.i.i.i.i.i.i120 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i.i120, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit122, label %384

384:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i119
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %386 = atomicrmw sub ptr %385, i64 1 release, align 8
  %.not1.i.i.i.i.i.i121 = icmp eq i64 %386, 1
  br i1 %.not1.i.i.i.i.i.i121, label %387, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit122

387:                                              ; preds = %384
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %383) #18
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit122

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit122: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i119, %384, %387
  %388 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %389 = inttoptr i64 %388 to ptr
  %.not.i.i123 = icmp eq i64 %388, 0
  br i1 %354, label %390, label %443

390:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit122
  br i1 %.not.i.i123, label %391, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit128

391:                                              ; preds = %390
  %392 = invoke noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #17
          to label %.noexc125 unwind label %430

.noexc125:                                        ; preds = %391
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %392)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i124 unwind label %393

393:                                              ; preds = %.noexc125
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %392, i64 noundef 1632) #19
  br label %.body126

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i124: ; preds = %.noexc125
  %395 = ptrtoint ptr %392 to i64
  %396 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %395 seq_cst seq_cst, align 8
  %397 = extractvalue { i64, i1 } %396, 1
  br i1 %397, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit128, label %398

398:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i124
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %392) #18
  call void @_ZdlPvm(ptr noundef nonnull %392, i64 noundef 1632) #19
  %399 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %400 = inttoptr i64 %399 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit128

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit128: ; preds = %398, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i124, %390
  %401 = phi ptr [ %389, %390 ], [ %400, %398 ], [ %392, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i124 ]
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 704
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdGeomPointBased23GetNormalsInterpolationEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %403 unwind label %430

403:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit128
  %404 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__30UsdImagingUsdToHdInterpolationERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %405 unwind label %434

405:                                              ; preds = %403
  %406 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdPrimvarRoleTokensE seq_cst, align 8
  %407 = inttoptr i64 %406 to ptr
  %.not.i.i129 = icmp eq i64 %406, 0
  br i1 %.not.i.i129, label %408, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35HdPrimvarRoleTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

408:                                              ; preds = %405
  %409 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %.noexc130 unwind label %434

.noexc130:                                        ; preds = %408
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35HdPrimvarRoleTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %409)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35HdPrimvarRoleTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %410

410:                                              ; preds = %.noexc130
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef 72) #19
  br label %.body131

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35HdPrimvarRoleTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc130
  %412 = ptrtoint ptr %409 to i64
  %413 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdPrimvarRoleTokensE, i64 0, i64 %412 seq_cst seq_cst, align 8
  %414 = extractvalue { i64, i1 } %413, 1
  br i1 %414, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35HdPrimvarRoleTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %415

415:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35HdPrimvarRoleTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__35HdPrimvarRoleTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %409) #18
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef 72) #19
  %416 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdPrimvarRoleTokensE seq_cst, align 8
  %417 = inttoptr i64 %416 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35HdPrimvarRoleTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35HdPrimvarRoleTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %415, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35HdPrimvarRoleTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %405
  %418 = phi ptr [ %407, %405 ], [ %417, %415 ], [ %409, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35HdPrimvarRoleTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter13_MergePrimvarEPSt6vectorINS_19HdPrimvarDescriptorESaIS2_EERKNS_7TfTokenENS_15HdInterpolationES8_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %402, i32 noundef %404, ptr noundef nonnull align 8 dereferenceable(8) %419, i1 noundef zeroext false)
          to label %420 unwind label %434

420:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35HdPrimvarRoleTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %421 = load ptr, ptr %21, align 8
  %422 = ptrtoint ptr %421 to i64
  %423 = and i64 %422, 7
  %.not.i.i133 = icmp eq i64 %423, 0
  br i1 %.not.i.i133, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134, label %424

424:                                              ; preds = %420
  %425 = and i64 %422, -8
  %426 = inttoptr i64 %425 to ptr
  %427 = atomicrmw sub ptr %426, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134

428:                                              ; preds = %351
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %456

430:                                              ; preds = %444, %391, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit142, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit128, %352
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

432:                                              ; preds = %353
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %.body126

434:                                              ; preds = %408, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35HdPrimvarRoleTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %403
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

.body131:                                         ; preds = %410, %434
  %eh.lpad-body132 = phi { ptr, i32 } [ %435, %434 ], [ %411, %410 ]
  %436 = load ptr, ptr %21, align 8
  %437 = ptrtoint ptr %436 to i64
  %438 = and i64 %437, 7
  %.not.i.i135 = icmp eq i64 %438, 0
  br i1 %.not.i.i135, label %.body126, label %439

439:                                              ; preds = %.body131
  %440 = and i64 %437, -8
  %441 = inttoptr i64 %440 to ptr
  %442 = atomicrmw sub ptr %441, i32 2 release, align 4
  br label %.body126

443:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit122
  br i1 %.not.i.i123, label %444, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit142

444:                                              ; preds = %443
  %445 = invoke noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #17
          to label %.noexc139 unwind label %430

.noexc139:                                        ; preds = %444
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %445)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i138 unwind label %446

446:                                              ; preds = %.noexc139
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %445, i64 noundef 1632) #19
  br label %.body126

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i138: ; preds = %.noexc139
  %448 = ptrtoint ptr %445 to i64
  %449 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %448 seq_cst seq_cst, align 8
  %450 = extractvalue { i64, i1 } %449, 1
  br i1 %450, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit142, label %451

451:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i138
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %445) #18
  call void @_ZdlPvm(ptr noundef nonnull %445, i64 noundef 1632) #19
  %452 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %453 = inttoptr i64 %452 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit142

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit142: ; preds = %451, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i138, %443
  %454 = phi ptr [ %389, %443 ], [ %453, %451 ], [ %445, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i138 ]
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 704
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter14_RemovePrimvarEPSt6vectorINS_19HdPrimvarDescriptorESaIS2_EERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %455)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134 unwind label %430

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134: ; preds = %424, %420, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit142
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomPointsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %457

.body126:                                         ; preds = %439, %.body131, %393, %446, %430, %432
  %.pn45 = phi { ptr, i32 } [ %433, %432 ], [ %394, %393 ], [ %431, %430 ], [ %447, %446 ], [ %eh.lpad-body132, %.body131 ], [ %eh.lpad-body132, %439 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #18
  br label %456

456:                                              ; preds = %.body126, %428
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %.body126 ], [ %429, %428 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomPointsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %.body99

457:                                              ; preds = %349, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134
  %458 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %459 = load ptr, ptr %458, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = and i64 %460, 7
  %.not.i.i.i143 = icmp eq i64 %461, 0
  br i1 %.not.i.i.i143, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i144, label %462

462:                                              ; preds = %457
  %463 = and i64 %460, -8
  %464 = inttoptr i64 %463 to ptr
  %465 = atomicrmw sub ptr %464, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i144

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i144: ; preds = %462, %457
  %466 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %467 = load ptr, ptr %466, align 8
  %468 = ptrtoint ptr %467 to i64
  %469 = and i64 %468, 7
  %.not.i.i.i.i.i.i145 = icmp eq i64 %469, 0
  br i1 %.not.i.i.i.i.i.i145, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i146, label %470

470:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i144
  %471 = and i64 %468, -8
  %472 = inttoptr i64 %471 to ptr
  %473 = atomicrmw sub ptr %472, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i146

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i146: ; preds = %470, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i144
  %474 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %475 = load i32, ptr %474, align 8
  %.not.i.i1.i.i.i.i147 = icmp eq i32 %475, 0
  br i1 %.not.i.i1.i.i.i.i147, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i148, label %476

476:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i146
  %477 = and i32 %475, 255
  %478 = lshr i32 %475, 8
  %479 = zext nneg i32 %477 to i64
  %480 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %479
  %481 = load ptr, ptr %480, align 8
  %482 = mul nuw nsw i32 %478, 24
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = atomicrmw sub ptr %485, i32 1 seq_cst, align 4
  %487 = and i32 %486, 2147483647
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i148

489:                                              ; preds = %476
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %484)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i148 unwind label %490

490:                                              ; preds = %489
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i148: ; preds = %489, %476, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i146
  %493 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %494 = load ptr, ptr %493, align 8
  %.not.i.i.i.i.i.i.i149 = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i.i.i.i149, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit151, label %495

495:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i148
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 48
  %497 = atomicrmw sub ptr %496, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i150 = icmp eq i64 %497, 1
  br i1 %.not1.i.i.i.i.i.i.i150, label %498, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit151

498:                                              ; preds = %495
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %494) #18
  call void @_ZdlPvm(ptr noundef nonnull %494, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit151

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit151: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i148, %495, %498
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdGeomPrimvarsAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %499

.body99:                                          ; preds = %344, %288, %456, %346
  %.pn48 = phi { ptr, i32 } [ %.pn45.pn, %456 ], [ %347, %346 ], [ %345, %344 ], [ %289, %288 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %16) #18
  br label %.body

499:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit151, %263
  ret void

.body:                                            ; preds = %.body99, %271, %342, %.body55, %31, %102
  %.sink = phi ptr [ %7, %102 ], [ %7, %31 ], [ %7, %.body55 ], [ %15, %342 ], [ %15, %271 ], [ %15, %.body99 ]
  %.pn48.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %32, %31 ], [ %.pn41, %.body55 ], [ %343, %342 ], [ %272, %271 ], [ %.pn48, %.body99 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdGeomPrimvarsAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  resume { ptr, i32 } %.pn48.pn.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter13UpdateForTimeERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeEjPKNS_26UsdImagingInstancerContextE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), double, i32 noundef, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter20_GetPrimvarDescCacheEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache11GetPrimvarsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingPrimvarDescCache::Key", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3Key8PrimvarsERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdImagingPrimvarDescCache::Key") align 8 %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache4_GetISt6vectorINS_19HdPrimvarDescriptorESaIS3_EEEERT_RKNS0_3KeyE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %32

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %10

10:                                               ; preds = %5
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %10, %5
  %14 = load i32, ptr %3, align 8
  %.not.i.i1.i = icmp eq i32 %14, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyD2Ev.exit, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %16 = and i32 %14, 255
  %17 = lshr i32 %14, 8
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = mul nuw nsw i32 %17, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %26 = and i32 %25, 2147483647
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyD2Ev.exit

28:                                               ; preds = %15
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, %15, %28
  ret ptr %4

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  resume { ptr, i32 } %33
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__18UsdGeomPrimvarsAPI10GetPrimvarERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvaraSERKS0_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter23_ComputeAndMergePrimvarERKNS_7UsdPrimERKNS_14UsdGeomPrimvarENS_11UsdTimeCodeEPSt6vectorINS_19HdPrimvarDescriptorESaIS9_EEPNS_15HdInterpolationE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(44), double, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdGeomPoints13GetWidthsAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__30UsdImagingUsdToHdInterpolationERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdGeomPoints22GetWidthsInterpolationEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter13_MergePrimvarEPSt6vectorINS_19HdPrimvarDescriptorESaIS2_EERKNS_7TfTokenENS_15HdInterpolationES8_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter14_RemovePrimvarEPSt6vectorINS_19HdPrimvarDescriptorESaIS2_EERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomPointsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdGeomPrimvarsAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdGeomPointBased14GetNormalsAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdGeomPointBased23GetNormalsInterpolationEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapter21ProcessPropertyChangeERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPoints", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPoints", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %11 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %12 = inttoptr i64 %11 to ptr
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

13:                                               ; preds = %4
  %14 = tail call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i unwind label %15

common.resume:                                    ; preds = %.body, %.body46, %177, %154, %95, %36, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %37, %36 ], [ %96, %95 ], [ %155, %154 ], [ %178, %177 ], [ %.pn30, %.body ], [ %.pn, %.body46 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 1632) #19
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i: ; preds = %13
  %17 = ptrtoint ptr %14 to i64
  %18 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %17 seq_cst seq_cst, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %14) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 1632) #19
  %21 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i, %20
  %23 = phi ptr [ %12, %4 ], [ %22, %20 ], [ %14, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 816
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %28, %26
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %197, label %31

31:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %32 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %33 = inttoptr i64 %32 to ptr
  %.not.i.i33 = icmp eq i64 %32, 0
  br i1 %.not.i.i33, label %34, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35

34:                                               ; preds = %31
  %35 = tail call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %35)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i34 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 1632) #19
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i34: ; preds = %34
  %38 = ptrtoint ptr %35 to i64
  %39 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %38 seq_cst seq_cst, align 8
  %40 = extractvalue { i64, i1 } %39, 1
  br i1 %40, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i34
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %35) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 1632) #19
  %42 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %43 = inttoptr i64 %42 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35: ; preds = %31, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i34, %41
  %44 = phi ptr [ %33, %31 ], [ %43, %41 ], [ %35, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i34 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1312
  %46 = load ptr, ptr %3, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = xor i64 %49, %47
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %52, label %90

52:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__13UsdGeomPointsE, i64 16), ptr %5, align 8
  %53 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %54 = inttoptr i64 %53 to ptr
  %.not.i.i36 = icmp eq i64 %53, 0
  br i1 %.not.i.i36, label %55, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

55:                                               ; preds = %52
  %56 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %55
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %56)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %57

57:                                               ; preds = %.noexc
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 720) #19
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %59 = ptrtoint ptr %56 to i64
  %60 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %59 seq_cst seq_cst, align 8
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %62

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %56) #18
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 720) #19
  %63 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %64 = inttoptr i64 %63 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %62, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %52
  %65 = phi ptr [ %54, %52 ], [ %64, %62 ], [ %56, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 672
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdGeomPoints22GetWidthsInterpolationEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %67 unwind label %79

67:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %68 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__30UsdImagingUsdToHdInterpolationERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %69 unwind label %81

69:                                               ; preds = %67
  store i32 %68, ptr %6, align 4
  %70 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter40_ProcessNonPrefixedPrimvarPropertyChangeERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenES9_RKNS_15HdInterpolationEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 32768)
          to label %71 unwind label %81

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 7
  %.not.i.i37 = icmp eq i64 %74, 0
  br i1 %.not.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %75

75:                                               ; preds = %71
  %76 = and i64 %73, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = atomicrmw sub ptr %77, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %71, %75
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomPointsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %197

79:                                               ; preds = %55, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

81:                                               ; preds = %69, %67
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 7
  %.not.i.i38 = icmp eq i64 %85, 0
  br i1 %.not.i.i38, label %.body, label %86

86:                                               ; preds = %81
  %87 = and i64 %84, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = atomicrmw sub ptr %88, i32 2 release, align 4
  br label %.body

.body:                                            ; preds = %86, %81, %79, %57
  %.pn30 = phi { ptr, i32 } [ %80, %79 ], [ %58, %57 ], [ %82, %81 ], [ %82, %86 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomPointsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %common.resume

90:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35
  %91 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %92 = inttoptr i64 %91 to ptr
  %.not.i.i40 = icmp eq i64 %91, 0
  br i1 %.not.i.i40, label %93, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit42

93:                                               ; preds = %90
  %94 = tail call noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %94)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i41 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 1632) #19
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i41: ; preds = %93
  %97 = ptrtoint ptr %94 to i64
  %98 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %97 seq_cst seq_cst, align 8
  %99 = extractvalue { i64, i1 } %98, 1
  br i1 %99, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit42, label %100

100:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i41
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %94) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 1632) #19
  %101 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %102 = inttoptr i64 %101 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit42

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit42: ; preds = %90, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i41, %100
  %103 = phi ptr [ %92, %90 ], [ %102, %100 ], [ %94, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i41 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 704
  %105 = load ptr, ptr %3, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = load ptr, ptr %104, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = xor i64 %108, %106
  %110 = icmp ult i64 %109, 8
  br i1 %110, label %111, label %149

111:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit42
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__13UsdGeomPointsE, i64 16), ptr %8, align 8
  %112 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %113 = inttoptr i64 %112 to ptr
  %.not.i.i43 = icmp eq i64 %112, 0
  br i1 %.not.i.i43, label %114, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit48

114:                                              ; preds = %111
  %115 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
          to label %.noexc45 unwind label %138

.noexc45:                                         ; preds = %114
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %115)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i44 unwind label %116

116:                                              ; preds = %.noexc45
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 720) #19
  br label %.body46

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i44: ; preds = %.noexc45
  %118 = ptrtoint ptr %115 to i64
  %119 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %118 seq_cst seq_cst, align 8
  %120 = extractvalue { i64, i1 } %119, 1
  br i1 %120, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit48, label %121

121:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i44
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %115) #18
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 720) #19
  %122 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %123 = inttoptr i64 %122 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit48

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit48: ; preds = %121, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i44, %111
  %124 = phi ptr [ %113, %111 ], [ %123, %121 ], [ %115, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i44 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 432
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdGeomPointBased23GetNormalsInterpolationEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %126 unwind label %138

126:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit48
  %127 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__30UsdImagingUsdToHdInterpolationERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %128 unwind label %140

128:                                              ; preds = %126
  store i32 %127, ptr %9, align 4
  %129 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter40_ProcessNonPrefixedPrimvarPropertyChangeERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenES9_RKNS_15HdInterpolationEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 2048)
          to label %130 unwind label %140

130:                                              ; preds = %128
  %131 = load ptr, ptr %10, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, 7
  %.not.i.i49 = icmp eq i64 %133, 0
  br i1 %.not.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50, label %134

134:                                              ; preds = %130
  %135 = and i64 %132, -8
  %136 = inttoptr i64 %135 to ptr
  %137 = atomicrmw sub ptr %136, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50: ; preds = %130, %134
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomPointsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %197

138:                                              ; preds = %114, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit48
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

140:                                              ; preds = %128, %126
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %10, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, 7
  %.not.i.i51 = icmp eq i64 %144, 0
  br i1 %.not.i.i51, label %.body46, label %145

145:                                              ; preds = %140
  %146 = and i64 %143, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = atomicrmw sub ptr %147, i32 2 release, align 4
  br label %.body46

.body46:                                          ; preds = %145, %140, %138, %116
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %117, %116 ], [ %141, %140 ], [ %141, %145 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomPointsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %common.resume

149:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit42
  %150 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %151 = inttoptr i64 %150 to ptr
  %.not.i.i53 = icmp eq i64 %150, 0
  br i1 %.not.i.i53, label %152, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

152:                                              ; preds = %149
  %153 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %153)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 248) #19
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %152
  %156 = ptrtoint ptr %153 to i64
  %157 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE, i64 0, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 1
  br i1 %158, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %159

159:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %153) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 248) #19
  %160 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %161 = inttoptr i64 %160 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %149, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %159
  %162 = phi ptr [ %151, %149 ], [ %161, %159 ], [ %153, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %3, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = load ptr, ptr %163, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = xor i64 %167, %165
  %169 = icmp ult i64 %168, 8
  br i1 %169, label %170, label %172

170:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %171 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter37_ProcessPrefixedPrimvarPropertyChangeERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenEjb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 32768, i1 noundef zeroext true)
  br label %197

172:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %173 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %174 = inttoptr i64 %173 to ptr
  %.not.i.i54 = icmp eq i64 %173, 0
  br i1 %.not.i.i54, label %175, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit56

175:                                              ; preds = %172
  %176 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %176)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i55 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef 248) #19
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i55: ; preds = %175
  %179 = ptrtoint ptr %176 to i64
  %180 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE, i64 0, i64 %179 seq_cst seq_cst, align 8
  %181 = extractvalue { i64, i1 } %180, 1
  br i1 %181, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit56, label %182

182:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i55
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %176) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef 248) #19
  %183 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %184 = inttoptr i64 %183 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit56

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit56: ; preds = %172, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i55, %182
  %185 = phi ptr [ %174, %172 ], [ %184, %182 ], [ %176, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i55 ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %187 = load ptr, ptr %3, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = load ptr, ptr %186, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = xor i64 %190, %188
  %192 = icmp ult i64 %191, 8
  br i1 %192, label %193, label %195

193:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit56
  %194 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter37_ProcessPrefixedPrimvarPropertyChangeERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenEjb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2048, i1 noundef zeroext true)
  br label %197

195:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit56
  %196 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter21ProcessPropertyChangeERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %197

197:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %195, %193, %170, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %.028 = phi i32 [ %70, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %129, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50 ], [ %171, %170 ], [ %194, %193 ], [ %196, %195 ], [ 32, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ]
  ret i32 %.028
}

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter40_ProcessNonPrefixedPrimvarPropertyChangeERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenES9_RKNS_15HdInterpolationEj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter37_ProcessPrefixedPrimvarPropertyChangeERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenEjb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter21ProcessPropertyChangeERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapter3GetERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEPNS_7VtArrayIiEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, double %5, ptr noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvarsAPI", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPoints", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.69", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvarsAPI", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPoints", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %23 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

25:                                               ; preds = %7
  fence syncscope("singlethread") seq_cst
  %26 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  %27 = extractvalue { i32, i32 } %26, 0
  %28 = extractvalue { i32, i32 } %26, 1
  %29 = zext i32 %28 to i64
  %30 = shl nuw i64 %29, 32
  %31 = zext i32 %27 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %7, %25
  %.sroa.7.0 = phi i64 [ %31, %25 ], [ 0, %7 ]
  %.sroa.11.0 = phi i64 [ %30, %25 ], [ 0, %7 ]
  %32 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store ptr null, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %34, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA11_KcJRA163_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %35 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str, ptr noundef null)
          to label %.noexc unwind label %138

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  store ptr %35, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i = icmp eq ptr %35, null
  %37 = select i1 %.not.i, i32 0, i32 2
  store i32 %37, ptr %36, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA11_KcJRA163_S3_EEEOT_DpOT0_.exit, label %38

38:                                               ; preds = %.noexc
  %39 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.3, ptr noundef nonnull %35)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA11_KcJRA163_S3_EEEOT_DpOT0_.exit unwind label %138

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA11_KcJRA163_S3_EEEOT_DpOT0_.exit: ; preds = %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %38
  %40 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %41 = inttoptr i64 %40 to ptr
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %42, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA11_KcJRA163_S3_EEEOT_DpOT0_.exit
  %43 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
          to label %.noexc78 unwind label %140

.noexc78:                                         ; preds = %42
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %43)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %44

44:                                               ; preds = %.noexc78
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 720) #19
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc78
  %46 = ptrtoint ptr %43 to i64
  %47 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %46 seq_cst seq_cst, align 8
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %43) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 720) #19
  %50 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %51 = inttoptr i64 %50 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %49, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA11_KcJRA163_S3_EEEOT_DpOT0_.exit
  %52 = phi ptr [ %41, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA11_KcJRA163_S3_EEEOT_DpOT0_.exit ], [ %51, %49 ], [ %43, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 432
  %54 = load ptr, ptr %4, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = load ptr, ptr %53, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = xor i64 %57, %55
  %59 = icmp ult i64 %58, 8
  br i1 %59, label %60, label %276

60:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %61 unwind label %140

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %62, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__18UsdGeomPrimvarsAPIE, i64 16), ptr %11, align 8
  %63 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %64 = inttoptr i64 %63 to ptr
  %.not.i.i80 = icmp eq i64 %63, 0
  br i1 %.not.i.i80, label %65, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

65:                                               ; preds = %61
  %66 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #17
          to label %.noexc81 unwind label %142

.noexc81:                                         ; preds = %65
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %66)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %67

67:                                               ; preds = %.noexc81
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 248) #19
  br label %.body82

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc81
  %69 = ptrtoint ptr %66 to i64
  %70 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE, i64 0, i64 %69 seq_cst seq_cst, align 8
  %71 = extractvalue { i64, i1 } %70, 1
  br i1 %71, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %72

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %66) #18
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 248) #19
  %73 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %74 = inttoptr i64 %73 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %72, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %61
  %75 = phi ptr [ %64, %61 ], [ %74, %72 ], [ %66, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__18UsdGeomPrimvarsAPI10GetPrimvarERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %77 unwind label %142

77:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %78 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar9IsPrimvarERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(44) %12)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit unwind label %144

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit: ; preds = %77
  br i1 %78, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit, label %79

79:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit
  %80 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %81 = inttoptr i64 %80 to ptr
  %.not.i.i85 = icmp eq i64 %80, 0
  br i1 %.not.i.i85, label %82, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit90

82:                                               ; preds = %79
  %83 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
          to label %.noexc87 unwind label %144

.noexc87:                                         ; preds = %82
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %83)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i86 unwind label %84

84:                                               ; preds = %.noexc87
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 720) #19
  br label %.body88

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i86: ; preds = %.noexc87
  %86 = ptrtoint ptr %83 to i64
  %87 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %86 seq_cst seq_cst, align 8
  %88 = extractvalue { i64, i1 } %87, 1
  br i1 %88, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit90, label %89

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i86
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %83) #18
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 720) #19
  %90 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %91 = inttoptr i64 %90 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit90

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit90: ; preds = %89, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i86, %79
  %92 = phi ptr [ %81, %79 ], [ %91, %89 ], [ %83, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i86 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 432
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter20_GetInheritedPrimvarERKNS_7UsdPrimERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %94 unwind label %144

94:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit90
  %95 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvaraSERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull align 8 dereferenceable(44) %13)
          to label %96 unwind label %146

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 7
  %.not.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %101

101:                                              ; preds = %96
  %102 = and i64 %99, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = atomicrmw sub ptr %103, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %101, %96
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %109

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %110 = and i64 %107, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = atomicrmw sub ptr %111, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %109, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %114 = load i32, ptr %113, align 8
  %.not.i.i1.i.i.i.i = icmp eq i32 %114, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, label %115

115:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %116 = and i32 %114, 255
  %117 = lshr i32 %114, 8
  %118 = zext nneg i32 %116 to i64
  %119 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = mul nuw nsw i32 %117, 24
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %126 = and i32 %125, 2147483647
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i

128:                                              ; preds = %115
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i: ; preds = %128, %115, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit, label %134

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %136 = atomicrmw sub ptr %135, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %136, 1
  br i1 %.not1.i.i.i.i.i.i.i, label %137, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit

137:                                              ; preds = %134
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %133) #18
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit

138:                                              ; preds = %38, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %520

140:                                              ; preds = %297, %279, %60, %42, %509
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

142:                                              ; preds = %65, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

144:                                              ; preds = %82, %77, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit90
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

146:                                              ; preds = %94
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %13) #18
  br label %.body88

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit: ; preds = %137, %134, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %148, align 8
  %.not66 = icmp eq ptr %6, null
  br i1 %.not66, label %158, label %149

149:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit
  %150 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar9IsPrimvarERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(44) %12)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit92 unwind label %156

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit92: ; preds = %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit92
  %152 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar3GetINS_7VtValueEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull %0, double %5)
          to label %153 unwind label %156

153:                                              ; preds = %151
  br i1 %152, label %154, label %163

154:                                              ; preds = %153
  %155 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar10GetIndicesEPNS_7VtArrayIiEENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull %6, double %5)
          to label %.thread unwind label %156

156:                                              ; preds = %163, %158, %149, %160, %154, %151
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %275

158:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit
  %159 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar9IsPrimvarERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(44) %12)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit94 unwind label %156

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit94: ; preds = %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit94
  %161 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar16ComputeFlattenedEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull %0, double %5)
          to label %162 unwind label %156

162:                                              ; preds = %160
  br i1 %161, label %.thread, label %163

163:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit94, %162, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit92, %153
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %164 unwind label %156

164:                                              ; preds = %163
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__13UsdGeomPointsE, i64 16), ptr %14, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %165 unwind label %214

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i.i96 = icmp eq ptr %167, null
  br i1 %.not.i.i96, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 2048
  %.not3.i.i = icmp eq i64 %170, 0
  br i1 %.not3.i.i, label %171, label %.critedge

171:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit unwind label %216

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit: ; preds = %171
  br i1 %175, label %176, label %.critedge

176:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdGeomPointBased14GetNormalsAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %177 unwind label %216

177:                                              ; preds = %176
  %178 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %15, double %5)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit unwind label %218

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 7
  %.not.i.i.i.i.i = icmp eq i64 %182, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %183

183:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit
  %184 = and i64 %181, -8
  %185 = inttoptr i64 %184 to ptr
  %186 = atomicrmw sub ptr %185, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %183, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %188 = load i32, ptr %187, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %188, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %189

189:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %190 = and i32 %188, 255
  %191 = lshr i32 %188, 8
  %192 = zext nneg i32 %190 to i64
  %193 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = mul nuw nsw i32 %191, 24
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %200 = and i32 %199, 2147483647
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

202:                                              ; preds = %189
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %202, %189, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not.i.i.i.i.i.i99 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i.i99, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %208

208:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %210 = atomicrmw sub ptr %209, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %210, 1
  br i1 %.not1.i.i.i.i.i.i, label %211, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

211:                                              ; preds = %208
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %207) #18
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef 64) #19
  br i1 %178, label %212, label %.critedge

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %208, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  br i1 %178, label %212, label %.critedge

212:                                              ; preds = %211, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %213 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSINS_7VtArrayINS_7GfVec3fEEEEENSt9enable_ifIXoontsr12_TypeInfoForIT_E4TypeE7IsLocalntsr12_TypeInfoForIS6_E4TypeE14HasTrivialCopyERS0_E4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.thread unwind label %216

214:                                              ; preds = %164
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %274

216:                                              ; preds = %171, %212, %176
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %273

218:                                              ; preds = %177
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %273

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.thread: ; preds = %212
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomPointsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %.thread

.critedge:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %165, %211, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomPointsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %220 = load ptr, ptr %148, align 8
  %221 = ptrtoint ptr %220 to i64
  %.not.i.i100 = icmp eq ptr %220, null
  %222 = and i64 %221, 3
  %223 = icmp eq i64 %222, 3
  %or.cond.i.i = or i1 %.not.i.i100, %223
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %224

224:                                              ; preds = %.critedge
  %225 = and i64 %221, -8
  %226 = inttoptr i64 %225 to ptr
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %229

229:                                              ; preds = %224
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %.critedge, %224
  store ptr null, ptr %148, align 8
  br label %.thread

.thread:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.thread, %162, %154, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %.051187 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.thread ], [ false, %154 ], [ false, %162 ]
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = and i64 %234, 7
  %.not.i.i.i101 = icmp eq i64 %235, 0
  br i1 %.not.i.i.i101, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i102, label %236

236:                                              ; preds = %.thread
  %237 = and i64 %234, -8
  %238 = inttoptr i64 %237 to ptr
  %239 = atomicrmw sub ptr %238, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i102

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i102: ; preds = %236, %.thread
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, 7
  %.not.i.i.i.i.i.i103 = icmp eq i64 %243, 0
  br i1 %.not.i.i.i.i.i.i103, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i104, label %244

244:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i102
  %245 = and i64 %242, -8
  %246 = inttoptr i64 %245 to ptr
  %247 = atomicrmw sub ptr %246, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i104

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i104: ; preds = %244, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i102
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %249 = load i32, ptr %248, align 8
  %.not.i.i1.i.i.i.i105 = icmp eq i32 %249, 0
  br i1 %.not.i.i1.i.i.i.i105, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i106, label %250

250:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i104
  %251 = and i32 %249, 255
  %252 = lshr i32 %249, 8
  %253 = zext nneg i32 %251 to i64
  %254 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = mul nuw nsw i32 %252, 24
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %261 = and i32 %260, 2147483647
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i106

263:                                              ; preds = %250
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i106 unwind label %264

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i106: ; preds = %263, %250, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i104
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %268 = load ptr, ptr %267, align 8
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit109, label %269

269:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i106
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %271 = atomicrmw sub ptr %270, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i108 = icmp eq i64 %271, 1
  br i1 %.not1.i.i.i.i.i.i.i108, label %272, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit109

272:                                              ; preds = %269
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %268) #18
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit109

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit109: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i106, %269, %272
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdGeomPrimvarsAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br i1 %.051187, label %509, label %510

273:                                              ; preds = %218, %216
  %.pn67 = phi { ptr, i32 } [ %217, %216 ], [ %219, %218 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  br label %274

274:                                              ; preds = %273, %214
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %273 ], [ %215, %214 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomPointsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %275

275:                                              ; preds = %274, %156
  %.pn70 = phi { ptr, i32 } [ %157, %156 ], [ %.pn67.pn, %274 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.body88

.body88:                                          ; preds = %144, %84, %275, %146
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %275 ], [ %147, %146 ], [ %145, %144 ], [ %85, %84 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #18
  br label %.body82

.body82:                                          ; preds = %142, %67, %.body88
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %.body88 ], [ %143, %142 ], [ %68, %67 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdGeomPrimvarsAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %.body

276:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %277 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %278 = inttoptr i64 %277 to ptr
  %.not.i.i110 = icmp eq i64 %277, 0
  br i1 %.not.i.i110, label %279, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit115

279:                                              ; preds = %276
  %280 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
          to label %.noexc112 unwind label %140

.noexc112:                                        ; preds = %279
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %280)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i111 unwind label %281

281:                                              ; preds = %.noexc112
  %282 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef 720) #19
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i111: ; preds = %.noexc112
  %283 = ptrtoint ptr %280 to i64
  %284 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %283 seq_cst seq_cst, align 8
  %285 = extractvalue { i64, i1 } %284, 1
  br i1 %285, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit115, label %286

286:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i111
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %280) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef 720) #19
  %287 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %288 = inttoptr i64 %287 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit115

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit115: ; preds = %286, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i111, %276
  %289 = phi ptr [ %278, %276 ], [ %288, %286 ], [ %280, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i111 ]
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 672
  %291 = load ptr, ptr %4, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = load ptr, ptr %290, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = xor i64 %294, %292
  %296 = icmp ult i64 %295, 8
  br i1 %296, label %297, label %509

297:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit115
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %298 unwind label %140

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %299, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__18UsdGeomPrimvarsAPIE, i64 16), ptr %17, align 8
  %300 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %301 = inttoptr i64 %300 to ptr
  %.not.i.i118 = icmp eq i64 %300, 0
  br i1 %.not.i.i118, label %302, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123

302:                                              ; preds = %298
  %303 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #17
          to label %.noexc120 unwind label %375

.noexc120:                                        ; preds = %302
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %303)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i119 unwind label %304

304:                                              ; preds = %.noexc120
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef 248) #19
  br label %.body121

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i119: ; preds = %.noexc120
  %306 = ptrtoint ptr %303 to i64
  %307 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE, i64 0, i64 %306 seq_cst seq_cst, align 8
  %308 = extractvalue { i64, i1 } %307, 1
  br i1 %308, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123, label %309

309:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i119
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %303) #18
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef 248) #19
  %310 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %311 = inttoptr i64 %310 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123: ; preds = %309, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i119, %298
  %312 = phi ptr [ %301, %298 ], [ %311, %309 ], [ %303, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i119 ]
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 48
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__18UsdGeomPrimvarsAPI10GetPrimvarERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %313)
          to label %314 unwind label %375

314:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123
  %315 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar9IsPrimvarERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(44) %18)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit125 unwind label %377

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit125: ; preds = %314
  br i1 %315, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit140, label %316

316:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit125
  %317 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %318 = inttoptr i64 %317 to ptr
  %.not.i.i126 = icmp eq i64 %317, 0
  br i1 %.not.i.i126, label %319, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit131

319:                                              ; preds = %316
  %320 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
          to label %.noexc128 unwind label %377

.noexc128:                                        ; preds = %319
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %320)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i127 unwind label %321

321:                                              ; preds = %.noexc128
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef 720) #19
  br label %.body129

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i127: ; preds = %.noexc128
  %323 = ptrtoint ptr %320 to i64
  %324 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %323 seq_cst seq_cst, align 8
  %325 = extractvalue { i64, i1 } %324, 1
  br i1 %325, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit131, label %326

326:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i127
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %320) #18
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef 720) #19
  %327 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %328 = inttoptr i64 %327 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit131

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit131: ; preds = %326, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i127, %316
  %329 = phi ptr [ %318, %316 ], [ %328, %326 ], [ %320, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i127 ]
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 672
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter20_GetInheritedPrimvarERKNS_7UsdPrimERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %330)
          to label %331 unwind label %377

331:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit131
  %332 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvaraSERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull align 8 dereferenceable(44) %19)
          to label %333 unwind label %379

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %335 = load ptr, ptr %334, align 8
  %336 = ptrtoint ptr %335 to i64
  %337 = and i64 %336, 7
  %.not.i.i.i132 = icmp eq i64 %337, 0
  br i1 %.not.i.i.i132, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i133, label %338

338:                                              ; preds = %333
  %339 = and i64 %336, -8
  %340 = inttoptr i64 %339 to ptr
  %341 = atomicrmw sub ptr %340, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i133

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i133: ; preds = %338, %333
  %342 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %343 = load ptr, ptr %342, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = and i64 %344, 7
  %.not.i.i.i.i.i.i134 = icmp eq i64 %345, 0
  br i1 %.not.i.i.i.i.i.i134, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i135, label %346

346:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i133
  %347 = and i64 %344, -8
  %348 = inttoptr i64 %347 to ptr
  %349 = atomicrmw sub ptr %348, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i135

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i135: ; preds = %346, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i133
  %350 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %351 = load i32, ptr %350, align 8
  %.not.i.i1.i.i.i.i136 = icmp eq i32 %351, 0
  br i1 %.not.i.i1.i.i.i.i136, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i137, label %352

352:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i135
  %353 = and i32 %351, 255
  %354 = lshr i32 %351, 8
  %355 = zext nneg i32 %353 to i64
  %356 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = mul nuw nsw i32 %354, 24
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = atomicrmw sub ptr %361, i32 1 seq_cst, align 4
  %363 = and i32 %362, 2147483647
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i137

365:                                              ; preds = %352
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %360)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i137 unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i137: ; preds = %365, %352, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i135
  %369 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %370 = load ptr, ptr %369, align 8
  %.not.i.i.i.i.i.i.i138 = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i.i.i.i138, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit140, label %371

371:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i137
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 48
  %373 = atomicrmw sub ptr %372, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i139 = icmp eq i64 %373, 1
  br i1 %.not1.i.i.i.i.i.i.i139, label %374, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit140

374:                                              ; preds = %371
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %370) #18
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit140

375:                                              ; preds = %302, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit123
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

377:                                              ; preds = %319, %314, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit131
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

379:                                              ; preds = %331
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %19) #18
  br label %.body129

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit140: ; preds = %374, %371, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i137, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit125
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %381, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %391, label %382

382:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit140
  %383 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar9IsPrimvarERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(44) %18)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit142 unwind label %389

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit142: ; preds = %382
  br i1 %383, label %384, label %396

384:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit142
  %385 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar3GetINS_7VtValueEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull %0, double %5)
          to label %386 unwind label %389

386:                                              ; preds = %384
  br i1 %385, label %387, label %396

387:                                              ; preds = %386
  %388 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar10GetIndicesEPNS_7VtArrayIiEENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull %6, double %5)
          to label %.thread189 unwind label %389

389:                                              ; preds = %396, %391, %382, %393, %387, %384
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %508

391:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit140
  %392 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar9IsPrimvarERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(44) %18)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit144 unwind label %389

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit144: ; preds = %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit144
  %394 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar16ComputeFlattenedEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull %0, double %5)
          to label %395 unwind label %389

395:                                              ; preds = %393
  br i1 %394, label %.thread189, label %396

396:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit144, %395, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarcvbEv.exit142, %386
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %397 unwind label %389

397:                                              ; preds = %396
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__13UsdGeomPointsE, i64 16), ptr %20, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %398 unwind label %447

398:                                              ; preds = %397
  %399 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %400 = load ptr, ptr %399, align 8
  %.not.i.i147 = icmp eq ptr %400, null
  br i1 %.not.i.i147, label %.critedge193, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i148

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i148: ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 56
  %402 = load i64, ptr %401, align 8
  %403 = and i64 %402, 2048
  %.not3.i.i149 = icmp eq i64 %403, 0
  br i1 %.not3.i.i149, label %404, label %.critedge193

404:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i148
  %405 = load ptr, ptr %20, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %407 = load ptr, ptr %406, align 8
  %408 = invoke noundef zeroext i1 %407(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit151 unwind label %449

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit151: ; preds = %404
  br i1 %408, label %409, label %.critedge193

409:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit151
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdGeomPoints13GetWidthsAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %410 unwind label %449

410:                                              ; preds = %409
  %411 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayIfEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %21, double %5)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayIfEEEEbPT_NS_11UsdTimeCodeE.exit unwind label %451

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayIfEEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %413 = load ptr, ptr %412, align 8
  %414 = ptrtoint ptr %413 to i64
  %415 = and i64 %414, 7
  %.not.i.i.i.i.i153 = icmp eq i64 %415, 0
  br i1 %.not.i.i.i.i.i153, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i154, label %416

416:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayIfEEEEbPT_NS_11UsdTimeCodeE.exit
  %417 = and i64 %414, -8
  %418 = inttoptr i64 %417 to ptr
  %419 = atomicrmw sub ptr %418, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i154

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i154: ; preds = %416, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayIfEEEEbPT_NS_11UsdTimeCodeE.exit
  %420 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %421 = load i32, ptr %420, align 8
  %.not.i.i1.i.i.i155 = icmp eq i32 %421, 0
  br i1 %.not.i.i1.i.i.i155, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i156, label %422

422:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i154
  %423 = and i32 %421, 255
  %424 = lshr i32 %421, 8
  %425 = zext nneg i32 %423 to i64
  %426 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = mul nuw nsw i32 %424, 24
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 %429
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = atomicrmw sub ptr %431, i32 1 seq_cst, align 4
  %433 = and i32 %432, 2147483647
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i156

435:                                              ; preds = %422
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %430)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i156 unwind label %436

436:                                              ; preds = %435
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i156: ; preds = %435, %422, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i154
  %439 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %440 = load ptr, ptr %439, align 8
  %.not.i.i.i.i.i.i157 = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i.i.i157, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit159, label %441

441:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i156
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %443 = atomicrmw sub ptr %442, i64 1 release, align 8
  %.not1.i.i.i.i.i.i158 = icmp eq i64 %443, 1
  br i1 %.not1.i.i.i.i.i.i158, label %444, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit159

444:                                              ; preds = %441
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %440) #18
  call void @_ZdlPvm(ptr noundef nonnull %440, i64 noundef 64) #19
  br i1 %411, label %445, label %.critedge193

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit159: ; preds = %441, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i156
  br i1 %411, label %445, label %.critedge193

445:                                              ; preds = %444, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit159
  %446 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSINS_7VtArrayIfEEEENSt9enable_ifIXoontsr12_TypeInfoForIT_E4TypeE7IsLocalntsr12_TypeInfoForIS5_E4TypeE14HasTrivialCopyERS0_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit159.thread unwind label %449

447:                                              ; preds = %397
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %507

449:                                              ; preds = %404, %445, %409
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %506

451:                                              ; preds = %410
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %506

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit159.thread: ; preds = %445
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomPointsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  br label %.thread189

.critedge193:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit151, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i148, %398, %444, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit159
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomPointsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  %453 = load ptr, ptr %381, align 8
  %454 = ptrtoint ptr %453 to i64
  %.not.i.i160 = icmp eq ptr %453, null
  %455 = and i64 %454, 3
  %456 = icmp eq i64 %455, 3
  %or.cond.i.i161 = or i1 %.not.i.i160, %456
  br i1 %or.cond.i.i161, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit162, label %457

457:                                              ; preds = %.critedge193
  %458 = and i64 %454, -8
  %459 = inttoptr i64 %458 to ptr
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %461 = load ptr, ptr %460, align 8
  invoke void %461(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit162 unwind label %462

462:                                              ; preds = %457
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit162: ; preds = %.critedge193, %457
  store ptr null, ptr %381, align 8
  br label %.thread189

.thread189:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit159.thread, %395, %387, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit162
  %.253192 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit162 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit159.thread ], [ false, %387 ], [ false, %395 ]
  %465 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %466 = load ptr, ptr %465, align 8
  %467 = ptrtoint ptr %466 to i64
  %468 = and i64 %467, 7
  %.not.i.i.i163 = icmp eq i64 %468, 0
  br i1 %.not.i.i.i163, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i164, label %469

469:                                              ; preds = %.thread189
  %470 = and i64 %467, -8
  %471 = inttoptr i64 %470 to ptr
  %472 = atomicrmw sub ptr %471, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i164

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i164: ; preds = %469, %.thread189
  %473 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %474 = load ptr, ptr %473, align 8
  %475 = ptrtoint ptr %474 to i64
  %476 = and i64 %475, 7
  %.not.i.i.i.i.i.i165 = icmp eq i64 %476, 0
  br i1 %.not.i.i.i.i.i.i165, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i166, label %477

477:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i164
  %478 = and i64 %475, -8
  %479 = inttoptr i64 %478 to ptr
  %480 = atomicrmw sub ptr %479, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i166

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i166: ; preds = %477, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i164
  %481 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %482 = load i32, ptr %481, align 8
  %.not.i.i1.i.i.i.i167 = icmp eq i32 %482, 0
  br i1 %.not.i.i1.i.i.i.i167, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i168, label %483

483:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i166
  %484 = and i32 %482, 255
  %485 = lshr i32 %482, 8
  %486 = zext nneg i32 %484 to i64
  %487 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = mul nuw nsw i32 %485, 24
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 %490
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = atomicrmw sub ptr %492, i32 1 seq_cst, align 4
  %494 = and i32 %493, 2147483647
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i168

496:                                              ; preds = %483
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %491)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i168 unwind label %497

497:                                              ; preds = %496
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i168: ; preds = %496, %483, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i166
  %500 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %501 = load ptr, ptr %500, align 8
  %.not.i.i.i.i.i.i.i169 = icmp eq ptr %501, null
  br i1 %.not.i.i.i.i.i.i.i169, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit171, label %502

502:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i168
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 48
  %504 = atomicrmw sub ptr %503, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i170 = icmp eq i64 %504, 1
  br i1 %.not1.i.i.i.i.i.i.i170, label %505, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit171

505:                                              ; preds = %502
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %501) #18
  call void @_ZdlPvm(ptr noundef nonnull %501, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit171

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit171: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i168, %502, %505
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdGeomPrimvarsAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br i1 %.253192, label %509, label %510

506:                                              ; preds = %451, %449
  %.pn = phi { ptr, i32 } [ %450, %449 ], [ %452, %451 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #18
  br label %507

507:                                              ; preds = %506, %447
  %.pn.pn = phi { ptr, i32 } [ %.pn, %506 ], [ %448, %447 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomPointsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  br label %508

508:                                              ; preds = %507, %389
  %.pn62 = phi { ptr, i32 } [ %390, %389 ], [ %.pn.pn, %507 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.body129

.body129:                                         ; preds = %377, %321, %508, %379
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %508 ], [ %380, %379 ], [ %378, %377 ], [ %322, %321 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %18) #18
  br label %.body121

.body121:                                         ; preds = %375, %304, %.body129
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %.body129 ], [ %376, %375 ], [ %305, %304 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdGeomPrimvarsAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %.body

509:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit115, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit171, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit109
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter3GetERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEPNS_7VtArrayIiEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, double %5, ptr noundef %6)
          to label %510 unwind label %140

510:                                              ; preds = %509, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit109, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev.exit171
  %511 = load ptr, ptr %10, align 8
  %.not.i.i172 = icmp eq ptr %511, null
  br i1 %.not.i.i172, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %512

512:                                              ; preds = %510
  %513 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %514 = load i32, ptr %513, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %514, ptr noundef nonnull %511)
          to label %.noexc.i unwind label %515

.noexc.i:                                         ; preds = %512
  store ptr null, ptr %10, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit

515:                                              ; preds = %512
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %510, %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  br i1 %24, label %518, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

518:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %519 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapter3GetERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEPNS_7VtArrayIiEEE16TraceKeyData_291, ptr %9, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %519) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, %518
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret void

.body:                                            ; preds = %44, %281, %140, %.body121, %.body82
  %.pn74 = phi { ptr, i32 } [ %.pn70.pn.pn, %.body82 ], [ %.pn62.pn.pn, %.body121 ], [ %45, %44 ], [ %141, %140 ], [ %282, %281 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #18
  br label %520

520:                                              ; preds = %.body, %138
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %.body ], [ %139, %138 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  br i1 %24, label %521, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit173

521:                                              ; preds = %520
  fence syncscope("singlethread") seq_cst
  %522 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapter3GetERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEPNS_7VtArrayIiEEE16TraceKeyData_291, ptr %8, align 8
  %.sroa.7.12.insert.insert179 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %.sroa.7.12.insert.insert179, i64 noundef %522) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit173

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit173: ; preds = %520, %521
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  resume { ptr, i32 } %.pn74.pn
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar3GetINS_7VtValueEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, double) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar10GetIndicesEPNS_7VtArrayIiEENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, double) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar16ComputeFlattenedEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, double) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSINS_7VtArrayINS_7GfVec3fEEEEENSt9enable_ifIXoontsr12_TypeInfoForIT_E4TypeE7IsLocalntsr12_TypeInfoForIS6_E4TypeE14HasTrivialCopyERS0_E4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %6 to i64
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %.thread.i, label %12

.thread.i:                                        ; preds = %8, %2
  store ptr null, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

12:                                               ; preds = %8
  %13 = and i64 %9, -8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %4, align 8
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %.thread.i, %12, %15
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7GfVec3fEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %5, align 8
  %21 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %24 unwind label %22

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 48) #19
  br label %.body

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store atomic i32 0, ptr %25 seq_cst, align 4
  store ptr %21, ptr %0, align 8
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4
  %27 = load ptr, ptr %4, align 8
  %.not.i3 = icmp eq ptr %27, null
  br i1 %.not.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %24, %28
  ret ptr %0

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %23, %22 ]
  %36 = load ptr, ptr %4, align 8
  %.not.i4 = icmp eq ptr %36, null
  br i1 %.not.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit5, label %37

37:                                               ; preds = %.body
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit5 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit5: ; preds = %.body, %37
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSINS_7VtArrayIfEEEENSt9enable_ifIXoontsr12_TypeInfoForIT_E4TypeE7IsLocalntsr12_TypeInfoForIS5_E4TypeE14HasTrivialCopyERS0_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %6 to i64
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %.thread.i, label %12

.thread.i:                                        ; preds = %8, %2
  store ptr null, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

12:                                               ; preds = %8
  %13 = and i64 %9, -8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %4, align 8
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %.thread.i, %12, %15
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayIfEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %5, align 8
  %21 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %24 unwind label %22

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 48) #19
  br label %.body

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store atomic i32 0, ptr %25 seq_cst, align 4
  store ptr %21, ptr %0, align 8
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4
  %27 = load ptr, ptr %4, align 8
  %.not.i3 = icmp eq ptr %27, null
  br i1 %.not.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %24, %28
  ret ptr %0

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %23, %22 ]
  %36 = load ptr, ptr %4, align 8
  %.not.i4 = icmp eq ptr %36, null
  br i1 %.not.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit5, label %37

37:                                               ; preds = %.body
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit5 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit5: ; preds = %.body, %37
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter3GetERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEPNS_7VtArrayIiEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %5, ptr noundef nonnull %2)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit: ; preds = %.noexc, %1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17GetPopulationModeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter38InvalidateImagingSubprimFromDescendentERKNS_7UsdPrimES3_RKNS_7TfTokenERKSt6vectorIS4_SaIS4_EENS_34UsdImagingPropertyInvalidationTypeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18ShouldCullChildrenEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter34ShouldIgnoreNativeInstanceSubtreesEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18IsInstancerAdapterEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter22CanPopulateUsdInstanceEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17ProcessPrimChangeERKNS_7UsdPrimERKNS_7SdfPathERKSt6vectorINS_7TfTokenESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17ProcessPrimResyncERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18ProcessPrimRemovalERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter9MarkDirtyERKNS_7UsdPrimERKNS_7SdfPathEjPNS_20UsdImagingIndexProxyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter20MarkRefineLevelDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter13MarkReprDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter18MarkCullStyleDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter18MarkRenderTagDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter18MarkTransformDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter19MarkVisibilityDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter17MarkMaterialDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter20MarkLightParamsDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter21MarkWindowPolicyDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter20MarkCollectionsDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17InvokeComputationERKNS_7SdfPathEPNS_23HdExtComputationContextE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter21GetInstanceCategoriesERKNS_7UsdPrimE() unnamed_addr

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter21GetInstancerTransformERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), double) unnamed_addr #4

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter24SampleInstancerTransformERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeEmPfPNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), double, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter14GetInstancerIdERKNS_7UsdPrimERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter22GetInstancerPrototypesERKNS_7UsdPrimERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.std::vector.4") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #4

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter13SamplePrimvarERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEmPfPNS_7VtValueEPNS_7VtArrayIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter13GetSubdivTagsERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), double) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter29GetRelativeInstancerTransformERKNS_7SdfPathES3_NS_11UsdTimeCodeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), double) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter16GetScenePrimPathERKNS_7SdfPathEiPSt6vectorISt4pairIS1_iESaIS6_EE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17GetScenePrimPathsERKNS_7SdfPathERKSt6vectorIiSaIiEEPS4_IS4_ISt4pairIS1_iESaISA_EESaISC_EE(ptr dead_on_unwind writable sret(%"class.std::vector.4") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17PopulateSelectionERKNS_11HdSelection13HighlightModeERKNS_7SdfPathERKNS_7UsdPrimEiRKNS_7VtArrayIiEERKSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter25GetVolumeFieldDescriptorsERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE() unnamed_addr

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18GetLightParamValueERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter11IsChildPathERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter10GetVisibleERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), double) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter10GetPurposeERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter12GetTransformERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeEb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), double, i1 noundef zeroext) unnamed_addr #4

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter15SampleTransformERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeEmPfPNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), double, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter12GetCullStyleERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), double) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter11GetTopologyERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), double) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter9GetExtentERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRange3d") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), double) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter14GetDoubleSidedERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), double) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter13GetMaterialIdERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), double) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter19GetMaterialResourceERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), double) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter32GetExtComputationSceneInputNamesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter23GetExtComputationInputsERKNS_7UsdPrimERKNS_7SdfPathEPKNS_26UsdImagingInstancerContextE() unnamed_addr

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter24GetExtComputationOutputsERKNS_7UsdPrimERKNS_7SdfPathEPKNS_26UsdImagingInstancerContextE() unnamed_addr

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter25GetExtComputationPrimvarsERKNS_7UsdPrimERKNS_7SdfPathENS_15HdInterpolationEPKNS_26UsdImagingInstancerContextE() unnamed_addr

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter22GetExtComputationInputERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEPKNS_26UsdImagingInstancerContextE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double, ptr noundef) unnamed_addr #4

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter25SampleExtComputationInputERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEPKNS_26UsdImagingInstancerContextEmPfPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double, ptr noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter23GetExtComputationKernelB5cxx11ERKNS_7UsdPrimERKNS_7SdfPathEPKNS_26UsdImagingInstancerContextE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18GetInstanceIndicesERKNS_7UsdPrimERKNS_7SdfPathES6_NS_11UsdTimeCodeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), double) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__33UsdImagingInstanceablePrimAdapter16ResolveCachePathERKNS_7SdfPathEPKNS_26UsdImagingInstancerContextE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter11_RemovePrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter9GetPointsERKNS_7UsdPrimENS_11UsdTimeCodeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), double) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter24_CollectMaterialPrimvarsERKSt6vectorINS_7SdfPathESaIS2_EENS_11UsdTimeCodeE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), double) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdImagingGprimAdapter21_GetRprimPrimvarNamesEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #6 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_23UsdImagingPointsAdapterENS_22UsdImagingGprimAdapterEEEPvS3_b(ptr noundef %0, i1 noundef zeroext %1) #1 comdat {
  ret ptr %0
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_23UsdImagingPointsAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_23UsdImagingPointsAdapterEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_23UsdImagingPointsAdapterEE3NewEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.80") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 16, i1 false), !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 568) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterE, i64 16), ptr %6, align 8, !noalias !9
  store ptr %6, ptr %7, align 8, !noalias !9
  %9 = load i8, ptr @__libc_single_threaded, align 1, !noalias !9
  %.not.i.i3.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread.i.i.i: ; preds = %2
  store i32 2, ptr %5, align 4, !noalias !9
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %10 = atomicrmw volatile add ptr %5, i32 1 acq_rel, align 4, !noalias !9
  %.pre.i.i.i = load ptr, ptr %8, align 8, !noalias !9
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1, !noalias !9
  %.not.i7.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i7.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !noalias !9
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %12, align 4, !noalias !9
  br label %19

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4, !noalias !9
  br label %19

19:                                               ; preds = %17, %14
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %15, %14 ], [ %18, %17 ]
  %20 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterEED2Ev.exit

21:                                               ; preds = %19
  %22 = load ptr, ptr %.pre.i.i.i, align 8, !noalias !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !9
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i) #18, !noalias !9
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterEED2Ev.exit: ; preds = %21, %19, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread.i.i.i
  store ptr %3, ptr %8, align 8, !noalias !9
  store ptr %6, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvar9IsPrimvarERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache4_GetISt6vectorINS_19HdPrimvarDescriptorESaIS3_EEEERT_RKNS0_3KeyE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair.105", align 8
  %5 = alloca %"class.std::vector.64", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %7 = load i32, ptr %1, align 8, !noalias !12
  store i32 %7, ptr %4, align 8, !alias.scope !12
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, label %8

8:                                                ; preds = %2
  %9 = and i32 %7, 255
  %10 = lshr i32 %7, 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !noalias !12
  %14 = mul nuw nsw i32 %10, 24
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4, !noalias !12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i: ; preds = %8, %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !noalias !12
  store i32 %21, ptr %19, align 4, !alias.scope !12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !noalias !12
  store i64 %24, ptr %22, align 8, !alias.scope !12
  %25 = and i64 %24, 7
  %.not.i.i3.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i3.i.i.i, label %32, label %26

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %27 = and i64 %24, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = atomicrmw add ptr %28, i32 2 monotonic, align 4, !noalias !12
  %30 = and i32 %29, 1
  %.not1.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not1.i.i.i.i.i, label %31, label %32

31:                                               ; preds = %26
  store ptr %28, ptr %22, align 8, !alias.scope !12
  br label %32

32:                                               ; preds = %31, %26, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !12
  invoke void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE7emplaceIJSF_IS6_SA_EEEESF_INS1_15solist_iteratorISK_SH_EEbEDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %3, ptr noundef nonnull align 8 dereferenceable(592) %6, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorESaIS1_EED2Ev.exit unwind label %35

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorESaIS1_EED2Ev.exit: ; preds = %32
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS0_19HdPrimvarDescriptorESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  %.pre = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  ret ptr %34

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS0_19HdPrimvarDescriptorESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3Key8PrimvarsERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdImagingPrimvarDescCache::Key") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3Key8PrimvarsERKNS_7SdfPathEE4attr acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !15

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3Key8PrimvarsERKNS_7SdfPathEE4attr) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3Key8PrimvarsERKNS_7SdfPathEE4attr, ptr noundef nonnull @.str.5)
          to label %8 unwind label %35

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3Key8PrimvarsERKNS_7SdfPathEE4attr, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3Key8PrimvarsERKNS_7SdfPathEE4attr) #18
  br label %10

10:                                               ; preds = %8, %5, %2
  %11 = load i32, ptr %1, align 4
  store i32 %11, ptr %0, align 8
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %12

12:                                               ; preds = %10
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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %12, %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3Key8PrimvarsERKNS_7SdfPathEE4attr, align 8
  store i64 %27, ptr %26, align 8
  %28 = and i64 %27, 7
  %.not.i.i3.i = icmp eq i64 %28, 0
  br i1 %.not.i.i3.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyC2ERKNS_7SdfPathERKNS_7TfTokenE.exit, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %30 = and i64 %27, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = atomicrmw add ptr %31, i32 2 monotonic, align 4
  %33 = and i32 %32, 1
  %.not1.i.i.i = icmp eq i32 %33, 0
  br i1 %.not1.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyC2ERKNS_7SdfPathERKNS_7TfTokenE.exit

34:                                               ; preds = %29
  store ptr %31, ptr %26, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyC2ERKNS_7SdfPathERKNS_7TfTokenE.exit

_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyC2ERKNS_7SdfPathERKNS_7TfTokenE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %29, %34
  ret void

35:                                               ; preds = %7
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3Key8PrimvarsERKNS_7SdfPathEE4attr) #18
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %1, %6
  %10 = load i32, ptr %0, align 8
  %.not.i.i1 = icmp eq i32 %10, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %12 = and i32 %10, 255
  %13 = lshr i32 %10, 8
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = mul nuw nsw i32 %13, 24
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %22 = and i32 %21, 2147483647
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

24:                                               ; preds = %11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %11, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS0_19HdPrimvarDescriptorESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorEEvPT_.exit.i.i.i.i: ; preds = %17, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exit.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %.not.i.i.i1 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorESaIS1_EED2Ev.exit
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %33, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorESaIS1_EED2Ev.exit
  %37 = load i32, ptr %0, align 8
  %.not.i.i1.i = icmp eq i32 %37, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyD2Ev.exit, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %39 = and i32 %37, 255
  %40 = lshr i32 %37, 8
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = mul nuw nsw i32 %40, 24
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %49 = and i32 %48, 2147483647
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyD2Ev.exit

51:                                               ; preds = %38
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyD2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, %38, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %13 = load ptr, ptr %.05.i.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 7
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorEEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %17 = and i64 %14, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = atomicrmw sub ptr %18, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorEEvPT_.exit.i.i.i: ; preds = %16, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE7emplaceIJSF_IS6_SA_EEEESF_INS1_15solist_iteratorISK_SH_EEbEDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(592) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.tbb::detail::d1::concurrent_unordered_base<tbb::detail::d1::concurrent_unordered_map_traits<pxrInternal_v0_24__pxrReserved__::UsdImagingPrimvarDescCache::Key, std::vector<pxrInternal_v0_24__pxrReserved__::HdPrimvarDescriptor>, pxrInternal_v0_24__pxrReserved__::UsdImagingPrimvarDescCache::Key::Hash, std::equal_to<pxrInternal_v0_24__pxrReserved__::UsdImagingPrimvarDescCache::Key>, tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdImagingPrimvarDescCache::Key, std::vector<pxrInternal_v0_24__pxrReserved__::HdPrimvarDescriptor>>>, false>>::internal_insert_return_type", align 8
  %8 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 64)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = load i32, ptr %2, align 8
  store i32 %10, ptr %9, align 4
  store i32 0, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr %8, ptr %6, align 8
  call void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE15internal_insertIRSH_ZNSK_7emplaceIJSF_IS6_SA_EEEESF_INS1_15solist_iteratorISK_SH_EEbEDpOT_EUlmE_EENSK_27internal_insert_return_typeEOT_T0_(ptr dead_on_unwind nonnull writable sret(%"struct.tbb::detail::d1::concurrent_unordered_base<tbb::detail::d1::concurrent_unordered_map_traits<pxrInternal_v0_24__pxrReserved__::UsdImagingPrimvarDescCache::Key, std::vector<pxrInternal_v0_24__pxrReserved__::HdPrimvarDescriptor>, pxrInternal_v0_24__pxrReserved__::UsdImagingPrimvarDescCache::Key::Hash, std::equal_to<pxrInternal_v0_24__pxrReserved__::UsdImagingPrimvarDescCache::Key>, tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdImagingPrimvarDescCache::Key, std::vector<pxrInternal_v0_24__pxrReserved__::HdPrimvarDescriptor>>>, false>>::internal_insert_return_type") align 8 %7, ptr noundef nonnull align 8 dereferenceable(592) %1, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 1, ptr %4, align 8
  br label %31

31:                                               ; preds = %31, %29
  %indvars.iv.i.i.i = phi i64 [ 7, %29 ], [ %indvars.iv.next.i.i.i, %31 ]
  %32 = sub nuw nsw i64 7, %indvars.iv.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [256 x i8], ptr @_ZN3tbb6detail2d07reverseIhE10byte_tableE, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i.i
  store i8 %37, ptr %38, align 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit, label %31, !llvm.loop !18

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit: ; preds = %31
  %39 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %40 = or i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS0_19HdPrimvarDescriptorESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #18
  call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %30)
  %.pre = load i8, ptr %26, align 8
  br label %43

43:                                               ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit, %3
  %44 = phi i8 [ %.pre, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit ], [ %27, %3 ]
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = and i8 %44, 1
  store i8 %48, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE15internal_insertIRSH_ZNSK_7emplaceIJSF_IS6_SA_EEEESF_INS1_15solist_iteratorISK_SH_EEbEDpOT_EUlmE_EENSK_27internal_insert_return_typeEOT_T0_(ptr dead_on_unwind noalias writable sret(%"struct.tbb::detail::d1::concurrent_unordered_base<tbb::detail::d1::concurrent_unordered_map_traits<pxrInternal_v0_24__pxrReserved__::UsdImagingPrimvarDescCache::Key, std::vector<pxrInternal_v0_24__pxrReserved__::HdPrimvarDescriptor>, pxrInternal_v0_24__pxrReserved__::UsdImagingPrimvarDescCache::Key::Hash, std::equal_to<pxrInternal_v0_24__pxrReserved__::UsdImagingPrimvarDescCache::Key>, tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdImagingPrimvarDescCache::Key, std::vector<pxrInternal_v0_24__pxrReserved__::HdPrimvarDescriptor>>>, false>>::internal_insert_return_type") align 8 %0, ptr noundef nonnull align 8 dereferenceable(592) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i32, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %7 to i64
  %11 = zext i32 %9 to i64
  %12 = add nuw nsw i64 %11, %10
  %13 = add nuw nsw i64 %12, 1
  %14 = mul i64 %13, %12
  %15 = lshr i64 %14, 1
  %16 = add nuw i64 %15, %11
  %17 = mul i64 %16, -7046029254386353067
  %18 = tail call noundef i64 @llvm.bswap.i64(i64 %17)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -8
  %23 = mul i64 %22, -7046029254386353067
  %24 = tail call noundef i64 @llvm.bswap.i64(i64 %23)
  %25 = add i64 %18, %24
  %26 = add i64 %25, 1
  %27 = mul i64 %26, %25
  %28 = lshr i64 %27, 1
  %29 = add i64 %28, %24
  %30 = mul i64 %29, -7046029254386353067
  %31 = tail call noundef i64 @llvm.bswap.i64(i64 %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %32, %4
  %indvars.iv.i.i.i = phi i64 [ 7, %4 ], [ %indvars.iv.next.i.i.i, %32 ]
  %33 = sub nuw nsw i64 7, %indvars.iv.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr @_ZN3tbb6detail2d07reverseIhE10byte_tableE, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i.i
  store i8 %38, ptr %39, align 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE23split_order_key_regularEm.exit, label %32, !llvm.loop !18

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE23split_order_key_regularEm.exit: ; preds = %32
  %40 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = urem i64 %31, %43
  %45 = tail call noundef ptr @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(592) %1, i64 noundef %44)
  %46 = load atomic i64, ptr %45 acquire, align 8
  %.not24.i = icmp eq i64 %46, 0
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE23split_order_key_regularEm.exit
  %.023.i = inttoptr i64 %46 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.critedge2.i
  %.1 = phi ptr [ %.025.i, %.critedge2.i ], [ %45, %.lr.ph.i.preheader ]
  %.025.i = phi ptr [ %.0.i, %.critedge2.i ], [ %.023.i, %.lr.ph.i.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, %41
  br i1 %49, label %.critedge2.i, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = icmp eq i64 %48, %41
  br i1 %51, label %52, label %.loopexit.loopexit

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %53, align 4
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %2, align 8
  %54 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = load ptr, ptr %19, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = xor i64 %59, %57
  %61 = icmp ult i64 %60, 8
  %62 = select i1 %54, i1 %61, i1 false
  br i1 %62, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE17adjust_table_sizeEmm.exit, label %.critedge2.i

.critedge2.i:                                     ; preds = %52, %.lr.ph.i
  %63 = load atomic i64, ptr %.025.i acquire, align 8
  %.0.i = inttoptr i64 %63 to ptr
  %.not.i = icmp eq i64 %63, 0
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i, !llvm.loop !19

.loopexit.loopexit:                               ; preds = %50, %.critedge2.i
  %.2.ph.ph = phi ptr [ %.1, %50 ], [ %.025.i, %.critedge2.i ]
  %.0.lcssa.i.ph.ph = phi ptr [ %.025.i, %50 ], [ %.0.i, %.critedge2.i ]
  %64 = ptrtoint ptr %.0.lcssa.i.ph.ph to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE23split_order_key_regularEm.exit
  %.2.ph = phi ptr [ %45, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE23split_order_key_regularEm.exit ], [ %.2.ph.ph, %.loopexit.loopexit ]
  %.0.lcssa.i.ph = phi i64 [ 0, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE23split_order_key_regularEm.exit ], [ %64, %.loopexit.loopexit ]
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %41, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = ptrtoint ptr %67 to i64
  store atomic i64 %.0.lcssa.i.ph, ptr %67 release, align 8
  %69 = cmpxchg ptr %.2.ph, i64 %.0.lcssa.i.ph, i64 %68 seq_cst seq_cst, align 8
  %70 = extractvalue { i64, i1 } %69, 1
  br i1 %70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSG_.exit46
  %.068 = phi ptr [ %.4, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSG_.exit46 ], [ %.2.ph, %.loopexit ]
  %71 = load atomic i64, ptr %.068 acquire, align 8
  %.not24.i34 = icmp eq i64 %71, 0
  br i1 %.not24.i34, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSG_.exit46, label %.lr.ph.i35.preheader

.lr.ph.i35.preheader:                             ; preds = %.lr.ph
  %.023.i33 = inttoptr i64 %71 to ptr
  br label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.lr.ph.i35.preheader, %.critedge2.i43
  %.3 = phi ptr [ %.025.i36, %.critedge2.i43 ], [ %.068, %.lr.ph.i35.preheader ]
  %.025.i36 = phi ptr [ %.0.i44, %.critedge2.i43 ], [ %.023.i33, %.lr.ph.i35.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %.025.i36, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %73, %41
  br i1 %74, label %.critedge2.i43, label %75

75:                                               ; preds = %.lr.ph.i35
  %76 = icmp eq i64 %73, %41
  br i1 %76, label %77, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSG_.exit46.loopexit

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.025.i36, i64 16
  %.0.copyload.i.i.i.i.i.i41 = load i64, ptr %78, align 4
  %.0.copyload.i2.i.i.i.i.i42 = load i64, ptr %2, align 8
  %79 = icmp eq i64 %.0.copyload.i.i.i.i.i.i41, %.0.copyload.i2.i.i.i.i.i42
  %80 = getelementptr inbounds nuw i8, ptr %.025.i36, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = load ptr, ptr %19, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = xor i64 %84, %82
  %86 = icmp ult i64 %85, 8
  %87 = select i1 %79, i1 %86, i1 false
  br i1 %87, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE17adjust_table_sizeEmm.exit, label %.critedge2.i43

.critedge2.i43:                                   ; preds = %77, %.lr.ph.i35
  %88 = load atomic i64, ptr %.025.i36 acquire, align 8
  %.0.i44 = inttoptr i64 %88 to ptr
  %.not.i45 = icmp eq i64 %88, 0
  br i1 %.not.i45, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSG_.exit46.loopexit, label %.lr.ph.i35, !llvm.loop !19

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSG_.exit46.loopexit: ; preds = %.critedge2.i43, %75
  %.4.ph = phi ptr [ %.025.i36, %.critedge2.i43 ], [ %.3, %75 ]
  %.0.lcssa.i37.ph = phi ptr [ %.0.i44, %.critedge2.i43 ], [ %.025.i36, %75 ]
  %89 = ptrtoint ptr %.0.lcssa.i37.ph to i64
  br label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSG_.exit46

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSG_.exit46: ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSG_.exit46.loopexit, %.lr.ph
  %.4 = phi ptr [ %.068, %.lr.ph ], [ %.4.ph, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSG_.exit46.loopexit ]
  %.0.lcssa.i37 = phi i64 [ 0, %.lr.ph ], [ %89, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSG_.exit46.loopexit ]
  store atomic i64 %.0.lcssa.i37, ptr %67 release, align 8
  %90 = cmpxchg ptr %.4, i64 %.0.lcssa.i37, i64 %68 seq_cst seq_cst, align 8
  %91 = extractvalue { i64, i1 } %90, 1
  br i1 %91, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSG_.exit46, %.loopexit
  %92 = atomicrmw add ptr %1, i64 1 seq_cst, align 8
  %93 = add i64 %92, 1
  %94 = load atomic i64, ptr %42 acquire, align 8
  %95 = uitofp i64 %93 to float
  %96 = uitofp i64 %94 to float
  %97 = fdiv float %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load float, ptr %98, align 8
  %100 = fcmp ogt float %97, %99
  br i1 %100, label %101, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE17adjust_table_sizeEmm.exit

101:                                              ; preds = %._crit_edge
  %102 = shl i64 %94, 1
  %103 = cmpxchg ptr %42, i64 %94, i64 %102 seq_cst seq_cst, align 8
  br label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE17adjust_table_sizeEmm.exit

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE17adjust_table_sizeEmm.exit: ; preds = %52, %77, %101, %._crit_edge
  %.sink76 = phi ptr [ null, %._crit_edge ], [ null, %101 ], [ %67, %77 ], [ null, %52 ]
  %.sink74 = phi ptr [ %67, %._crit_edge ], [ %67, %101 ], [ %.025.i36, %77 ], [ %.025.i, %52 ]
  %.sink = phi i8 [ 1, %._crit_edge ], [ 1, %101 ], [ 0, %77 ], [ 0, %52 ]
  store ptr %.sink76, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink74, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %105, align 8
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) local_unnamed_addr #4

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = or i64 %1, 1
  %5 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %6 = xor i64 %5, 63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %9 = getelementptr inbounds nuw %"struct.std::atomic.60", ptr %.0.i.i.i, i64 %6
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = icmp eq i64 %5, 63
  %14 = shl i64 8, %6
  %15 = select i1 %13, i64 16, i64 %14
  %16 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %15)
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %15, i1 false)
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i, label %17

17:                                               ; preds = %12
  %18 = shl nuw i64 1, %6
  %19 = and i64 %18, -2
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds %"struct.std::atomic.56", ptr %16, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = cmpxchg ptr %9, i64 0, i64 %22 seq_cst seq_cst, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i, label %25

25:                                               ; preds = %17
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %16)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i: ; preds = %25, %17, %12
  %26 = load atomic i64, ptr %9 acquire, align 8
  br label %27

27:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i, %2
  %.0.in.i.i = phi i64 [ %26, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i ], [ %10, %2 ]
  %.0.i.i = inttoptr i64 %.0.in.i.i to ptr
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %28, %.0.i.i
  br i1 %29, label %30, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit

30:                                               ; preds = %27
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit: ; preds = %27, %30
  %31 = getelementptr inbounds %"struct.std::atomic.56", ptr %.0.i.i, i64 %1
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit
  tail call void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE11init_bucketEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1)
  br label %35

35:                                               ; preds = %34, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit
  %36 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i.i3 = inttoptr i64 %36 to ptr
  %37 = getelementptr inbounds nuw %"struct.std::atomic.60", ptr %.0.i.i.i3, i64 %6
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = icmp eq i64 %5, 63
  %42 = shl i64 8, %6
  %43 = select i1 %41, i64 16, i64 %42
  %44 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %43)
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %43, i1 false)
  %.not.i.i.i6 = icmp eq ptr %44, null
  br i1 %.not.i.i.i6, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i7, label %45

45:                                               ; preds = %40
  %46 = shl nuw i64 1, %6
  %47 = and i64 %46, -2
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds %"struct.std::atomic.56", ptr %44, i64 %48
  %50 = ptrtoint ptr %49 to i64
  %51 = cmpxchg ptr %37, i64 0, i64 %50 seq_cst seq_cst, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i7, label %53

53:                                               ; preds = %45
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %44)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i7

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i7: ; preds = %53, %45, %40
  %54 = load atomic i64, ptr %37 acquire, align 8
  br label %55

55:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i7, %35
  %.0.in.i.i4 = phi i64 [ %54, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i7 ], [ %38, %35 ]
  %.0.i.i5 = inttoptr i64 %.0.in.i.i4 to ptr
  %56 = load ptr, ptr %3, align 8
  %57 = icmp eq ptr %56, %.0.i.i5
  br i1 %57, label %58, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit8

58:                                               ; preds = %55
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit8

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit8: ; preds = %55, %58
  %59 = getelementptr inbounds %"struct.std::atomic.56", ptr %.0.i.i5, i64 %1
  %60 = load atomic i64, ptr %59 acquire, align 8
  %.0.i9 = inttoptr i64 %60 to ptr
  ret ptr %.0.i9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE11init_bucketEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.0.i.i.i = inttoptr i64 %9 to ptr
  %10 = load atomic i64, ptr %.0.i.i.i acquire, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = ptrtoint ptr %13 to i64
  %15 = cmpxchg ptr %.0.i.i.i, i64 0, i64 %14 seq_cst seq_cst, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i, label %17

17:                                               ; preds = %12
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %13)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i: ; preds = %17, %12
  %18 = load atomic i64, ptr %.0.i.i.i acquire, align 8
  br label %19

19:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i, %6
  %.0.in.i.i = phi i64 [ %18, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i ], [ %10, %6 ]
  %.0.i.i = inttoptr i64 %.0.in.i.i to ptr
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, %.0.i.i
  br i1 %21, label %22, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit

22:                                               ; preds = %19
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit: ; preds = %19, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = ptrtoint ptr %23 to i64
  %25 = cmpxchg ptr %.0.i.i, i64 0, i64 %24 seq_cst seq_cst, align 8
  br label %_ZNSt6atomicIPN3tbb6detail2d19list_nodeImEEE23compare_exchange_strongERS5_S5_St12memory_order.exit

26:                                               ; preds = %2
  %27 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %28 = xor i64 %27, 63
  %29 = shl nuw i64 1, %28
  %30 = xor i64 %29, -1
  %31 = and i64 %1, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = or i64 %31, 1
  %34 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = xor i64 %34, 63
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = icmp eq i64 %34, 63
  %38 = shl i64 8, %35
  %39 = select i1 %37, i64 16, i64 %38
  %40 = shl nuw i64 1, %35
  %41 = and i64 %40, -2
  %42 = sub i64 0, %41
  br label %43

43:                                               ; preds = %64, %26
  %44 = load atomic i64, ptr %36 acquire, align 8
  %.0.i.i.i9 = inttoptr i64 %44 to ptr
  %45 = getelementptr inbounds nuw %"struct.std::atomic.60", ptr %.0.i.i.i9, i64 %35
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %39)
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %39, i1 false)
  %.not.i.i.i12 = icmp eq ptr %49, null
  br i1 %.not.i.i.i12, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i13, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"struct.std::atomic.56", ptr %49, i64 %42
  %52 = ptrtoint ptr %51 to i64
  %53 = cmpxchg ptr %45, i64 0, i64 %52 seq_cst seq_cst, align 8
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i13, label %55

55:                                               ; preds = %50
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %49)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i13

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i13: ; preds = %55, %50, %48
  %56 = load atomic i64, ptr %45 acquire, align 8
  br label %57

57:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i13, %43
  %.0.in.i.i10 = phi i64 [ %56, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i13 ], [ %46, %43 ]
  %.0.i.i11 = inttoptr i64 %.0.in.i.i10 to ptr
  %58 = load ptr, ptr %32, align 8
  %59 = icmp eq ptr %58, %.0.i.i11
  br i1 %59, label %60, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit14

60:                                               ; preds = %57
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit14

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit14: ; preds = %57, %60
  %61 = getelementptr inbounds %"struct.std::atomic.56", ptr %.0.i.i11, i64 %31
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit14
  tail call void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE11init_bucketEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %31)
  br label %43, !llvm.loop !20

65:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit14
  %66 = load atomic i64, ptr %36 acquire, align 8
  %.0.i.i.i16 = inttoptr i64 %66 to ptr
  %67 = getelementptr inbounds nuw %"struct.std::atomic.60", ptr %.0.i.i.i16, i64 %35
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %39)
  tail call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %39, i1 false)
  %.not.i.i.i19 = icmp eq ptr %71, null
  br i1 %.not.i.i.i19, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i20, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"struct.std::atomic.56", ptr %71, i64 %42
  %74 = ptrtoint ptr %73 to i64
  %75 = cmpxchg ptr %67, i64 0, i64 %74 seq_cst seq_cst, align 8
  %76 = extractvalue { i64, i1 } %75, 1
  br i1 %76, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i20, label %77

77:                                               ; preds = %72
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %71)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i20

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i20: ; preds = %77, %72, %70
  %78 = load atomic i64, ptr %67 acquire, align 8
  br label %79

79:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i20, %65
  %.0.in.i.i17 = phi i64 [ %78, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i20 ], [ %68, %65 ]
  %.0.i.i18 = inttoptr i64 %.0.in.i.i17 to ptr
  %80 = load ptr, ptr %32, align 8
  %81 = icmp eq ptr %80, %.0.i.i18
  br i1 %81, label %82, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit21

82:                                               ; preds = %79
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit21

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit21: ; preds = %79, %82
  %83 = getelementptr inbounds %"struct.std::atomic.56", ptr %.0.i.i18, i64 %31
  %84 = load atomic i64, ptr %83 acquire, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %1, ptr %3, align 8
  br label %85

85:                                               ; preds = %85, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit21
  %indvars.iv.i.i.i = phi i64 [ 7, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit21 ], [ %indvars.iv.next.i.i.i, %85 ]
  %86 = sub nuw nsw i64 7, %indvars.iv.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [256 x i8], ptr @_ZN3tbb6detail2d07reverseIhE10byte_tableE, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i.i
  store i8 %91, ptr %92, align 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %.not.i.i.i24 = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.i.i.i24, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE21split_order_key_dummyEm.exit, label %85, !llvm.loop !18

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE21split_order_key_dummyEm.exit: ; preds = %85
  %.0.i23 = inttoptr i64 %84 to ptr
  %93 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %94 = and i64 %93, -2
  %95 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 16)
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %94, ptr %96, align 8
  %97 = ptrtoint ptr %95 to i64
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE21split_order_key_dummyEm.exit
  %.019.i = phi ptr [ %.0.i23, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE21split_order_key_dummyEm.exit ], [ %.019.i.be, %.backedge.i.backedge ]
  %98 = load atomic i64, ptr %.019.i acquire, align 8
  %.not26.i = icmp eq i64 %98, 0
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.backedge.i
  %.029.i39 = inttoptr i64 %98 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %.029.i39, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %100, %94
  br i1 %101, label %.lr.ph, label %.critedge.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %.029.i = inttoptr i64 %105 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = icmp ult i64 %103, %94
  br i1 %104, label %.lr.ph, label %.critedge.i, !llvm.loop !21

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.029.i40 = phi ptr [ %.029.i, %.lr.ph.i ], [ %.029.i39, %.lr.ph.i.preheader ]
  %105 = load atomic i64, ptr %.029.i40 acquire, align 8
  %.not.i = icmp eq i64 %105, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

.critedge.i:                                      ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.0.in28.i.lcssa = phi i64 [ %98, %.lr.ph.i.preheader ], [ %105, %.lr.ph.i ]
  %.127.i.lcssa = phi ptr [ %.019.i, %.lr.ph.i.preheader ], [ %.029.i40, %.lr.ph.i ]
  %.029.i.lcssa = phi ptr [ %.029.i39, %.lr.ph.i.preheader ], [ %.029.i, %.lr.ph.i ]
  %.lcssa = phi i64 [ %100, %.lr.ph.i.preheader ], [ %103, %.lr.ph.i ]
  %106 = icmp eq i64 %.lcssa, %94
  br i1 %106, label %109, label %.split.i

.split.i:                                         ; preds = %.critedge.i
  store atomic i64 %.0.in28.i.lcssa, ptr %95 release, align 8
  %107 = cmpxchg ptr %.127.i.lcssa, i64 %.0.in28.i.lcssa, i64 %97 seq_cst seq_cst, align 8
  %108 = extractvalue { i64, i1 } %107, 1
  br i1 %108, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE17insert_dummy_nodeEPNS1_9list_nodeImEEm.exit, label %.backedge.i.backedge

109:                                              ; preds = %.critedge.i
  %110 = load i64, ptr %96, align 8
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit.i, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 16
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS0_19HdPrimvarDescriptorESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %114) #18
  br label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit.i

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit.i: ; preds = %113, %109
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %95)
  br label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE17insert_dummy_nodeEPNS1_9list_nodeImEEm.exit

._crit_edge.i:                                    ; preds = %.lr.ph, %.backedge.i
  %.1.lcssa.i = phi ptr [ %.019.i, %.backedge.i ], [ %.029.i40, %.lr.ph ]
  store atomic i64 0, ptr %95 release, align 8
  %115 = cmpxchg ptr %.1.lcssa.i, i64 0, i64 %97 seq_cst seq_cst, align 8
  %116 = extractvalue { i64, i1 } %115, 1
  br i1 %116, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE17insert_dummy_nodeEPNS1_9list_nodeImEEm.exit, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %._crit_edge.i, %.split.i
  %.019.i.be = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ %.127.i.lcssa, %.split.i ]
  br label %.backedge.i, !llvm.loop !22

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE17insert_dummy_nodeEPNS1_9list_nodeImEEm.exit: ; preds = %.split.i, %._crit_edge.i, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit.i
  %.018.i = phi ptr [ %.029.i.lcssa, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit.i ], [ %95, %._crit_edge.i ], [ %95, %.split.i ]
  %117 = or i64 %1, 1
  %118 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %117, i1 true)
  %119 = xor i64 %118, 63
  %120 = load atomic i64, ptr %36 acquire, align 8
  %.0.i.i.i25 = inttoptr i64 %120 to ptr
  %121 = getelementptr inbounds nuw %"struct.std::atomic.60", ptr %.0.i.i.i25, i64 %119
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE17insert_dummy_nodeEPNS1_9list_nodeImEEm.exit
  %125 = icmp eq i64 %118, 63
  %126 = shl i64 8, %119
  %127 = select i1 %125, i64 16, i64 %126
  %128 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %127)
  tail call void @llvm.memset.p0.i64(ptr align 8 %128, i8 0, i64 %127, i1 false)
  %.not.i.i.i28 = icmp eq ptr %128, null
  br i1 %.not.i.i.i28, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i29, label %129

129:                                              ; preds = %124
  %130 = shl nuw i64 1, %119
  %131 = and i64 %130, -2
  %132 = sub i64 0, %131
  %133 = getelementptr inbounds %"struct.std::atomic.56", ptr %128, i64 %132
  %134 = ptrtoint ptr %133 to i64
  %135 = cmpxchg ptr %121, i64 0, i64 %134 seq_cst seq_cst, align 8
  %136 = extractvalue { i64, i1 } %135, 1
  br i1 %136, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i29, label %137

137:                                              ; preds = %129
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %128)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i29

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i29: ; preds = %137, %129, %124
  %138 = load atomic i64, ptr %121 acquire, align 8
  br label %139

139:                                              ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i29, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE17insert_dummy_nodeEPNS1_9list_nodeImEEm.exit
  %.0.in.i.i26 = phi i64 [ %138, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i29 ], [ %122, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE17insert_dummy_nodeEPNS1_9list_nodeImEEm.exit ]
  %.0.i.i27 = inttoptr i64 %.0.in.i.i26 to ptr
  %140 = load ptr, ptr %32, align 8
  %141 = icmp eq ptr %140, %.0.i.i27
  br i1 %141, label %142, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit30

142:                                              ; preds = %139
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit30

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit30: ; preds = %139, %142
  %143 = getelementptr inbounds %"struct.std::atomic.56", ptr %.0.i.i27, i64 %1
  %144 = ptrtoint ptr %.018.i to i64
  store atomic i64 %144, ptr %143 release, align 8
  br label %_ZNSt6atomicIPN3tbb6detail2d19list_nodeImEEE23compare_exchange_strongERS5_S5_St12memory_order.exit

_ZNSt6atomicIPN3tbb6detail2d19list_nodeImEEE23compare_exchange_strongERS5_S5_St12memory_order.exit: ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit30
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS0_19HdPrimvarDescriptorESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorEEvPT_.exit.i.i.i.i: ; preds = %17, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exit.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %.not.i.i.i1 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorESaIS1_EED2Ev.exit
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %33, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorESaIS1_EED2Ev.exit
  %37 = load i32, ptr %0, align 8
  %.not.i.i1.i = icmp eq i32 %37, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyD2Ev.exit, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %39 = and i32 %37, 255
  %40 = lshr i32 %37, 8
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = mul nuw nsw i32 %40, 24
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %49 = and i32 %48, 2147483647
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyD2Ev.exit

51:                                               ; preds = %38
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyD2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, %38, %51
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__35HdPrimvarRoleTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__35HdPrimvarRoleTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %.not.i.i1 = icmp eq i64 %32, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %.not.i.i3 = icmp eq i64 %40, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 7
  %.not.i.i5 = icmp eq i64 %48, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4
  %50 = and i64 %47, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw sub ptr %51, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 7
  %.not.i.i7 = icmp eq i64 %56, 0
  br i1 %.not.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6
  %58 = and i64 %55, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = atomicrmw sub ptr %59, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 7
  %.not.i.i9 = icmp eq i64 %64, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10, label %65

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8
  %66 = and i64 %63, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = atomicrmw sub ptr %67, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 7
  %.not.i.i11 = icmp eq i64 %72, 0
  br i1 %.not.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12, label %73

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10
  %74 = and i64 %71, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = atomicrmw sub ptr %75, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 7
  %.not.i.i13 = icmp eq i64 %80, 0
  br i1 %.not.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14, label %81

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12
  %82 = and i64 %79, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = atomicrmw sub ptr %83, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12, %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 7
  %.not.i.i15 = icmp eq i64 %88, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, label %89

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14
  %90 = and i64 %87, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = atomicrmw sub ptr %91, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14, %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 7
  %.not.i.i17 = icmp eq i64 %96, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18, label %97

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16
  %98 = and i64 %95, -8
  %99 = inttoptr i64 %98 to ptr
  %100 = atomicrmw sub ptr %99, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 7
  %.not.i.i19 = icmp eq i64 %104, 0
  br i1 %.not.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20, label %105

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18
  %106 = and i64 %103, -8
  %107 = inttoptr i64 %106 to ptr
  %108 = atomicrmw sub ptr %107, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 7
  %.not.i.i21 = icmp eq i64 %112, 0
  br i1 %.not.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22, label %113

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20
  %114 = and i64 %111, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = atomicrmw sub ptr %115, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20, %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 7
  %.not.i.i23 = icmp eq i64 %120, 0
  br i1 %.not.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24, label %121

121:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22
  %122 = and i64 %119, -8
  %123 = inttoptr i64 %122 to ptr
  %124 = atomicrmw sub ptr %123, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22, %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 7
  %.not.i.i25 = icmp eq i64 %128, 0
  br i1 %.not.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26, label %129

129:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24
  %130 = and i64 %127, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = atomicrmw sub ptr %131, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24, %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 7
  %.not.i.i27 = icmp eq i64 %136, 0
  br i1 %.not.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28, label %137

137:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26
  %138 = and i64 %135, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = atomicrmw sub ptr %139, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26, %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, 7
  %.not.i.i29 = icmp eq i64 %144, 0
  br i1 %.not.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, label %145

145:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28
  %146 = and i64 %143, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = atomicrmw sub ptr %147, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28, %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, 7
  %.not.i.i31 = icmp eq i64 %152, 0
  br i1 %.not.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32, label %153

153:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30
  %154 = and i64 %151, -8
  %155 = inttoptr i64 %154 to ptr
  %156 = atomicrmw sub ptr %155, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, 7
  %.not.i.i33 = icmp eq i64 %160, 0
  br i1 %.not.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34, label %161

161:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32
  %162 = and i64 %159, -8
  %163 = inttoptr i64 %162 to ptr
  %164 = atomicrmw sub ptr %163, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32, %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 7
  %.not.i.i35 = icmp eq i64 %168, 0
  br i1 %.not.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36, label %169

169:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34
  %170 = and i64 %167, -8
  %171 = inttoptr i64 %170 to ptr
  %172 = atomicrmw sub ptr %171, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34, %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 7
  %.not.i.i37 = icmp eq i64 %176, 0
  br i1 %.not.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38, label %177

177:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36
  %178 = and i64 %175, -8
  %179 = inttoptr i64 %178 to ptr
  %180 = atomicrmw sub ptr %179, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36, %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 7
  %.not.i.i39 = icmp eq i64 %184, 0
  br i1 %.not.i.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40, label %185

185:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38
  %186 = and i64 %183, -8
  %187 = inttoptr i64 %186 to ptr
  %188 = atomicrmw sub ptr %187, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38, %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 7
  %.not.i.i41 = icmp eq i64 %192, 0
  br i1 %.not.i.i41, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42, label %193

193:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40
  %194 = and i64 %191, -8
  %195 = inttoptr i64 %194 to ptr
  %196 = atomicrmw sub ptr %195, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40, %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, 7
  %.not.i.i43 = icmp eq i64 %200, 0
  br i1 %.not.i.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44, label %201

201:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42
  %202 = and i64 %199, -8
  %203 = inttoptr i64 %202 to ptr
  %204 = atomicrmw sub ptr %203, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42, %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, 7
  %.not.i.i45 = icmp eq i64 %208, 0
  br i1 %.not.i.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46, label %209

209:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44
  %210 = and i64 %207, -8
  %211 = inttoptr i64 %210 to ptr
  %212 = atomicrmw sub ptr %211, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44, %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %214 = load ptr, ptr %213, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, 7
  %.not.i.i47 = icmp eq i64 %216, 0
  br i1 %.not.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48, label %217

217:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46
  %218 = and i64 %215, -8
  %219 = inttoptr i64 %218 to ptr
  %220 = atomicrmw sub ptr %219, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46, %217
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %222 = load ptr, ptr %221, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 7
  %.not.i.i49 = icmp eq i64 %224, 0
  br i1 %.not.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50, label %225

225:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48
  %226 = and i64 %223, -8
  %227 = inttoptr i64 %226 to ptr
  %228 = atomicrmw sub ptr %227, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48, %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, 7
  %.not.i.i51 = icmp eq i64 %232, 0
  br i1 %.not.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52, label %233

233:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50
  %234 = and i64 %231, -8
  %235 = inttoptr i64 %234 to ptr
  %236 = atomicrmw sub ptr %235, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50, %233
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %238 = load ptr, ptr %237, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, 7
  %.not.i.i53 = icmp eq i64 %240, 0
  br i1 %.not.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54, label %241

241:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52
  %242 = and i64 %239, -8
  %243 = inttoptr i64 %242 to ptr
  %244 = atomicrmw sub ptr %243, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52, %241
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = and i64 %247, 7
  %.not.i.i55 = icmp eq i64 %248, 0
  br i1 %.not.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56, label %249

249:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54
  %250 = and i64 %247, -8
  %251 = inttoptr i64 %250 to ptr
  %252 = atomicrmw sub ptr %251, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54, %249
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %254 = load ptr, ptr %253, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 7
  %.not.i.i57 = icmp eq i64 %256, 0
  br i1 %.not.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58, label %257

257:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56
  %258 = and i64 %255, -8
  %259 = inttoptr i64 %258 to ptr
  %260 = atomicrmw sub ptr %259, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56, %257
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 7
  %.not.i.i59 = icmp eq i64 %264, 0
  br i1 %.not.i.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60, label %265

265:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58
  %266 = and i64 %263, -8
  %267 = inttoptr i64 %266 to ptr
  %268 = atomicrmw sub ptr %267, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58, %265
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %270 = load ptr, ptr %269, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, 7
  %.not.i.i61 = icmp eq i64 %272, 0
  br i1 %.not.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62, label %273

273:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60
  %274 = and i64 %271, -8
  %275 = inttoptr i64 %274 to ptr
  %276 = atomicrmw sub ptr %275, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60, %273
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %278 = load ptr, ptr %277, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, 7
  %.not.i.i63 = icmp eq i64 %280, 0
  br i1 %.not.i.i63, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64, label %281

281:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62
  %282 = and i64 %279, -8
  %283 = inttoptr i64 %282 to ptr
  %284 = atomicrmw sub ptr %283, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62, %281
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %286 = load ptr, ptr %285, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %287, 7
  %.not.i.i65 = icmp eq i64 %288, 0
  br i1 %.not.i.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66, label %289

289:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64
  %290 = and i64 %287, -8
  %291 = inttoptr i64 %290 to ptr
  %292 = atomicrmw sub ptr %291, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64, %289
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %294 = load ptr, ptr %293, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = and i64 %295, 7
  %.not.i.i67 = icmp eq i64 %296, 0
  br i1 %.not.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68, label %297

297:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66
  %298 = and i64 %295, -8
  %299 = inttoptr i64 %298 to ptr
  %300 = atomicrmw sub ptr %299, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66, %297
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %302 = load ptr, ptr %301, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, 7
  %.not.i.i69 = icmp eq i64 %304, 0
  br i1 %.not.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70, label %305

305:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68
  %306 = and i64 %303, -8
  %307 = inttoptr i64 %306 to ptr
  %308 = atomicrmw sub ptr %307, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68, %305
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = and i64 %311, 7
  %.not.i.i71 = icmp eq i64 %312, 0
  br i1 %.not.i.i71, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72, label %313

313:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70
  %314 = and i64 %311, -8
  %315 = inttoptr i64 %314 to ptr
  %316 = atomicrmw sub ptr %315, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70, %313
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %318 = load ptr, ptr %317, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, 7
  %.not.i.i73 = icmp eq i64 %320, 0
  br i1 %.not.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74, label %321

321:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72
  %322 = and i64 %319, -8
  %323 = inttoptr i64 %322 to ptr
  %324 = atomicrmw sub ptr %323, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72, %321
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %326 = load ptr, ptr %325, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = and i64 %327, 7
  %.not.i.i75 = icmp eq i64 %328, 0
  br i1 %.not.i.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76, label %329

329:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74
  %330 = and i64 %327, -8
  %331 = inttoptr i64 %330 to ptr
  %332 = atomicrmw sub ptr %331, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74, %329
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %334 = load ptr, ptr %333, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = and i64 %335, 7
  %.not.i.i77 = icmp eq i64 %336, 0
  br i1 %.not.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78, label %337

337:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76
  %338 = and i64 %335, -8
  %339 = inttoptr i64 %338 to ptr
  %340 = atomicrmw sub ptr %339, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76, %337
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %342 = load ptr, ptr %341, align 8
  %343 = ptrtoint ptr %342 to i64
  %344 = and i64 %343, 7
  %.not.i.i79 = icmp eq i64 %344, 0
  br i1 %.not.i.i79, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80, label %345

345:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78
  %346 = and i64 %343, -8
  %347 = inttoptr i64 %346 to ptr
  %348 = atomicrmw sub ptr %347, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78, %345
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %350 = load ptr, ptr %349, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = and i64 %351, 7
  %.not.i.i81 = icmp eq i64 %352, 0
  br i1 %.not.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82, label %353

353:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80
  %354 = and i64 %351, -8
  %355 = inttoptr i64 %354 to ptr
  %356 = atomicrmw sub ptr %355, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80, %353
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %358 = load ptr, ptr %357, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = and i64 %359, 7
  %.not.i.i83 = icmp eq i64 %360, 0
  br i1 %.not.i.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84, label %361

361:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82
  %362 = and i64 %359, -8
  %363 = inttoptr i64 %362 to ptr
  %364 = atomicrmw sub ptr %363, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82, %361
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %366 = load ptr, ptr %365, align 8
  %367 = ptrtoint ptr %366 to i64
  %368 = and i64 %367, 7
  %.not.i.i85 = icmp eq i64 %368, 0
  br i1 %.not.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86, label %369

369:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84
  %370 = and i64 %367, -8
  %371 = inttoptr i64 %370 to ptr
  %372 = atomicrmw sub ptr %371, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84, %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %374 = load ptr, ptr %373, align 8
  %375 = ptrtoint ptr %374 to i64
  %376 = and i64 %375, 7
  %.not.i.i87 = icmp eq i64 %376, 0
  br i1 %.not.i.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88, label %377

377:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86
  %378 = and i64 %375, -8
  %379 = inttoptr i64 %378 to ptr
  %380 = atomicrmw sub ptr %379, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86, %377
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %382 = load ptr, ptr %381, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = and i64 %383, 7
  %.not.i.i89 = icmp eq i64 %384, 0
  br i1 %.not.i.i89, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90, label %385

385:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88
  %386 = and i64 %383, -8
  %387 = inttoptr i64 %386 to ptr
  %388 = atomicrmw sub ptr %387, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88, %385
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %390 = load ptr, ptr %389, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = and i64 %391, 7
  %.not.i.i91 = icmp eq i64 %392, 0
  br i1 %.not.i.i91, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92, label %393

393:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90
  %394 = and i64 %391, -8
  %395 = inttoptr i64 %394 to ptr
  %396 = atomicrmw sub ptr %395, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90, %393
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %398 = load ptr, ptr %397, align 8
  %399 = ptrtoint ptr %398 to i64
  %400 = and i64 %399, 7
  %.not.i.i93 = icmp eq i64 %400, 0
  br i1 %.not.i.i93, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94, label %401

401:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92
  %402 = and i64 %399, -8
  %403 = inttoptr i64 %402 to ptr
  %404 = atomicrmw sub ptr %403, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92, %401
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %406 = load ptr, ptr %405, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = and i64 %407, 7
  %.not.i.i95 = icmp eq i64 %408, 0
  br i1 %.not.i.i95, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96, label %409

409:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94
  %410 = and i64 %407, -8
  %411 = inttoptr i64 %410 to ptr
  %412 = atomicrmw sub ptr %411, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94, %409
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %414 = load ptr, ptr %413, align 8
  %415 = ptrtoint ptr %414 to i64
  %416 = and i64 %415, 7
  %.not.i.i97 = icmp eq i64 %416, 0
  br i1 %.not.i.i97, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98, label %417

417:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96
  %418 = and i64 %415, -8
  %419 = inttoptr i64 %418 to ptr
  %420 = atomicrmw sub ptr %419, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96, %417
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %422 = load ptr, ptr %421, align 8
  %423 = ptrtoint ptr %422 to i64
  %424 = and i64 %423, 7
  %.not.i.i99 = icmp eq i64 %424, 0
  br i1 %.not.i.i99, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100, label %425

425:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98
  %426 = and i64 %423, -8
  %427 = inttoptr i64 %426 to ptr
  %428 = atomicrmw sub ptr %427, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98, %425
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %430 = load ptr, ptr %429, align 8
  %431 = ptrtoint ptr %430 to i64
  %432 = and i64 %431, 7
  %.not.i.i101 = icmp eq i64 %432, 0
  br i1 %.not.i.i101, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102, label %433

433:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100
  %434 = and i64 %431, -8
  %435 = inttoptr i64 %434 to ptr
  %436 = atomicrmw sub ptr %435, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100, %433
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %438 = load ptr, ptr %437, align 8
  %439 = ptrtoint ptr %438 to i64
  %440 = and i64 %439, 7
  %.not.i.i103 = icmp eq i64 %440, 0
  br i1 %.not.i.i103, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104, label %441

441:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102
  %442 = and i64 %439, -8
  %443 = inttoptr i64 %442 to ptr
  %444 = atomicrmw sub ptr %443, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102, %441
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %446 = load ptr, ptr %445, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = and i64 %447, 7
  %.not.i.i105 = icmp eq i64 %448, 0
  br i1 %.not.i.i105, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106, label %449

449:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104
  %450 = and i64 %447, -8
  %451 = inttoptr i64 %450 to ptr
  %452 = atomicrmw sub ptr %451, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104, %449
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %454 = load ptr, ptr %453, align 8
  %455 = ptrtoint ptr %454 to i64
  %456 = and i64 %455, 7
  %.not.i.i107 = icmp eq i64 %456, 0
  br i1 %.not.i.i107, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108, label %457

457:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106
  %458 = and i64 %455, -8
  %459 = inttoptr i64 %458 to ptr
  %460 = atomicrmw sub ptr %459, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106, %457
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %462 = load ptr, ptr %461, align 8
  %463 = ptrtoint ptr %462 to i64
  %464 = and i64 %463, 7
  %.not.i.i109 = icmp eq i64 %464, 0
  br i1 %.not.i.i109, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, label %465

465:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108
  %466 = and i64 %463, -8
  %467 = inttoptr i64 %466 to ptr
  %468 = atomicrmw sub ptr %467, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108, %465
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %470 = load ptr, ptr %469, align 8
  %471 = ptrtoint ptr %470 to i64
  %472 = and i64 %471, 7
  %.not.i.i111 = icmp eq i64 %472, 0
  br i1 %.not.i.i111, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112, label %473

473:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110
  %474 = and i64 %471, -8
  %475 = inttoptr i64 %474 to ptr
  %476 = atomicrmw sub ptr %475, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, %473
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %478 = load ptr, ptr %477, align 8
  %479 = ptrtoint ptr %478 to i64
  %480 = and i64 %479, 7
  %.not.i.i113 = icmp eq i64 %480, 0
  br i1 %.not.i.i113, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit114, label %481

481:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112
  %482 = and i64 %479, -8
  %483 = inttoptr i64 %482 to ptr
  %484 = atomicrmw sub ptr %483, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit114

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit114: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112, %481
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %486 = load ptr, ptr %485, align 8
  %487 = ptrtoint ptr %486 to i64
  %488 = and i64 %487, 7
  %.not.i.i115 = icmp eq i64 %488, 0
  br i1 %.not.i.i115, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116, label %489

489:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit114
  %490 = and i64 %487, -8
  %491 = inttoptr i64 %490 to ptr
  %492 = atomicrmw sub ptr %491, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit114, %489
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %494 = load ptr, ptr %493, align 8
  %495 = ptrtoint ptr %494 to i64
  %496 = and i64 %495, 7
  %.not.i.i117 = icmp eq i64 %496, 0
  br i1 %.not.i.i117, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit118, label %497

497:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116
  %498 = and i64 %495, -8
  %499 = inttoptr i64 %498 to ptr
  %500 = atomicrmw sub ptr %499, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit118

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit118: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116, %497
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %502 = load ptr, ptr %501, align 8
  %503 = ptrtoint ptr %502 to i64
  %504 = and i64 %503, 7
  %.not.i.i119 = icmp eq i64 %504, 0
  br i1 %.not.i.i119, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit120, label %505

505:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit118
  %506 = and i64 %503, -8
  %507 = inttoptr i64 %506 to ptr
  %508 = atomicrmw sub ptr %507, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit120

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit120: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit118, %505
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %510 = load ptr, ptr %509, align 8
  %511 = ptrtoint ptr %510 to i64
  %512 = and i64 %511, 7
  %.not.i.i121 = icmp eq i64 %512, 0
  br i1 %.not.i.i121, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit122, label %513

513:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit120
  %514 = and i64 %511, -8
  %515 = inttoptr i64 %514 to ptr
  %516 = atomicrmw sub ptr %515, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit122

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit122: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit120, %513
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %518 = load ptr, ptr %517, align 8
  %519 = ptrtoint ptr %518 to i64
  %520 = and i64 %519, 7
  %.not.i.i123 = icmp eq i64 %520, 0
  br i1 %.not.i.i123, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit124, label %521

521:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit122
  %522 = and i64 %519, -8
  %523 = inttoptr i64 %522 to ptr
  %524 = atomicrmw sub ptr %523, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit124

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit124: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit122, %521
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %526 = load ptr, ptr %525, align 8
  %527 = ptrtoint ptr %526 to i64
  %528 = and i64 %527, 7
  %.not.i.i125 = icmp eq i64 %528, 0
  br i1 %.not.i.i125, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit126, label %529

529:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit124
  %530 = and i64 %527, -8
  %531 = inttoptr i64 %530 to ptr
  %532 = atomicrmw sub ptr %531, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit126

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit126: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit124, %529
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %534 = load ptr, ptr %533, align 8
  %535 = ptrtoint ptr %534 to i64
  %536 = and i64 %535, 7
  %.not.i.i127 = icmp eq i64 %536, 0
  br i1 %.not.i.i127, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128, label %537

537:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit126
  %538 = and i64 %535, -8
  %539 = inttoptr i64 %538 to ptr
  %540 = atomicrmw sub ptr %539, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit126, %537
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %542 = load ptr, ptr %541, align 8
  %543 = ptrtoint ptr %542 to i64
  %544 = and i64 %543, 7
  %.not.i.i129 = icmp eq i64 %544, 0
  br i1 %.not.i.i129, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130, label %545

545:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128
  %546 = and i64 %543, -8
  %547 = inttoptr i64 %546 to ptr
  %548 = atomicrmw sub ptr %547, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128, %545
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %550 = load ptr, ptr %549, align 8
  %551 = ptrtoint ptr %550 to i64
  %552 = and i64 %551, 7
  %.not.i.i131 = icmp eq i64 %552, 0
  br i1 %.not.i.i131, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132, label %553

553:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130
  %554 = and i64 %551, -8
  %555 = inttoptr i64 %554 to ptr
  %556 = atomicrmw sub ptr %555, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130, %553
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %558 = load ptr, ptr %557, align 8
  %559 = ptrtoint ptr %558 to i64
  %560 = and i64 %559, 7
  %.not.i.i133 = icmp eq i64 %560, 0
  br i1 %.not.i.i133, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134, label %561

561:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132
  %562 = and i64 %559, -8
  %563 = inttoptr i64 %562 to ptr
  %564 = atomicrmw sub ptr %563, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132, %561
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %566 = load ptr, ptr %565, align 8
  %567 = ptrtoint ptr %566 to i64
  %568 = and i64 %567, 7
  %.not.i.i135 = icmp eq i64 %568, 0
  br i1 %.not.i.i135, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit136, label %569

569:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134
  %570 = and i64 %567, -8
  %571 = inttoptr i64 %570 to ptr
  %572 = atomicrmw sub ptr %571, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit136

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit136: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134, %569
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %574 = load ptr, ptr %573, align 8
  %575 = ptrtoint ptr %574 to i64
  %576 = and i64 %575, 7
  %.not.i.i137 = icmp eq i64 %576, 0
  br i1 %.not.i.i137, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit138, label %577

577:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit136
  %578 = and i64 %575, -8
  %579 = inttoptr i64 %578 to ptr
  %580 = atomicrmw sub ptr %579, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit138

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit138: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit136, %577
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %582 = load ptr, ptr %581, align 8
  %583 = ptrtoint ptr %582 to i64
  %584 = and i64 %583, 7
  %.not.i.i139 = icmp eq i64 %584, 0
  br i1 %.not.i.i139, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140, label %585

585:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit138
  %586 = and i64 %583, -8
  %587 = inttoptr i64 %586 to ptr
  %588 = atomicrmw sub ptr %587, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit138, %585
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %590 = load ptr, ptr %589, align 8
  %591 = ptrtoint ptr %590 to i64
  %592 = and i64 %591, 7
  %.not.i.i141 = icmp eq i64 %592, 0
  br i1 %.not.i.i141, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142, label %593

593:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140
  %594 = and i64 %591, -8
  %595 = inttoptr i64 %594 to ptr
  %596 = atomicrmw sub ptr %595, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140, %593
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %598 = load ptr, ptr %597, align 8
  %599 = ptrtoint ptr %598 to i64
  %600 = and i64 %599, 7
  %.not.i.i143 = icmp eq i64 %600, 0
  br i1 %.not.i.i143, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit144, label %601

601:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142
  %602 = and i64 %599, -8
  %603 = inttoptr i64 %602 to ptr
  %604 = atomicrmw sub ptr %603, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit144

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit144: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142, %601
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %606 = load ptr, ptr %605, align 8
  %607 = ptrtoint ptr %606 to i64
  %608 = and i64 %607, 7
  %.not.i.i145 = icmp eq i64 %608, 0
  br i1 %.not.i.i145, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit146, label %609

609:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit144
  %610 = and i64 %607, -8
  %611 = inttoptr i64 %610 to ptr
  %612 = atomicrmw sub ptr %611, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit146

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit146: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit144, %609
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %614 = load ptr, ptr %613, align 8
  %615 = ptrtoint ptr %614 to i64
  %616 = and i64 %615, 7
  %.not.i.i147 = icmp eq i64 %616, 0
  br i1 %.not.i.i147, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148, label %617

617:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit146
  %618 = and i64 %615, -8
  %619 = inttoptr i64 %618 to ptr
  %620 = atomicrmw sub ptr %619, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit146, %617
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %622 = load ptr, ptr %621, align 8
  %623 = ptrtoint ptr %622 to i64
  %624 = and i64 %623, 7
  %.not.i.i149 = icmp eq i64 %624, 0
  br i1 %.not.i.i149, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit150, label %625

625:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148
  %626 = and i64 %623, -8
  %627 = inttoptr i64 %626 to ptr
  %628 = atomicrmw sub ptr %627, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit150

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit150: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148, %625
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %630 = load ptr, ptr %629, align 8
  %631 = ptrtoint ptr %630 to i64
  %632 = and i64 %631, 7
  %.not.i.i151 = icmp eq i64 %632, 0
  br i1 %.not.i.i151, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152, label %633

633:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit150
  %634 = and i64 %631, -8
  %635 = inttoptr i64 %634 to ptr
  %636 = atomicrmw sub ptr %635, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit150, %633
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %638 = load ptr, ptr %637, align 8
  %639 = ptrtoint ptr %638 to i64
  %640 = and i64 %639, 7
  %.not.i.i153 = icmp eq i64 %640, 0
  br i1 %.not.i.i153, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154, label %641

641:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152
  %642 = and i64 %639, -8
  %643 = inttoptr i64 %642 to ptr
  %644 = atomicrmw sub ptr %643, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152, %641
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %646 = load ptr, ptr %645, align 8
  %647 = ptrtoint ptr %646 to i64
  %648 = and i64 %647, 7
  %.not.i.i155 = icmp eq i64 %648, 0
  br i1 %.not.i.i155, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit156, label %649

649:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154
  %650 = and i64 %647, -8
  %651 = inttoptr i64 %650 to ptr
  %652 = atomicrmw sub ptr %651, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit156

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit156: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154, %649
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %654 = load ptr, ptr %653, align 8
  %655 = ptrtoint ptr %654 to i64
  %656 = and i64 %655, 7
  %.not.i.i157 = icmp eq i64 %656, 0
  br i1 %.not.i.i157, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit158, label %657

657:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit156
  %658 = and i64 %655, -8
  %659 = inttoptr i64 %658 to ptr
  %660 = atomicrmw sub ptr %659, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit158

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit158: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit156, %657
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %662 = load ptr, ptr %661, align 8
  %663 = ptrtoint ptr %662 to i64
  %664 = and i64 %663, 7
  %.not.i.i159 = icmp eq i64 %664, 0
  br i1 %.not.i.i159, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit160, label %665

665:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit158
  %666 = and i64 %663, -8
  %667 = inttoptr i64 %666 to ptr
  %668 = atomicrmw sub ptr %667, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit160

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit160: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit158, %665
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %670 = load ptr, ptr %669, align 8
  %671 = ptrtoint ptr %670 to i64
  %672 = and i64 %671, 7
  %.not.i.i161 = icmp eq i64 %672, 0
  br i1 %.not.i.i161, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit162, label %673

673:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit160
  %674 = and i64 %671, -8
  %675 = inttoptr i64 %674 to ptr
  %676 = atomicrmw sub ptr %675, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit162

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit162: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit160, %673
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %678 = load ptr, ptr %677, align 8
  %679 = ptrtoint ptr %678 to i64
  %680 = and i64 %679, 7
  %.not.i.i163 = icmp eq i64 %680, 0
  br i1 %.not.i.i163, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit164, label %681

681:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit162
  %682 = and i64 %679, -8
  %683 = inttoptr i64 %682 to ptr
  %684 = atomicrmw sub ptr %683, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit164

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit164: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit162, %681
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %686 = load ptr, ptr %685, align 8
  %687 = ptrtoint ptr %686 to i64
  %688 = and i64 %687, 7
  %.not.i.i165 = icmp eq i64 %688, 0
  br i1 %.not.i.i165, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit166, label %689

689:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit164
  %690 = and i64 %687, -8
  %691 = inttoptr i64 %690 to ptr
  %692 = atomicrmw sub ptr %691, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit166

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit166: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit164, %689
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %694 = load ptr, ptr %693, align 8
  %695 = ptrtoint ptr %694 to i64
  %696 = and i64 %695, 7
  %.not.i.i167 = icmp eq i64 %696, 0
  br i1 %.not.i.i167, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168, label %697

697:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit166
  %698 = and i64 %695, -8
  %699 = inttoptr i64 %698 to ptr
  %700 = atomicrmw sub ptr %699, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit166, %697
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %702 = load ptr, ptr %701, align 8
  %703 = ptrtoint ptr %702 to i64
  %704 = and i64 %703, 7
  %.not.i.i169 = icmp eq i64 %704, 0
  br i1 %.not.i.i169, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170, label %705

705:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168
  %706 = and i64 %703, -8
  %707 = inttoptr i64 %706 to ptr
  %708 = atomicrmw sub ptr %707, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168, %705
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %710 = load ptr, ptr %709, align 8
  %711 = ptrtoint ptr %710 to i64
  %712 = and i64 %711, 7
  %.not.i.i171 = icmp eq i64 %712, 0
  br i1 %.not.i.i171, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172, label %713

713:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170
  %714 = and i64 %711, -8
  %715 = inttoptr i64 %714 to ptr
  %716 = atomicrmw sub ptr %715, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170, %713
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %718 = load ptr, ptr %717, align 8
  %719 = ptrtoint ptr %718 to i64
  %720 = and i64 %719, 7
  %.not.i.i173 = icmp eq i64 %720, 0
  br i1 %.not.i.i173, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit174, label %721

721:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172
  %722 = and i64 %719, -8
  %723 = inttoptr i64 %722 to ptr
  %724 = atomicrmw sub ptr %723, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit174

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit174: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172, %721
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %726 = load ptr, ptr %725, align 8
  %727 = ptrtoint ptr %726 to i64
  %728 = and i64 %727, 7
  %.not.i.i175 = icmp eq i64 %728, 0
  br i1 %.not.i.i175, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176, label %729

729:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit174
  %730 = and i64 %727, -8
  %731 = inttoptr i64 %730 to ptr
  %732 = atomicrmw sub ptr %731, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit174, %729
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %734 = load ptr, ptr %733, align 8
  %735 = ptrtoint ptr %734 to i64
  %736 = and i64 %735, 7
  %.not.i.i177 = icmp eq i64 %736, 0
  br i1 %.not.i.i177, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178, label %737

737:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176
  %738 = and i64 %735, -8
  %739 = inttoptr i64 %738 to ptr
  %740 = atomicrmw sub ptr %739, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176, %737
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %742 = load ptr, ptr %741, align 8
  %743 = ptrtoint ptr %742 to i64
  %744 = and i64 %743, 7
  %.not.i.i179 = icmp eq i64 %744, 0
  br i1 %.not.i.i179, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit180, label %745

745:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178
  %746 = and i64 %743, -8
  %747 = inttoptr i64 %746 to ptr
  %748 = atomicrmw sub ptr %747, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit180

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit180: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178, %745
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %750 = load ptr, ptr %749, align 8
  %751 = ptrtoint ptr %750 to i64
  %752 = and i64 %751, 7
  %.not.i.i181 = icmp eq i64 %752, 0
  br i1 %.not.i.i181, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit182, label %753

753:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit180
  %754 = and i64 %751, -8
  %755 = inttoptr i64 %754 to ptr
  %756 = atomicrmw sub ptr %755, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit182

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit182: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit180, %753
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %758 = load ptr, ptr %757, align 8
  %759 = ptrtoint ptr %758 to i64
  %760 = and i64 %759, 7
  %.not.i.i183 = icmp eq i64 %760, 0
  br i1 %.not.i.i183, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit184, label %761

761:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit182
  %762 = and i64 %759, -8
  %763 = inttoptr i64 %762 to ptr
  %764 = atomicrmw sub ptr %763, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit184

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit184: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit182, %761
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %766 = load ptr, ptr %765, align 8
  %767 = ptrtoint ptr %766 to i64
  %768 = and i64 %767, 7
  %.not.i.i185 = icmp eq i64 %768, 0
  br i1 %.not.i.i185, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186, label %769

769:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit184
  %770 = and i64 %767, -8
  %771 = inttoptr i64 %770 to ptr
  %772 = atomicrmw sub ptr %771, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit184, %769
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %774 = load ptr, ptr %773, align 8
  %775 = ptrtoint ptr %774 to i64
  %776 = and i64 %775, 7
  %.not.i.i187 = icmp eq i64 %776, 0
  br i1 %.not.i.i187, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188, label %777

777:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186
  %778 = and i64 %775, -8
  %779 = inttoptr i64 %778 to ptr
  %780 = atomicrmw sub ptr %779, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186, %777
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %782 = load ptr, ptr %781, align 8
  %783 = ptrtoint ptr %782 to i64
  %784 = and i64 %783, 7
  %.not.i.i189 = icmp eq i64 %784, 0
  br i1 %.not.i.i189, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190, label %785

785:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188
  %786 = and i64 %783, -8
  %787 = inttoptr i64 %786 to ptr
  %788 = atomicrmw sub ptr %787, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188, %785
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %790 = load ptr, ptr %789, align 8
  %791 = ptrtoint ptr %790 to i64
  %792 = and i64 %791, 7
  %.not.i.i191 = icmp eq i64 %792, 0
  br i1 %.not.i.i191, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit192, label %793

793:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190
  %794 = and i64 %791, -8
  %795 = inttoptr i64 %794 to ptr
  %796 = atomicrmw sub ptr %795, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit192

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit192: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190, %793
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %798 = load ptr, ptr %797, align 8
  %799 = ptrtoint ptr %798 to i64
  %800 = and i64 %799, 7
  %.not.i.i193 = icmp eq i64 %800, 0
  br i1 %.not.i.i193, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit194, label %801

801:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit192
  %802 = and i64 %799, -8
  %803 = inttoptr i64 %802 to ptr
  %804 = atomicrmw sub ptr %803, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit194

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit194: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit192, %801
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %806 = load ptr, ptr %805, align 8
  %807 = ptrtoint ptr %806 to i64
  %808 = and i64 %807, 7
  %.not.i.i195 = icmp eq i64 %808, 0
  br i1 %.not.i.i195, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit196, label %809

809:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit194
  %810 = and i64 %807, -8
  %811 = inttoptr i64 %810 to ptr
  %812 = atomicrmw sub ptr %811, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit196

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit196: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit194, %809
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %814 = load ptr, ptr %813, align 8
  %815 = ptrtoint ptr %814 to i64
  %816 = and i64 %815, 7
  %.not.i.i197 = icmp eq i64 %816, 0
  br i1 %.not.i.i197, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198, label %817

817:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit196
  %818 = and i64 %815, -8
  %819 = inttoptr i64 %818 to ptr
  %820 = atomicrmw sub ptr %819, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit196, %817
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %822 = load ptr, ptr %821, align 8
  %823 = ptrtoint ptr %822 to i64
  %824 = and i64 %823, 7
  %.not.i.i199 = icmp eq i64 %824, 0
  br i1 %.not.i.i199, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit200, label %825

825:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198
  %826 = and i64 %823, -8
  %827 = inttoptr i64 %826 to ptr
  %828 = atomicrmw sub ptr %827, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit200

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit200: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198, %825
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %830 = load ptr, ptr %829, align 8
  %831 = ptrtoint ptr %830 to i64
  %832 = and i64 %831, 7
  %.not.i.i201 = icmp eq i64 %832, 0
  br i1 %.not.i.i201, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202, label %833

833:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit200
  %834 = and i64 %831, -8
  %835 = inttoptr i64 %834 to ptr
  %836 = atomicrmw sub ptr %835, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit200, %833
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %838 = load ptr, ptr %837, align 8
  %839 = ptrtoint ptr %838 to i64
  %840 = and i64 %839, 7
  %.not.i.i203 = icmp eq i64 %840, 0
  br i1 %.not.i.i203, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit204, label %841

841:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202
  %842 = and i64 %839, -8
  %843 = inttoptr i64 %842 to ptr
  %844 = atomicrmw sub ptr %843, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit204

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit204: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202, %841
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %846 = load ptr, ptr %845, align 8
  %847 = ptrtoint ptr %846 to i64
  %848 = and i64 %847, 7
  %.not.i.i205 = icmp eq i64 %848, 0
  br i1 %.not.i.i205, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit206, label %849

849:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit204
  %850 = and i64 %847, -8
  %851 = inttoptr i64 %850 to ptr
  %852 = atomicrmw sub ptr %851, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit206

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit206: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit204, %849
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %854 = load ptr, ptr %853, align 8
  %855 = ptrtoint ptr %854 to i64
  %856 = and i64 %855, 7
  %.not.i.i207 = icmp eq i64 %856, 0
  br i1 %.not.i.i207, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit208, label %857

857:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit206
  %858 = and i64 %855, -8
  %859 = inttoptr i64 %858 to ptr
  %860 = atomicrmw sub ptr %859, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit208

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit208: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit206, %857
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %862 = load ptr, ptr %861, align 8
  %863 = ptrtoint ptr %862 to i64
  %864 = and i64 %863, 7
  %.not.i.i209 = icmp eq i64 %864, 0
  br i1 %.not.i.i209, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit210, label %865

865:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit208
  %866 = and i64 %863, -8
  %867 = inttoptr i64 %866 to ptr
  %868 = atomicrmw sub ptr %867, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit210

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit210: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit208, %865
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %870 = load ptr, ptr %869, align 8
  %871 = ptrtoint ptr %870 to i64
  %872 = and i64 %871, 7
  %.not.i.i211 = icmp eq i64 %872, 0
  br i1 %.not.i.i211, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit212, label %873

873:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit210
  %874 = and i64 %871, -8
  %875 = inttoptr i64 %874 to ptr
  %876 = atomicrmw sub ptr %875, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit212

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit212: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit210, %873
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %878 = load ptr, ptr %877, align 8
  %879 = ptrtoint ptr %878 to i64
  %880 = and i64 %879, 7
  %.not.i.i213 = icmp eq i64 %880, 0
  br i1 %.not.i.i213, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214, label %881

881:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit212
  %882 = and i64 %879, -8
  %883 = inttoptr i64 %882 to ptr
  %884 = atomicrmw sub ptr %883, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit212, %881
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %886 = load ptr, ptr %885, align 8
  %887 = ptrtoint ptr %886 to i64
  %888 = and i64 %887, 7
  %.not.i.i215 = icmp eq i64 %888, 0
  br i1 %.not.i.i215, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216, label %889

889:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214
  %890 = and i64 %887, -8
  %891 = inttoptr i64 %890 to ptr
  %892 = atomicrmw sub ptr %891, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214, %889
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %894 = load ptr, ptr %893, align 8
  %895 = ptrtoint ptr %894 to i64
  %896 = and i64 %895, 7
  %.not.i.i217 = icmp eq i64 %896, 0
  br i1 %.not.i.i217, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218, label %897

897:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216
  %898 = and i64 %895, -8
  %899 = inttoptr i64 %898 to ptr
  %900 = atomicrmw sub ptr %899, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216, %897
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %902 = load ptr, ptr %901, align 8
  %903 = ptrtoint ptr %902 to i64
  %904 = and i64 %903, 7
  %.not.i.i219 = icmp eq i64 %904, 0
  br i1 %.not.i.i219, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220, label %905

905:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218
  %906 = and i64 %903, -8
  %907 = inttoptr i64 %906 to ptr
  %908 = atomicrmw sub ptr %907, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218, %905
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %910 = load ptr, ptr %909, align 8
  %911 = ptrtoint ptr %910 to i64
  %912 = and i64 %911, 7
  %.not.i.i221 = icmp eq i64 %912, 0
  br i1 %.not.i.i221, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222, label %913

913:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220
  %914 = and i64 %911, -8
  %915 = inttoptr i64 %914 to ptr
  %916 = atomicrmw sub ptr %915, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220, %913
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %918 = load ptr, ptr %917, align 8
  %919 = ptrtoint ptr %918 to i64
  %920 = and i64 %919, 7
  %.not.i.i223 = icmp eq i64 %920, 0
  br i1 %.not.i.i223, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224, label %921

921:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222
  %922 = and i64 %919, -8
  %923 = inttoptr i64 %922 to ptr
  %924 = atomicrmw sub ptr %923, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222, %921
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %926 = load ptr, ptr %925, align 8
  %927 = ptrtoint ptr %926 to i64
  %928 = and i64 %927, 7
  %.not.i.i225 = icmp eq i64 %928, 0
  br i1 %.not.i.i225, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226, label %929

929:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224
  %930 = and i64 %927, -8
  %931 = inttoptr i64 %930 to ptr
  %932 = atomicrmw sub ptr %931, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224, %929
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %934 = load ptr, ptr %933, align 8
  %935 = ptrtoint ptr %934 to i64
  %936 = and i64 %935, 7
  %.not.i.i227 = icmp eq i64 %936, 0
  br i1 %.not.i.i227, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228, label %937

937:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226
  %938 = and i64 %935, -8
  %939 = inttoptr i64 %938 to ptr
  %940 = atomicrmw sub ptr %939, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226, %937
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %942 = load ptr, ptr %941, align 8
  %943 = ptrtoint ptr %942 to i64
  %944 = and i64 %943, 7
  %.not.i.i229 = icmp eq i64 %944, 0
  br i1 %.not.i.i229, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230, label %945

945:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228
  %946 = and i64 %943, -8
  %947 = inttoptr i64 %946 to ptr
  %948 = atomicrmw sub ptr %947, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228, %945
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %950 = load ptr, ptr %949, align 8
  %951 = ptrtoint ptr %950 to i64
  %952 = and i64 %951, 7
  %.not.i.i231 = icmp eq i64 %952, 0
  br i1 %.not.i.i231, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232, label %953

953:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230
  %954 = and i64 %951, -8
  %955 = inttoptr i64 %954 to ptr
  %956 = atomicrmw sub ptr %955, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230, %953
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %958 = load ptr, ptr %957, align 8
  %959 = ptrtoint ptr %958 to i64
  %960 = and i64 %959, 7
  %.not.i.i233 = icmp eq i64 %960, 0
  br i1 %.not.i.i233, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit234, label %961

961:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232
  %962 = and i64 %959, -8
  %963 = inttoptr i64 %962 to ptr
  %964 = atomicrmw sub ptr %963, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit234

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit234: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232, %961
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %966 = load ptr, ptr %965, align 8
  %967 = ptrtoint ptr %966 to i64
  %968 = and i64 %967, 7
  %.not.i.i235 = icmp eq i64 %968, 0
  br i1 %.not.i.i235, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236, label %969

969:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit234
  %970 = and i64 %967, -8
  %971 = inttoptr i64 %970 to ptr
  %972 = atomicrmw sub ptr %971, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit234, %969
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %974 = load ptr, ptr %973, align 8
  %975 = ptrtoint ptr %974 to i64
  %976 = and i64 %975, 7
  %.not.i.i237 = icmp eq i64 %976, 0
  br i1 %.not.i.i237, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238, label %977

977:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236
  %978 = and i64 %975, -8
  %979 = inttoptr i64 %978 to ptr
  %980 = atomicrmw sub ptr %979, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236, %977
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %982 = load ptr, ptr %981, align 8
  %983 = ptrtoint ptr %982 to i64
  %984 = and i64 %983, 7
  %.not.i.i239 = icmp eq i64 %984, 0
  br i1 %.not.i.i239, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit240, label %985

985:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238
  %986 = and i64 %983, -8
  %987 = inttoptr i64 %986 to ptr
  %988 = atomicrmw sub ptr %987, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit240

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit240: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238, %985
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %990 = load ptr, ptr %989, align 8
  %991 = ptrtoint ptr %990 to i64
  %992 = and i64 %991, 7
  %.not.i.i241 = icmp eq i64 %992, 0
  br i1 %.not.i.i241, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242, label %993

993:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit240
  %994 = and i64 %991, -8
  %995 = inttoptr i64 %994 to ptr
  %996 = atomicrmw sub ptr %995, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit240, %993
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %998 = load ptr, ptr %997, align 8
  %999 = ptrtoint ptr %998 to i64
  %1000 = and i64 %999, 7
  %.not.i.i243 = icmp eq i64 %1000, 0
  br i1 %.not.i.i243, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit244, label %1001

1001:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242
  %1002 = and i64 %999, -8
  %1003 = inttoptr i64 %1002 to ptr
  %1004 = atomicrmw sub ptr %1003, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit244

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit244: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242, %1001
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %1006 = load ptr, ptr %1005, align 8
  %1007 = ptrtoint ptr %1006 to i64
  %1008 = and i64 %1007, 7
  %.not.i.i245 = icmp eq i64 %1008, 0
  br i1 %.not.i.i245, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit246, label %1009

1009:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit244
  %1010 = and i64 %1007, -8
  %1011 = inttoptr i64 %1010 to ptr
  %1012 = atomicrmw sub ptr %1011, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit246

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit246: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit244, %1009
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %1014 = load ptr, ptr %1013, align 8
  %1015 = ptrtoint ptr %1014 to i64
  %1016 = and i64 %1015, 7
  %.not.i.i247 = icmp eq i64 %1016, 0
  br i1 %.not.i.i247, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit248, label %1017

1017:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit246
  %1018 = and i64 %1015, -8
  %1019 = inttoptr i64 %1018 to ptr
  %1020 = atomicrmw sub ptr %1019, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit248

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit248: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit246, %1017
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %1022 = load ptr, ptr %1021, align 8
  %1023 = ptrtoint ptr %1022 to i64
  %1024 = and i64 %1023, 7
  %.not.i.i249 = icmp eq i64 %1024, 0
  br i1 %.not.i.i249, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit250, label %1025

1025:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit248
  %1026 = and i64 %1023, -8
  %1027 = inttoptr i64 %1026 to ptr
  %1028 = atomicrmw sub ptr %1027, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit250

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit250: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit248, %1025
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %1030 = load ptr, ptr %1029, align 8
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = and i64 %1031, 7
  %.not.i.i251 = icmp eq i64 %1032, 0
  br i1 %.not.i.i251, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit252, label %1033

1033:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit250
  %1034 = and i64 %1031, -8
  %1035 = inttoptr i64 %1034 to ptr
  %1036 = atomicrmw sub ptr %1035, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit252

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit252: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit250, %1033
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1038 = load ptr, ptr %1037, align 8
  %1039 = ptrtoint ptr %1038 to i64
  %1040 = and i64 %1039, 7
  %.not.i.i253 = icmp eq i64 %1040, 0
  br i1 %.not.i.i253, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit254, label %1041

1041:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit252
  %1042 = and i64 %1039, -8
  %1043 = inttoptr i64 %1042 to ptr
  %1044 = atomicrmw sub ptr %1043, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit254

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit254: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit252, %1041
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1046 = load ptr, ptr %1045, align 8
  %1047 = ptrtoint ptr %1046 to i64
  %1048 = and i64 %1047, 7
  %.not.i.i255 = icmp eq i64 %1048, 0
  br i1 %.not.i.i255, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit256, label %1049

1049:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit254
  %1050 = and i64 %1047, -8
  %1051 = inttoptr i64 %1050 to ptr
  %1052 = atomicrmw sub ptr %1051, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit256

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit256: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit254, %1049
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %1054 = load ptr, ptr %1053, align 8
  %1055 = ptrtoint ptr %1054 to i64
  %1056 = and i64 %1055, 7
  %.not.i.i257 = icmp eq i64 %1056, 0
  br i1 %.not.i.i257, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit258, label %1057

1057:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit256
  %1058 = and i64 %1055, -8
  %1059 = inttoptr i64 %1058 to ptr
  %1060 = atomicrmw sub ptr %1059, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit258

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit258: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit256, %1057
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1062 = load ptr, ptr %1061, align 8
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = and i64 %1063, 7
  %.not.i.i259 = icmp eq i64 %1064, 0
  br i1 %.not.i.i259, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit260, label %1065

1065:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit258
  %1066 = and i64 %1063, -8
  %1067 = inttoptr i64 %1066 to ptr
  %1068 = atomicrmw sub ptr %1067, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit260

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit260: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit258, %1065
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1070 = load ptr, ptr %1069, align 8
  %1071 = ptrtoint ptr %1070 to i64
  %1072 = and i64 %1071, 7
  %.not.i.i261 = icmp eq i64 %1072, 0
  br i1 %.not.i.i261, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit262, label %1073

1073:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit260
  %1074 = and i64 %1071, -8
  %1075 = inttoptr i64 %1074 to ptr
  %1076 = atomicrmw sub ptr %1075, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit262

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit262: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit260, %1073
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1078 = load ptr, ptr %1077, align 8
  %1079 = ptrtoint ptr %1078 to i64
  %1080 = and i64 %1079, 7
  %.not.i.i263 = icmp eq i64 %1080, 0
  br i1 %.not.i.i263, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit264, label %1081

1081:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit262
  %1082 = and i64 %1079, -8
  %1083 = inttoptr i64 %1082 to ptr
  %1084 = atomicrmw sub ptr %1083, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit264

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit264: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit262, %1081
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1086 = load ptr, ptr %1085, align 8
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = and i64 %1087, 7
  %.not.i.i265 = icmp eq i64 %1088, 0
  br i1 %.not.i.i265, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit266, label %1089

1089:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit264
  %1090 = and i64 %1087, -8
  %1091 = inttoptr i64 %1090 to ptr
  %1092 = atomicrmw sub ptr %1091, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit266

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit266: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit264, %1089
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1094 = load ptr, ptr %1093, align 8
  %1095 = ptrtoint ptr %1094 to i64
  %1096 = and i64 %1095, 7
  %.not.i.i267 = icmp eq i64 %1096, 0
  br i1 %.not.i.i267, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit268, label %1097

1097:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit266
  %1098 = and i64 %1095, -8
  %1099 = inttoptr i64 %1098 to ptr
  %1100 = atomicrmw sub ptr %1099, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit268

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit268: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit266, %1097
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1102 = load ptr, ptr %1101, align 8
  %1103 = ptrtoint ptr %1102 to i64
  %1104 = and i64 %1103, 7
  %.not.i.i269 = icmp eq i64 %1104, 0
  br i1 %.not.i.i269, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit270, label %1105

1105:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit268
  %1106 = and i64 %1103, -8
  %1107 = inttoptr i64 %1106 to ptr
  %1108 = atomicrmw sub ptr %1107, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit270

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit270: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit268, %1105
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1110 = load ptr, ptr %1109, align 8
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = and i64 %1111, 7
  %.not.i.i271 = icmp eq i64 %1112, 0
  br i1 %.not.i.i271, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit272, label %1113

1113:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit270
  %1114 = and i64 %1111, -8
  %1115 = inttoptr i64 %1114 to ptr
  %1116 = atomicrmw sub ptr %1115, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit272

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit272: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit270, %1113
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1118 = load ptr, ptr %1117, align 8
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = and i64 %1119, 7
  %.not.i.i273 = icmp eq i64 %1120, 0
  br i1 %.not.i.i273, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit274, label %1121

1121:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit272
  %1122 = and i64 %1119, -8
  %1123 = inttoptr i64 %1122 to ptr
  %1124 = atomicrmw sub ptr %1123, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit274

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit274: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit272, %1121
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1126 = load ptr, ptr %1125, align 8
  %1127 = ptrtoint ptr %1126 to i64
  %1128 = and i64 %1127, 7
  %.not.i.i275 = icmp eq i64 %1128, 0
  br i1 %.not.i.i275, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit276, label %1129

1129:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit274
  %1130 = and i64 %1127, -8
  %1131 = inttoptr i64 %1130 to ptr
  %1132 = atomicrmw sub ptr %1131, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit276

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit276: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit274, %1129
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1134 = load ptr, ptr %1133, align 8
  %1135 = ptrtoint ptr %1134 to i64
  %1136 = and i64 %1135, 7
  %.not.i.i277 = icmp eq i64 %1136, 0
  br i1 %.not.i.i277, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit278, label %1137

1137:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit276
  %1138 = and i64 %1135, -8
  %1139 = inttoptr i64 %1138 to ptr
  %1140 = atomicrmw sub ptr %1139, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit278

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit278: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit276, %1137
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1142 = load ptr, ptr %1141, align 8
  %1143 = ptrtoint ptr %1142 to i64
  %1144 = and i64 %1143, 7
  %.not.i.i279 = icmp eq i64 %1144, 0
  br i1 %.not.i.i279, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit280, label %1145

1145:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit278
  %1146 = and i64 %1143, -8
  %1147 = inttoptr i64 %1146 to ptr
  %1148 = atomicrmw sub ptr %1147, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit280

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit280: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit278, %1145
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1150 = load ptr, ptr %1149, align 8
  %1151 = ptrtoint ptr %1150 to i64
  %1152 = and i64 %1151, 7
  %.not.i.i281 = icmp eq i64 %1152, 0
  br i1 %.not.i.i281, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit282, label %1153

1153:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit280
  %1154 = and i64 %1151, -8
  %1155 = inttoptr i64 %1154 to ptr
  %1156 = atomicrmw sub ptr %1155, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit282

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit282: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit280, %1153
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1158 = load ptr, ptr %1157, align 8
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = and i64 %1159, 7
  %.not.i.i283 = icmp eq i64 %1160, 0
  br i1 %.not.i.i283, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit284, label %1161

1161:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit282
  %1162 = and i64 %1159, -8
  %1163 = inttoptr i64 %1162 to ptr
  %1164 = atomicrmw sub ptr %1163, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit284

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit284: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit282, %1161
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1166 = load ptr, ptr %1165, align 8
  %1167 = ptrtoint ptr %1166 to i64
  %1168 = and i64 %1167, 7
  %.not.i.i285 = icmp eq i64 %1168, 0
  br i1 %.not.i.i285, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit286, label %1169

1169:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit284
  %1170 = and i64 %1167, -8
  %1171 = inttoptr i64 %1170 to ptr
  %1172 = atomicrmw sub ptr %1171, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit286

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit286: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit284, %1169
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %1174 = load ptr, ptr %1173, align 8
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = and i64 %1175, 7
  %.not.i.i287 = icmp eq i64 %1176, 0
  br i1 %.not.i.i287, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit288, label %1177

1177:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit286
  %1178 = and i64 %1175, -8
  %1179 = inttoptr i64 %1178 to ptr
  %1180 = atomicrmw sub ptr %1179, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit288

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit288: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit286, %1177
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1182 = load ptr, ptr %1181, align 8
  %1183 = ptrtoint ptr %1182 to i64
  %1184 = and i64 %1183, 7
  %.not.i.i289 = icmp eq i64 %1184, 0
  br i1 %.not.i.i289, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit290, label %1185

1185:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit288
  %1186 = and i64 %1183, -8
  %1187 = inttoptr i64 %1186 to ptr
  %1188 = atomicrmw sub ptr %1187, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit290

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit290: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit288, %1185
  %1189 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1190 = load ptr, ptr %1189, align 8
  %1191 = ptrtoint ptr %1190 to i64
  %1192 = and i64 %1191, 7
  %.not.i.i291 = icmp eq i64 %1192, 0
  br i1 %.not.i.i291, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit292, label %1193

1193:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit290
  %1194 = and i64 %1191, -8
  %1195 = inttoptr i64 %1194 to ptr
  %1196 = atomicrmw sub ptr %1195, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit292

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit292: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit290, %1193
  %1197 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1198 = load ptr, ptr %1197, align 8
  %1199 = ptrtoint ptr %1198 to i64
  %1200 = and i64 %1199, 7
  %.not.i.i293 = icmp eq i64 %1200, 0
  br i1 %.not.i.i293, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit294, label %1201

1201:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit292
  %1202 = and i64 %1199, -8
  %1203 = inttoptr i64 %1202 to ptr
  %1204 = atomicrmw sub ptr %1203, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit294

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit294: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit292, %1201
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1206 = load ptr, ptr %1205, align 8
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = and i64 %1207, 7
  %.not.i.i295 = icmp eq i64 %1208, 0
  br i1 %.not.i.i295, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296, label %1209

1209:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit294
  %1210 = and i64 %1207, -8
  %1211 = inttoptr i64 %1210 to ptr
  %1212 = atomicrmw sub ptr %1211, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit294, %1209
  %1213 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1214 = load ptr, ptr %1213, align 8
  %1215 = ptrtoint ptr %1214 to i64
  %1216 = and i64 %1215, 7
  %.not.i.i297 = icmp eq i64 %1216, 0
  br i1 %.not.i.i297, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit298, label %1217

1217:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296
  %1218 = and i64 %1215, -8
  %1219 = inttoptr i64 %1218 to ptr
  %1220 = atomicrmw sub ptr %1219, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit298

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit298: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296, %1217
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %1222 = load ptr, ptr %1221, align 8
  %1223 = ptrtoint ptr %1222 to i64
  %1224 = and i64 %1223, 7
  %.not.i.i299 = icmp eq i64 %1224, 0
  br i1 %.not.i.i299, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit300, label %1225

1225:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit298
  %1226 = and i64 %1223, -8
  %1227 = inttoptr i64 %1226 to ptr
  %1228 = atomicrmw sub ptr %1227, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit300

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit300: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit298, %1225
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1230 = load ptr, ptr %1229, align 8
  %1231 = ptrtoint ptr %1230 to i64
  %1232 = and i64 %1231, 7
  %.not.i.i301 = icmp eq i64 %1232, 0
  br i1 %.not.i.i301, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit302, label %1233

1233:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit300
  %1234 = and i64 %1231, -8
  %1235 = inttoptr i64 %1234 to ptr
  %1236 = atomicrmw sub ptr %1235, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit302

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit302: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit300, %1233
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %1238 = load ptr, ptr %1237, align 8
  %1239 = ptrtoint ptr %1238 to i64
  %1240 = and i64 %1239, 7
  %.not.i.i303 = icmp eq i64 %1240, 0
  br i1 %.not.i.i303, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit304, label %1241

1241:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit302
  %1242 = and i64 %1239, -8
  %1243 = inttoptr i64 %1242 to ptr
  %1244 = atomicrmw sub ptr %1243, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit304

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit304: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit302, %1241
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %1246 = load ptr, ptr %1245, align 8
  %1247 = ptrtoint ptr %1246 to i64
  %1248 = and i64 %1247, 7
  %.not.i.i305 = icmp eq i64 %1248, 0
  br i1 %.not.i.i305, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit306, label %1249

1249:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit304
  %1250 = and i64 %1247, -8
  %1251 = inttoptr i64 %1250 to ptr
  %1252 = atomicrmw sub ptr %1251, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit306

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit306: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit304, %1249
  %1253 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1254 = load ptr, ptr %1253, align 8
  %1255 = ptrtoint ptr %1254 to i64
  %1256 = and i64 %1255, 7
  %.not.i.i307 = icmp eq i64 %1256, 0
  br i1 %.not.i.i307, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit308, label %1257

1257:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit306
  %1258 = and i64 %1255, -8
  %1259 = inttoptr i64 %1258 to ptr
  %1260 = atomicrmw sub ptr %1259, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit308

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit308: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit306, %1257
  %1261 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %1262 = load ptr, ptr %1261, align 8
  %1263 = ptrtoint ptr %1262 to i64
  %1264 = and i64 %1263, 7
  %.not.i.i309 = icmp eq i64 %1264, 0
  br i1 %.not.i.i309, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit310, label %1265

1265:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit308
  %1266 = and i64 %1263, -8
  %1267 = inttoptr i64 %1266 to ptr
  %1268 = atomicrmw sub ptr %1267, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit310

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit310: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit308, %1265
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %1270 = load ptr, ptr %1269, align 8
  %1271 = ptrtoint ptr %1270 to i64
  %1272 = and i64 %1271, 7
  %.not.i.i311 = icmp eq i64 %1272, 0
  br i1 %.not.i.i311, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit312, label %1273

1273:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit310
  %1274 = and i64 %1271, -8
  %1275 = inttoptr i64 %1274 to ptr
  %1276 = atomicrmw sub ptr %1275, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit312

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit312: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit310, %1273
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1278 = load ptr, ptr %1277, align 8
  %1279 = ptrtoint ptr %1278 to i64
  %1280 = and i64 %1279, 7
  %.not.i.i313 = icmp eq i64 %1280, 0
  br i1 %.not.i.i313, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit314, label %1281

1281:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit312
  %1282 = and i64 %1279, -8
  %1283 = inttoptr i64 %1282 to ptr
  %1284 = atomicrmw sub ptr %1283, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit314

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit314: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit312, %1281
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1286 = load ptr, ptr %1285, align 8
  %1287 = ptrtoint ptr %1286 to i64
  %1288 = and i64 %1287, 7
  %.not.i.i315 = icmp eq i64 %1288, 0
  br i1 %.not.i.i315, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit316, label %1289

1289:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit314
  %1290 = and i64 %1287, -8
  %1291 = inttoptr i64 %1290 to ptr
  %1292 = atomicrmw sub ptr %1291, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit316

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit316: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit314, %1289
  %1293 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1294 = load ptr, ptr %1293, align 8
  %1295 = ptrtoint ptr %1294 to i64
  %1296 = and i64 %1295, 7
  %.not.i.i317 = icmp eq i64 %1296, 0
  br i1 %.not.i.i317, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit318, label %1297

1297:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit316
  %1298 = and i64 %1295, -8
  %1299 = inttoptr i64 %1298 to ptr
  %1300 = atomicrmw sub ptr %1299, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit318

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit318: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit316, %1297
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1302 = load ptr, ptr %1301, align 8
  %1303 = ptrtoint ptr %1302 to i64
  %1304 = and i64 %1303, 7
  %.not.i.i319 = icmp eq i64 %1304, 0
  br i1 %.not.i.i319, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit320, label %1305

1305:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit318
  %1306 = and i64 %1303, -8
  %1307 = inttoptr i64 %1306 to ptr
  %1308 = atomicrmw sub ptr %1307, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit320

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit320: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit318, %1305
  %1309 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1310 = load ptr, ptr %1309, align 8
  %1311 = ptrtoint ptr %1310 to i64
  %1312 = and i64 %1311, 7
  %.not.i.i321 = icmp eq i64 %1312, 0
  br i1 %.not.i.i321, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit322, label %1313

1313:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit320
  %1314 = and i64 %1311, -8
  %1315 = inttoptr i64 %1314 to ptr
  %1316 = atomicrmw sub ptr %1315, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit322

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit322: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit320, %1313
  %1317 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1318 = load ptr, ptr %1317, align 8
  %1319 = ptrtoint ptr %1318 to i64
  %1320 = and i64 %1319, 7
  %.not.i.i323 = icmp eq i64 %1320, 0
  br i1 %.not.i.i323, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324, label %1321

1321:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit322
  %1322 = and i64 %1319, -8
  %1323 = inttoptr i64 %1322 to ptr
  %1324 = atomicrmw sub ptr %1323, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit322, %1321
  %1325 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1326 = load ptr, ptr %1325, align 8
  %1327 = ptrtoint ptr %1326 to i64
  %1328 = and i64 %1327, 7
  %.not.i.i325 = icmp eq i64 %1328, 0
  br i1 %.not.i.i325, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit326, label %1329

1329:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324
  %1330 = and i64 %1327, -8
  %1331 = inttoptr i64 %1330 to ptr
  %1332 = atomicrmw sub ptr %1331, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit326

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit326: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324, %1329
  %1333 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1334 = load ptr, ptr %1333, align 8
  %1335 = ptrtoint ptr %1334 to i64
  %1336 = and i64 %1335, 7
  %.not.i.i327 = icmp eq i64 %1336, 0
  br i1 %.not.i.i327, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328, label %1337

1337:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit326
  %1338 = and i64 %1335, -8
  %1339 = inttoptr i64 %1338 to ptr
  %1340 = atomicrmw sub ptr %1339, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit326, %1337
  %1341 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1342 = load ptr, ptr %1341, align 8
  %1343 = ptrtoint ptr %1342 to i64
  %1344 = and i64 %1343, 7
  %.not.i.i329 = icmp eq i64 %1344, 0
  br i1 %.not.i.i329, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330, label %1345

1345:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328
  %1346 = and i64 %1343, -8
  %1347 = inttoptr i64 %1346 to ptr
  %1348 = atomicrmw sub ptr %1347, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328, %1345
  %1349 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1350 = load ptr, ptr %1349, align 8
  %1351 = ptrtoint ptr %1350 to i64
  %1352 = and i64 %1351, 7
  %.not.i.i331 = icmp eq i64 %1352, 0
  br i1 %.not.i.i331, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332, label %1353

1353:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330
  %1354 = and i64 %1351, -8
  %1355 = inttoptr i64 %1354 to ptr
  %1356 = atomicrmw sub ptr %1355, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330, %1353
  %1357 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1358 = load ptr, ptr %1357, align 8
  %1359 = ptrtoint ptr %1358 to i64
  %1360 = and i64 %1359, 7
  %.not.i.i333 = icmp eq i64 %1360, 0
  br i1 %.not.i.i333, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit334, label %1361

1361:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332
  %1362 = and i64 %1359, -8
  %1363 = inttoptr i64 %1362 to ptr
  %1364 = atomicrmw sub ptr %1363, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit334

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit334: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332, %1361
  %1365 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1366 = load ptr, ptr %1365, align 8
  %1367 = ptrtoint ptr %1366 to i64
  %1368 = and i64 %1367, 7
  %.not.i.i335 = icmp eq i64 %1368, 0
  br i1 %.not.i.i335, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit336, label %1369

1369:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit334
  %1370 = and i64 %1367, -8
  %1371 = inttoptr i64 %1370 to ptr
  %1372 = atomicrmw sub ptr %1371, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit336

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit336: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit334, %1369
  %1373 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1374 = load ptr, ptr %1373, align 8
  %1375 = ptrtoint ptr %1374 to i64
  %1376 = and i64 %1375, 7
  %.not.i.i337 = icmp eq i64 %1376, 0
  br i1 %.not.i.i337, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit338, label %1377

1377:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit336
  %1378 = and i64 %1375, -8
  %1379 = inttoptr i64 %1378 to ptr
  %1380 = atomicrmw sub ptr %1379, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit338

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit338: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit336, %1377
  %1381 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1382 = load ptr, ptr %1381, align 8
  %1383 = ptrtoint ptr %1382 to i64
  %1384 = and i64 %1383, 7
  %.not.i.i339 = icmp eq i64 %1384, 0
  br i1 %.not.i.i339, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit340, label %1385

1385:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit338
  %1386 = and i64 %1383, -8
  %1387 = inttoptr i64 %1386 to ptr
  %1388 = atomicrmw sub ptr %1387, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit340

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit340: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit338, %1385
  %1389 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1390 = load ptr, ptr %1389, align 8
  %1391 = ptrtoint ptr %1390 to i64
  %1392 = and i64 %1391, 7
  %.not.i.i341 = icmp eq i64 %1392, 0
  br i1 %.not.i.i341, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit342, label %1393

1393:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit340
  %1394 = and i64 %1391, -8
  %1395 = inttoptr i64 %1394 to ptr
  %1396 = atomicrmw sub ptr %1395, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit342

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit342: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit340, %1393
  %1397 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1398 = load ptr, ptr %1397, align 8
  %1399 = ptrtoint ptr %1398 to i64
  %1400 = and i64 %1399, 7
  %.not.i.i343 = icmp eq i64 %1400, 0
  br i1 %.not.i.i343, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit344, label %1401

1401:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit342
  %1402 = and i64 %1399, -8
  %1403 = inttoptr i64 %1402 to ptr
  %1404 = atomicrmw sub ptr %1403, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit344

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit344: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit342, %1401
  %1405 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1406 = load ptr, ptr %1405, align 8
  %1407 = ptrtoint ptr %1406 to i64
  %1408 = and i64 %1407, 7
  %.not.i.i345 = icmp eq i64 %1408, 0
  br i1 %.not.i.i345, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit346, label %1409

1409:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit344
  %1410 = and i64 %1407, -8
  %1411 = inttoptr i64 %1410 to ptr
  %1412 = atomicrmw sub ptr %1411, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit346

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit346: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit344, %1409
  %1413 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1414 = load ptr, ptr %1413, align 8
  %1415 = ptrtoint ptr %1414 to i64
  %1416 = and i64 %1415, 7
  %.not.i.i347 = icmp eq i64 %1416, 0
  br i1 %.not.i.i347, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit348, label %1417

1417:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit346
  %1418 = and i64 %1415, -8
  %1419 = inttoptr i64 %1418 to ptr
  %1420 = atomicrmw sub ptr %1419, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit348

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit348: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit346, %1417
  %1421 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1422 = load ptr, ptr %1421, align 8
  %1423 = ptrtoint ptr %1422 to i64
  %1424 = and i64 %1423, 7
  %.not.i.i349 = icmp eq i64 %1424, 0
  br i1 %.not.i.i349, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit350, label %1425

1425:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit348
  %1426 = and i64 %1423, -8
  %1427 = inttoptr i64 %1426 to ptr
  %1428 = atomicrmw sub ptr %1427, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit350

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit350: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit348, %1425
  %1429 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1430 = load ptr, ptr %1429, align 8
  %1431 = ptrtoint ptr %1430 to i64
  %1432 = and i64 %1431, 7
  %.not.i.i351 = icmp eq i64 %1432, 0
  br i1 %.not.i.i351, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit352, label %1433

1433:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit350
  %1434 = and i64 %1431, -8
  %1435 = inttoptr i64 %1434 to ptr
  %1436 = atomicrmw sub ptr %1435, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit352

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit352: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit350, %1433
  %1437 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1438 = load ptr, ptr %1437, align 8
  %1439 = ptrtoint ptr %1438 to i64
  %1440 = and i64 %1439, 7
  %.not.i.i353 = icmp eq i64 %1440, 0
  br i1 %.not.i.i353, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit354, label %1441

1441:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit352
  %1442 = and i64 %1439, -8
  %1443 = inttoptr i64 %1442 to ptr
  %1444 = atomicrmw sub ptr %1443, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit354

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit354: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit352, %1441
  %1445 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1446 = load ptr, ptr %1445, align 8
  %1447 = ptrtoint ptr %1446 to i64
  %1448 = and i64 %1447, 7
  %.not.i.i355 = icmp eq i64 %1448, 0
  br i1 %.not.i.i355, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit356, label %1449

1449:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit354
  %1450 = and i64 %1447, -8
  %1451 = inttoptr i64 %1450 to ptr
  %1452 = atomicrmw sub ptr %1451, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit356

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit356: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit354, %1449
  %1453 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1454 = load ptr, ptr %1453, align 8
  %1455 = ptrtoint ptr %1454 to i64
  %1456 = and i64 %1455, 7
  %.not.i.i357 = icmp eq i64 %1456, 0
  br i1 %.not.i.i357, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit358, label %1457

1457:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit356
  %1458 = and i64 %1455, -8
  %1459 = inttoptr i64 %1458 to ptr
  %1460 = atomicrmw sub ptr %1459, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit358

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit358: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit356, %1457
  %1461 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1462 = load ptr, ptr %1461, align 8
  %1463 = ptrtoint ptr %1462 to i64
  %1464 = and i64 %1463, 7
  %.not.i.i359 = icmp eq i64 %1464, 0
  br i1 %.not.i.i359, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit360, label %1465

1465:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit358
  %1466 = and i64 %1463, -8
  %1467 = inttoptr i64 %1466 to ptr
  %1468 = atomicrmw sub ptr %1467, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit360

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit360: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit358, %1465
  %1469 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1470 = load ptr, ptr %1469, align 8
  %1471 = ptrtoint ptr %1470 to i64
  %1472 = and i64 %1471, 7
  %.not.i.i361 = icmp eq i64 %1472, 0
  br i1 %.not.i.i361, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit362, label %1473

1473:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit360
  %1474 = and i64 %1471, -8
  %1475 = inttoptr i64 %1474 to ptr
  %1476 = atomicrmw sub ptr %1475, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit362

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit362: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit360, %1473
  %1477 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1478 = load ptr, ptr %1477, align 8
  %1479 = ptrtoint ptr %1478 to i64
  %1480 = and i64 %1479, 7
  %.not.i.i363 = icmp eq i64 %1480, 0
  br i1 %.not.i.i363, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit364, label %1481

1481:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit362
  %1482 = and i64 %1479, -8
  %1483 = inttoptr i64 %1482 to ptr
  %1484 = atomicrmw sub ptr %1483, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit364

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit364: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit362, %1481
  %1485 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1486 = load ptr, ptr %1485, align 8
  %1487 = ptrtoint ptr %1486 to i64
  %1488 = and i64 %1487, 7
  %.not.i.i365 = icmp eq i64 %1488, 0
  br i1 %.not.i.i365, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit366, label %1489

1489:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit364
  %1490 = and i64 %1487, -8
  %1491 = inttoptr i64 %1490 to ptr
  %1492 = atomicrmw sub ptr %1491, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit366

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit366: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit364, %1489
  %1493 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1494 = load ptr, ptr %1493, align 8
  %1495 = ptrtoint ptr %1494 to i64
  %1496 = and i64 %1495, 7
  %.not.i.i367 = icmp eq i64 %1496, 0
  br i1 %.not.i.i367, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit368, label %1497

1497:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit366
  %1498 = and i64 %1495, -8
  %1499 = inttoptr i64 %1498 to ptr
  %1500 = atomicrmw sub ptr %1499, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit368

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit368: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit366, %1497
  %1501 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1502 = load ptr, ptr %1501, align 8
  %1503 = ptrtoint ptr %1502 to i64
  %1504 = and i64 %1503, 7
  %.not.i.i369 = icmp eq i64 %1504, 0
  br i1 %.not.i.i369, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit370, label %1505

1505:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit368
  %1506 = and i64 %1503, -8
  %1507 = inttoptr i64 %1506 to ptr
  %1508 = atomicrmw sub ptr %1507, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit370

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit370: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit368, %1505
  %1509 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1510 = load ptr, ptr %1509, align 8
  %1511 = ptrtoint ptr %1510 to i64
  %1512 = and i64 %1511, 7
  %.not.i.i371 = icmp eq i64 %1512, 0
  br i1 %.not.i.i371, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit372, label %1513

1513:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit370
  %1514 = and i64 %1511, -8
  %1515 = inttoptr i64 %1514 to ptr
  %1516 = atomicrmw sub ptr %1515, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit372

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit372: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit370, %1513
  %1517 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1518 = load ptr, ptr %1517, align 8
  %1519 = ptrtoint ptr %1518 to i64
  %1520 = and i64 %1519, 7
  %.not.i.i373 = icmp eq i64 %1520, 0
  br i1 %.not.i.i373, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit374, label %1521

1521:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit372
  %1522 = and i64 %1519, -8
  %1523 = inttoptr i64 %1522 to ptr
  %1524 = atomicrmw sub ptr %1523, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit374

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit374: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit372, %1521
  %1525 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1526 = load ptr, ptr %1525, align 8
  %1527 = ptrtoint ptr %1526 to i64
  %1528 = and i64 %1527, 7
  %.not.i.i375 = icmp eq i64 %1528, 0
  br i1 %.not.i.i375, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit376, label %1529

1529:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit374
  %1530 = and i64 %1527, -8
  %1531 = inttoptr i64 %1530 to ptr
  %1532 = atomicrmw sub ptr %1531, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit376

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit376: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit374, %1529
  %1533 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1534 = load ptr, ptr %1533, align 8
  %1535 = ptrtoint ptr %1534 to i64
  %1536 = and i64 %1535, 7
  %.not.i.i377 = icmp eq i64 %1536, 0
  br i1 %.not.i.i377, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit378, label %1537

1537:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit376
  %1538 = and i64 %1535, -8
  %1539 = inttoptr i64 %1538 to ptr
  %1540 = atomicrmw sub ptr %1539, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit378

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit378: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit376, %1537
  %1541 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1542 = load ptr, ptr %1541, align 8
  %1543 = ptrtoint ptr %1542 to i64
  %1544 = and i64 %1543, 7
  %.not.i.i379 = icmp eq i64 %1544, 0
  br i1 %.not.i.i379, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit380, label %1545

1545:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit378
  %1546 = and i64 %1543, -8
  %1547 = inttoptr i64 %1546 to ptr
  %1548 = atomicrmw sub ptr %1547, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit380

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit380: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit378, %1545
  %1549 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1550 = load ptr, ptr %1549, align 8
  %1551 = ptrtoint ptr %1550 to i64
  %1552 = and i64 %1551, 7
  %.not.i.i381 = icmp eq i64 %1552, 0
  br i1 %.not.i.i381, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit382, label %1553

1553:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit380
  %1554 = and i64 %1551, -8
  %1555 = inttoptr i64 %1554 to ptr
  %1556 = atomicrmw sub ptr %1555, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit382

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit382: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit380, %1553
  %1557 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1558 = load ptr, ptr %1557, align 8
  %1559 = ptrtoint ptr %1558 to i64
  %1560 = and i64 %1559, 7
  %.not.i.i383 = icmp eq i64 %1560, 0
  br i1 %.not.i.i383, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit384, label %1561

1561:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit382
  %1562 = and i64 %1559, -8
  %1563 = inttoptr i64 %1562 to ptr
  %1564 = atomicrmw sub ptr %1563, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit384

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit384: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit382, %1561
  %1565 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1566 = load ptr, ptr %1565, align 8
  %1567 = ptrtoint ptr %1566 to i64
  %1568 = and i64 %1567, 7
  %.not.i.i385 = icmp eq i64 %1568, 0
  br i1 %.not.i.i385, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit386, label %1569

1569:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit384
  %1570 = and i64 %1567, -8
  %1571 = inttoptr i64 %1570 to ptr
  %1572 = atomicrmw sub ptr %1571, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit386

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit386: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit384, %1569
  %1573 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1574 = load ptr, ptr %1573, align 8
  %1575 = ptrtoint ptr %1574 to i64
  %1576 = and i64 %1575, 7
  %.not.i.i387 = icmp eq i64 %1576, 0
  br i1 %.not.i.i387, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit388, label %1577

1577:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit386
  %1578 = and i64 %1575, -8
  %1579 = inttoptr i64 %1578 to ptr
  %1580 = atomicrmw sub ptr %1579, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit388

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit388: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit386, %1577
  %1581 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1582 = load ptr, ptr %1581, align 8
  %1583 = ptrtoint ptr %1582 to i64
  %1584 = and i64 %1583, 7
  %.not.i.i389 = icmp eq i64 %1584, 0
  br i1 %.not.i.i389, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit390, label %1585

1585:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit388
  %1586 = and i64 %1583, -8
  %1587 = inttoptr i64 %1586 to ptr
  %1588 = atomicrmw sub ptr %1587, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit390

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit390: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit388, %1585
  %1589 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1590 = load ptr, ptr %1589, align 8
  %1591 = ptrtoint ptr %1590 to i64
  %1592 = and i64 %1591, 7
  %.not.i.i391 = icmp eq i64 %1592, 0
  br i1 %.not.i.i391, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392, label %1593

1593:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit390
  %1594 = and i64 %1591, -8
  %1595 = inttoptr i64 %1594 to ptr
  %1596 = atomicrmw sub ptr %1595, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit390, %1593
  %1597 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1598 = load ptr, ptr %1597, align 8
  %1599 = ptrtoint ptr %1598 to i64
  %1600 = and i64 %1599, 7
  %.not.i.i393 = icmp eq i64 %1600, 0
  br i1 %.not.i.i393, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit394, label %1601

1601:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392
  %1602 = and i64 %1599, -8
  %1603 = inttoptr i64 %1602 to ptr
  %1604 = atomicrmw sub ptr %1603, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit394

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit394: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392, %1601
  %1605 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1606 = load ptr, ptr %1605, align 8
  %1607 = ptrtoint ptr %1606 to i64
  %1608 = and i64 %1607, 7
  %.not.i.i395 = icmp eq i64 %1608, 0
  br i1 %.not.i.i395, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396, label %1609

1609:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit394
  %1610 = and i64 %1607, -8
  %1611 = inttoptr i64 %1610 to ptr
  %1612 = atomicrmw sub ptr %1611, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit394, %1609
  %1613 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1614 = load ptr, ptr %1613, align 8
  %1615 = ptrtoint ptr %1614 to i64
  %1616 = and i64 %1615, 7
  %.not.i.i397 = icmp eq i64 %1616, 0
  br i1 %.not.i.i397, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit398, label %1617

1617:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396
  %1618 = and i64 %1615, -8
  %1619 = inttoptr i64 %1618 to ptr
  %1620 = atomicrmw sub ptr %1619, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit398

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit398: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396, %1617
  %1621 = load ptr, ptr %0, align 8
  %1622 = ptrtoint ptr %1621 to i64
  %1623 = and i64 %1622, 7
  %.not.i.i399 = icmp eq i64 %1623, 0
  br i1 %.not.i.i399, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit400, label %1624

1624:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit398
  %1625 = and i64 %1622, -8
  %1626 = inttoptr i64 %1625 to ptr
  %1627 = atomicrmw sub ptr %1626, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit400

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit400: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit398, %1624
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimC1ERKNS_7SdfPathENS_7UsdPrimERKNS_32UsdImagingDataSourceStageGlobalsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdImagingDataSourcePointsPrimELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayIfEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #4

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEEC2ERKS7_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEEC2ERKS7_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEEC2ERKS7_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEED2Ev.exit

7:                                                ; preds = %3
  fence acquire
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEED2Ev.exit: ; preds = %1, %3, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit:
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateENS_7GfVec3fEEENSt9enable_ifIXcl12VtIsHashableIT0_EEEvE4typeERT_RKNS_7VtArrayIS4_EE(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = load i64, ptr %2, align 8
  %6 = mul i64 %5, -7046029254386353067
  %7 = call noundef i64 @llvm.bswap.i64(i64 %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit, label %6

6:                                                ; preds = %1
  %.pre.i.i = load ptr, ptr %0, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(40) %.pre.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i unwind label %8, !noalias !24

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #19, !noalias !24
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store atomic i32 0, ptr %10 seq_cst, align 4, !noalias !24
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4, !noalias !24
  %12 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEED2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = atomicrmw sub ptr %14, i32 1 release, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEED2Ev.exit.i.i

17:                                               ; preds = %13
  fence acquire
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 48) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEED2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEED2Ev.exit.i.i: ; preds = %17, %13, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i
  store ptr %7, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::GfVec3f>::_Streamer", align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE9_StreamerC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %6, ptr nonnull %3, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayINS_7GfVec3fEE9_StreamerEEEvPKvS1_)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3fEEEvE9HoldsTypeERKS4_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(59) @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE, ptr noundef nonnull dereferenceable(1) %9) #18
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3fEEEvE9HoldsTypeERKS4_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3fEEEvE9HoldsTypeERKS4_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7GfVec3fEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %4, align 8, !alias.scope !27
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3fEEEvE19GetProxiedAsVtValueERKS4_.exit unwind label %6, !noalias !27

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #19, !noalias !27
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3fEEEvE19GetProxiedAsVtValueERKS4_.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store atomic i32 0, ptr %8 seq_cst, align 4, !noalias !27
  store ptr %5, ptr %0, align 8, !alias.scope !27
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateENS_7GfVec3fEEENSt9enable_ifIXcl12VtIsHashableIT0_EEEvE4typeERT_RKNS_7VtArrayIS4_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat {
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 1, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_.exit

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  %10 = add i64 %9, %3
  %11 = add i64 %10, 1
  %12 = mul i64 %11, %10
  %13 = lshr i64 %12, 1
  %14 = add i64 %13, %3
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_.exit: ; preds = %7, %8
  %.sink.i.i.i = phi i64 [ %14, %8 ], [ %3, %7 ]
  store i64 %.sink.i.i.i, ptr %0, align 8
  %15 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %16 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.not3.i.i = icmp eq i64 %16, 0
  br i1 %.not3.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE16AppendContiguousINS_7GfVec3fEEEvPKT_m.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_.exit
  %.promoted.i.i = load i64, ptr %0, align 8
  %.promoted6.i.i = load i8, ptr %4, align 8
  br label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3fEEEEvDpOT_.exit.i.i, %.lr.ph.i.i
  %18 = phi i8 [ %.promoted6.i.i, %.lr.ph.i.i ], [ %53, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3fEEEEvDpOT_.exit.i.i ]
  %.05.i.i = phi i64 [ %16, %.lr.ph.i.i ], [ %20, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3fEEEEvDpOT_.exit.i.i ]
  %.024.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %21, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3fEEEEvDpOT_.exit.i.i ]
  %19 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %.sink.i.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3fEEEEvDpOT_.exit.i.i ]
  %20 = add i64 %.05.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %24 = load float, ptr %.024.i.i, align 4
  %.inv.i.i.i.i.i.i.i.i.i.i.i = fcmp oeq float %24, 0.000000e+00
  %storemerge.i.i.i.i.i.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i.i.i.i.i.i, float 0.000000e+00, float %24
  %25 = bitcast float %storemerge.i.i.i.i.i.i.i.i.i.i.i to i32
  %26 = zext i32 %25 to i64
  %27 = load float, ptr %22, align 4
  %.inv.i.i.i6.i.i.i.i.i.i.i.i.i = fcmp oeq float %27, 0.000000e+00
  %storemerge.i.i.i7.i.i.i.i.i.i.i.i.i = select i1 %.inv.i.i.i6.i.i.i.i.i.i.i.i.i, float 0.000000e+00, float %27
  %28 = bitcast float %storemerge.i.i.i7.i.i.i.i.i.i.i.i.i to i32
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, %26
  %31 = add nuw nsw i64 %30, 1
  %32 = mul i64 %31, %30
  %33 = lshr i64 %32, 1
  %34 = load float, ptr %23, align 4
  %.inv.i.i.i5.i.i.i.i.i.i.i.i.i.i = fcmp oeq float %34, 0.000000e+00
  %storemerge.i.i.i6.i.i.i.i.i.i.i.i.i.i = select i1 %.inv.i.i.i5.i.i.i.i.i.i.i.i.i.i, float 0.000000e+00, float %34
  %35 = bitcast float %storemerge.i.i.i6.i.i.i.i.i.i.i.i.i.i to i32
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, %29
  %38 = add nuw i64 %37, %33
  %39 = add nuw i64 %38, 1
  %40 = mul i64 %39, %38
  %41 = lshr i64 %40, 1
  %42 = add nuw i64 %41, %36
  %43 = mul i64 %42, -7046029254386353067
  %44 = tail call noundef i64 @llvm.bswap.i64(i64 %43)
  %45 = trunc i8 %18 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %17
  store i8 1, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3fEEEEvDpOT_.exit.i.i

47:                                               ; preds = %17
  %48 = add i64 %44, %19
  %49 = add i64 %48, 1
  %50 = mul i64 %49, %48
  %51 = lshr i64 %50, 1
  %52 = add i64 %51, %44
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3fEEEEvDpOT_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3fEEEEvDpOT_.exit.i.i: ; preds = %47, %46
  %53 = phi i8 [ %18, %47 ], [ 1, %46 ]
  %.sink.i.i.i.i.i.i.i.i.i.i = phi i64 [ %52, %47 ], [ %44, %46 ]
  store i64 %.sink.i.i.i.i.i.i.i.i.i.i, ptr %0, align 8
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE16AppendContiguousINS_7GfVec3fEEEvPKT_m.exit, label %17, !llvm.loop !30

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE16AppendContiguousINS_7GfVec3fEEEvPKT_m.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3fEEEEvDpOT_.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_.exit
  ret void
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE9_StreamerC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, ptr) local_unnamed_addr #4

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayINS_7GfVec3fEE9_StreamerEEEvPKvS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE9_StreamerclERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE9_StreamerclERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEEC2ERKS6_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEEC2ERKS6_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEEC2ERKS6_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEED2Ev.exit

7:                                                ; preds = %3
  fence acquire
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEED2Ev.exit: ; preds = %1, %3, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit:
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %4 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %5 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %.not3.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayIfEEvE4HashERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i.i.i.i.i ], [ %5, %1 ]
  %.024.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %4, %1 ]
  %6 = phi i64 [ %16, %.lr.ph.i.i.i.i.i.i.i.i ], [ %3, %1 ]
  %7 = add i64 %.05.i.i.i.i.i.i.i.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i.i.i.i, i64 4
  %9 = load float, ptr %.024.i.i.i.i.i.i.i.i, align 4
  %.inv.i.i.i.i.i.i.i.i.i.i.i.i.i = fcmp oeq float %9, 0.000000e+00
  %storemerge.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i.i.i.i.i.i.i.i, float 0.000000e+00, float %9
  %10 = bitcast float %storemerge.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %11 = zext i32 %10 to i64
  %12 = add i64 %6, %11
  %13 = add i64 %12, 1
  %14 = mul i64 %13, %12
  %15 = lshr i64 %14, 1
  %16 = add nuw i64 %15, %11
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayIfEEvE4HashERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayIfEEvE4HashERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %1
  %.sroa.0.0.i.i.i.i = phi i64 [ %3, %1 ], [ %16, %.lr.ph.i.i.i.i.i.i.i.i ]
  %17 = mul i64 %.sroa.0.0.i.i.i.i, -7046029254386353067
  %18 = tail call noundef i64 @llvm.bswap.i64(i64 %17)
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit, label %6

6:                                                ; preds = %1
  %.pre.i.i = load ptr, ptr %0, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(40) %.pre.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEJRKS4_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i unwind label %8, !noalias !32

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #19, !noalias !32
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEJRKS4_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store atomic i32 0, ptr %10 seq_cst, align 4, !noalias !32
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4, !noalias !32
  %12 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEED2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEJRKS4_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = atomicrmw sub ptr %14, i32 1 release, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEED2Ev.exit.i.i

17:                                               ; preds = %13
  fence acquire
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 48) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEED2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEED2Ev.exit.i.i: ; preds = %17, %13, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEJRKS4_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i
  store ptr %7, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray<float>::_Streamer", align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfE9_StreamerC1EPKf(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %6, ptr nonnull %3, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayIfE9_StreamerEEEvPKvS1_)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIf
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayIfEEvE9HoldsTypeERKS3_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(48) @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE, ptr noundef nonnull dereferenceable(1) %9) #18
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayIfEEvE9HoldsTypeERKS3_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayIfEEvE9HoldsTypeERKS3_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayIfEENS_19TfDelegatedCountPtrINS0_8_CountedIS3_EEEENS0_15_RemoteTypeInfoIS3_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayIfEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %4, align 8, !alias.scope !35
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !35
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayIfEEvE19GetProxiedAsVtValueERKS3_.exit unwind label %6, !noalias !35

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #19, !noalias !35
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayIfEEvE19GetProxiedAsVtValueERKS3_.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store atomic i32 0, ptr %8 seq_cst, align 4, !noalias !35
  store ptr %5, ptr %0, align 8, !alias.scope !35
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !35
  ret void
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfE9_StreamerC1EPKf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayIfE9_StreamerEEEvPKvS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE9_StreamerclERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE9_StreamerclERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_pointsAdapter.cpp() #13 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!6 = distinct !{!6, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!7 = !{i64 58092916, i64 58092925, i64 58092949}
!8 = !{i64 58091862, i64 58091871, i64 58091900, i64 58091927}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__23UsdImagingPointsAdapterEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS0_19HdPrimvarDescriptorESaIS6_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!14 = distinct !{!14, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS0_19HdPrimvarDescriptorESaIS6_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!15 = !{!"branch_weights", i32 1, i32 1048575}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3fEEEvE19GetProxiedAsVtValueERKS4_: argument 0"}
!29 = distinct !{!29, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3fEEEvE19GetProxiedAsVtValueERKS4_"}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEJRKS4_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayIfEEEEJRKS4_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayIfEEvE19GetProxiedAsVtValueERKS3_: argument 0"}
!37 = distinct !{!37, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayIfEEvE19GetProxiedAsVtValueERKS3_"}
