; ModuleID = 'bench/openusd/original/pxrDisplayFilterAdapter.cpp.ll'
source_filename = "bench/openusd/original/pxrDisplayFilterAdapter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.4" = type { %"struct.std::atomic.5" }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.50" = type { %"struct.std::atomic.51" }
%"struct.std::atomic.51" = type { %"struct.std::__atomic_base.52" }
%"struct.std::__atomic_base.52" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.59" = type { %"struct.std::atomic.60" }
%"struct.std::atomic.60" = type { %"struct.std::__atomic_base.61" }
%"struct.std::__atomic_base.61" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic.145" = type { %"struct.std::__atomic_base.146" }
%"struct.std::__atomic_base.146" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { [1 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { [1 x ptr] }
%"class.pxrInternal_v0_24__pxrReserved__::TfType" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
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
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdImagingIndexProxy::_TypeAndPath" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdAttribute, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdAttribute>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdAttribute, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdAttribute>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdAttribute, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdAttribute>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdAttribute, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdAttribute>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.58" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.58" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdMaterialNode2" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::map", %"class.std::map.65" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::VtValue>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::VtValue>>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::VtValue>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::VtValue>>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.65" = type { %"class.std::_Rb_tree.66" }
%"class.std::_Rb_tree.66" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::vector<pxrInternal_v0_24__pxrReserved__::HdMaterialConnection2>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::vector<pxrInternal_v0_24__pxrReserved__::HdMaterialConnection2>>>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::vector<pxrInternal_v0_24__pxrReserved__::HdMaterialConnection2>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::vector<pxrInternal_v0_24__pxrReserved__::HdMaterialConnection2>>>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.70", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.70" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.70" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfRange3d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.109" = type { %"class.std::__shared_ptr.110" }
%"class.std::__shared_ptr.110" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdDataSourceBase>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdDataSourceBase>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdDataSourceBase>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdDataSourceBase>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdDataSourceBase>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdDataSourceBase>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdDataSourceBase>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdDataSourceBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::HdMaterialNodeParameterSchema::Builder" = type { %"class.std::shared_ptr.121", %"class.std::shared_ptr.124" }
%"class.std::shared_ptr.121" = type { %"class.std::__shared_ptr.122" }
%"class.std::__shared_ptr.122" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.124" = type { %"class.std::__shared_ptr.125" }
%"class.std::__shared_ptr.125" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.127" = type { %"class.std::__shared_ptr.128" }
%"class.std::__shared_ptr.128" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::HdMaterialNodeSchema::Builder" = type { %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::shared_ptr.124", %"class.std::shared_ptr", %"class.std::shared_ptr" }
%"class.std::shared_ptr.112" = type { %"class.std::__shared_ptr.113" }
%"class.std::__shared_ptr.113" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.130" = type { %"class.std::__shared_ptr.131" }
%"class.std::__shared_ptr.131" = type { ptr, %"class.std::__shared_count" }
%"struct.std::pair.133" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::allocator.71" = type { i8 }
%struct._Guard = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.143" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.143" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.144", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.144" = type { ptr, [40 x i8] }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::vector<pxrInternal_v0_24__pxrReserved__::HdMaterialConnection2>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::vector<pxrInternal_v0_24__pxrReserved__::HdMaterialConnection2>>>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::VtValue>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::VtValue>>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Alloc_node" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdMaterialConnection2" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }

$_ZN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEE3NewIJNS_7SdfPathERKNS_7UsdPrimERNS_7TfTokenERKNS_32UsdImagingDataSourceStageGlobalsEEEESt10shared_ptrIS2_EDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEE10InvalidateERKNS_7UsdPrimERKNS_7TfTokenERKSt6vectorIS6_SaIS6_EENS_34UsdImagingPropertyInvalidationTypeE = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy11RemoveSprimERKNS_7TfTokenERKNS_7SdfPathE = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2D2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_35UsdRiPxrImagingDisplayFilterAdapterENS_21UsdImagingPrimAdapterEEEPvS3_b = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_35UsdRiPxrImagingDisplayFilterAdapterEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_35UsdRiPxrImagingDisplayFilterAdapterEED0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_35UsdRiPxrImagingDisplayFilterAdapterEE3NewEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEEvT_S5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEEC2ERKNS_7SdfPathENS_7UsdPrimERKNS_7TfTokenERKNS_32UsdImagingDataSourceStageGlobalsE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEED0Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEE8GetNamesEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEE3GetERKNS_7TfTokenE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimD2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEE3NewERKS1_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__29HdMaterialNodeParameterSchema7BuilderD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEE3NewERKS1_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdMaterialNodeSchema7BuilderD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEED0Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEE8GetValueEf = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEE37GetContributingSampleTimesForIntervalEffPSt6vectorIfSaIfEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEE13GetTypedValueEf = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEED0Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEE8GetValueEf = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEE37GetContributingSampleTimesForIntervalEffPSt6vectorIfSaIfEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEE13GetTypedValueEf = comdat any

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

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS0_21HdDisplayFilterSchemaEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS0_21HdDisplayFilterSchemaEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS0_21HdDisplayFilterSchemaEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS0_21HdDisplayFilterSchemaEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS0_21HdDisplayFilterSchemaEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSC_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESD_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESE_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoINS_15HdMaterialNode2EE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2C2ERKS0_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EEC2ERKS3_ = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_35UsdRiPxrImagingDisplayFilterAdapterEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_35UsdRiPxrImagingDisplayFilterAdapterEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_35UsdRiPxrImagingDisplayFilterAdapterEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEEE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtValueEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtValueEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7TfTokenEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS0_21HdDisplayFilterSchemaEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS0_21HdDisplayFilterSchemaEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS0_21HdDisplayFilterSchemaEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEE10InvalidateERKNS_7UsdPrimERKNS_7TfTokenERKSt6vectorIS6_SaIS6_EENS_34UsdImagingPropertyInvalidationTypeEE16TraceKeyData_179 = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_15HdMaterialNode2EEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2E = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2E = comdat any

@.str = private unnamed_addr constant [16 x i8] c"usdRiPxrImaging\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.4" zeroinitializer, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.50", align 8
@_ZN32pxrInternal_v0_24__pxrReserved__27HdDisplayFilterSchemaTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.59", align 8
@.str.2 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usdImaging/usdRiPxrImaging/pxrDisplayFilterAdapter.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapter3GetERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEPNS_7VtArrayIiEE = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapter3GetERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEPNS_7VtArrayIiEE = private unnamed_addr constant [175 x i8] c"virtual VtValue pxrInternal_v0_24__pxrReserved__::UsdRiPxrImagingDisplayFilterAdapter::Get(const UsdPrim &, const SdfPath &, const TfToken &, UsdTimeCode, VtIntArray *) const\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"Property %s not supported for DisplayFilter by UsdImaging, path: %s\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterE = unnamed_addr constant { [69 x ptr] } { [69 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapter18GetImagingSubprimsERKNS_7UsdPrimE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapter21GetImagingSubprimTypeERKNS_7UsdPrimERKNS_7TfTokenE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapter21GetImagingSubprimDataERKNS_7UsdPrimERKNS_7TfTokenERKNS_32UsdImagingDataSourceStageGlobalsE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapter24InvalidateImagingSubprimERKNS_7UsdPrimERKNS_7TfTokenERKSt6vectorIS4_SaIS4_EENS_34UsdImagingPropertyInvalidationTypeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17GetPopulationModeEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter38InvalidateImagingSubprimFromDescendentERKNS_7UsdPrimES3_RKNS_7TfTokenERKSt6vectorIS4_SaIS4_EENS_34UsdImagingPropertyInvalidationTypeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapter8PopulateERKNS_7UsdPrimEPNS_20UsdImagingIndexProxyEPKNS_26UsdImagingInstancerContextE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18ShouldCullChildrenEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter34ShouldIgnoreNativeInstanceSubtreesEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18IsInstancerAdapterEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter22CanPopulateUsdInstanceEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapter16TrackVariabilityERKNS_7UsdPrimERKNS_7SdfPathEPjPKNS_26UsdImagingInstancerContextE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapter13UpdateForTimeERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeEjPKNS_26UsdImagingInstancerContextE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17ProcessPrimChangeERKNS_7UsdPrimERKNS_7SdfPathERKSt6vectorINS_7TfTokenESaIS8_EE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapter21ProcessPropertyChangeERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17ProcessPrimResyncERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18ProcessPrimRemovalERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapter9MarkDirtyERKNS_7UsdPrimERKNS_7SdfPathEjPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter20MarkRefineLevelDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter13MarkReprDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18MarkCullStyleDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18MarkRenderTagDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18MarkTransformDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter19MarkVisibilityDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17MarkMaterialDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter20MarkLightParamsDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter21MarkWindowPolicyDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter20MarkCollectionsDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17InvokeComputationERKNS_7SdfPathEPNS_23HdExtComputationContextE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter21GetInstanceCategoriesERKNS_7UsdPrimE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter21GetInstancerTransformERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter24SampleInstancerTransformERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeEmPfPNS_10GfMatrix4dE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter14GetInstancerIdERKNS_7UsdPrimERKNS_7SdfPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter22GetInstancerPrototypesERKNS_7UsdPrimERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter13SamplePrimvarERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEmPfPNS_7VtValueEPNS_7VtArrayIiEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter13GetSubdivTagsERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter29GetRelativeInstancerTransformERKNS_7SdfPathES3_NS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter16GetScenePrimPathERKNS_7SdfPathEiPSt6vectorISt4pairIS1_iESaIS6_EE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17GetScenePrimPathsERKNS_7SdfPathERKSt6vectorIiSaIiEEPS4_IS4_ISt4pairIS1_iESaISA_EESaISC_EE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17PopulateSelectionERKNS_11HdSelection13HighlightModeERKNS_7SdfPathERKNS_7UsdPrimEiRKNS_7VtArrayIiEERKSt10shared_ptrIS1_E, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter25GetVolumeFieldDescriptorsERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18GetLightParamValueERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter11IsChildPathERKNS_7SdfPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter10GetVisibleERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter10GetPurposeERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter12GetTransformERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeEb, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter15SampleTransformERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeEmPfPNS_10GfMatrix4dE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapter3GetERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEPNS_7VtArrayIiEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter12GetCullStyleERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter11GetTopologyERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter9GetExtentERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter14GetDoubleSidedERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter13GetMaterialIdERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter19GetMaterialResourceERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter32GetExtComputationSceneInputNamesERKNS_7SdfPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter23GetExtComputationInputsERKNS_7UsdPrimERKNS_7SdfPathEPKNS_26UsdImagingInstancerContextE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter24GetExtComputationOutputsERKNS_7UsdPrimERKNS_7SdfPathEPKNS_26UsdImagingInstancerContextE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter25GetExtComputationPrimvarsERKNS_7UsdPrimERKNS_7SdfPathENS_15HdInterpolationEPKNS_26UsdImagingInstancerContextE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter22GetExtComputationInputERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEPKNS_26UsdImagingInstancerContextE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter25SampleExtComputationInputERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEPKNS_26UsdImagingInstancerContextEmPfPNS_7VtValueE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter23GetExtComputationKernelB5cxx11ERKNS_7UsdPrimERKNS_7SdfPathEPKNS_26UsdImagingInstancerContextE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18GetInstanceIndicesERKNS_7UsdPrimERKNS_7SdfPathES6_NS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapter11IsSupportedEPKNS_20UsdImagingIndexProxyE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter16ResolveCachePathERKNS_7SdfPathEPKNS_26UsdImagingInstancerContextE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapter11_RemovePrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterE = constant [74 x i8] c"N32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_35UsdRiPxrImagingDisplayFilterAdapterEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_35UsdRiPxrImagingDisplayFilterAdapterEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_35UsdRiPxrImagingDisplayFilterAdapterEED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_35UsdRiPxrImagingDisplayFilterAdapterEED0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_35UsdRiPxrImagingDisplayFilterAdapterEE3NewEv] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_35UsdRiPxrImagingDisplayFilterAdapterEEE = linkonce_odr constant [110 x i8] c"N32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_35UsdRiPxrImagingDisplayFilterAdapterEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE = linkonce_odr constant [71 x i8] c"N32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_35UsdRiPxrImagingDisplayFilterAdapterEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_35UsdRiPxrImagingDisplayFilterAdapterEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [137 x i8] c"St23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"ri:displayFilter:shaderId\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEED0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEE8GetNamesEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEE3GetERKNS_7TfTokenE] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEEE = linkonce_odr constant [112 x i8] c"N32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEED0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEE8GetValueEf, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEE37GetContributingSampleTimesForIntervalEffPSt6vectorIfSaIfEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEE13GetTypedValueEf] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEEE = linkonce_odr constant [85 x i8] c"N32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtValueEEE = linkonce_odr constant [77 x i8] c"N32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtValueEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = linkonce_odr constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = linkonce_odr constant [55 x i8] c"N32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtValueEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtValueEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtValueEEE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [137 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEED0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEE8GetValueEf, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEE37GetContributingSampleTimesForIntervalEffPSt6vectorIfSaIfEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEE13GetTypedValueEf] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEE = linkonce_odr constant [85 x i8] c"N32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEEE = linkonce_odr constant [77 x i8] c"N32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEEE }, comdat, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7TfTokenEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE, ptr @_ZTIv, i32 13, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESA_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7TfTokenE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE }, comdat, align 8
@_ZTIv = external constant ptr
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [137 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS0_21HdDisplayFilterSchemaEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS0_21HdDisplayFilterSchemaEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS0_21HdDisplayFilterSchemaEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS0_21HdDisplayFilterSchemaEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS0_21HdDisplayFilterSchemaEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS0_21HdDisplayFilterSchemaEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS0_21HdDisplayFilterSchemaEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS0_21HdDisplayFilterSchemaEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [164 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS0_21HdDisplayFilterSchemaEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS0_21HdDisplayFilterSchemaEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS0_21HdDisplayFilterSchemaEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEE10InvalidateERKNS_7UsdPrimERKNS_7TfTokenERKSt6vectorIS6_SaIS6_EENS_34UsdImagingPropertyInvalidationTypeEE16TraceKeyData_179 = linkonce_odr constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.12, ptr @.str.13, ptr null }, comdat, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"Invalidate\00", align 1
@.str.13 = private unnamed_addr constant [352 x i8] c"static HdDataSourceLocatorSet pxrInternal_v0_24__pxrReserved__::UsdRiPxrImaging_DataSourceRenderTerminalPrim<pxrInternal_v0_24__pxrReserved__::HdDisplayFilterSchema>::Invalidate(const UsdPrim &, const TfToken &, const TfTokenVector &, const UsdImagingPropertyInvalidationType) [TerminalSchema = pxrInternal_v0_24__pxrReserved__::HdDisplayFilterSchema]\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.145", align 4
@.str.14 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/iterator.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_12UsdAttributeESaIS2_EELb0EEppEv = private unnamed_addr constant [11 x i8] c"operator++\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_12UsdAttributeESaIS2_EELb0EEppEv = private unnamed_addr constant [239 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<const std::vector<pxrInternal_v0_24__pxrReserved__::UsdAttribute>>::operator++() [T = const std::vector<pxrInternal_v0_24__pxrReserved__::UsdAttribute>, Reverse = false]\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"iterator exhausted\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_15HdMaterialNode2EEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2E, ptr @_ZTIv, i32 -1, i8 0, i8 0, i8 0, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSC_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESD_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESE_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2E = linkonce_odr constant [54 x i8] c"N32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2E\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2E = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2E }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd27EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pxrDisplayFilterAdapter.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd27EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterD2Ev

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd27EPNS_6TfTypeE(ptr nocapture readnone %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction27EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction27EPNS_6TfTypeEPv(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterE, ptr %4, align 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_35UsdRiPxrImagingDisplayFilterAdapterENS_21UsdImagingPrimAdapterEEEPvS3_b, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterE, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 1, i64 noundef 32, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_35UsdRiPxrImagingDisplayFilterAdapterEEE, i64 16), ptr %9, align 8
  store ptr %9, ptr %3, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
          to label %10 unwind label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryINS_28UsdImagingPrimAdapterFactoryINS_35UsdRiPxrImagingDisplayFilterAdapterEEEEEvv.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i: ; preds = %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryINS_28UsdImagingPrimAdapterFactoryINS_35UsdRiPxrImagingDisplayFilterAdapterEEEEEvv.exit

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8
  %.not.i2.i = icmp eq ptr %17, null
  br i1 %.not.i2.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i: ; preds = %15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i, %15
  resume { ptr, i32 } %16

_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryINS_28UsdImagingPrimAdapterFactoryINS_35UsdRiPxrImagingDisplayFilterAdapterEEEEEvv.exit: ; preds = %10, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %12

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %12

12:                                               ; preds = %10, %7
  %.0.i.i.i.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %13 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %13, label %14, label %_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterD2Ev.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterD2Ev.exit: ; preds = %1, %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapter18GetImagingSubprimsERKNS_7UsdPrimE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapter21GetImagingSubprimTypeERKNS_7UsdPrimERKNS_7TfTokenE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split

7:                                                ; preds = %4
  %8 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %9 = inttoptr i64 %8 to ptr
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

10:                                               ; preds = %7
  %11 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 352) #20
  resume { ptr, i32 } %13

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %10
  %14 = ptrtoint ptr %11 to i64
  %15 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %14 seq_cst seq_cst, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 352) #20
  %18 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %19 = inttoptr i64 %18 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %17
  %20 = phi ptr [ %9, %7 ], [ %19, %17 ], [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 192
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
define void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapter21GetImagingSubprimDataERKNS_7UsdPrimERKNS_7TfTokenERKNS_32UsdImagingDataSourceStageGlobalsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::shared_ptr") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.0", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %83

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
  %19 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !noalias !4
  %21 = mul nuw nsw i32 %17, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
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
  %44 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !noalias !4
  %46 = mul nuw nsw i32 %42, 24
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
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
  %57 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %58 unwind label %81

58:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEE3NewIJNS_7SdfPathERKNS_7UsdPrimERNS_7TfTokenERKNS_32UsdImagingDataSourceStageGlobalsEEEESt10shared_ptrIS2_EDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %6, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS0_21HdDisplayFilterSchemaEEEED2Ev.exit unwind label %81

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS0_21HdDisplayFilterSchemaEEEED2Ev.exit: ; preds = %58
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr null, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  store ptr null, ptr %6, align 8
  %63 = load i32, ptr %7, align 8
  %.not.i.i5 = icmp eq i32 %63, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %64

64:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS0_21HdDisplayFilterSchemaEEEED2Ev.exit
  %65 = and i32 %63, 255
  %66 = lshr i32 %63, 8
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = mul nuw nsw i32 %66, 24
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %75 = and i32 %74, 2147483647
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

77:                                               ; preds = %64
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

81:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit, %58
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #19
  resume { ptr, i32 } %82

83:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %77, %64, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS0_21HdDisplayFilterSchemaEEEED2Ev.exit, %83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEE3NewIJNS_7SdfPathERKNS_7UsdPrimERNS_7TfTokenERKNS_32UsdImagingDataSourceStageGlobalsEEEESt10shared_ptrIS2_EDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %8 = load i32, ptr %2, align 8
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = atomicrmw add ptr %13, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i: ; preds = %12, %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i
  %19 = and i32 %17, 255
  %20 = lshr i32 %17, 8
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = mul nuw nsw i32 %20, 24
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i: ; preds = %18, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %35 = and i64 %34, 7
  %.not.i.i5.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i5.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit, label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw add ptr %38, i32 2 monotonic, align 4
  %40 = and i32 %39, 1
  %.not1.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1.i.i.i.i, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit

41:                                               ; preds = %36
  store ptr %38, ptr %32, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, %36, %41
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEEC2ERKNS_7SdfPathENS_7UsdPrimERKNS_7TfTokenERKNS_32UsdImagingDataSourceStageGlobalsE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %92

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit
  store ptr %7, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %43, align 8
  %44 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %58 unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = call ptr @__cxa_begin_catch(ptr %47) #19
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  invoke void @__cxa_rethrow() #22
          to label %57 unwind label %52

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

57:                                               ; preds = %45
  unreachable

58:                                               ; preds = %42
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 1, ptr %60, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS0_21HdDisplayFilterSchemaEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %44, align 8
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %7, ptr %61, align 8
  store ptr %44, ptr %43, align 8
  %62 = load ptr, ptr %32, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 7
  %.not.i.i.i.i6 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %65

65:                                               ; preds = %58
  %66 = and i64 %63, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = atomicrmw sub ptr %67, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %65, %58
  %69 = load i32, ptr %15, align 8
  %.not.i.i1.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %70

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %71 = and i32 %69, 255
  %72 = lshr i32 %69, 8
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = mul nuw nsw i32 %72, 24
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %81 = and i32 %80, 2147483647
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

83:                                               ; preds = %70
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %83, %70, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %87 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %88

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %90 = atomicrmw sub ptr %89, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %90, 1
  br i1 %.not1.i.i.i.i.i, label %91, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

91:                                               ; preds = %88
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %87) #19
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %88, %91
  ret void

.body:                                            ; preds = %52
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %94

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 64) #20
  br label %94

94:                                               ; preds = %.body, %92
  %eh.lpad-body10 = phi { ptr, i32 } [ %53, %.body ], [ %93, %92 ]
  resume { ptr, i32 } %eh.lpad-body10
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv() unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE seq_cst, align 8
  %2 = inttoptr i64 %1 to ptr
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %3, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit

3:                                                ; preds = %0
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %.noexc.i.i.i unwind label %44

.noexc.i.i.i:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %6, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i, label %8

8:                                                ; preds = %.noexc.i.i.i
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw add ptr %10, i32 2 monotonic, align 4
  %12 = and i32 %11, 1
  %.not1.i.i.i.i.i.i = icmp eq i32 %12, 0
  %spec.select.i.i.i.i = select i1 %.not1.i.i.i.i.i.i, i64 %9, i64 %6
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i: ; preds = %8, %.noexc.i.i.i
  %.sroa.0.0.i.i.i.i = phi i64 [ %6, %.noexc.i.i.i ], [ %spec.select.i.i.i.i, %8 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %.noexc3.i.i.i.i.i unwind label %.body.i.i.i.i

.noexc3.i.i.i.i.i:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %14, ptr %15, align 8
  store i64 %.sroa.0.0.i.i.i.i, ptr %13, align 8
  %16 = and i64 %.sroa.0.0.i.i.i.i, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %.noexc3.i.i.i.i.i
  %18 = and i64 %.sroa.0.0.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw add ptr %19, i32 2 monotonic, align 4
  %21 = and i32 %20, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %13, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %13, align 8
  br label %28

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc3.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %27, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i

28:                                               ; preds = %22, %17
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %29, align 8
  %30 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i

.body.i.i.i.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = and i64 %.sroa.0.0.i.i.i.i, 7
  %.not.i.i3.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i3.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i, label %33

33:                                               ; preds = %.body.i.i.i.i
  %34 = and i64 %.sroa.0.0.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i: ; preds = %33, %.body.i.i.i.i
  %37 = load ptr, ptr %4, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 7
  %.not.i.i5.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i5.i.i.i.i, label %.body.i.i.i, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i
  %41 = and i64 %38, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = atomicrmw sub ptr %42, i32 2 release, align 4
  br label %.body.i.i.i

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %44, %40, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %45, %44 ], [ %31, %40 ], [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #20
  resume { ptr, i32 } %eh.lpad-body.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i: ; preds = %28, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %46 = ptrtoint ptr %4 to i64
  %47 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE, i64 0, i64 %46 seq_cst seq_cst, align 8
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %49, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i ], [ %50, %49 ]
  %53 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %57 = and i64 %54, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = atomicrmw sub ptr %58, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %56, %.lr.ph.i.i.i.i.i.i.i
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %60, %52
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %49
  %61 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %50, %49 ]
  %.not.i.i.i.i6.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i6.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i, label %62

62:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %63 = load ptr, ptr %15, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %66) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i: ; preds = %62, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %67 = load ptr, ptr %4, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 7
  %.not.i.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i
  %71 = and i64 %68, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = atomicrmw sub ptr %72, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i: ; preds = %70, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #20
  %74 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE seq_cst, align 8
  %75 = inttoptr i64 %74 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit: ; preds = %0, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i
  %76 = phi ptr [ %2, %0 ], [ %75, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i ], [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i ]
  ret ptr %76
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
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapter24InvalidateImagingSubprimERKNS_7UsdPrimERKNS_7TfTokenERKSt6vectorIS4_SaIS4_EENS_34UsdImagingPropertyInvalidationTypeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEE10InvalidateERKNS_7UsdPrimERKNS_7TfTokenERKSt6vectorIS6_SaIS6_EENS_34UsdImagingPropertyInvalidationTypeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEE10InvalidateERKNS_7UsdPrimERKNS_7TfTokenERKSt6vectorIS6_SaIS6_EENS_34UsdImagingPropertyInvalidationTypeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %8 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  fence syncscope("singlethread") seq_cst
  %11 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = extractvalue { i32, i32 } %11, 1
  %14 = zext i32 %13 to i64
  %15 = shl nuw i64 %14, 32
  %16 = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %10, %5
  %.sroa.7.0 = phi i64 [ %16, %10 ], [ 0, %5 ]
  %.sroa.11.0 = phi i64 [ %15, %10 ], [ 0, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 8, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not24 = icmp eq ptr %20, %22
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %30
  %.sroa.09.025 = phi ptr [ %31, %30 ], [ %20, %17 ]
  %.val = load ptr, ptr %.sroa.09.025, align 8
  %23 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_HasInputPrefixERKNS_7TfTokenEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %.val, ptr noundef null)
          to label %24 unwind label %28

24:                                               ; preds = %.lr.ph
  br i1 %23, label %25, label %30

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21HdDisplayFilterSchema18GetResourceLocatorEv()
          to label %27 unwind label %28

27:                                               ; preds = %25
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6insertERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %30 unwind label %28

28:                                               ; preds = %.lr.ph, %27, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %9, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit8

30:                                               ; preds = %24, %27
  %31 = getelementptr inbounds i8, ptr %.sroa.09.025, i64 8
  %.not = icmp eq ptr %31, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br i1 %9, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

32:                                               ; preds = %._crit_edge
  fence syncscope("singlethread") seq_cst
  %33 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEE10InvalidateERKNS_7UsdPrimERKNS_7TfTokenERKSt6vectorIS6_SaIS6_EENS_34UsdImagingPropertyInvalidationTypeEE16TraceKeyData_179, ptr %7, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %33) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %._crit_edge, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void

34:                                               ; preds = %28
  fence syncscope("singlethread") seq_cst
  %35 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEE10InvalidateERKNS_7UsdPrimERKNS_7TfTokenERKSt6vectorIS6_SaIS6_EENS_34UsdImagingPropertyInvalidationTypeEE16TraceKeyData_179, ptr %6, align 8
  %.sroa.7.12.insert.insert18 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert18, i64 noundef %35) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit8

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit8: ; preds = %28, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapter11IsSupportedEPKNS_20UsdImagingIndexProxyE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 352) #20
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 352) #20
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %17 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy20IsSprimTypeSupportedERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret i1 %17
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy20IsSprimTypeSupportedERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapter8PopulateERKNS_7UsdPrimEPNS_20UsdImagingIndexProxyEPKNS_26UsdImagingInstancerContextE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr nocapture readnone %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.22", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8, !noalias !11
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %27, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 8, !noalias !11
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %25

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %9
  store i32 %8, ptr %0, align 4, !alias.scope !11
  %12 = and i32 %8, 255
  %13 = lshr i32 %8, 8
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !noalias !11
  %17 = mul nuw nsw i32 %13, 24
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4, !noalias !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = load i32, ptr %23, align 4, !noalias !11
  store i32 %24, ptr %22, align 4, !alias.scope !11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !11
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %52, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 8, !noalias !11
  %32 = icmp eq i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br i1 %32, label %34, label %50

34:                                               ; preds = %30
  %35 = load i32, ptr %33, align 4, !noalias !11
  store i32 %35, ptr %0, align 4, !alias.scope !11
  %.not.i.i4.i = icmp eq i32 %35, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %36

36:                                               ; preds = %34
  %37 = and i32 %35, 255
  %38 = lshr i32 %35, 8
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !noalias !11
  %42 = mul nuw nsw i32 %38, 24
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = atomicrmw add ptr %45, i32 1 monotonic, align 4, !noalias !11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %36, %34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %49 = load i32, ptr %48, align 4, !noalias !11
  store i32 %49, ptr %47, align 4, !alias.scope !11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %51)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

52:                                               ; preds = %27
  store i64 0, ptr %0, align 4, !alias.scope !11
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %25, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %50, %52
  %53 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy11IsPopulatedERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 4 dereferenceable(8) %0)
          to label %54 unwind label %55

54:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  br i1 %53, label %126, label %57

55:                                               ; preds = %112, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit, %60, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

57:                                               ; preds = %54
  %58 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %59 = inttoptr i64 %58 to ptr
  %.not.i.i9 = icmp eq i64 %58, 0
  br i1 %.not.i.i9, label %60, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

60:                                               ; preds = %57
  %61 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #18
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %60
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %61)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %62

62:                                               ; preds = %.noexc
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 352) #20
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %64 = ptrtoint ptr %61 to i64
  %65 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %64 seq_cst seq_cst, align 8
  %66 = extractvalue { i64, i1 } %65, 1
  br i1 %66, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %67

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 352) #20
  %68 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %69 = inttoptr i64 %68 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %67, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %57
  %70 = phi ptr [ %59, %57 ], [ %69, %67 ], [ %61, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy11InsertSprimERKNS_7TfTokenERKNS_7SdfPathERKNS_7UsdPrimESt10shared_ptrINS_21UsdImagingPrimAdapterEE(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %6)
          to label %72 unwind label %124

72:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %85

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %74, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

85:                                               ; preds = %75
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %79, -1
  store i32 %88, ptr %76, align 4
  br label %91

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %87
  %.0.i.i.i.i = phi i32 [ %79, %87 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %92, label %93, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit

93:                                               ; preds = %91
  %94 = load ptr, ptr %74, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i.i, label %102, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %97, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %97, align 4
  br label %104

102:                                              ; preds = %93
  %103 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %104

104:                                              ; preds = %102, %99
  %.0.i.i.i.i.i.i = phi i32 [ %100, %99 ], [ %103, %102 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %105, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %104, %80
  %106 = load ptr, ptr %74, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit: ; preds = %72, %91, %104, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %109 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit unwind label %55

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit
  %110 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %111 = inttoptr i64 %110 to ptr
  %.not.i.i11 = icmp eq i64 %110, 0
  br i1 %.not.i.i11, label %112, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

112:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %113 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #18
          to label %.noexc12 unwind label %55

.noexc12:                                         ; preds = %112
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %113)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %114

114:                                              ; preds = %.noexc12
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef 248) #20
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc12
  %116 = ptrtoint ptr %113 to i64
  %117 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE, i64 0, i64 %116 seq_cst seq_cst, align 8
  %118 = extractvalue { i64, i1 } %117, 1
  br i1 %118, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %119

119:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %113) #19
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef 248) #20
  %120 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %121 = inttoptr i64 %120 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %119, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %122 = phi ptr [ %111, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit ], [ %121, %119 ], [ %113, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %109, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %126 unwind label %55

124:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %.body

126:                                              ; preds = %54, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  ret void

.body:                                            ; preds = %62, %114, %55, %124
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %63, %62 ], [ %56, %55 ], [ %115, %114 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy11IsPopulatedERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy11InsertSprimERKNS_7TfTokenERKNS_7SdfPathERKNS_7UsdPrimESt10shared_ptrINS_21UsdImagingPrimAdapterEE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapter11_RemovePrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 352) #20
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 352) #20
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %3 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy11RemoveSprimERKNS_7TfTokenERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(184) %2, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy11RemoveSprimERKNS_7TfTokenERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdImagingIndexProxy::_TypeAndPath", align 8
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %4, align 8
  %6 = and i64 %5, 7
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %7

7:                                                ; preds = %3
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw add ptr %9, i32 2 monotonic, align 4
  %11 = and i32 %10, 1
  %.not1.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

12:                                               ; preds = %7
  store ptr %9, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %3, %7, %12
  %13 = phi i64 [ %5, %3 ], [ %5, %7 ], [ %8, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %2, align 4
  store i32 %15, ptr %14, align 8
  %.not.i.i6 = icmp eq i32 %15, 0
  br i1 %.not.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %17 = and i32 %15, 255
  %18 = lshr i32 %15, 8
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = mul nuw nsw i32 %18, 24
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %31, %33
  br i1 %.not.i, label %63, label %34

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  store i64 %13, ptr %31, align 8
  %35 = and i64 %13, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i, label %36

36:                                               ; preds = %34
  %37 = and i64 %13, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw add ptr %38, i32 2 monotonic, align 4
  %40 = and i32 %39, 1
  %.not1.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1.i.i.i.i.i.i, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %31, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -8
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %31, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i: ; preds = %41, %36, %34
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %47 = load i32, ptr %14, align 8
  store i32 %47, ptr %46, align 4
  %.not.i.i3.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i3.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %48

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %49 = and i32 %47, 255
  %50 = lshr i32 %47, 8
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = mul nuw nsw i32 %50, 24
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = atomicrmw add ptr %57, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %48, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %60 = load i32, ptr %27, align 4
  store i32 %60, ptr %59, align 4
  %61 = load ptr, ptr %30, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %62, ptr %30, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE9push_backERKS2_.exit

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %31, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE9push_backERKS2_.exit unwind label %114

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %68 = load ptr, ptr %67, align 8
  %.not.i7 = icmp eq ptr %66, %68
  br i1 %.not.i7, label %86, label %69

69:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE9push_backERKS2_.exit
  %70 = load i32, ptr %2, align 4
  store i32 %70, ptr %66, align 4
  %.not.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %71

71:                                               ; preds = %69
  %72 = and i32 %70, 255
  %73 = lshr i32 %70, 8
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = mul nuw nsw i32 %73, 24
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = atomicrmw add ptr %80, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %71, %69
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %83 = load i32, ptr %28, align 4
  store i32 %83, ptr %82, align 4
  %84 = load ptr, ptr %65, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %85, ptr %65, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

86:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE9push_backERKS2_.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr %66, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit unwind label %114

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %86
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy19_RemoveDependenciesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %88 unwind label %114

88:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit
  %89 = load i32, ptr %14, align 8
  %.not.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %90

90:                                               ; preds = %88
  %91 = and i32 %89, 255
  %92 = lshr i32 %89, 8
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = mul nuw nsw i32 %92, 24
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %101 = and i32 %100, 2147483647
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

103:                                              ; preds = %90
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %103, %90, %88
  %107 = load ptr, ptr %4, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 7
  %.not.i.i1.i = icmp eq i64 %109, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathD2Ev.exit, label %110

110:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %111 = and i64 %108, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = atomicrmw sub ptr %112, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %110
  ret void

114:                                              ; preds = %86, %63, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  resume { ptr, i32 } %115
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapter16TrackVariabilityERKNS_7UsdPrimERKNS_7SdfPathEPjPKNS_26UsdImagingInstancerContextE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture nonnull readnone align 4 %2, ptr nocapture noundef %3, ptr nocapture readnone %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.std::vector.53", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim13GetAttributesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.53") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not10 = icmp eq ptr %8, %10
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_12UsdAttributeESaIS2_EELb0EEppEv.exit
  %.sroa.0.011 = phi ptr [ %8, %.lr.ph ], [ %.sroa.0.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_12UsdAttributeESaIS2_EELb0EEppEv.exit ]
  %16 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute23ValueMightBeTimeVaryingEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.011)
          to label %17 unwind label %21

17:                                               ; preds = %15
  br i1 %16, label %18, label %23

18:                                               ; preds = %17
  %19 = load i32, ptr %3, align 4
  %20 = or i32 %19, 4
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %25, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  resume { ptr, i32 } %22

23:                                               ; preds = %17, %18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %24 = icmp eq ptr %.sroa.0.011, %10
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  store ptr @.str.14, ptr %6, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_12UsdAttributeESaIS2_EELb0EEppEv, ptr %11, align 8
  store i64 233, ptr %12, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_12UsdAttributeESaIS2_EELb0EEppEv, ptr %13, align 8
  store i8 0, ptr %14, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_12UsdAttributeESaIS2_EELb0EEppEv.exit unwind label %21

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %.sroa.0.011, i64 32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_12UsdAttributeESaIS2_EELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_12UsdAttributeESaIS2_EELb0EEppEv.exit: ; preds = %25, %26
  %.sroa.0.1 = phi ptr [ %27, %26 ], [ %.sroa.0.011, %25 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %.not = icmp eq ptr %.sroa.0.1, %10
  br i1 %.not, label %._crit_edge.loopexit, label %15

._crit_edge.loopexit:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_12UsdAttributeESaIS2_EELb0EEppEv.exit
  %.pre = load ptr, ptr %7, align 8
  %.pre12 = load ptr, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %28 = phi ptr [ %.pre12, %._crit_edge.loopexit ], [ %10, %5 ]
  %29 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %8, %5 ]
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEEvT_S5_(ptr noundef %29, ptr noundef %28)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_EvT_S3_RSaIT0_E.exit.i unwind label %37

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %._crit_edge
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_EvT_S3_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev.exit

37:                                               ; preds = %._crit_edge
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_EvT_S3_RSaIT0_E.exit.i, %31
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim13GetAttributesEv(ptr dead_on_unwind writable sret(%"class.std::vector.53") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute23ValueMightBeTimeVaryingEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEEvT_S5_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_EvT_S3_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_EvT_S3_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_EvT_S3_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_EvT_S3_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapter13UpdateForTimeERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeEjPKNS_26UsdImagingInstancerContextE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 4 %2, double %3, i32 %4, ptr nocapture readnone %5) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapter21ProcessPropertyChangeERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 4 %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #5 align 2 {
  ret i32 -3
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapter9MarkDirtyERKNS_7UsdPrimERKNS_7SdfPathEjPNS_20UsdImagingIndexProxyE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy14MarkSprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy14MarkSprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapter3GetERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEPNS_7VtArrayIiEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, double %5, ptr nocapture readnone %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdMaterialNode2", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__27HdDisplayFilterSchemaTokensE seq_cst, align 8
  %11 = inttoptr i64 %10 to ptr
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43HdDisplayFilterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

12:                                               ; preds = %7
  %13 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__43HdDisplayFilterSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43HdDisplayFilterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %14

common.resume:                                    ; preds = %.body, %36, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %37, %36 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 40) #20
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43HdDisplayFilterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %12
  %16 = ptrtoint ptr %13 to i64
  %17 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__27HdDisplayFilterSchemaTokensE, i64 0, i64 %16 seq_cst seq_cst, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43HdDisplayFilterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43HdDisplayFilterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__43HdDisplayFilterSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 40) #20
  %20 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__27HdDisplayFilterSchemaTokensE seq_cst, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43HdDisplayFilterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43HdDisplayFilterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43HdDisplayFilterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %19
  %22 = phi ptr [ %11, %7 ], [ %21, %19 ], [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_43HdDisplayFilterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, %25
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %30, label %74

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43HdDisplayFilterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %31 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
  %32 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %33 = inttoptr i64 %32 to ptr
  %.not.i.i5 = icmp eq i64 %32, 0
  br i1 %.not.i.i5, label %34, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

34:                                               ; preds = %30
  %35 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %35)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 352) #20
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %34
  %38 = ptrtoint ptr %35 to i64
  %39 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %38 seq_cst seq_cst, align 8
  %40 = extractvalue { i64, i1 } %39, 1
  br i1 %40, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 352) #20
  %42 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %43 = inttoptr i64 %42 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %30, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %41
  %44 = phi ptr [ %33, %30 ], [ %43, %41 ], [ %35, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 192
  call void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingRenderTerminalHelper21CreateHdMaterialNode2ERKNS_7UsdPrimERKNS_7TfTokenES6_(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdMaterialNode2") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_15HdMaterialNode2EEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %46, align 8
  %47 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #18
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(108) %47, ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %50 unwind label %48

48:                                               ; preds = %.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 112) #20
  br label %.body

50:                                               ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 104
  store atomic i32 0, ptr %51 seq_cst, align 4
  store ptr %47, ptr %0, align 8
  %52 = atomicrmw add ptr %51, i32 1 monotonic, align 4
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %54 = getelementptr inbounds i8, ptr %8, i64 72
  %55 = load ptr, ptr %54, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef %55)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit.i unwind label %56

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #21
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit.i: ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = getelementptr inbounds i8, ptr %8, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef %61)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i unwind label %62

62:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit.i
  %65 = load ptr, ptr %8, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 7
  %.not.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2D2Ev.exit, label %68

68:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i
  %69 = and i64 %66, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = atomicrmw sub ptr %70, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2D2Ev.exit

72:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %72
  %eh.lpad-body = phi { ptr, i32 } [ %73, %72 ], [ %49, %48 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2D2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #19
  br label %common.resume

74:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_43HdDisplayFilterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  store ptr @.str.2, ptr %9, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapter3GetERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEPNS_7VtArrayIiEE, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 197, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapter3GetERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEPNS_7VtArrayIiEE, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %78, align 8
  %79 = and i64 %25, -8
  %.not.i = icmp eq i64 %79, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %80

80:                                               ; preds = %74
  %81 = inttoptr i64 %79 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %74, %80
  %84 = phi ptr [ %83, %80 ], [ @.str.6, %74 ]
  %85 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %84, ptr noundef %85)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %86, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2D2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2D2Ev.exit: ; preds = %68, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingRenderTerminalHelper21CreateHdMaterialNode2ERKNS_7UsdPrimERKNS_7TfTokenES6_(ptr dead_on_unwind writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdMaterialNode2") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2D2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit, %17
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17GetPopulationModeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter38InvalidateImagingSubprimFromDescendentERKNS_7UsdPrimES3_RKNS_7TfTokenERKSt6vectorIS4_SaIS4_EENS_34UsdImagingPropertyInvalidationTypeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18ShouldCullChildrenEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter34ShouldIgnoreNativeInstanceSubtreesEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18IsInstancerAdapterEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter22CanPopulateUsdInstanceEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17ProcessPrimChangeERKNS_7UsdPrimERKNS_7SdfPathERKSt6vectorINS_7TfTokenESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17ProcessPrimResyncERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18ProcessPrimRemovalERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter20MarkRefineLevelDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter13MarkReprDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18MarkCullStyleDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18MarkRenderTagDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18MarkTransformDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter19MarkVisibilityDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17MarkMaterialDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter20MarkLightParamsDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter21MarkWindowPolicyDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter20MarkCollectionsDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17InvokeComputationERKNS_7SdfPathEPNS_23HdExtComputationContextE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter21GetInstanceCategoriesERKNS_7UsdPrimE() unnamed_addr

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter21GetInstancerTransformERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), double) unnamed_addr #4

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter24SampleInstancerTransformERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeEmPfPNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), double, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter14GetInstancerIdERKNS_7UsdPrimERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter22GetInstancerPrototypesERKNS_7UsdPrimERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.std::vector.7") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #4

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter13SamplePrimvarERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEmPfPNS_7VtValueEPNS_7VtArrayIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter13GetSubdivTagsERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), double) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter29GetRelativeInstancerTransformERKNS_7SdfPathES3_NS_11UsdTimeCodeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), double) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter16GetScenePrimPathERKNS_7SdfPathEiPSt6vectorISt4pairIS1_iESaIS6_EE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17GetScenePrimPathsERKNS_7SdfPathERKSt6vectorIiSaIiEEPS4_IS4_ISt4pairIS1_iESaISA_EESaISC_EE(ptr dead_on_unwind writable sret(%"class.std::vector.7") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

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

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter9GetExtentERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRange3d") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), double) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter14GetDoubleSidedERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), double) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter13GetMaterialIdERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), double) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter19GetMaterialResourceERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), double) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter32GetExtComputationSceneInputNamesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter23GetExtComputationInputsERKNS_7UsdPrimERKNS_7SdfPathEPKNS_26UsdImagingInstancerContextE() unnamed_addr

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter24GetExtComputationOutputsERKNS_7UsdPrimERKNS_7SdfPathEPKNS_26UsdImagingInstancerContextE() unnamed_addr

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter25GetExtComputationPrimvarsERKNS_7UsdPrimERKNS_7SdfPathENS_15HdInterpolationEPKNS_26UsdImagingInstancerContextE() unnamed_addr

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter22GetExtComputationInputERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEPKNS_26UsdImagingInstancerContextE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double, ptr noundef) unnamed_addr #4

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter25SampleExtComputationInputERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEPKNS_26UsdImagingInstancerContextEmPfPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double, ptr noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter23GetExtComputationKernelB5cxx11ERKNS_7UsdPrimERKNS_7SdfPathEPKNS_26UsdImagingInstancerContextE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18GetInstanceIndicesERKNS_7UsdPrimERKNS_7SdfPathES6_NS_11UsdTimeCodeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), double) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter16ResolveCachePathERKNS_7SdfPathEPKNS_26UsdImagingInstancerContextE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #6 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nocapture nonnull readnone align 1 %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_35UsdRiPxrImagingDisplayFilterAdapterENS_21UsdImagingPrimAdapterEEEPvS3_b(ptr noundef %0, i1 noundef zeroext %1) #1 comdat {
  ret ptr %0
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_35UsdRiPxrImagingDisplayFilterAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_35UsdRiPxrImagingDisplayFilterAdapterEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_35UsdRiPxrImagingDisplayFilterAdapterEE3NewEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !14
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 16, i1 false), !noalias !14
  store ptr getelementptr inbounds inrange(-16, 536) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterE, i64 16), ptr %6, align 8, !noalias !14
  store ptr %6, ptr %7, align 8, !noalias !14
  %9 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %.not.i.i3.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread.i.i.i: ; preds = %2
  store i32 2, ptr %5, align 4, !noalias !14
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i: ; preds = %2
  %10 = atomicrmw volatile add ptr %5, i32 1 acq_rel, align 4, !noalias !14
  %.pre.i.i.i = load ptr, ptr %8, align 8, !noalias !14
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %.not.i7.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i7.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !noalias !14
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %12, align 4, !noalias !14
  br label %19

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4, !noalias !14
  br label %19

19:                                               ; preds = %17, %14
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %15, %14 ], [ %18, %17 ]
  %20 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterEED2Ev.exit

21:                                               ; preds = %19
  %22 = load ptr, ptr %.pre.i.i.i, align 8, !noalias !14
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !14
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i) #19, !noalias !14
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterEED2Ev.exit: ; preds = %21, %19, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread.i.i.i
  store ptr %3, ptr %8, align 8, !noalias !14
  store ptr %6, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

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
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv() local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy19_RemoveDependenciesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 7
  %.not.i.i1 = icmp eq i64 %23, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw sub ptr %26, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::UsdImagingIndexProxy::_TypeAndPath", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  %26 = and i64 %25, 7
  %.not.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE11_M_allocateEm.exit
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = atomicrmw add ptr %29, i32 2 monotonic, align 4
  %31 = and i32 %30, 1
  %.not1.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not1.i.i.i.i.i, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i

32:                                               ; preds = %27
  store ptr %29, ptr %24, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i: ; preds = %32, %27, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE11_M_allocateEm.exit
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 4
  %.not.i.i3.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i3.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i
  %37 = and i32 %35, 255
  %38 = lshr i32 %35, 8
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = mul nuw nsw i32 %38, 24
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = atomicrmw add ptr %45, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i, %36
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %47, align 4
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %50 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !20, !noalias !17
  store i64 %50, ptr %.012.i.i.i, align 8, !alias.scope !17, !noalias !20
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !20, !noalias !17
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = load i32, ptr %52, align 4, !alias.scope !20, !noalias !17
  store i32 %53, ptr %51, align 4, !alias.scope !17, !noalias !20
  store i32 0, ptr %52, align 4, !alias.scope !20, !noalias !17
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %56 = load i32, ptr %55, align 4, !alias.scope !20, !noalias !17
  store i32 %56, ptr %54, align 4, !alias.scope !17, !noalias !20
  store i32 0, ptr %55, align 4, !alias.scope !20, !noalias !17
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %57, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !22

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %58, %.lr.ph.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %68, %.lr.ph.i.i.i17 ], [ %59, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %67, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %60 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !26, !noalias !23
  store i64 %60, ptr %.012.i.i.i18, align 8, !alias.scope !23, !noalias !26
  store i64 0, ptr %.0911.i.i.i19, align 8, !alias.scope !26, !noalias !23
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i32, ptr %62, align 4, !alias.scope !26, !noalias !23
  store i32 %63, ptr %61, align 4, !alias.scope !23, !noalias !26
  store i32 0, ptr %62, align 4, !alias.scope !26, !noalias !23
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 12
  %66 = load i32, ptr %65, align 4, !alias.scope !26, !noalias !23
  store i32 %66, ptr %64, align 4, !alias.scope !23, !noalias !26
  store i32 0, ptr %65, align 4, !alias.scope !26, !noalias !23
  %67 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 16
  %68 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %67, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !22

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %59, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %68, %.lr.ph.i.i.i17 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE13_M_deallocateEPS2_m.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  %71 = load ptr, ptr %69, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %73) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %70
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %74 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::UsdImagingIndexProxy::_TypeAndPath", ptr %23, i64 %16
  store ptr %74, ptr %69, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %23, i64 %19
  %25 = load i32, ptr %2, align 4
  store i32 %25, ptr %24, align 4
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit
  %27 = and i32 %25, 255
  %28 = lshr i32 %25, 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = mul nuw nsw i32 %28, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw add ptr %35, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit, %26
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %40 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !31, !noalias !28
  store i32 %40, ptr %.012.i.i.i, align 4, !alias.scope !28, !noalias !31
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !31, !noalias !28
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %43 = load i32, ptr %42, align 4, !alias.scope !31, !noalias !28
  store i32 %43, ptr %41, align 4, !alias.scope !28, !noalias !31
  store i32 0, ptr %42, align 4, !alias.scope !31, !noalias !28
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %45, %.lr.ph.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %52, %.lr.ph.i.i.i17 ], [ %46, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %51, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %47 = load i32, ptr %.0911.i.i.i19, align 4, !alias.scope !37, !noalias !34
  store i32 %47, ptr %.012.i.i.i18, align 4, !alias.scope !34, !noalias !37
  store i32 0, ptr %.0911.i.i.i19, align 4, !alias.scope !37, !noalias !34
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 4
  %50 = load i32, ptr %49, align 4, !alias.scope !37, !noalias !34
  store i32 %50, ptr %48, align 4, !alias.scope !34, !noalias !37
  store i32 0, ptr %49, align 4, !alias.scope !37, !noalias !34
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %51, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !33

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %46, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %52, %.lr.ph.i.i.i17 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %55 = load ptr, ptr %53, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %57) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %54
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %58 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %23, i64 %16
  store ptr %58, ptr %53, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  %14 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i1.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %16 = and i32 %14, 255
  %17 = lshr i32 %14, 8
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = mul nuw nsw i32 %17, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %26 = and i32 %25, 2147483647
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEvPT_.exit.i.i.i.i

28:                                               ; preds = %15
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEvPT_.exit.i.i.i.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEvPT_.exit.i.i.i.i: ; preds = %28, %15, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %32, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ES1_EvT_S3_RSaIT0_E.exit.i, %34
  %40 = load ptr, ptr %0, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 7
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EED2Ev.exit
  %44 = and i64 %41, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = atomicrmw sub ptr %45, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EED2Ev.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %12
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %15 = and i64 %10, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i: ; preds = %13, %.lr.ph
  store ptr null, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
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
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEvPT_.exit
  %.05 = phi ptr [ %36, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw sub ptr %9, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %7, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %12 = load i32, ptr %11, align 4
  %.not.i.i1.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %14 = and i32 %12, 255
  %15 = lshr i32 %12, 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %24 = and i32 %23, 2147483647
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i

26:                                               ; preds = %13
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i: ; preds = %26, %13, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEvPT_.exit, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %34, 1
  br i1 %.not1.i.i.i.i.i.i.i, label %35, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEvPT_.exit

35:                                               ; preds = %32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 64) #20
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEvPT_.exit

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEvPT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, %32, %35
  %36 = getelementptr inbounds i8, ptr %.05, i64 32
  %.not = icmp eq ptr %36, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEvPT_.exit, %2
  ret void
}

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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEEC2ERKNS_7SdfPathENS_7UsdPrimERKNS_7TfTokenERKNS_32UsdImagingDataSourceStageGlobalsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %7 = load i32, ptr %2, align 8
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i: ; preds = %11, %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 8
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i
  %18 = and i32 %16, 255
  %19 = lshr i32 %16, 8
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = mul nuw nsw i32 %19, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = atomicrmw add ptr %26, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i: ; preds = %17, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimC2ERKNS_7SdfPathENS_7UsdPrimERKNS_32UsdImagingDataSourceStageGlobalsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %41 unwind label %85

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit
  %42 = load ptr, ptr %31, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 7
  %.not.i.i.i.i5 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = and i64 %43, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = atomicrmw sub ptr %47, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %45, %41
  %49 = load i32, ptr %14, align 8
  %.not.i.i1.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %51 = and i32 %49, 255
  %52 = lshr i32 %49, 8
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = mul nuw nsw i32 %52, 24
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %61 = and i32 %60, 2147483647
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

63:                                               ; preds = %50
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %63, %50, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %67 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i6 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %68

68:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %70 = atomicrmw sub ptr %69, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %70, 1
  br i1 %.not1.i.i.i.i.i, label %71, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

71:                                               ; preds = %68
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #19
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %68, %71
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEEE, i64 16), ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load i64, ptr %3, align 8
  store i64 %73, ptr %72, align 8
  %74 = and i64 %73, 7
  %.not.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %75

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %76 = and i64 %73, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = atomicrmw add ptr %77, i32 2 monotonic, align 4
  %79 = and i32 %78, 1
  %.not1.i.i = icmp eq i32 %79, 0
  br i1 %.not1.i.i, label %80, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

80:                                               ; preds = %75
  %81 = load ptr, ptr %72, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -8
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %72, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %75, %80
  ret void

85:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  resume { ptr, i32 } %86
}

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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimC2ERKNS_7SdfPathENS_7UsdPrimERKNS_32UsdImagingDataSourceStageGlobalsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEED2Ev.exit: ; preds = %1, %6
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEE8GetNamesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21HdDisplayFilterSchema14GetSchemaTokenEv()
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %6

6:                                                ; preds = %2
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw add ptr %8, i32 2 monotonic, align 4
  %10 = and i32 %9, 1
  %.not1.i.i = icmp eq i32 %10, 0
  %spec.select = select i1 %.not1.i.i, i64 %7, i64 %4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %6, %2
  %.sroa.0.0 = phi i64 [ %4, %2 ], [ %spec.select, %6 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %11 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  store i64 %.sroa.0.0, ptr %11, align 8
  %14 = and i64 %.sroa.0.0, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %.noexc3.i
  %16 = and i64 %.sroa.0.0, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = atomicrmw add ptr %17, i32 2 monotonic, align 4
  %19 = and i32 %18, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %11, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -8
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %11, align 8
  br label %26

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %.noexc3.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %25, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

26:                                               ; preds = %20, %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %27, align 8
  %28 = and i64 %.sroa.0.0, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = atomicrmw sub ptr %29, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %26
  ret void

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = and i64 %.sroa.0.0, 7
  %.not.i.i5 = icmp eq i64 %32, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, label %33

33:                                               ; preds = %.body
  %34 = and i64 %.sroa.0.0, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6: ; preds = %.body, %33
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS_21HdDisplayFilterSchemaEE3GetERKNS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.109") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.115", align 8
  %8 = alloca %"class.std::vector.53", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %12 = alloca %"class.std::shared_ptr.109", align 8
  %13 = alloca %"class.std::shared_ptr", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdMaterialNodeParameterSchema::Builder", align 8
  %15 = alloca %"class.std::shared_ptr.121", align 8
  %16 = alloca %"class.std::shared_ptr.127", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdMaterialNodeSchema::Builder", align 8
  %18 = alloca %"class.std::shared_ptr", align 8
  %19 = alloca %"class.std::shared_ptr.112", align 8
  %20 = alloca %"class.std::shared_ptr.124", align 8
  %21 = alloca %"class.std::shared_ptr.130", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %23 = alloca %"class.std::shared_ptr.112", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %25 = alloca %"class.std::shared_ptr.109", align 8
  %26 = alloca %"class.std::shared_ptr", align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21HdDisplayFilterSchema14GetSchemaTokenEv()
  %28 = load ptr, ptr %2, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = xor i64 %31, %29
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %34, label %776

34:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.9)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !43
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim21GetAuthoredAttributesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.53") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %264, !noalias !43

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !noalias !43
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !43
  %.not107.i = icmp eq ptr %38, %40
  br i1 %.not107.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i, %.lr.ph.i
  %.sroa.0104.0108.i = phi ptr [ %38, %.lr.ph.i ], [ %297, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i ]
  store ptr null, ptr %41, align 8, !noalias !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %51 = load i32, ptr %.sroa.0104.0108.i, align 8
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0108.i, i64 16
  %55 = load i32, ptr %54, align 4
  %.not.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i, label %56, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0108.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %61, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i

61:                                               ; preds = %56
  %62 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i unwind label %266

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i: ; preds = %61, %59, %53
  %.0.i.i.i = phi ptr [ %60, %59 ], [ %54, %53 ], [ %62, %61 ]
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit.i unwind label %266

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0108.i, i64 24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit.i: ; preds = %64, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i
  %66 = phi ptr [ %65, %64 ], [ %63, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i ]
  %.val.i = load ptr, ptr %66, align 8
  %67 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_HasInputPrefixERKNS_7TfTokenEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %.val.i, ptr noundef nonnull %10)
          to label %68 unwind label %266

68:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit.i
  br i1 %67, label %69, label %284

69:                                               ; preds = %68
  %70 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0104.0108.i, ptr noundef nonnull %9, double 0x7FF8000000000000)
          to label %71 unwind label %266

71:                                               ; preds = %69
  br i1 %70, label %72, label %284

72:                                               ; preds = %71
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %73 unwind label %266

73:                                               ; preds = %72
  %74 = load ptr, ptr %42, align 8, !noalias !43
  %75 = load ptr, ptr %43, align 8, !noalias !43
  %.not.i.i28.i = icmp eq ptr %74, %75
  br i1 %.not.i.i28.i, label %78, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backEOS1_.exit.thread.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backEOS1_.exit.thread.i: ; preds = %73
  %76 = load i64, ptr %11, align 8, !noalias !43
  store i64 %76, ptr %74, align 8
  store i64 0, ptr %11, align 8, !noalias !43
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %77, ptr %42, align 8, !noalias !43
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !noalias !43
  %80 = ptrtoint ptr %74 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775800
  br i1 %83, label %84, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i

84:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc102.i unwind label %.loopexit.split-lp.i

.noexc102.i:                                      ; preds = %84
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %78
  %85 = ashr exact i64 %82, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i, %85
  %87 = icmp ult i64 %86, %85
  %88 = call i64 @llvm.umin.i64(i64 %86, i64 1152921504606846975)
  %89 = select i1 %87, i64 1152921504606846975, i64 %88
  %.not.i.i99.i = icmp eq i64 %89, 0
  br i1 %.not.i.i99.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i.i, label %90

90:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %91 = shl nuw nsw i64 %89, 3
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #18
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %90, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %93 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %92, %90 ]
  %94 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %93, i64 %85
  %95 = load i64, ptr %11, align 8, !noalias !43
  store i64 %95, ptr %94, align 8
  store i64 0, ptr %11, align 8, !noalias !43
  %.not10.i.i.i.i.i = icmp eq ptr %79, %74
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i100.i

.lr.ph.i.i.i.i100.i:                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i100.i
  %.012.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i100.i ], [ %93, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i100.i ], [ %79, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %96 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  store i64 %96, ptr %.012.i.i.i.i.i, align 8, !alias.scope !46, !noalias !49
  store i64 0, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  %97 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i101.i = icmp eq ptr %97, %74
  br i1 %.not.i.i.i.i101.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i100.i, !llvm.loop !51

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i100.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %93, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i.i ], [ %98, %.lr.ph.i.i.i.i100.i ]
  %99 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %79, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backEOS1_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %82) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backEOS1_.exit.i: ; preds = %100, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %93, ptr %6, align 8, !noalias !43
  store ptr %99, ptr %42, align 8, !noalias !43
  %101 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %93, i64 %89
  store ptr %101, ptr %43, align 8, !noalias !43
  %.pre.i = load ptr, ptr %11, align 8, !noalias !43
  %102 = ptrtoint ptr %.pre.i to i64
  %103 = and i64 %102, 7
  %.not.i.i30.i = icmp eq i64 %103, 0
  br i1 %.not.i.i30.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %104

104:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backEOS1_.exit.i
  %105 = and i64 %102, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = atomicrmw sub ptr %106, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %104, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backEOS1_.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !noalias !43
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEE3NewERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.127") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %108 unwind label %276

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %109 = load ptr, ptr %16, align 8, !noalias !43
  store ptr %109, ptr %15, align 8, !noalias !43
  %110 = load ptr, ptr %45, align 8, !noalias !43
  store ptr null, ptr %45, align 8, !noalias !43
  store ptr %110, ptr %44, align 8, !noalias !43
  store ptr null, ptr %16, align 8, !noalias !43
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdMaterialNodeParameterSchema7Builder8SetValueERKSt10shared_ptrINS_19HdSampledDataSourceEE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %112 unwind label %278

112:                                              ; preds = %108
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29HdMaterialNodeParameterSchema7Builder5BuildEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %113 unwind label %278

113:                                              ; preds = %112
  %114 = load ptr, ptr %13, align 8, !noalias !43
  store ptr %114, ptr %12, align 8, !noalias !43
  %115 = load ptr, ptr %47, align 8, !noalias !43
  store ptr null, ptr %47, align 8, !noalias !43
  store ptr %115, ptr %46, align 8, !noalias !43
  store ptr null, ptr %13, align 8, !noalias !43
  %116 = load ptr, ptr %48, align 8, !noalias !43
  %117 = load ptr, ptr %49, align 8, !noalias !43
  %.not.i.i31.i = icmp eq ptr %116, %117
  br i1 %.not.i.i31.i, label %123, label %118

118:                                              ; preds = %113
  store ptr %114, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr %46, align 8, !noalias !43
  store ptr null, ptr %46, align 8, !noalias !43
  store ptr %120, ptr %119, align 8
  store ptr null, ptr %12, align 8, !noalias !43
  %121 = load ptr, ptr %48, align 8, !noalias !43
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  store ptr %122, ptr %48, align 8, !noalias !43
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE9push_backEOS3_.exit.i

123:                                              ; preds = %113
  invoke void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %116, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE9push_backEOS3_.exit.i unwind label %280

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE9push_backEOS3_.exit.i: ; preds = %123, %118
  %124 = load ptr, ptr %46, align 8, !noalias !43
  %.not.i.i.i33.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i33.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i, label %125

125:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE9push_backEOS3_.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load atomic i64, ptr %126 acquire, align 8
  %128 = icmp eq i64 %127, 4294967297
  %129 = trunc i64 %127 to i32
  br i1 %128, label %130, label %135

130:                                              ; preds = %125
  store i32 0, ptr %126, align 8
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %131, align 4
  %132 = load ptr, ptr %124, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

135:                                              ; preds = %125
  %136 = load i8, ptr @__libc_single_threaded, align 1, !noalias !43
  %.not.i.i.i.i.i = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %129, -1
  store i32 %138, ptr %126, align 4
  br label %141

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %141

141:                                              ; preds = %139, %137
  %.0.i.i.i.i.i = phi i32 [ %129, %137 ], [ %140, %139 ]
  %142 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %142, label %143, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i

143:                                              ; preds = %141
  %144 = load ptr, ptr %124, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %124) #19
  %147 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %148 = load i8, ptr @__libc_single_threaded, align 1, !noalias !43
  %.not.i.i.i.i.i.i.i = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i.i.i.i, label %152, label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %147, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %147, align 4
  br label %154

152:                                              ; preds = %143
  %153 = atomicrmw volatile add ptr %147, i32 -1 acq_rel, align 4
  br label %154

154:                                              ; preds = %152, %149
  %.0.i.i.i.i.i.i.i = phi i32 [ %150, %149 ], [ %153, %152 ]
  %155 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %155, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %154, %130
  %156 = load ptr, ptr %124, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %124) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %154, %141, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE9push_backEOS3_.exit.i
  %159 = load ptr, ptr %47, align 8, !noalias !43
  %.not.i.i.i34.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i34.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, label %160

160:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load atomic i64, ptr %161 acquire, align 8
  %163 = icmp eq i64 %162, 4294967297
  %164 = trunc i64 %162 to i32
  br i1 %163, label %165, label %170

165:                                              ; preds = %160
  store i32 0, ptr %161, align 8
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 12
  store i32 0, ptr %166, align 4
  %167 = load ptr, ptr %159, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %159) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i39.i

170:                                              ; preds = %160
  %171 = load i8, ptr @__libc_single_threaded, align 1, !noalias !43
  %.not.i.i.i.i35.i = icmp eq i8 %171, 0
  br i1 %.not.i.i.i.i35.i, label %174, label %172

172:                                              ; preds = %170
  %173 = add nsw i32 %164, -1
  store i32 %173, ptr %161, align 4
  br label %176

174:                                              ; preds = %170
  %175 = atomicrmw volatile add ptr %161, i32 -1 acq_rel, align 4
  br label %176

176:                                              ; preds = %174, %172
  %.0.i.i.i.i36.i = phi i32 [ %164, %172 ], [ %175, %174 ]
  %177 = icmp eq i32 %.0.i.i.i.i36.i, 1
  br i1 %177, label %178, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

178:                                              ; preds = %176
  %179 = load ptr, ptr %159, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %159) #19
  %182 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %183 = load i8, ptr @__libc_single_threaded, align 1, !noalias !43
  %.not.i.i.i.i.i.i37.i = icmp eq i8 %183, 0
  br i1 %.not.i.i.i.i.i.i37.i, label %187, label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %182, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %182, align 4
  br label %189

187:                                              ; preds = %178
  %188 = atomicrmw volatile add ptr %182, i32 -1 acq_rel, align 4
  br label %189

189:                                              ; preds = %187, %184
  %.0.i.i.i.i.i.i38.i = phi i32 [ %185, %184 ], [ %188, %187 ]
  %190 = icmp eq i32 %.0.i.i.i.i.i.i38.i, 1
  br i1 %190, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i39.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i39.i: ; preds = %189, %165
  %191 = load ptr, ptr %159, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %159) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i39.i, %189, %176, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i
  %194 = load ptr, ptr %44, align 8, !noalias !43
  %.not.i.i.i40.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i40.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit.i, label %195

195:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load atomic i64, ptr %196 acquire, align 8
  %198 = icmp eq i64 %197, 4294967297
  %199 = trunc i64 %197 to i32
  br i1 %198, label %200, label %205

200:                                              ; preds = %195
  store i32 0, ptr %196, align 8
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 0, ptr %201, align 4
  %202 = load ptr, ptr %194, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %194) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i45.i

205:                                              ; preds = %195
  %206 = load i8, ptr @__libc_single_threaded, align 1, !noalias !43
  %.not.i.i.i.i41.i = icmp eq i8 %206, 0
  br i1 %.not.i.i.i.i41.i, label %209, label %207

207:                                              ; preds = %205
  %208 = add nsw i32 %199, -1
  store i32 %208, ptr %196, align 4
  br label %211

209:                                              ; preds = %205
  %210 = atomicrmw volatile add ptr %196, i32 -1 acq_rel, align 4
  br label %211

211:                                              ; preds = %209, %207
  %.0.i.i.i.i42.i = phi i32 [ %199, %207 ], [ %210, %209 ]
  %212 = icmp eq i32 %.0.i.i.i.i42.i, 1
  br i1 %212, label %213, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit.i

213:                                              ; preds = %211
  %214 = load ptr, ptr %194, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %194) #19
  %217 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %218 = load i8, ptr @__libc_single_threaded, align 1, !noalias !43
  %.not.i.i.i.i.i.i43.i = icmp eq i8 %218, 0
  br i1 %.not.i.i.i.i.i.i43.i, label %222, label %219

219:                                              ; preds = %213
  %220 = load i32, ptr %217, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %217, align 4
  br label %224

222:                                              ; preds = %213
  %223 = atomicrmw volatile add ptr %217, i32 -1 acq_rel, align 4
  br label %224

224:                                              ; preds = %222, %219
  %.0.i.i.i.i.i.i44.i = phi i32 [ %220, %219 ], [ %223, %222 ]
  %225 = icmp eq i32 %.0.i.i.i.i.i.i44.i, 1
  br i1 %225, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i45.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i45.i: ; preds = %224, %200
  %226 = load ptr, ptr %194, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %194) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i45.i, %224, %211, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i
  %229 = load ptr, ptr %45, align 8, !noalias !43
  %.not.i.i.i46.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i46.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEEED2Ev.exit.i, label %230

230:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit.i
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load atomic i64, ptr %231 acquire, align 8
  %233 = icmp eq i64 %232, 4294967297
  %234 = trunc i64 %232 to i32
  br i1 %233, label %235, label %240

235:                                              ; preds = %230
  store i32 0, ptr %231, align 8
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 12
  store i32 0, ptr %236, align 4
  %237 = load ptr, ptr %229, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(16) %229) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i51.i

240:                                              ; preds = %230
  %241 = load i8, ptr @__libc_single_threaded, align 1, !noalias !43
  %.not.i.i.i.i47.i = icmp eq i8 %241, 0
  br i1 %.not.i.i.i.i47.i, label %244, label %242

242:                                              ; preds = %240
  %243 = add nsw i32 %234, -1
  store i32 %243, ptr %231, align 4
  br label %246

244:                                              ; preds = %240
  %245 = atomicrmw volatile add ptr %231, i32 -1 acq_rel, align 4
  br label %246

246:                                              ; preds = %244, %242
  %.0.i.i.i.i48.i = phi i32 [ %234, %242 ], [ %245, %244 ]
  %247 = icmp eq i32 %.0.i.i.i.i48.i, 1
  br i1 %247, label %248, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEEED2Ev.exit.i

248:                                              ; preds = %246
  %249 = load ptr, ptr %229, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %229) #19
  %252 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %253 = load i8, ptr @__libc_single_threaded, align 1, !noalias !43
  %.not.i.i.i.i.i.i49.i = icmp eq i8 %253, 0
  br i1 %.not.i.i.i.i.i.i49.i, label %257, label %254

254:                                              ; preds = %248
  %255 = load i32, ptr %252, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %252, align 4
  br label %259

257:                                              ; preds = %248
  %258 = atomicrmw volatile add ptr %252, i32 -1 acq_rel, align 4
  br label %259

259:                                              ; preds = %257, %254
  %.0.i.i.i.i.i.i50.i = phi i32 [ %255, %254 ], [ %258, %257 ]
  %260 = icmp eq i32 %.0.i.i.i.i.i.i50.i, 1
  br i1 %260, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i51.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i51.i: ; preds = %259, %235
  %261 = load ptr, ptr %229, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %229) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i51.i, %259, %246, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__29HdMaterialNodeParameterSchema7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %284

264:                                              ; preds = %34
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %680

266:                                              ; preds = %72, %69, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i, %61
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i

.loopexit.i:                                      ; preds = %90
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %268

.loopexit.split-lp.i:                             ; preds = %84
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %268

268:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %269 = load ptr, ptr %11, align 8, !noalias !43
  %270 = ptrtoint ptr %269 to i64
  %271 = and i64 %270, 7
  %.not.i.i52.i = icmp eq i64 %271, 0
  br i1 %.not.i.i52.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i, label %272

272:                                              ; preds = %268
  %273 = and i64 %270, -8
  %274 = inttoptr i64 %273 to ptr
  %275 = atomicrmw sub ptr %274, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i

276:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %283

278:                                              ; preds = %112, %108
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %123
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %282

282:                                              ; preds = %280, %278
  %.pn21.i = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %283

283:                                              ; preds = %282, %276
  %.pn21.pn.i = phi { ptr, i32 } [ %.pn21.i, %282 ], [ %277, %276 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__29HdMaterialNodeParameterSchema7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i

284:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEEED2Ev.exit.i, %71, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %285 = load ptr, ptr %41, align 8, !noalias !43
  %286 = ptrtoint ptr %285 to i64
  %.not.i.i54.i = icmp eq ptr %285, null
  %287 = and i64 %286, 3
  %288 = icmp eq i64 %287, 3
  %or.cond.i.i.i = or i1 %.not.i.i54.i, %288
  br i1 %or.cond.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i, label %289

289:                                              ; preds = %284
  %290 = and i64 %286, -8
  %291 = inttoptr i64 %290 to ptr
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i unwind label %294

294:                                              ; preds = %289
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i: ; preds = %289, %284
  store ptr null, ptr %41, align 8, !noalias !43
  %297 = getelementptr inbounds i8, ptr %.sroa.0104.0108.i, i64 32
  %.not.i = icmp eq ptr %297, %40
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %50

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i: ; preds = %283, %272, %268, %266
  %.pn21.pn.pn.i = phi { ptr, i32 } [ %.pn21.pn.i, %283 ], [ %267, %266 ], [ %lpad.phi.i, %268 ], [ %lpad.phi.i, %272 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %679

._crit_edge.loopexit.i:                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i
  %.pre109.i = load ptr, ptr %42, align 8, !noalias !43
  %.pre110.i = load ptr, ptr %6, align 8, !noalias !43
  %298 = ptrtoint ptr %.pre109.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %37
  %299 = phi ptr [ %.pre110.i, %._crit_edge.loopexit.i ], [ null, %37 ]
  %300 = phi i64 [ %298, %._crit_edge.loopexit.i ], [ 0, %37 ]
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %302 = ptrtoint ptr %299 to i64
  %303 = sub i64 %300, %302
  %304 = ashr exact i64 %303, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 80, i1 false), !noalias !43
  %305 = load ptr, ptr %7, align 8, !noalias !43
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSource3NewEmPKNS_7TfTokenEPKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.112") align 8 %19, i64 noundef %304, ptr noundef %299, ptr noundef %305)
          to label %306 unwind label %662

306:                                              ; preds = %._crit_edge.i
  %307 = load ptr, ptr %19, align 8, !noalias !43
  store ptr %307, ptr %18, align 8, !noalias !43
  %308 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %310 = load ptr, ptr %309, align 8, !noalias !43
  store ptr null, ptr %309, align 8, !noalias !43
  store ptr %310, ptr %308, align 8, !noalias !43
  store ptr null, ptr %19, align 8, !noalias !43
  %311 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdMaterialNodeSchema7Builder13SetParametersERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %312 unwind label %664

312:                                              ; preds = %306
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !43
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetAttributeERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc59.i unwind label %664

.noexc59.i:                                       ; preds = %312
  %313 = load i32, ptr %4, align 8, !noalias !55
  switch i32 %313, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i.i [
    i32 4, label %314
    i32 3, label %314
    i32 1, label %314
  ]

314:                                              ; preds = %.noexc59.i, %.noexc59.i, %.noexc59.i
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %316 = load ptr, ptr %315, align 8, !noalias !55
  %.not.i.i.i.i55.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i55.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i.i: ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 56
  %318 = load i64, ptr %317, align 8, !noalias !52
  %319 = and i64 %318, 2048
  %.not3.i.i.i.i.i = icmp eq i64 %319, 0
  br i1 %.not3.i.i.i.i.i, label %320, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i.i

320:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i.i
  %321 = icmp eq i32 %313, 1
  br i1 %321, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread23.i.i, label %322

322:                                              ; preds = %320
  %323 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i unwind label %372, !noalias !52

.noexc.i.i:                                       ; preds = %322
  %324 = load i32, ptr %4, align 8, !noalias !55
  %325 = icmp eq i32 %324, 3
  %326 = icmp eq i32 %323, 1
  %or.cond.i.i.i.i = and i1 %326, %325
  br i1 %or.cond.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread23.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i.i: ; preds = %.noexc.i.i
  %327 = icmp eq i32 %324, 4
  %328 = icmp eq i32 %323, 8
  %329 = and i1 %328, %327
  br i1 %329, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread23.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread23.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i.i, %.noexc.i.i, %320
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %330, align 8, !noalias !55
  %331 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5, double 0x7FF8000000000000)
          to label %332 unwind label %374, !noalias !52

332:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread23.i.i
  %.pre26.i.i = load ptr, ptr %330, align 8, !noalias !55
  br i1 %331, label %333, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread.i.i

333:                                              ; preds = %332
  %334 = ptrtoint ptr %.pre26.i.i to i64
  %.not.i.i57.i = icmp eq ptr %.pre26.i.i, null
  br i1 %.not.i.i57.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit17.i.i, label %335

335:                                              ; preds = %333
  %336 = and i64 %334, -8
  %337 = inttoptr i64 %336 to ptr
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %339 = load i32, ptr %338, align 8, !noalias !52
  %340 = icmp eq i32 %339, 13
  br i1 %340, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread25.i.i, label %341

341:                                              ; preds = %335
  %342 = and i64 %334, 4
  %.not.i.i.i58.i = icmp eq i64 %342, 0
  br i1 %.not.i.i.i58.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread.i.i, label %343

343:                                              ; preds = %341
  %344 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.i.i unwind label %374, !noalias !52

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.i.i: ; preds = %343
  %.pre27.i.i = load ptr, ptr %330, align 8, !noalias !55
  br i1 %344, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread25_crit_edge.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread25_crit_edge.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.i.i
  %.pre.i.i = ptrtoint ptr %.pre27.i.i to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread25.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread25.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread25_crit_edge.i.i, %335
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread25_crit_edge.i.i ], [ %334, %335 ]
  %345 = and i64 %.pre-phi.i.i, 4
  %.not.i.i9.i.i = icmp eq i64 %345, 0
  br i1 %.not.i.i9.i.i, label %.critedge.i.i, label %346

346:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread25.i.i
  %347 = and i64 %.pre-phi.i.i, -8
  %348 = inttoptr i64 %347 to ptr
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 168
  %350 = load ptr, ptr %349, align 8, !noalias !52
  %351 = invoke noundef ptr %350(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.critedge.i.i unwind label %374, !noalias !52

.critedge.i.i:                                    ; preds = %346, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread25.i.i
  %.0.i.i10.i.i = phi ptr [ %5, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread25.i.i ], [ %351, %346 ]
  %352 = load i64, ptr %.0.i.i10.i.i, align 8, !noalias !52
  store i64 %352, ptr %22, align 8, !alias.scope !52, !noalias !43
  %353 = and i64 %352, 7
  %.not.i.i12.i.i = icmp eq i64 %353, 0
  br i1 %.not.i.i12.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i, label %354

354:                                              ; preds = %.critedge.i.i
  %355 = and i64 %352, -8
  %356 = inttoptr i64 %355 to ptr
  %357 = atomicrmw add ptr %356, i32 2 monotonic, align 4, !noalias !52
  %358 = and i32 %357, 1
  %.not1.i.i.i.i = icmp eq i32 %358, 0
  br i1 %.not1.i.i.i.i, label %359, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i

359:                                              ; preds = %354
  store ptr %356, ptr %22, align 8, !alias.scope !52, !noalias !43
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i: ; preds = %359, %354, %.critedge.i.i
  %360 = load ptr, ptr %330, align 8, !noalias !55
  %361 = ptrtoint ptr %360 to i64
  %.not.i.i13.i.i = icmp eq ptr %360, null
  %362 = and i64 %361, 3
  %363 = icmp eq i64 %362, 3
  %or.cond.i.i14.i.i = or i1 %.not.i.i13.i.i, %363
  br i1 %or.cond.i.i14.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i, label %364

364:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i
  %365 = and i64 %361, -8
  %366 = inttoptr i64 %365 to ptr
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %368 = load ptr, ptr %367, align 8, !noalias !52
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i unwind label %369, !noalias !52

369:                                              ; preds = %364
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i: ; preds = %364, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i
  store ptr null, ptr %330, align 8, !noalias !55
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i.i

372:                                              ; preds = %322
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %429

374:                                              ; preds = %346, %343, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread23.i.i
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19, !noalias !52
  br label %429

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.i.i, %341, %332
  %376 = phi ptr [ %.pre26.i.i, %341 ], [ %.pre26.i.i, %332 ], [ %.pre27.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.i.i ]
  %377 = ptrtoint ptr %376 to i64
  %.not.i.i15.i.i = icmp eq ptr %376, null
  %378 = and i64 %377, 3
  %379 = icmp eq i64 %378, 3
  %or.cond.i.i16.i.i = or i1 %.not.i.i15.i.i, %379
  br i1 %or.cond.i.i16.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit17.i.i, label %380

380:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread.i.i
  %381 = and i64 %377, -8
  %382 = inttoptr i64 %381 to ptr
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %384 = load ptr, ptr %383, align 8, !noalias !52
  invoke void %384(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit17.i.i unwind label %385, !noalias !52

385:                                              ; preds = %380
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit17.i.i: ; preds = %380, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread.i.i, %333
  store ptr null, ptr %330, align 8, !noalias !55
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit17.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i.i, %314, %.noexc59.i
  %388 = load i64, ptr %2, align 8, !noalias !55
  store i64 %388, ptr %22, align 8, !alias.scope !52, !noalias !43
  %389 = and i64 %388, 7
  %.not.i.i18.i.i = icmp eq i64 %389, 0
  br i1 %.not.i.i18.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i.i, label %390

390:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i.i
  %391 = and i64 %388, -8
  %392 = inttoptr i64 %391 to ptr
  %393 = atomicrmw add ptr %392, i32 2 monotonic, align 4, !noalias !52
  %394 = and i32 %393, 1
  %.not1.i.i19.i.i = icmp eq i32 %394, 0
  br i1 %.not1.i.i19.i.i, label %395, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i.i

395:                                              ; preds = %390
  store ptr %392, ptr %22, align 8, !alias.scope !52, !noalias !43
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i.i: ; preds = %395, %390, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i
  %396 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %397 = load ptr, ptr %396, align 8, !noalias !55
  %398 = ptrtoint ptr %397 to i64
  %399 = and i64 %398, 7
  %.not.i.i.i.i.i.i56.i = icmp eq i64 %399, 0
  br i1 %.not.i.i.i.i.i.i56.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, label %400

400:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i.i
  %401 = and i64 %398, -8
  %402 = inttoptr i64 %401 to ptr
  %403 = atomicrmw sub ptr %402, i32 2 release, align 4, !noalias !52
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i: ; preds = %400, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i.i
  %404 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %405 = load i32, ptr %404, align 8, !noalias !55
  %.not.i.i1.i.i.i.i.i = icmp eq i32 %405, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i, label %406

406:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %407 = and i32 %405, 255
  %408 = lshr i32 %405, 8
  %409 = zext nneg i32 %407 to i64
  %410 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %409
  %411 = load ptr, ptr %410, align 8, !noalias !55
  %412 = mul nuw nsw i32 %408, 24
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %411, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = atomicrmw sub ptr %415, i32 1 seq_cst, align 4, !noalias !52
  %417 = and i32 %416, 2147483647
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i

419:                                              ; preds = %406
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %414)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i unwind label %420, !noalias !52

420:                                              ; preds = %419
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i: ; preds = %419, %406, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %423 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %424 = load ptr, ptr %423, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %430, label %425

425:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 48
  %427 = atomicrmw sub ptr %426, i64 1 release, align 8, !noalias !52
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %427, 1
  br i1 %.not1.i.i.i.i.i.i.i.i, label %428, label %430

428:                                              ; preds = %425
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %424) #19, !noalias !52
  call void @_ZdlPvm(ptr noundef nonnull %424, i64 noundef 64) #20, !noalias !52
  br label %430

429:                                              ; preds = %374, %372
  %.pn.i.i = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19, !noalias !52
  br label %.body.i

430:                                              ; preds = %428, %425, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !43
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEE3NewERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.130") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %431 unwind label %666

431:                                              ; preds = %430
  %432 = load ptr, ptr %21, align 8, !noalias !43
  store ptr %432, ptr %20, align 8, !noalias !43
  %433 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %435 = load ptr, ptr %434, align 8, !noalias !43
  store ptr null, ptr %434, align 8, !noalias !43
  store ptr %435, ptr %433, align 8, !noalias !43
  store ptr null, ptr %21, align 8, !noalias !43
  %436 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdMaterialNodeSchema7Builder17SetNodeIdentifierERKSt10shared_ptrINS_24HdTypedSampledDataSourceINS_7TfTokenEEEE(ptr noundef nonnull align 8 dereferenceable(80) %311, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %437 unwind label %668

437:                                              ; preds = %431
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20HdMaterialNodeSchema7Builder5BuildEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(80) %436)
          to label %438 unwind label %668

438:                                              ; preds = %437
  %439 = load ptr, ptr %433, align 8, !noalias !43
  %.not.i.i.i60.i = icmp eq ptr %439, null
  br i1 %.not.i.i.i60.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit.i, label %440

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = load atomic i64, ptr %441 acquire, align 8
  %443 = icmp eq i64 %442, 4294967297
  %444 = trunc i64 %442 to i32
  br i1 %443, label %445, label %450

445:                                              ; preds = %440
  store i32 0, ptr %441, align 8
  %446 = getelementptr inbounds nuw i8, ptr %439, i64 12
  store i32 0, ptr %446, align 4
  %447 = load ptr, ptr %439, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 16
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(16) %439) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i65.i

450:                                              ; preds = %440
  %451 = load i8, ptr @__libc_single_threaded, align 1, !noalias !43
  %.not.i.i.i.i61.i = icmp eq i8 %451, 0
  br i1 %.not.i.i.i.i61.i, label %454, label %452

452:                                              ; preds = %450
  %453 = add nsw i32 %444, -1
  store i32 %453, ptr %441, align 4
  br label %456

454:                                              ; preds = %450
  %455 = atomicrmw volatile add ptr %441, i32 -1 acq_rel, align 4
  br label %456

456:                                              ; preds = %454, %452
  %.0.i.i.i.i62.i = phi i32 [ %444, %452 ], [ %455, %454 ]
  %457 = icmp eq i32 %.0.i.i.i.i62.i, 1
  br i1 %457, label %458, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit.i

458:                                              ; preds = %456
  %459 = load ptr, ptr %439, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 16
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(16) %439) #19
  %462 = getelementptr inbounds nuw i8, ptr %439, i64 12
  %463 = load i8, ptr @__libc_single_threaded, align 1, !noalias !43
  %.not.i.i.i.i.i.i63.i = icmp eq i8 %463, 0
  br i1 %.not.i.i.i.i.i.i63.i, label %467, label %464

464:                                              ; preds = %458
  %465 = load i32, ptr %462, align 4
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %462, align 4
  br label %469

467:                                              ; preds = %458
  %468 = atomicrmw volatile add ptr %462, i32 -1 acq_rel, align 4
  br label %469

469:                                              ; preds = %467, %464
  %.0.i.i.i.i.i.i64.i = phi i32 [ %465, %464 ], [ %468, %467 ]
  %470 = icmp eq i32 %.0.i.i.i.i.i.i64.i, 1
  br i1 %470, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i65.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i65.i: ; preds = %469, %445
  %471 = load ptr, ptr %439, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 24
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(16) %439) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i65.i, %469, %456, %438
  %474 = load ptr, ptr %434, align 8, !noalias !43
  %.not.i.i.i66.i = icmp eq ptr %474, null
  br i1 %.not.i.i.i66.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit.i, label %475

475:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit.i
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %477 = load atomic i64, ptr %476 acquire, align 8
  %478 = icmp eq i64 %477, 4294967297
  %479 = trunc i64 %477 to i32
  br i1 %478, label %480, label %485

480:                                              ; preds = %475
  store i32 0, ptr %476, align 8
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 12
  store i32 0, ptr %481, align 4
  %482 = load ptr, ptr %474, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 16
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(16) %474) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71.i

485:                                              ; preds = %475
  %486 = load i8, ptr @__libc_single_threaded, align 1, !noalias !43
  %.not.i.i.i.i67.i = icmp eq i8 %486, 0
  br i1 %.not.i.i.i.i67.i, label %489, label %487

487:                                              ; preds = %485
  %488 = add nsw i32 %479, -1
  store i32 %488, ptr %476, align 4
  br label %491

489:                                              ; preds = %485
  %490 = atomicrmw volatile add ptr %476, i32 -1 acq_rel, align 4
  br label %491

491:                                              ; preds = %489, %487
  %.0.i.i.i.i68.i = phi i32 [ %479, %487 ], [ %490, %489 ]
  %492 = icmp eq i32 %.0.i.i.i.i68.i, 1
  br i1 %492, label %493, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit.i

493:                                              ; preds = %491
  %494 = load ptr, ptr %474, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(16) %474) #19
  %497 = getelementptr inbounds nuw i8, ptr %474, i64 12
  %498 = load i8, ptr @__libc_single_threaded, align 1, !noalias !43
  %.not.i.i.i.i.i.i69.i = icmp eq i8 %498, 0
  br i1 %.not.i.i.i.i.i.i69.i, label %502, label %499

499:                                              ; preds = %493
  %500 = load i32, ptr %497, align 4
  %501 = add nsw i32 %500, -1
  store i32 %501, ptr %497, align 4
  br label %504

502:                                              ; preds = %493
  %503 = atomicrmw volatile add ptr %497, i32 -1 acq_rel, align 4
  br label %504

504:                                              ; preds = %502, %499
  %.0.i.i.i.i.i.i70.i = phi i32 [ %500, %499 ], [ %503, %502 ]
  %505 = icmp eq i32 %.0.i.i.i.i.i.i70.i, 1
  br i1 %505, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71.i: ; preds = %504, %480
  %506 = load ptr, ptr %474, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(16) %474) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71.i, %504, %491, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit.i
  %509 = load ptr, ptr %22, align 8, !noalias !43
  %510 = ptrtoint ptr %509 to i64
  %511 = and i64 %510, 7
  %.not.i.i72.i = icmp eq i64 %511, 0
  br i1 %.not.i.i72.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73.i, label %512

512:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit.i
  %513 = and i64 %510, -8
  %514 = inttoptr i64 %513 to ptr
  %515 = atomicrmw sub ptr %514, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73.i: ; preds = %512, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit.i
  %516 = load ptr, ptr %308, align 8, !noalias !43
  %.not.i.i.i74.i = icmp eq ptr %516, null
  br i1 %.not.i.i.i74.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit80.i, label %517

517:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73.i
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %519 = load atomic i64, ptr %518 acquire, align 8
  %520 = icmp eq i64 %519, 4294967297
  %521 = trunc i64 %519 to i32
  br i1 %520, label %522, label %527

522:                                              ; preds = %517
  store i32 0, ptr %518, align 8
  %523 = getelementptr inbounds nuw i8, ptr %516, i64 12
  store i32 0, ptr %523, align 4
  %524 = load ptr, ptr %516, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 16
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(16) %516) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i79.i

527:                                              ; preds = %517
  %528 = load i8, ptr @__libc_single_threaded, align 1, !noalias !43
  %.not.i.i.i.i75.i = icmp eq i8 %528, 0
  br i1 %.not.i.i.i.i75.i, label %531, label %529

529:                                              ; preds = %527
  %530 = add nsw i32 %521, -1
  store i32 %530, ptr %518, align 4
  br label %533

531:                                              ; preds = %527
  %532 = atomicrmw volatile add ptr %518, i32 -1 acq_rel, align 4
  br label %533

533:                                              ; preds = %531, %529
  %.0.i.i.i.i76.i = phi i32 [ %521, %529 ], [ %532, %531 ]
  %534 = icmp eq i32 %.0.i.i.i.i76.i, 1
  br i1 %534, label %535, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit80.i

535:                                              ; preds = %533
  %536 = load ptr, ptr %516, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(16) %516) #19
  %539 = getelementptr inbounds nuw i8, ptr %516, i64 12
  %540 = load i8, ptr @__libc_single_threaded, align 1, !noalias !43
  %.not.i.i.i.i.i.i77.i = icmp eq i8 %540, 0
  br i1 %.not.i.i.i.i.i.i77.i, label %544, label %541

541:                                              ; preds = %535
  %542 = load i32, ptr %539, align 4
  %543 = add nsw i32 %542, -1
  store i32 %543, ptr %539, align 4
  br label %546

544:                                              ; preds = %535
  %545 = atomicrmw volatile add ptr %539, i32 -1 acq_rel, align 4
  br label %546

546:                                              ; preds = %544, %541
  %.0.i.i.i.i.i.i78.i = phi i32 [ %542, %541 ], [ %545, %544 ]
  %547 = icmp eq i32 %.0.i.i.i.i.i.i78.i, 1
  br i1 %547, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i79.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit80.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i79.i: ; preds = %546, %522
  %548 = load ptr, ptr %516, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 24
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(16) %516) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit80.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit80.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i79.i, %546, %533, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73.i
  %551 = load ptr, ptr %309, align 8, !noalias !43
  %.not.i.i.i81.i = icmp eq ptr %551, null
  br i1 %.not.i.i.i81.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit.i, label %552

552:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit80.i
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %554 = load atomic i64, ptr %553 acquire, align 8
  %555 = icmp eq i64 %554, 4294967297
  %556 = trunc i64 %554 to i32
  br i1 %555, label %557, label %562

557:                                              ; preds = %552
  store i32 0, ptr %553, align 8
  %558 = getelementptr inbounds nuw i8, ptr %551, i64 12
  store i32 0, ptr %558, align 4
  %559 = load ptr, ptr %551, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 16
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(16) %551) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i86.i

562:                                              ; preds = %552
  %563 = load i8, ptr @__libc_single_threaded, align 1, !noalias !43
  %.not.i.i.i.i82.i = icmp eq i8 %563, 0
  br i1 %.not.i.i.i.i82.i, label %566, label %564

564:                                              ; preds = %562
  %565 = add nsw i32 %556, -1
  store i32 %565, ptr %553, align 4
  br label %568

566:                                              ; preds = %562
  %567 = atomicrmw volatile add ptr %553, i32 -1 acq_rel, align 4
  br label %568

568:                                              ; preds = %566, %564
  %.0.i.i.i.i83.i = phi i32 [ %556, %564 ], [ %567, %566 ]
  %569 = icmp eq i32 %.0.i.i.i.i83.i, 1
  br i1 %569, label %570, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit.i

570:                                              ; preds = %568
  %571 = load ptr, ptr %551, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 16
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(16) %551) #19
  %574 = getelementptr inbounds nuw i8, ptr %551, i64 12
  %575 = load i8, ptr @__libc_single_threaded, align 1, !noalias !43
  %.not.i.i.i.i.i.i84.i = icmp eq i8 %575, 0
  br i1 %.not.i.i.i.i.i.i84.i, label %579, label %576

576:                                              ; preds = %570
  %577 = load i32, ptr %574, align 4
  %578 = add nsw i32 %577, -1
  store i32 %578, ptr %574, align 4
  br label %581

579:                                              ; preds = %570
  %580 = atomicrmw volatile add ptr %574, i32 -1 acq_rel, align 4
  br label %581

581:                                              ; preds = %579, %576
  %.0.i.i.i.i.i.i85.i = phi i32 [ %577, %576 ], [ %580, %579 ]
  %582 = icmp eq i32 %.0.i.i.i.i.i.i85.i, 1
  br i1 %582, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i86.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i86.i: ; preds = %581, %557
  %583 = load ptr, ptr %551, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 24
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(16) %551) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i86.i, %581, %568, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit80.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdMaterialNodeSchema7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #19
  %586 = load ptr, ptr %8, align 8, !noalias !43
  %587 = load ptr, ptr %39, align 8, !noalias !43
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEEvT_S5_(ptr noundef %586, ptr noundef %587)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_EvT_S3_RSaIT0_E.exit.i.i unwind label %595

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit.i
  %588 = load ptr, ptr %8, align 8, !noalias !43
  %.not.i.i.i87.i = icmp eq ptr %588, null
  br i1 %.not.i.i.i87.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev.exit.i, label %589

589:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_EvT_S3_RSaIT0_E.exit.i.i
  %590 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %591 = load ptr, ptr %590, align 8, !noalias !43
  %592 = ptrtoint ptr %591 to i64
  %593 = ptrtoint ptr %588 to i64
  %594 = sub i64 %592, %593
  call void @_ZdlPvm(ptr noundef nonnull %588, i64 noundef %594) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev.exit.i

595:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit.i
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #21
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev.exit.i: ; preds = %589, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_EvT_S3_RSaIT0_E.exit.i.i
  %598 = load ptr, ptr %7, align 8, !noalias !43
  %599 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %600 = load ptr, ptr %599, align 8, !noalias !43
  %.not4.i.i.i.i.i = icmp eq ptr %598, %600
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev.exit.i, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %637, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEEvPT_.exit.i.i.i.i.i ], [ %598, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev.exit.i ]
  %601 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %602 = load ptr, ptr %601, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %602, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEEvPT_.exit.i.i.i.i.i, label %603

603:                                              ; preds = %.lr.ph.i.i.i.i.i
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %605 = load atomic i64, ptr %604 acquire, align 8
  %606 = icmp eq i64 %605, 4294967297
  %607 = trunc i64 %605 to i32
  br i1 %606, label %608, label %613

608:                                              ; preds = %603
  store i32 0, ptr %604, align 8
  %609 = getelementptr inbounds nuw i8, ptr %602, i64 12
  store i32 0, ptr %609, align 4
  %610 = load ptr, ptr %602, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 16
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr noundef nonnull align 8 dereferenceable(16) %602) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

613:                                              ; preds = %603
  %614 = load i8, ptr @__libc_single_threaded, align 1, !noalias !43
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %614, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %617, label %615

615:                                              ; preds = %613
  %616 = add nsw i32 %607, -1
  store i32 %616, ptr %604, align 4
  br label %619

617:                                              ; preds = %613
  %618 = atomicrmw volatile add ptr %604, i32 -1 acq_rel, align 4
  br label %619

619:                                              ; preds = %617, %615
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %607, %615 ], [ %618, %617 ]
  %620 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %620, label %621, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEEvPT_.exit.i.i.i.i.i

621:                                              ; preds = %619
  %622 = load ptr, ptr %602, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(16) %602) #19
  %625 = getelementptr inbounds nuw i8, ptr %602, i64 12
  %626 = load i8, ptr @__libc_single_threaded, align 1, !noalias !43
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %626, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %630, label %627

627:                                              ; preds = %621
  %628 = load i32, ptr %625, align 4
  %629 = add nsw i32 %628, -1
  store i32 %629, ptr %625, align 4
  br label %632

630:                                              ; preds = %621
  %631 = atomicrmw volatile add ptr %625, i32 -1 acq_rel, align 4
  br label %632

632:                                              ; preds = %630, %627
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %628, %627 ], [ %631, %630 ]
  %633 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %633, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %632, %608
  %634 = load ptr, ptr %602, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 24
  %636 = load ptr, ptr %635, align 8
  call void %636(ptr noundef nonnull align 8 dereferenceable(16) %602) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %632, %619, %.lr.ph.i.i.i.i.i
  %637 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i88.i = icmp eq ptr %637, %600
  br i1 %.not.i.i.i.i88.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8, !noalias !43
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev.exit.i
  %638 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %598, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i89.i = icmp eq ptr %638, null
  br i1 %.not.i.i.i89.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EED2Ev.exit.i, label %639

639:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEES3_EvT_S5_RSaIT0_E.exit.i.i
  %640 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %641 = load ptr, ptr %640, align 8, !noalias !43
  %642 = ptrtoint ptr %641 to i64
  %643 = ptrtoint ptr %638 to i64
  %644 = sub i64 %642, %643
  call void @_ZdlPvm(ptr noundef nonnull %638, i64 noundef %644) #20
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EED2Ev.exit.i

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EED2Ev.exit.i: ; preds = %639, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEES3_EvT_S5_RSaIT0_E.exit.i.i
  %645 = load ptr, ptr %6, align 8, !noalias !43
  %646 = load ptr, ptr %301, align 8, !noalias !43
  %.not4.i.i.i.i90.i = icmp eq ptr %645, %646
  br i1 %.not4.i.i.i.i90.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i91.i

.lr.ph.i.i.i.i91.i:                               ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EED2Ev.exit.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i92.i = phi ptr [ %654, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i ], [ %645, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EED2Ev.exit.i ]
  %647 = load ptr, ptr %.05.i.i.i.i92.i, align 8
  %648 = ptrtoint ptr %647 to i64
  %649 = and i64 %648, 7
  %.not.i.i.i.i.i.i.i93.i = icmp eq i64 %649, 0
  br i1 %.not.i.i.i.i.i.i.i93.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i, label %650

650:                                              ; preds = %.lr.ph.i.i.i.i91.i
  %651 = and i64 %648, -8
  %652 = inttoptr i64 %651 to ptr
  %653 = atomicrmw sub ptr %652, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i: ; preds = %650, %.lr.ph.i.i.i.i91.i
  %654 = getelementptr inbounds i8, ptr %.05.i.i.i.i92.i, i64 8
  %.not.i.i.i.i94.i = icmp eq ptr %654, %646
  br i1 %.not.i.i.i.i94.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i91.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i
  %.pr.i95.i = load ptr, ptr %6, align 8, !noalias !43
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EED2Ev.exit.i
  %655 = phi ptr [ %.pr.i95.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %645, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EED2Ev.exit.i ]
  %.not.i.i.i96.i = icmp eq ptr %655, null
  br i1 %.not.i.i.i96.i, label %681, label %656

656:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i
  %657 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %658 = load ptr, ptr %657, align 8, !noalias !43
  %659 = ptrtoint ptr %658 to i64
  %660 = ptrtoint ptr %655 to i64
  %661 = sub i64 %659, %660
  call void @_ZdlPvm(ptr noundef nonnull %655, i64 noundef %661) #20
  br label %681

662:                                              ; preds = %._crit_edge.i
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %678

664:                                              ; preds = %312, %306
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

666:                                              ; preds = %430
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %670

668:                                              ; preds = %437, %431
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %670

670:                                              ; preds = %668, %666
  %.pn.i = phi { ptr, i32 } [ %669, %668 ], [ %667, %666 ]
  %671 = load ptr, ptr %22, align 8, !noalias !43
  %672 = ptrtoint ptr %671 to i64
  %673 = and i64 %672, 7
  %.not.i.i97.i = icmp eq i64 %673, 0
  br i1 %.not.i.i97.i, label %.body.i, label %674

674:                                              ; preds = %670
  %675 = and i64 %672, -8
  %676 = inttoptr i64 %675 to ptr
  %677 = atomicrmw sub ptr %676, i32 2 release, align 4
  br label %.body.i

.body.i:                                          ; preds = %674, %670, %664, %429
  %.pn.pn.i = phi { ptr, i32 } [ %665, %664 ], [ %.pn.i.i, %429 ], [ %.pn.i, %670 ], [ %.pn.i, %674 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %678

678:                                              ; preds = %.body.i, %662
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %663, %662 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdMaterialNodeSchema7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #19
  br label %679

679:                                              ; preds = %678, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i
  %.pn21.pn.pn.pn.i = phi { ptr, i32 } [ %.pn21.pn.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53.i ], [ %.pn.pn.pn.i, %678 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  br label %680

680:                                              ; preds = %679, %264
  %.pn21.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn21.pn.pn.pn.i, %679 ], [ %265, %264 ]
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  br label %.body

681:                                              ; preds = %656, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %682 = load ptr, ptr %26, align 8
  store ptr %682, ptr %25, align 8
  %683 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %684 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %685 = load ptr, ptr %684, align 8
  store ptr null, ptr %684, align 8
  store ptr %685, ptr %683, align 8
  store ptr null, ptr %26, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSource3NewERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.112") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit unwind label %767

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit: ; preds = %681
  %686 = load ptr, ptr %23, align 8
  store ptr %686, ptr %0, align 8
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %688 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %689 = load ptr, ptr %688, align 8
  store ptr null, ptr %688, align 8
  store ptr %689, ptr %687, align 8
  store ptr null, ptr %23, align 8
  %690 = load ptr, ptr %683, align 8
  %.not.i.i.i8 = icmp eq ptr %690, null
  br i1 %.not.i.i.i8, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %691

691:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %693 = load atomic i64, ptr %692 acquire, align 8
  %694 = icmp eq i64 %693, 4294967297
  %695 = trunc i64 %693 to i32
  br i1 %694, label %696, label %701

696:                                              ; preds = %691
  store i32 0, ptr %692, align 8
  %697 = getelementptr inbounds nuw i8, ptr %690, i64 12
  store i32 0, ptr %697, align 4
  %698 = load ptr, ptr %690, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 16
  %700 = load ptr, ptr %699, align 8
  call void %700(ptr noundef nonnull align 8 dereferenceable(16) %690) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13

701:                                              ; preds = %691
  %702 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i9 = icmp eq i8 %702, 0
  br i1 %.not.i.i.i.i9, label %705, label %703

703:                                              ; preds = %701
  %704 = add nsw i32 %695, -1
  store i32 %704, ptr %692, align 4
  br label %707

705:                                              ; preds = %701
  %706 = atomicrmw volatile add ptr %692, i32 -1 acq_rel, align 4
  br label %707

707:                                              ; preds = %705, %703
  %.0.i.i.i.i10 = phi i32 [ %695, %703 ], [ %706, %705 ]
  %708 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %708, label %709, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

709:                                              ; preds = %707
  %710 = load ptr, ptr %690, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 16
  %712 = load ptr, ptr %711, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(16) %690) #19
  %713 = getelementptr inbounds nuw i8, ptr %690, i64 12
  %714 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i11 = icmp eq i8 %714, 0
  br i1 %.not.i.i.i.i.i.i11, label %718, label %715

715:                                              ; preds = %709
  %716 = load i32, ptr %713, align 4
  %717 = add nsw i32 %716, -1
  store i32 %717, ptr %713, align 4
  br label %720

718:                                              ; preds = %709
  %719 = atomicrmw volatile add ptr %713, i32 -1 acq_rel, align 4
  br label %720

720:                                              ; preds = %718, %715
  %.0.i.i.i.i.i.i12 = phi i32 [ %716, %715 ], [ %719, %718 ]
  %721 = icmp eq i32 %.0.i.i.i.i.i.i12, 1
  br i1 %721, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13: ; preds = %720, %696
  %722 = load ptr, ptr %690, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 24
  %724 = load ptr, ptr %723, align 8
  call void %724(ptr noundef nonnull align 8 dereferenceable(16) %690) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit, %707, %720, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13
  %725 = load ptr, ptr %684, align 8
  %.not.i.i.i14 = icmp eq ptr %725, null
  br i1 %.not.i.i.i14, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %726

726:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %728 = load atomic i64, ptr %727 acquire, align 8
  %729 = icmp eq i64 %728, 4294967297
  %730 = trunc i64 %728 to i32
  br i1 %729, label %731, label %736

731:                                              ; preds = %726
  store i32 0, ptr %727, align 8
  %732 = getelementptr inbounds nuw i8, ptr %725, i64 12
  store i32 0, ptr %732, align 4
  %733 = load ptr, ptr %725, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 16
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(16) %725) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19

736:                                              ; preds = %726
  %737 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i15 = icmp eq i8 %737, 0
  br i1 %.not.i.i.i.i15, label %740, label %738

738:                                              ; preds = %736
  %739 = add nsw i32 %730, -1
  store i32 %739, ptr %727, align 4
  br label %742

740:                                              ; preds = %736
  %741 = atomicrmw volatile add ptr %727, i32 -1 acq_rel, align 4
  br label %742

742:                                              ; preds = %740, %738
  %.0.i.i.i.i16 = phi i32 [ %730, %738 ], [ %741, %740 ]
  %743 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %743, label %744, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

744:                                              ; preds = %742
  %745 = load ptr, ptr %725, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 16
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(16) %725) #19
  %748 = getelementptr inbounds nuw i8, ptr %725, i64 12
  %749 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i17 = icmp eq i8 %749, 0
  br i1 %.not.i.i.i.i.i.i17, label %753, label %750

750:                                              ; preds = %744
  %751 = load i32, ptr %748, align 4
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %748, align 4
  br label %755

753:                                              ; preds = %744
  %754 = atomicrmw volatile add ptr %748, i32 -1 acq_rel, align 4
  br label %755

755:                                              ; preds = %753, %750
  %.0.i.i.i.i.i.i18 = phi i32 [ %751, %750 ], [ %754, %753 ]
  %756 = icmp eq i32 %.0.i.i.i.i.i.i18, 1
  br i1 %756, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19: ; preds = %755, %731
  %757 = load ptr, ptr %725, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 24
  %759 = load ptr, ptr %758, align 8
  call void %759(ptr noundef nonnull align 8 dereferenceable(16) %725) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, %742, %755, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19
  %760 = load ptr, ptr %24, align 8
  %761 = ptrtoint ptr %760 to i64
  %762 = and i64 %761, 7
  %.not.i.i = icmp eq i64 %762, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %763

763:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  %764 = and i64 %761, -8
  %765 = inttoptr i64 %764 to ptr
  %766 = atomicrmw sub ptr %765, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

767:                                              ; preds = %681
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %.body

.body:                                            ; preds = %680, %767
  %.pn = phi { ptr, i32 } [ %768, %767 ], [ %.pn21.pn.pn.pn.pn.i, %680 ]
  %769 = load ptr, ptr %24, align 8
  %770 = ptrtoint ptr %769 to i64
  %771 = and i64 %770, 7
  %.not.i.i20 = icmp eq i64 %771, 0
  br i1 %.not.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit21, label %772

772:                                              ; preds = %.body
  %773 = and i64 %770, -8
  %774 = inttoptr i64 %773 to ptr
  %775 = atomicrmw sub ptr %774, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit21

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit21: ; preds = %.body, %772
  resume { ptr, i32 } %.pn

776:                                              ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %763, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, %776
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
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
  br i1 %49, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

50:                                               ; preds = %37
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %37, %50
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21HdDisplayFilterSchema14GetSchemaTokenEv() local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSource3NewERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.112") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim21GetAuthoredAttributesEv(ptr dead_on_unwind writable sret(%"class.std::vector.53") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_HasInputPrefixERKNS_7TfTokenEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %.0.val, ptr noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair.133", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.71", align 1
  %5 = ptrtoint ptr %.0.val to i64
  %6 = and i64 %5, -8
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %6 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

10:                                               ; preds = %1
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %7, %10
  %12 = phi ptr [ %9, %7 ], [ %11, %10 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc10 unwind label %19

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath20StripPrefixNamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.133") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %21

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %17

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %23

19:                                               ; preds = %.noexc, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

.body:                                            ; preds = %19, %14, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %29

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #19
  br label %29

25:                                               ; preds = %17, %16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #19
  ret i1 %28

29:                                               ; preds = %23, %.body
  %.pn8 = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn8
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdMaterialNodeParameterSchema7Builder8SetValueERKSt10shared_ptrINS_19HdSampledDataSourceEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEE3NewERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.127") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEEE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEEC2ERKS1_.exit unwind label %.body

.body:                                            ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #20
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEEC2ERKS1_.exit: ; preds = %2
  store ptr %3, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEEEC2IS3_vEEPT_.exit unwind label %9

9:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEEC2ERKS1_.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  invoke void @__cxa_rethrow() #22
          to label %21 unwind label %16

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %18

common.resume:                                    ; preds = %16, %.body
  %common.resume.op = phi { ptr, i32 } [ %6, %.body ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

21:                                               ; preds = %9
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEEEC2IS3_vEEPT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEEC2ERKS1_.exit
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %23, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %24, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__29HdMaterialNodeParameterSchema7Builder5BuildEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__29HdMaterialNodeParameterSchema7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i2, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i3 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i4, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i5 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdMaterialNodeSchema7Builder13SetParametersERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSource3NewEmPKNS_7TfTokenEPKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.112") align 8, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdMaterialNodeSchema7Builder17SetNodeIdentifierERKSt10shared_ptrINS_24HdTypedSampledDataSourceINS_7TfTokenEEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEE3NewERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.130") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %4, align 8
  %6 = and i64 %5, 7
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEC2ERKS1_.exit, label %7

7:                                                ; preds = %2
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw add ptr %9, i32 2 monotonic, align 4
  %11 = and i32 %10, 1
  %.not1.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i.i, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEC2ERKS1_.exit

12:                                               ; preds = %7
  store ptr %9, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEC2ERKS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEC2ERKS1_.exit: ; preds = %2, %7, %12
  store ptr %3, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8
  %14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEEEC2IS3_vEEPT_.exit unwind label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEC2ERKS1_.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  invoke void @__cxa_rethrow() #22
          to label %28 unwind label %22

22:                                               ; preds = %15
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

28:                                               ; preds = %15
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEEEC2IS3_vEEPT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEC2ERKS1_.exit
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %30, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %3, ptr %31, align 8
  store ptr %14, ptr %13, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20HdMaterialNodeSchema7Builder5BuildEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20HdMaterialNodeSchema7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit7, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i2, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i3 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit7

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i4, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i5 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit7

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit7: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i8 = icmp eq ptr %75, null
  br i1 %.not.i.i.i8, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit7
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %86

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %75, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13

86:                                               ; preds = %76
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i9 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i9, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %80, -1
  store i32 %89, ptr %77, align 4
  br label %92

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %88
  %.0.i.i.i.i10 = phi i32 [ %80, %88 ], [ %91, %90 ]
  %93 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %93, label %94, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit

94:                                               ; preds = %92
  %95 = load ptr, ptr %75, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %75) #19
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i11 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i11, label %103, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %98, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %98, align 4
  br label %105

103:                                              ; preds = %94
  %104 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %105

105:                                              ; preds = %103, %100
  %.0.i.i.i.i.i.i12 = phi i32 [ %101, %100 ], [ %104, %103 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i.i12, 1
  br i1 %106, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13: ; preds = %105, %81
  %107 = load ptr, ptr %75, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %75) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit7, %92, %105, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i13
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i14 = icmp eq ptr %111, null
  br i1 %.not.i.i.i14, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit20, label %112

112:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %122

117:                                              ; preds = %112
  store i32 0, ptr %113, align 8
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %111, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19

122:                                              ; preds = %112
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i15 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i15, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %116, -1
  store i32 %125, ptr %113, align 4
  br label %128

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %128

128:                                              ; preds = %126, %124
  %.0.i.i.i.i16 = phi i32 [ %116, %124 ], [ %127, %126 ]
  %129 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %129, label %130, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit20

130:                                              ; preds = %128
  %131 = load ptr, ptr %111, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(16) %111) #19
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i17 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i.i17, label %139, label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %134, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %134, align 4
  br label %141

139:                                              ; preds = %130
  %140 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %141

141:                                              ; preds = %139, %136
  %.0.i.i.i.i.i.i18 = phi i32 [ %137, %136 ], [ %140, %139 ]
  %142 = icmp eq i32 %.0.i.i.i.i.i.i18, 1
  br i1 %142, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit20

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19: ; preds = %141, %117
  %143 = load ptr, ptr %111, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(16) %111) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit20

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit20: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit, %128, %141, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not.i.i.i21 = icmp eq ptr %147, null
  br i1 %.not.i.i.i21, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit27, label %148

148:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit20
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load atomic i64, ptr %149 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %153, label %158

153:                                              ; preds = %148
  store i32 0, ptr %149, align 8
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 0, ptr %154, align 4
  %155 = load ptr, ptr %147, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(16) %147) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26

158:                                              ; preds = %148
  %159 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i22 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i.i22, label %162, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %152, -1
  store i32 %161, ptr %149, align 4
  br label %164

162:                                              ; preds = %158
  %163 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %164

164:                                              ; preds = %162, %160
  %.0.i.i.i.i23 = phi i32 [ %152, %160 ], [ %163, %162 ]
  %165 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %165, label %166, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit27

166:                                              ; preds = %164
  %167 = load ptr, ptr %147, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(16) %147) #19
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %171 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i24 = icmp eq i8 %171, 0
  br i1 %.not.i.i.i.i.i.i24, label %175, label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %170, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %170, align 4
  br label %177

175:                                              ; preds = %166
  %176 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %177

177:                                              ; preds = %175, %172
  %.0.i.i.i.i.i.i25 = phi i32 [ %173, %172 ], [ %176, %175 ]
  %178 = icmp eq i32 %.0.i.i.i.i.i.i25, 1
  br i1 %178, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit27

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26: ; preds = %177, %153
  %179 = load ptr, ptr %147, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(16) %147) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit27

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit27: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit20, %164, %177, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEES3_EvT_S5_RSaIT0_E.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEES3_EvT_S5_RSaIT0_E.exit, %43
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath20StripPrefixNamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"struct.std::pair.133") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::shared_ptr.109", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr null, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !60, !noalias !57
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !57, !noalias !60
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !60, !noalias !57
  store ptr null, ptr %31, align 8, !alias.scope !60, !noalias !57
  store ptr %32, ptr %30, align 8, !alias.scope !57, !noalias !60
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !60, !noalias !57
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !62

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE11_M_allocateEm.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %41, %.lr.ph.i.i.i17 ], [ %35, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %40, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %36 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !66, !noalias !63
  store ptr %36, ptr %.012.i.i.i18, align 8, !alias.scope !63, !noalias !66
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !66, !noalias !63
  store ptr null, ptr %38, align 8, !alias.scope !66, !noalias !63
  store ptr %39, ptr %37, align 8, !alias.scope !63, !noalias !66
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !66, !noalias !63
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 16
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !62

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %35, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %41, %.lr.ph.i.i.i17 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE13_M_deallocateEPS3_m.exit, label %43

43:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %44 = load ptr, ptr %42, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %46) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %43
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %47 = getelementptr inbounds %"class.std::shared_ptr.109", ptr %23, i64 %16
  store ptr %47, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not.i.i = icmp eq ptr %3, null
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 3
  %or.cond.i.i = or i1 %.not.i.i, %6
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = and i64 %4, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %13

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %1, %7
  store ptr null, ptr %2, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not.i.i.i = icmp eq ptr %3, null
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i, %6
  br i1 %or.cond.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = and i64 %4, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEED2Ev.exit unwind label %13

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEED2Ev.exit: ; preds = %1, %7
  store ptr null, ptr %2, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEE8GetValueEf(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEE37GetContributingSampleTimesForIntervalEffPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtValueEE13GetTypedValueEf(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = ptrtoint ptr %5 to i64
  br i1 %6, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %.not.i = icmp eq ptr %10, null
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 3
  %or.cond.i = or i1 %.not.i, %13
  br i1 %or.cond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit, label %14

14:                                               ; preds = %8
  %15 = and i64 %11, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit: ; preds = %8, %14
  store ptr null, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread.i, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %22 to i64
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %.thread.i, label %28

.thread.i:                                        ; preds = %24, %19
  store ptr null, ptr %20, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

28:                                               ; preds = %24
  %29 = and i64 %25, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %20, align 8
  %.not.i12 = icmp eq i64 %29, 0
  br i1 %.not.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge unwind label %34

._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge: ; preds = %31
  %.pre = load i64, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge, %.thread.i, %28
  %37 = phi i64 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge ], [ %7, %.thread.i ], [ %7, %28 ]
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %43 = load i64, ptr %0, align 8
  store i64 %43, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %45 = and i64 %37, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %51, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %49, %52
  resume { ptr, i32 } %50

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit: ; preds = %44, %42
  %58 = load ptr, ptr %20, align 8
  %.not.i14 = icmp eq ptr %58, null
  br i1 %.not.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15, label %59

59:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15: ; preds = %59, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtValueEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEE, i64 16), ptr %0, align 8
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEED2Ev.exit: ; preds = %1, %6
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEE8GetValueEf(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, float noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = or disjoint i64 1, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7TfTokenEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %0, align 8
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7TfTokenEEERKT_.exit, label %10

10:                                               ; preds = %3
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw add ptr %12, i32 2 monotonic, align 4
  %14 = and i32 %13, 1
  %.not1.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not1.i.i.i.i.i.i, label %15, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7TfTokenEEERKT_.exit

15:                                               ; preds = %10
  store ptr %12, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7TfTokenEEERKT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7TfTokenEEERKT_.exit: ; preds = %3, %10, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEE37GetContributingSampleTimesForIntervalEffPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1, float noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEE13GetTypedValueEf(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, float noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %0, align 8
  %6 = and i64 %5, 7
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %7

7:                                                ; preds = %3
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw add ptr %9, i32 2 monotonic, align 4
  %11 = and i32 %10, 1
  %.not1.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

12:                                               ; preds = %7
  store ptr %9, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %3, %7, %12
  ret void
}

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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 1, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7TfTokenEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !68
  %6 = load i64, ptr %1, align 8, !noalias !68
  store i64 %6, ptr %0, align 8, !alias.scope !68
  %7 = and i64 %6, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7TfTokenEvE19GetProxiedAsVtValueERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw add ptr %10, i32 2 monotonic, align 4, !noalias !68
  %12 = and i32 %11, 1
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7TfTokenEvE19GetProxiedAsVtValueERKS2_.exit

13:                                               ; preds = %8
  store ptr %10, ptr %0, align 8, !alias.scope !68
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7TfTokenEvE19GetProxiedAsVtValueERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7TfTokenEvE19GetProxiedAsVtValueERKS2_.exit: ; preds = %2, %8, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetAttributeERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS0_21HdDisplayFilterSchemaEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS0_21HdDisplayFilterSchemaEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS0_21HdDisplayFilterSchemaEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS0_21HdDisplayFilterSchemaEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__44UsdRiPxrImaging_DataSourceRenderTerminalPrimINS0_21HdDisplayFilterSchemaEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6insertERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21HdDisplayFilterSchema18GetResourceLocatorEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 9
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i.i.i, i64 %8
  %.not7.i.i = icmp eq i32 %7, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 7
  %13 = load ptr, ptr %.08.i.i, align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %12, ptr %.08.i.i, ptr %13
  %14 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i, i64 %16
  %.not7.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %.lr.ph.i.i ]
  %18 = load ptr, ptr %.08.i.i.i.i.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = and i64 %19, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = atomicrmw sub ptr %23, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %10, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i, %.lr.ph.i.i
  %26 = phi i32 [ %.pre.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i ], [ %11, %.lr.ph.i.i ]
  %27 = icmp ult i32 %26, 7
  br i1 %27, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i
  %29 = load ptr, ptr %.08.i.i, align 8
  tail call void @free(ptr noundef %29) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i: ; preds = %28, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %.08.i.i, i64 56
  %.not.i.i = icmp eq ptr %30, %9
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !72

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i
  %.pre.i = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i, %1
  %31 = phi i32 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i ], [ %3, %1 ]
  %32 = icmp ult i32 %31, 9
  br i1 %32, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EED2Ev.exit, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i
  %34 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %34) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i, %33
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__43HdDisplayFilterSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__43HdDisplayFilterSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_15HdMaterialNode2EEEEC2ERKS5_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_15HdMaterialNode2EEEEC2ERKS5_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_15HdMaterialNode2EEEEC2ERKS5_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_15HdMaterialNode2EEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_15HdMaterialNode2EEEED2Ev.exit

7:                                                ; preds = %3
  fence acquire
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds i8, ptr %2, i64 72
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit.i.i.i.i.i unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit.i.i.i.i.i: ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i.i.i.i unwind label %17

17:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit.i.i.i.i.i
  %20 = load ptr, ptr %2, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_15HdMaterialNode2EED2Ev.exit.i.i.i, label %23

23:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i.i.i.i
  %24 = and i64 %21, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = atomicrmw sub ptr %25, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_15HdMaterialNode2EED2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_15HdMaterialNode2EED2Ev.exit.i.i.i: ; preds = %23, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 112) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_15HdMaterialNode2EEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_15HdMaterialNode2EEEED2Ev.exit: ; preds = %1, %3, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_15HdMaterialNode2EED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit:
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13Vt_HashDetail28_IssueUnimplementedHashErrorERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2E)
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_15HdMaterialNode2ES2_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_15HdMaterialNode2ES2_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoINS_15HdMaterialNode2EE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_15HdMaterialNode2E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2E
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_15HdMaterialNode2EvE9HoldsTypeERKS2_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(54) @_ZTSN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2E, ptr noundef nonnull dereferenceable(1) %9) #19
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_15HdMaterialNode2EvE9HoldsTypeERKS2_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_15HdMaterialNode2EvE9HoldsTypeERKS2_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2E)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_15HdMaterialNode2ENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_15HdMaterialNode2EEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %4, align 8, !alias.scope !73
  %5 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #18, !noalias !73
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 8 dereferenceable(104) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_15HdMaterialNode2EvE19GetProxiedAsVtValueERKS2_.exit unwind label %6, !noalias !73

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 112) #20, !noalias !73
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_15HdMaterialNode2EvE19GetProxiedAsVtValueERKS2_.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store atomic i32 0, ptr %8 seq_cst, align 4, !noalias !73
  store ptr %5, ptr %0, align 8, !alias.scope !73
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !73
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13Vt_HashDetail28_IssueUnimplementedHashErrorERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_15HdMaterialNode2ES2_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoINS_15HdMaterialNode2EE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %5 = icmp eq i32 %4, 1
  %.pre = load ptr, ptr %0, align 8
  br i1 %5, label %37, label %6

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #18, !noalias !76
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef nonnull align 8 dereferenceable(104) %.pre)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_15HdMaterialNode2EEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit unwind label %8, !noalias !76

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 112) #20, !noalias !76
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_15HdMaterialNode2EEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store atomic i32 0, ptr %10 seq_cst, align 4, !noalias !76
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4, !noalias !76
  %12 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_15HdMaterialNode2EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_15HdMaterialNode2EEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %15 = atomicrmw sub ptr %14, i32 1 release, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_15HdMaterialNode2EEEED2Ev.exit

17:                                               ; preds = %13
  fence acquire
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %19 = getelementptr inbounds i8, ptr %12, i64 72
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit.i.i.i.i.i unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit.i.i.i.i.i: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds i8, ptr %12, i64 24
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %26)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i.i.i.i unwind label %27

27:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit.i.i.i.i.i
  %30 = load ptr, ptr %12, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_15HdMaterialNode2EED2Ev.exit.i.i.i, label %33

33:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i.i.i.i
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_15HdMaterialNode2EED2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_15HdMaterialNode2EED2Ev.exit.i.i.i: ; preds = %33, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 112) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_15HdMaterialNode2EEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_15HdMaterialNode2EEEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_15HdMaterialNode2EED2Ev.exit.i.i.i, %13, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_15HdMaterialNode2EEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit
  store ptr %7, ptr %0, align 8
  br label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_15HdMaterialNode2EEEED2Ev.exit, %1
  %38 = phi ptr [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_15HdMaterialNode2EEEED2Ev.exit ], [ %.pre, %1 ]
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15HdMaterialNode2C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::vector<pxrInternal_v0_24__pxrReserved__::HdMaterialConnection2>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::vector<pxrInternal_v0_24__pxrReserved__::HdMaterialConnection2>>>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::VtValue>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::VtValue>>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Alloc_node", align 8
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %0, align 8
  %6 = and i64 %5, 7
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %7

7:                                                ; preds = %2
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw add ptr %9, i32 2 monotonic, align 4
  %11 = and i32 %10, 1
  %.not1.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %2, %7, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i7 = icmp eq ptr %24, null
  br i1 %.not.i.i7, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2ERKS9_.exit, label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %17, ptr %4, align 8
  %26 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %53

.noexc.i.i:                                       ; preds = %25, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %28, %.noexc.i.i ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !79

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %20, align 8
  br label %29

29:                                               ; preds = %29, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %26, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %31, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i8.i.i.i.i, label %32, label %29, !llvm.loop !80

32:                                               ; preds = %29
  store ptr %.0.i.i7.i.i.i.i, ptr %21, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %26, ptr %19, align 8
  br label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2ERKS9_.exit

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2ERKS9_.exit: ; preds = %32, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 72
  %41 = load ptr, ptr %40, align 8
  %.not.i.i8 = icmp eq ptr %41, null
  br i1 %.not.i.i8, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEC2ERKSC_.exit, label %42

42:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2ERKS9_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %43, ptr %3, align 8
  %44 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull %41, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i9 unwind label %55

.noexc.i.i9:                                      ; preds = %42, %.noexc.i.i9
  %.0.i.i.i.i.i.i10 = phi ptr [ %46, %.noexc.i.i9 ], [ %44, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i10, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i11 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i11, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i9, !llvm.loop !79

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i9
  store ptr %.0.i.i.i.i.i.i10, ptr %37, align 8
  br label %47

47:                                               ; preds = %47, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i12 = phi ptr [ %44, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %49, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i12, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not.i.i8.i.i.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i8.i.i.i.i13, label %50, label %47, !llvm.loop !80

50:                                               ; preds = %47
  store ptr %.0.i.i7.i.i.i.i12, ptr %38, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 96
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %44, ptr %36, align 8
  br label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEC2ERKSC_.exit

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS0_21HdMaterialConnection2ESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEC2ERKSC_.exit: ; preds = %50, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2ERKS9_.exit
  ret void

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %42
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #19
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  %58 = load ptr, ptr %0, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 7
  %.not.i.i15 = icmp eq i64 %60, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %61

61:                                               ; preds = %57
  %62 = and i64 %59, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = atomicrmw sub ptr %63, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %57, %61
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8
  br label %21

.loopexit:                                        ; preds = %32, %.lr.ph, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #22
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.038 = phi ptr [ %.0, %36 ], [ %.035, %21 ]
  %.03037 = phi ptr [ %23, %36 ], [ %7, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.noexc
  %26 = load i32, ptr %.038, align 8
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03037, i64 16
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03037, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %25
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %25
  %.0.in = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !81

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %7

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %2, align 8
  store i64 %5, ptr %4, align 8
  %6 = and i64 %5, 7
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i, label %7

7:                                                ; preds = %3
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw add ptr %9, i32 2 monotonic, align 4
  %11 = and i32 %10, 1
  %.not1.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i.i.i.i, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i: ; preds = %12, %7, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %19, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_7VtValueEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_.exit unwind label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = load ptr, ptr %4, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i4.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i4.i.i.i, label %.body, label %25

25:                                               ; preds = %20
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %.body

.body:                                            ; preds = %20, %25
  %29 = extractvalue { ptr, i32 } %21, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 56) #20
  invoke void @__cxa_rethrow() #22
          to label %37 unwind label %31

31:                                               ; preds = %.body
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_7VtValueEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i
  ret void

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

37:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8
  br label %21

.loopexit:                                        ; preds = %32, %.lr.ph, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #22
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.038 = phi ptr [ %.0, %36 ], [ %.035, %21 ]
  %.03037 = phi ptr [ %23, %36 ], [ %7, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.noexc
  %26 = load i32, ptr %.038, align 8
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03037, i64 16
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03037, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %25
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %25
  %.0.in = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !82

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %7

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorINS0_21HdMaterialConnection2ESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %2, align 8
  store i64 %5, ptr %4, align 8
  %6 = and i64 %5, 7
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i, label %7

7:                                                ; preds = %3
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw add ptr %9, i32 2 monotonic, align 4
  %11 = and i32 %10, 1
  %.not1.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i.i.i.i, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i: ; preds = %12, %7, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS2_21HdMaterialConnection2ESaIS6_EEEEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_.exit unwind label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 7
  %.not.i.i4.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i4.i.i.i, label %.body, label %24

24:                                               ; preds = %19
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw sub ptr %26, i32 2 release, align 4
  br label %.body

.body:                                            ; preds = %19, %24
  %28 = extractvalue { ptr, i32 } %20, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #20
  invoke void @__cxa_rethrow() #22
          to label %36 unwind label %30

30:                                               ; preds = %.body
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorINS2_21HdMaterialConnection2ESaIS6_EEEEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i
  ret void

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

36:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 576460752303423487
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdMaterialConnection2", ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  %20 = load i32, ptr %.sroa.04.08.i.i.i.i, align 4
  store i32 %20, ptr %.09.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 4
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = and i64 %37, 7
  %.not.i.i3.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw add ptr %41, i32 2 monotonic, align 4
  %43 = and i32 %42, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %44, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

44:                                               ; preds = %39
  %45 = load ptr, ptr %35, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -8
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %35, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %44, %39, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %50 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %49, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2ESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %50, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__21HdMaterialConnection2EJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_15HdMaterialNode2E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_pxrDisplayFilterAdapter.cpp() #5 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!6 = distinct !{!6, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 58093638, i64 58093647, i64 58093671}
!10 = !{i64 58092584, i64 58092593, i64 58092622, i64 58092649}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!13 = distinct !{!13, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__35UsdRiPxrImagingDisplayFilterAdapterEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathES2_SaIS2_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathES2_SaIS2_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_ComputeResourceDSERKNS_7UsdPrimERKNS_7TfTokenES6_: argument 0"}
!45 = distinct !{!45, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_ComputeResourceDSERKNS_7UsdPrimERKNS_7TfTokenES6_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !8}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_GetNodeTypeIdERKNS_7UsdPrimERKNS_7TfTokenES6_: argument 0"}
!54 = distinct !{!54, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_GetNodeTypeIdERKNS_7UsdPrimERKNS_7TfTokenES6_"}
!55 = !{!53, !44}
!56 = distinct !{!56, !8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEES3_SaIS3_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !8}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEES3_SaIS3_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7TfTokenEvE19GetProxiedAsVtValueERKS2_: argument 0"}
!70 = distinct !{!70, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7TfTokenEvE19GetProxiedAsVtValueERKS2_"}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_15HdMaterialNode2EvE19GetProxiedAsVtValueERKS2_: argument 0"}
!75 = distinct !{!75, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_15HdMaterialNode2EvE19GetProxiedAsVtValueERKS2_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_15HdMaterialNode2EEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_15HdMaterialNode2EEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
