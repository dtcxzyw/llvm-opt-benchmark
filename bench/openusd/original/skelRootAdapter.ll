target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"struct.std::atomic.91" = type { %"struct.std::__atomic_base.92" }
%"struct.std::__atomic_base.92" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfType" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate" = type <{ %"class.std::bitset", %"class.std::bitset", i8, [7 x i8] }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction" = type { %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate.base", [7 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate.base" = type <{ %"class.std::bitset", %"class.std::bitset", i8 }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelRoot" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomBoundable" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomBoundable" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomImageable" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomImageable" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelCache" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::UsdImagingInstancerContext" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::shared_ptr.1" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelBinding" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkeleton", %"class.pxrInternal_v0_24__pxrReserved__::VtArray" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkeleton" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomBoundable" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", i32, i32, %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar", %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar", %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", %"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship", %"class.std::shared_ptr.7", %"class.std::shared_ptr.7", %"class.std::optional", %"class.std::optional" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"struct.std::atomic", [4 x i8] }>
%"struct.std::atomic" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<pxrInternal_v0_24__pxrReserved__::VtArray<TfToken>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<pxrInternal_v0_24__pxrReserved__::VtArray<TfToken>>::_Storage" = type { %"class.pxrInternal_v0_24__pxrReserved__::VtArray.11" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.11" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.__gnu_cxx::__normal_iterator.90" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" = type { double }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion" = type { ptr, [440 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.59", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.59", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.60", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.59", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.60" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.59" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.60" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.61" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.61" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfRange3d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { [1 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { [1 x ptr] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::shared_ptr.67" = type { %"class.std::__shared_ptr.68" }
%"class.std::__shared_ptr.68" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.70" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.71" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<pxrInternal_v0_24__pxrReserved__::UsdSkelImagingSkelRootAdapter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace<pxrInternal_v0_24__pxrReserved__::UsdSkelImagingSkelRootAdapter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::bitset<15>::reference" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimData" = type { ptr, ptr, %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr, ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.75", %"struct.std::atomic.76", %"class.std::bitset" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.75" = type { ptr }
%"struct.std::atomic.76" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.77", %"struct.std::atomic.78", i16, i8, i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.77" = type { ptr }
%"struct.std::atomic.78" = type { %"struct.std::__atomic_base.79" }
%"struct.std::__atomic_base.79" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep" = type { %"struct.std::atomic.78", i32, i64, %"class.std::__cxx11::basic_string", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayForeignDataSource" = type { %"struct.std::atomic.88", ptr }
%"struct.std::atomic.88" = type { %"struct.std::__atomic_base.89" }
%"struct.std::__atomic_base.89" = type { i64 }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase::_ControlBlock" = type { %"struct.std::atomic.88", i64 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<pxrInternal_v0_24__pxrReserved__::VtArray<TfToken>>::_Storage", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_11UsdSkelRootEEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26UsdTraverseInstanceProxiesENS_22Usd_PrimFlagsPredicateE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11UsdSkelRootC2ERKNS_7UsdPrimE = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EEC2Ev = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE5emptyEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__14UsdSkelBinding11GetSkeletonEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterENS0_21UsdImagingPrimAdapterEESt10shared_ptrIT_ERKS3_IT0_E = comdat any

$_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE7reserveEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__14UsdSkelBinding18GetSkinningTargetsEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE4sizeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE5beginEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE3endEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7GetPrimEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingInstancerContextC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingInstancerContextaSERKS0_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEaSINS0_29UsdSkelImagingSkeletonAdapterEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_ = comdat any

$_ZNKSt19__shared_ptr_accessIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE9push_backERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingInstancerContextD2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingC2ERKNS_15UsdSkelSkeletonERKNS_7VtArrayINS_20UsdSkelSkinningQueryEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdSkelCacheD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapter22CanPopulateUsdInstanceEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter11IsSupportedEPKNS_20UsdImagingIndexProxyE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_29UsdSkelImagingSkelRootAdapterENS0_5BasesIJNS_21UsdImagingPrimAdapterEEEEEERKS0_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryINS_28UsdImagingPrimAdapterFactoryINS_29UsdSkelImagingSkelRootAdapterEEEEEvv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJNS_21UsdImagingPrimAdapterEEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_29UsdSkelImagingSkelRootAdapterENS_6TfType5BasesIJNS_21UsdImagingPrimAdapterEEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_29UsdSkelImagingSkelRootAdapterENS_21UsdImagingPrimAdapterEEEPvS3_b = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_29UsdSkelImagingSkelRootAdapterEEC2Ev = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_29UsdSkelImagingSkelRootAdapterEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_29UsdSkelImagingSkelRootAdapterEED0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_29UsdSkelImagingSkelRootAdapterEE3NewEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseD0Ev = comdat any

$_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2INS0_29UsdSkelImagingSkelRootAdapterEvEEOS_IT_E = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterEJEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterEJEEvPT_DpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterC2Ev = comdat any

$_ZNSt23enable_shared_from_thisIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2Ev = comdat any

$_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2Ev = comdat any

$_ZNSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEE = comdat any

$_ZNKSt23enable_shared_from_thisIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEE14_M_weak_assignINS0_29UsdSkelImagingSkelRootAdapterEEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZNSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS1_RKSt14__shared_countILS3_2EE = comdat any

$_ZNKSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EE9use_countEv = comdat any

$_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE = comdat any

$_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv = comdat any

$_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_29UsdSkelImagingSkelRootAdapterEvEEOS_IT_LS3_2EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt15__uniq_ptr_dataIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEELb1EE7_M_headERS5_ = comdat any

$_ZNSt23enable_shared_from_thisIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev = comdat any

$_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev = comdat any

$_ZNSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleC2EDn = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleC2EDn = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate23TraverseInstanceProxiesEb = comdat any

$_ZNSt6bitsetILm15EEixEm = comdat any

$_ZNSt6bitsetILm15EE9referenceaSEb = comdat any

$_ZNSt6bitsetILm15EE9referenceD2Ev = comdat any

$_ZNSt6bitsetILm15EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomBoundableC2ERKNS_7UsdPrimE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableC2ERKNS_7UsdPrimE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomImageableC2ERKNS_7UsdPrimE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8UsdTypedC2ERKNS_7UsdPrimE = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7GetPathEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathneERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE3getEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE17_IncrementIfValidEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Usd_PrimDataE = comdat any

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

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10Usd_IsDeadEPKNS_12Usd_PrimDataE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7_IsDeadEv = comdat any

$_ZNKSt6bitsetILm15EEixEm = comdat any

$_ZNKSt6bitsetILm15EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPatheqERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath6_AsIntEv = comdat any

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

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE17_DecrementIfValidEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Usd_PrimDataE = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEaSERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEaSERKS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEaSERKS7_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEeqERKS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE4swapERS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleeqERKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle4swapERS3_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

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

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEE17_DecrementIfValidEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE4swapERS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle4swapERS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_DecRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEEC2ERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomBoundableC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomImageableC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8UsdTypedC2ERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase18_GetNativeRefCountEPv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase16_GetControlBlockEPv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplEED2Ev = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE7_DecRefEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase16_GetControlBlockEPv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv = comdat any

$_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev = comdat any

$_ZNSt14_Optional_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEELb0ELb0EED2Ev = comdat any

$_ZNSt17_Optional_payloadIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE8_M_resetEv = comdat any

$_ZNSt17_Optional_payloadIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEELb1ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE8_StorageIS3_Lb0EED2Ev = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoINS_11UsdSkelRootEEEPKNS0_10SchemaInfoEv = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEE10deallocateEPS1_m = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEED2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEED2Ev = comdat any

$_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterEEC2INS0_21UsdImagingPrimAdapterEEERKS_IT_EPS1_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_21UsdImagingPrimAdapterEEERKS_IT_LS3_2EEPS1_ = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE8capacityEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE13_AllocateCopyEPS1_mm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE12_AllocateNewEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase12_GetCapacityEPv = comdat any

$_ZSt18uninitialized_copyIPN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryES2_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryES4_EET0_T_S6_S5_ = comdat any

$_ZSt16__do_uninit_copyIPN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryES2_ET0_T_S4_S3_ = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryEJRS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryEEvT_S3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipC2ERKS0_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEEC2ERKS2_ = comdat any

$_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEC2ERKS4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyC2ERKS0_ = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14_Optional_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEELb0ELb0EEC2ERKS4_ = comdat any

$_ZNSt17_Optional_payloadIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbRKS5_IS3_E = comdat any

$_ZNSt17_Optional_payloadIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbRKS5_IS3_E = comdat any

$_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEC2EbRKS4_ = comdat any

$_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE8_StorageIS3_Lb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE12_M_constructIJRKS3_EEEvDpOT_ = comdat any

$_ZNKSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE6_M_getEv = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryEEvPT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA196_S3_EEEOT_DpOT0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE8max_sizeEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase13_ControlBlockC2Emm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto5_CStrEPKc = comdat any

$_ZNKSt6atomicIbEcvbEv = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE4dataEv = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EEaSINS0_29UsdSkelImagingSkeletonAdapterEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeERKS_IS8_LS3_2EE = comdat any

$_ZNKSt19__shared_ptr_accessIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE12emplace_backIJRKS1_EEEvDpOT_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE9_IsUniqueEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE16_CapacityForSizeEm = comdat any

$_ZNKSt13__atomic_baseImEcvmEv = comdat any

$_ZNKSt19__shared_ptr_accessIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_29UsdSkelImagingSkelRootAdapterEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_29UsdSkelImagingSkelRootAdapterEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_29UsdSkelImagingSkelRootAdapterEEE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [15 x i8] c"usdSkelImaging\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L16_tfRegistryInit0E = internal global %"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usdImaging/usdSkelImaging/skelRootAdapter.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapter8PopulateERKNS_7UsdPrimEPNS_20UsdImagingIndexProxyEPKNS_26UsdImagingInstancerContextE = private unnamed_addr constant [9 x i8] c"Populate\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapter8PopulateERKNS_7UsdPrimEPNS_20UsdImagingIndexProxyEPKNS_26UsdImagingInstancerContextE = private unnamed_addr constant [167 x i8] c"virtual SdfPath pxrInternal_v0_24__pxrReserved__::UsdSkelImagingSkelRootAdapter::Populate(const UsdPrim &, UsdImagingIndexProxy *, const UsdImagingInstancerContext *)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"prim.IsA<UsdSkelRoot>()\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"adapter\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"skelAdapter\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterE = unnamed_addr constant { [69 x ptr] } { [69 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18GetImagingSubprimsERKNS_7UsdPrimE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter21GetImagingSubprimTypeERKNS_7UsdPrimERKNS_7TfTokenE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter21GetImagingSubprimDataERKNS_7UsdPrimERKNS_7TfTokenERKNS_32UsdImagingDataSourceStageGlobalsE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter24InvalidateImagingSubprimERKNS_7UsdPrimERKNS_7TfTokenERKSt6vectorIS4_SaIS4_EENS_34UsdImagingPropertyInvalidationTypeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17GetPopulationModeEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter38InvalidateImagingSubprimFromDescendentERKNS_7UsdPrimES3_RKNS_7TfTokenERKSt6vectorIS4_SaIS4_EENS_34UsdImagingPropertyInvalidationTypeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapter8PopulateERKNS_7UsdPrimEPNS_20UsdImagingIndexProxyEPKNS_26UsdImagingInstancerContextE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18ShouldCullChildrenEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapter34ShouldIgnoreNativeInstanceSubtreesEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18IsInstancerAdapterEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapter22CanPopulateUsdInstanceEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapter16TrackVariabilityERKNS_7UsdPrimERKNS_7SdfPathEPjPKNS_26UsdImagingInstancerContextE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapter13UpdateForTimeERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeEjPKNS_26UsdImagingInstancerContextE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17ProcessPrimChangeERKNS_7UsdPrimERKNS_7SdfPathERKSt6vectorINS_7TfTokenESaIS8_EE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapter21ProcessPropertyChangeERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17ProcessPrimResyncERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18ProcessPrimRemovalERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapter9MarkDirtyERKNS_7UsdPrimERKNS_7SdfPathEjPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter20MarkRefineLevelDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter13MarkReprDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18MarkCullStyleDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18MarkRenderTagDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18MarkTransformDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter19MarkVisibilityDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17MarkMaterialDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter20MarkLightParamsDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter21MarkWindowPolicyDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter20MarkCollectionsDirtyERKNS_7UsdPrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17InvokeComputationERKNS_7SdfPathEPNS_23HdExtComputationContextE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter21GetInstanceCategoriesERKNS_7UsdPrimE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter21GetInstancerTransformERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter24SampleInstancerTransformERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeEmPfPNS_10GfMatrix4dE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter14GetInstancerIdERKNS_7UsdPrimERKNS_7SdfPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter22GetInstancerPrototypesERKNS_7UsdPrimERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter13SamplePrimvarERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEmPfPNS_7VtValueEPNS_7VtArrayIiEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter13GetSubdivTagsERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter29GetRelativeInstancerTransformERKNS_7SdfPathES3_NS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter16GetScenePrimPathERKNS_7SdfPathEiPSt6vectorISt4pairIS1_iESaIS6_EE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17GetScenePrimPathsERKNS_7SdfPathERKSt6vectorIiSaIiEEPS4_IS4_ISt4pairIS1_iESaISA_EESaISC_EE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17PopulateSelectionERKNS_11HdSelection13HighlightModeERKNS_7SdfPathERKNS_7UsdPrimEiRKNS_7VtArrayIiEERKSt10shared_ptrIS1_E, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter25GetVolumeFieldDescriptorsERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18GetLightParamValueERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter11IsChildPathERKNS_7SdfPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter10GetVisibleERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter10GetPurposeERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter12GetTransformERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeEb, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter15SampleTransformERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeEmPfPNS_10GfMatrix4dE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter3GetERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEPNS_7VtArrayIiEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter12GetCullStyleERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter11GetTopologyERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter9GetExtentERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter14GetDoubleSidedERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter13GetMaterialIdERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter19GetMaterialResourceERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter32GetExtComputationSceneInputNamesERKNS_7SdfPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter23GetExtComputationInputsERKNS_7UsdPrimERKNS_7SdfPathEPKNS_26UsdImagingInstancerContextE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter24GetExtComputationOutputsERKNS_7UsdPrimERKNS_7SdfPathEPKNS_26UsdImagingInstancerContextE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter25GetExtComputationPrimvarsERKNS_7UsdPrimERKNS_7SdfPathENS_15HdInterpolationEPKNS_26UsdImagingInstancerContextE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter22GetExtComputationInputERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEPKNS_26UsdImagingInstancerContextE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter25SampleExtComputationInputERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEPKNS_26UsdImagingInstancerContextEmPfPNS_7VtValueE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter23GetExtComputationKernelB5cxx11ERKNS_7UsdPrimERKNS_7SdfPathEPKNS_26UsdImagingInstancerContextE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18GetInstanceIndicesERKNS_7UsdPrimERKNS_7SdfPathES6_NS_11UsdTimeCodeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter11IsSupportedEPKNS_20UsdImagingIndexProxyE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter16ResolveCachePathERKNS_7SdfPathEPKNS_26UsdImagingInstancerContextE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapter11_RemovePrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterE = constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_29UsdSkelImagingSkelRootAdapterEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_29UsdSkelImagingSkelRootAdapterEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_29UsdSkelImagingSkelRootAdapterEED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_29UsdSkelImagingSkelRootAdapterEED0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_29UsdSkelImagingSkelRootAdapterEE3NewEv] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_29UsdSkelImagingSkelRootAdapterEEE = linkonce_odr constant [104 x i8] c"N32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_29UsdSkelImagingSkelRootAdapterEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE = linkonce_odr constant [71 x i8] c"N32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_29UsdSkelImagingSkelRootAdapterEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_29UsdSkelImagingSkelRootAdapterEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [131 x i8] c"St23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterE = external unnamed_addr constant { [69 x ptr] }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__11UsdSkelRootE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdGeomBoundableE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdGeomImageableE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__8UsdTypedE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/object.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [10 x i8] c"UsdObject\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [100 x i8] c"pxrInternal_v0_24__pxrReserved__::UsdObject::UsdObject(const Usd_PrimDataHandle &, const SdfPath &)\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"!_prim || _prim->GetPath() != _proxyPrimPath\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external global [257 x ptr], align 16
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE13_regionStartsE = external global [257 x ptr], align 16
@_ZTVN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/vt/array.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase16_GetControlBlockEPv = private unnamed_addr constant [17 x i8] c"_GetControlBlock\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase16_GetControlBlockEPv = private unnamed_addr constant [100 x i8] c"const _ControlBlock &pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase::_GetControlBlock(void *) const\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"!_foreignSource\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase16_GetControlBlockEPv = private unnamed_addr constant [88 x i8] c"_ControlBlock &pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase::_GetControlBlock(void *)\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterE = external constant ptr
@.str.12 = private unnamed_addr constant [22 x i8] c"VtArray::_AllocateNew\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE12_AllocateNewEm = private unnamed_addr constant [196 x i8] c"value_type *pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery>::_AllocateNew(size_t) [ELEM = pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery]\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external global %"struct.std::atomic.91", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE12emplace_backIJRKS1_EEEvDpOT_ = private unnamed_addr constant [13 x i8] c"emplace_back\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE12emplace_backIJRKS1_EEEvDpOT_ = private unnamed_addr constant [266 x i8] c"void pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery>::emplace_back(Args &&...) [ELEM = pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery, Args = <const pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery &>]\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Array rank %u != 1\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd27EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_skelRootAdapter.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd27EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterD2Ev

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd27EPNS_6TfTypeE(ptr noundef %0) #0 section ".pxrctor" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_(ptr noundef @.str, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction27EPNS_6TfTypeEPv, ptr noundef @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction27EPNS_6TfTypeEPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_29UsdSkelImagingSkelRootAdapterENS0_5BasesIJNS_21UsdImagingPrimAdapterEEEEEERKS0_v()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryINS_28UsdImagingPrimAdapterFactoryINS_29UsdSkelImagingSkelRootAdapterEEEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__L16_tfRegistryInit0E)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt23enable_shared_from_thisIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapter34ShouldIgnoreNativeInstanceSubtreesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapter8PopulateERKNS_7UsdPrimEPNS_20UsdImagingIndexProxyEPKNS_26UsdImagingInstancerContextE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelRoot", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelCache", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::shared_ptr.1", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %31 = alloca %"class.std::shared_ptr.4", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::shared_ptr.1", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingInstancerContext", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelBinding", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_11UsdSkelRootEEEbv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %5
  br label %50

47:                                               ; preds = %5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef @.str.2, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapter8PopulateERKNS_7UsdPrimEPNS_20UsdImagingIndexProxyEPKNS_26UsdImagingInstancerContextE, i64 noundef 55, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapter8PopulateERKNS_7UsdPrimEPNS_20UsdImagingIndexProxyEPKNS_26UsdImagingInstancerContextE)
  %48 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %49 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef @.str.3, ptr noundef %48)
  br label %50

50:                                               ; preds = %47, %46
  %51 = phi i1 [ true, %46 ], [ %49, %47 ]
  %52 = xor i1 %51, true
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #8
  br label %216

54:                                               ; preds = %50
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter20_GetDisplayPredicateEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 24, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdTraverseInstanceProxiesENS_22Usd_PrimFlagsPredicateE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate") align 8 %12, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate") align 8 %13)
  %55 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdSkelRootC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %55)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdSkelCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %56 unwind label %62

56:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %12, i64 24, i1 false)
  %57 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdSkelCache8PopulateERKNS_11UsdSkelRootENS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate") align 8 %19)
          to label %58 unwind label %66

58:                                               ; preds = %56
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %12, i64 24, i1 false)
  %59 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdSkelCache19ComputeSkelBindingsERKNS_11UsdSkelRootEPSt6vectorINS_14UsdSkelBindingESaIS5_EENS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %20, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate") align 8 %21)
          to label %60 unwind label %70

60:                                               ; preds = %58
  br i1 %59, label %74, label %61

61:                                               ; preds = %60
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #8
  store i32 1, ptr %22, align 4
  br label %212

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %17, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %18, align 4
  br label %215

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %17, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %18, align 4
  br label %214

70:                                               ; preds = %90, %86, %58
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %17, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %18, align 4
  br label %213

74:                                               ; preds = %60
  %75 = call noundef zeroext i1 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #8
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #8
  store i32 1, ptr %22, align 4
  br label %212

77:                                               ; preds = %74
  store ptr %20, ptr %23, align 8
  %78 = load ptr, ptr %23, align 8
  %79 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #8
  %80 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %23, align 8
  %82 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #8
  %83 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  store ptr %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %202, %77
  %85 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25) #8
  br i1 %85, label %86, label %211

86:                                               ; preds = %84
  %87 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #8
  store ptr %87, ptr %26, align 8
  %88 = load ptr, ptr %26, align 8
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdSkelBinding11GetSkeletonEv(ptr noundef nonnull align 8 dereferenceable(64) %88)
          to label %90 unwind label %70

90:                                               ; preds = %86
  store ptr %89, ptr %27, align 8
  %91 = load ptr, ptr %27, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %92 unwind label %70

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter15_GetPrimAdapterERKNS_7UsdPrimEb(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true)
          to label %94 unwind label %143

94:                                               ; preds = %92
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %93) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #8
  %95 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #8
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  br label %103

97:                                               ; preds = %94
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %30, ptr noundef @.str.2, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapter8PopulateERKNS_7UsdPrimEPNS_20UsdImagingIndexProxyEPKNS_26UsdImagingInstancerContextE, i64 noundef 82, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapter8PopulateERKNS_7UsdPrimEPNS_20UsdImagingIndexProxyEPKNS_26UsdImagingInstancerContextE)
          to label %98 unwind label %147

98:                                               ; preds = %97
  %99 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %100 unwind label %147

100:                                              ; preds = %98
  %101 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %30, ptr noundef @.str.4, ptr noundef %99)
          to label %102 unwind label %147

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %96
  call void @_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterENS0_21UsdImagingPrimAdapterEESt10shared_ptrIT_ERKS3_IT0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.4") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %28) #8
  %104 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #8
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  br label %112

106:                                              ; preds = %103
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef @.str.2, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapter8PopulateERKNS_7UsdPrimEPNS_20UsdImagingIndexProxyEPKNS_26UsdImagingInstancerContextE, i64 noundef 86, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapter8PopulateERKNS_7UsdPrimEPNS_20UsdImagingIndexProxyEPKNS_26UsdImagingInstancerContextE)
          to label %107 unwind label %151

107:                                              ; preds = %106
  %108 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %109 unwind label %151

109:                                              ; preds = %107
  %110 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef @.str.5, ptr noundef %108)
          to label %111 unwind label %151

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %105
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %113 unwind label %151

113:                                              ; preds = %112
  %114 = load ptr, ptr %26, align 8
  %115 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdSkelBinding18GetSkinningTargetsEv(ptr noundef nonnull align 8 dereferenceable(64) %114)
          to label %116 unwind label %155

116:                                              ; preds = %113
  %117 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %115)
          to label %118 unwind label %155

118:                                              ; preds = %116
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef %117)
          to label %119 unwind label %155

119:                                              ; preds = %118
  %120 = load ptr, ptr %26, align 8
  %121 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdSkelBinding18GetSkinningTargetsEv(ptr noundef nonnull align 8 dereferenceable(64) %120)
          to label %122 unwind label %155

122:                                              ; preds = %119
  store ptr %121, ptr %34, align 8
  %123 = load ptr, ptr %34, align 8
  %124 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %123)
          to label %125 unwind label %155

125:                                              ; preds = %122
  store ptr %124, ptr %35, align 8
  %126 = load ptr, ptr %34, align 8
  %127 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %126)
          to label %128 unwind label %155

128:                                              ; preds = %125
  store ptr %127, ptr %36, align 8
  br label %129

129:                                              ; preds = %194, %128
  %130 = load ptr, ptr %35, align 8
  %131 = load ptr, ptr %36, align 8
  %132 = icmp ne ptr %130, %131
  br i1 %132, label %133, label %197

133:                                              ; preds = %129
  %134 = load ptr, ptr %35, align 8
  store ptr %134, ptr %37, align 8
  %135 = load ptr, ptr %37, align 8
  %136 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery14HasBlendShapesEv(ptr noundef nonnull align 8 dereferenceable(400) %135)
          to label %137 unwind label %155

137:                                              ; preds = %133
  br i1 %136, label %159, label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %37, align 8
  %140 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery18HasJointInfluencesEv(ptr noundef nonnull align 8 dereferenceable(400) %139)
          to label %141 unwind label %155

141:                                              ; preds = %138
  br i1 %140, label %159, label %142

142:                                              ; preds = %141
  br label %194

143:                                              ; preds = %92
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %17, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %18, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #8
  br label %213

147:                                              ; preds = %100, %98, %97
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %17, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %18, align 4
  br label %210

151:                                              ; preds = %112, %109, %107, %106
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %17, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %18, align 4
  br label %209

155:                                              ; preds = %197, %162, %159, %138, %133, %125, %122, %119, %118, %116, %113
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %17, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %18, align 4
  br label %208

159:                                              ; preds = %141, %137
  %160 = load ptr, ptr %37, align 8
  %161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7GetPrimEv(ptr noundef nonnull align 8 dereferenceable(400) %160)
          to label %162 unwind label %155

162:                                              ; preds = %159
  store ptr %161, ptr %38, align 8
  %163 = load ptr, ptr %38, align 8
  %164 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter15_GetPrimAdapterERKNS_7UsdPrimEb(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %163, i1 noundef zeroext true)
          to label %165 unwind label %155

165:                                              ; preds = %162
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %164) #8
  %166 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #8
  br i1 %166, label %168, label %167

167:                                              ; preds = %165
  store i32 5, ptr %22, align 4
  br label %191

168:                                              ; preds = %165
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingInstancerContextC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #8
  %169 = load ptr, ptr %10, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = load ptr, ptr %10, align 8
  %173 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingInstancerContextaSERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %172)
          to label %174 unwind label %175

174:                                              ; preds = %171
  br label %179

175:                                              ; preds = %188, %179, %171
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %17, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %18, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingInstancerContextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #8
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #8
  br label %208

179:                                              ; preds = %174, %168
  %180 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingInstancerContext", ptr %40, i32 0, i32 5
  %181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEaSINS0_29UsdSkelImagingSkeletonAdapterEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(16) %31) #8
  %182 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %39) #8
  %183 = load ptr, ptr %38, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %182, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %41, ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef %184, ptr noundef %40)
          to label %188 unwind label %175

188:                                              ; preds = %179
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %41) #8
  %189 = load ptr, ptr %37, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(400) %189)
          to label %190 unwind label %175

190:                                              ; preds = %188
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingInstancerContextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #8
  store i32 0, ptr %22, align 4
  br label %191

191:                                              ; preds = %190, %167
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #8
  %192 = load i32, ptr %22, align 4
  switch i32 %192, label %222 [
    i32 0, label %193
    i32 5, label %194
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %191, %142
  %195 = load ptr, ptr %35, align 8
  %196 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %195, i32 1
  store ptr %196, ptr %35, align 8
  br label %129

197:                                              ; preds = %129
  %198 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %31) #8
  %199 = load ptr, ptr %27, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingC2ERKNS_15UsdSkelSkeletonERKNS_7VtArrayINS_20UsdSkelSkinningQueryEEE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %200 unwind label %155

200:                                              ; preds = %197
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapter19RegisterSkelBindingERKNS_14UsdSkelBindingE(ptr noundef nonnull align 8 dereferenceable(216) %198, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %201 unwind label %204

201:                                              ; preds = %200
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #8
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #8
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #8
  br label %202

202:                                              ; preds = %201
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #8
  br label %84

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %17, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %18, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #8
  br label %208

208:                                              ; preds = %204, %175, %155
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #8
  br label %209

209:                                              ; preds = %208, %151
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #8
  br label %210

210:                                              ; preds = %209, %147
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #8
  br label %213

211:                                              ; preds = %84
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #8
  store i32 1, ptr %22, align 4
  br label %212

212:                                              ; preds = %211, %76, %61
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdSkelCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdSkelRootD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  br label %216

213:                                              ; preds = %210, %143, %70
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #8
  br label %214

214:                                              ; preds = %213, %66
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdSkelCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  br label %215

215:                                              ; preds = %214, %62
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdSkelRootD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  br label %217

216:                                              ; preds = %212, %53
  ret void

217:                                              ; preds = %215
  %218 = load ptr, ptr %17, align 8
  %219 = load i32, ptr %18, align 4
  %220 = insertvalue { ptr, i32 } poison, ptr %218, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  resume { ptr, i32 } %221

222:                                              ; preds = %191
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_11UsdSkelRootEEEbv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoINS_11UsdSkelRootEEEPKNS0_10SchemaInfoEv()
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim4_IsAEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv() #2 comdat {
  ret ptr null
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdTraverseInstanceProxiesENS_22Usd_PrimFlagsPredicateE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate") align 8 %0, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate") align 8 %1) #0 comdat {
  %3 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate23TraverseInstanceProxiesEb(ptr noundef nonnull align 8 dereferenceable(17) %1, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter20_GetDisplayPredicateEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdSkelRootC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomBoundableC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__11UsdSkelRootE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdSkelCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdSkelCache8PopulateERKNS_11UsdSkelRootENS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate") align 8) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdSkelCache19ComputeSkelBindingsERKNS_11UsdSkelRootEPSt6vectorINS_14UsdSkelBindingESaIS5_EENS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate") align 8) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.90", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.90", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.90", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.90", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdSkelBinding11GetSkeletonEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelBinding", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter15_GetPrimAdapterERKNS_7UsdPrimEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase", ptr %5, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterENS0_21UsdImagingPrimAdapterEESt10shared_ptrIT_ERKS3_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call ptr @__dynamic_cast(ptr %7, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterE, i64 0) #8
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi ptr [ %10, %9 ], [ null, %11 ]
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterEEC2INS0_21UsdImagingPrimAdapterEEERKS_IT_EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18) #8
  br label %20

19:                                               ; preds = %12
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  br label %20

20:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %9 = icmp ule i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %28

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray", ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %20 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE13_AllocateCopyEPS1_mm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %17, i64 noundef %18, i64 noundef %19)
  br label %24

21:                                               ; preds = %11
  %22 = load i64, ptr %4, align 8
  %23 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %22)
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi ptr [ %20, %15 ], [ %23, %21 ]
  store ptr %25, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray", ptr %6, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdSkelBinding18GetSkinningTargetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelBinding", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %6 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %4, i64 %5
  ret ptr %6
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery14HasBlendShapesEv(ptr noundef nonnull align 8 dereferenceable(400)) #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery18HasJointInfluencesEv(ptr noundef nonnull align 8 dereferenceable(400)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuery7GetPrimEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingInstancerContextC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingInstancerContext", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingInstancerContext", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingInstancerContext", ptr %3, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingInstancerContext", ptr %3, i32 0, i32 3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingInstancerContext", ptr %3, i32 0, i32 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingInstancerContext", ptr %3, i32 0, i32 5
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingInstancerContextaSERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingInstancerContext", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingInstancerContext", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingInstancerContext", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingInstancerContext", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingInstancerContext", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingInstancerContext", ptr %15, i32 0, i32 2
  %17 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingInstancerContext", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingInstancerContext", ptr %19, i32 0, i32 3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #8
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingInstancerContext", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingInstancerContext", ptr %23, i32 0, i32 4
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24) #8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingInstancerContext", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingInstancerContext", ptr %27, i32 0, i32 5
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %28) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEaSINS0_29UsdSkelImagingSkeletonAdapterEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EEaSINS0_29UsdSkelImagingSkeletonAdapterEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeERKS_IS8_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(400) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE12emplace_backIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(400) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingInstancerContextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingInstancerContext", ptr %3, i32 0, i32 5
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingInstancerContext", ptr %3, i32 0, i32 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingInstancerContext", ptr %3, i32 0, i32 3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingInstancerContext", ptr %3, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingInstancerContext", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingInstancerContext", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapter19RegisterSkelBindingERKNS_14UsdSkelBindingE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingC2ERKNS_15UsdSkelSkeletonERKNS_7VtArrayINS_20UsdSkelSkinningQueryEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelBinding", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelBinding", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelBinding", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelBinding", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelBinding", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdSkelCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelCache", ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdSkelRootD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapter16TrackVariabilityERKNS_7UsdPrimERKNS_7SdfPathEPjPKNS_26UsdImagingInstancerContextE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapter13UpdateForTimeERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeEjPKNS_26UsdImagingInstancerContextE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, double %3, i32 noundef %4, ptr noundef %5) unnamed_addr #2 align 2 {
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %7, i32 0, i32 0
  store double %3, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapter21ProcessPropertyChangeERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapter9MarkDirtyERKNS_7UsdPrimERKNS_7SdfPathEjPNS_20UsdImagingIndexProxyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapter11_RemovePrimERKNS_7SdfPathEPNS_20UsdImagingIndexProxyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18GetImagingSubprimsERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.std::vector.46") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter21GetImagingSubprimTypeERKNS_7UsdPrimERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter21GetImagingSubprimDataERKNS_7UsdPrimERKNS_7TfTokenERKNS_32UsdImagingDataSourceStageGlobalsE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.51") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter24InvalidateImagingSubprimERKNS_7UsdPrimERKNS_7TfTokenERKSt6vectorIS4_SaIS4_EENS_34UsdImagingPropertyInvalidationTypeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17GetPopulationModeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter38InvalidateImagingSubprimFromDescendentERKNS_7UsdPrimES3_RKNS_7TfTokenERKSt6vectorIS4_SaIS4_EENS_34UsdImagingPropertyInvalidationTypeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18ShouldCullChildrenEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18IsInstancerAdapterEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapter22CanPopulateUsdInstanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

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

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter22GetInstancerPrototypesERKNS_7UsdPrimERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.std::vector.54") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #4

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter13SamplePrimvarERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEmPfPNS_7VtValueEPNS_7VtArrayIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter13GetSubdivTagsERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), double) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter29GetRelativeInstancerTransformERKNS_7SdfPathES3_NS_11UsdTimeCodeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), double) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter16GetScenePrimPathERKNS_7SdfPathEiPSt6vectorISt4pairIS1_iESaIS6_EE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17GetScenePrimPathsERKNS_7SdfPathERKSt6vectorIiSaIiEEPS4_IS4_ISt4pairIS1_iESaISA_EESaISC_EE(ptr dead_on_unwind writable sret(%"class.std::vector.54") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter17PopulateSelectionERKNS_11HdSelection13HighlightModeERKNS_7SdfPathERKNS_7UsdPrimEiRKNS_7VtArrayIiEERKSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter25GetVolumeFieldDescriptorsERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE() unnamed_addr

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter18GetLightParamValueERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter11IsChildPathERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter10GetVisibleERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), double) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter10GetPurposeERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter12GetTransformERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeEb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), double, i1 noundef zeroext) unnamed_addr #4

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter15SampleTransformERKNS_7UsdPrimERKNS_7SdfPathENS_11UsdTimeCodeEmPfPNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), double, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter3GetERKNS_7UsdPrimERKNS_7SdfPathERKNS_7TfTokenENS_11UsdTimeCodeEPNS_7VtArrayIiEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double, ptr noundef) unnamed_addr #4

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter11IsSupportedEPKNS_20UsdImagingIndexProxyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapter16ResolveCachePathERKNS_7SdfPathEPKNS_26UsdImagingInstancerContextE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #1 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr @__dso_handle) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef @.str)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef @.str)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_29UsdSkelImagingSkelRootAdapterENS0_5BasesIJNS_21UsdImagingPrimAdapterEEEEEERKS0_v() #0 comdat align 2 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJNS_21UsdImagingPrimAdapterEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_29UsdSkelImagingSkelRootAdapterENS_6TfType5BasesIJNS_21UsdImagingPrimAdapterEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  %3 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterE, ptr noundef %4, ptr noundef %6, i64 noundef 1, i64 noundef 32, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryINS_28UsdImagingPrimAdapterFactoryINS_29UsdSkelImagingSkelRootAdapterEEEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_29UsdSkelImagingSkelRootAdapterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7) #8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %3)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJNS_21UsdImagingPrimAdapterEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", ptr %3, i32 0, i32 0
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterE, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_29UsdSkelImagingSkelRootAdapterENS_6TfType5BasesIJNS_21UsdImagingPrimAdapterEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", ptr %3, i32 0, i32 0
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_29UsdSkelImagingSkelRootAdapterENS_21UsdImagingPrimAdapterEEEPvS3_b, ptr %4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_29UsdSkelImagingSkelRootAdapterENS_21UsdImagingPrimAdapterEEEPvS3_b(ptr noundef %0, i1 noundef zeroext %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_29UsdSkelImagingSkelRootAdapterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_29UsdSkelImagingSkelRootAdapterEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_29UsdSkelImagingSkelRootAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_29UsdSkelImagingSkelRootAdapterEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_29UsdSkelImagingSkelRootAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__28UsdImagingPrimAdapterFactoryINS_29UsdSkelImagingSkelRootAdapterEE3NewEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.67", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.67") align 8 %5)
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2INS0_29UsdSkelImagingSkelRootAdapterEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.67") align 8 %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.70", align 1
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2INS0_29UsdSkelImagingSkelRootAdapterEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_29UsdSkelImagingSkelRootAdapterEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.68", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.68", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.68", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %12)
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.68", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.71", align 1
  %8 = alloca %"struct.std::__allocated_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %28

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %21 unwind label %32

21:                                               ; preds = %19
  store ptr %20, ptr %12, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #8
  %27 = load ptr, ptr %6, align 8
  store ptr %26, ptr %27, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %36

32:                                               ; preds = %19, %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr.68", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ %11, %10 ], [ null, %2 ]
  %14 = invoke noundef ptr @_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %13)
          to label %15 unwind label %23

15:                                               ; preds = %12
  store ptr %14, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.std::__shared_ptr.68", ptr %6, i32 0, i32 1
  call void @_ZNKSt23enable_shared_from_thisIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEE14_M_weak_assignINS0_29UsdSkelImagingSkelRootAdapterEEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #8
  br label %22

22:                                               ; preds = %18, %15
  ret void

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.70", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %6, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<pxrInternal_v0_24__pxrReserved__::UsdSkelImagingSkelRootAdapter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 48
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 192153584101141162
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.70", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterEJEEvPT_DpOT0_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.71", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #8
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterEJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  store ptr getelementptr inbounds inrange(-16, 536) ({ [69 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt23enable_shared_from_thisIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  store ptr getelementptr inbounds inrange(-16, 536) ({ [69 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::enable_shared_from_this", ptr %3, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE7destroyIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #2 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #8
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #8
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt23enable_shared_from_thisIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEE14_M_weak_assignINS0_29UsdSkelImagingSkelRootAdapterEEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::enable_shared_from_this", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS1_RKSt14__shared_countILS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS1_RKSt14__shared_countILS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EE9use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %7, i32 0, i32 1
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13) #8
  br label %16

16:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EE9use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  br label %14

14:                                               ; preds = %12, %2
  %15 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #8
  br label %21

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %6, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %4, i32 0, i32 1
  %6 = load atomic i32, ptr %5 monotonic, align 8
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %11, i32 0, i32 2
  store ptr %12, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  store ptr %16, ptr %6, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  store ptr %23, ptr %2, align 8
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = atomicrmw volatile add ptr %25, i32 %27 acq_rel, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %22, %15
  br label %30

30:                                               ; preds = %29
  ret void

31:                                               ; No predecessors!
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %14, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  store ptr %18, ptr %6, align 8
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, %22
  store i32 %25, ptr %23, align 4
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %9, align 4
  br label %35

27:                                               ; preds = %1
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  store ptr %28, ptr %2, align 8
  store i32 %29, ptr %3, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %3, align 4
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = atomicrmw volatile add ptr %30, i32 %32 acq_rel, align 4
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %27, %17
  %36 = load i32, ptr %9, align 4
  br label %37

37:                                               ; preds = %35
  %38 = icmp eq i32 %36, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  br label %43

43:                                               ; preds = %39, %37
  ret void

44:                                               ; No predecessors!
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_29UsdSkelImagingSkelRootAdapterEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.68", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.68", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.68", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkelRootAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.68", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
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
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.66", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.66", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::enable_shared_from_this", ptr %3, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr null) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr null) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate23TraverseInstanceProxiesEb(ptr noundef nonnull align 8 dereferenceable(17) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::bitset<15>::reference", align 8
  %6 = alloca %"class.std::bitset<15>::reference", align 8
  %7 = alloca %"class.std::bitset<15>::reference", align 8
  %8 = alloca %"class.std::bitset<15>::reference", align 8
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %10, i32 0, i32 0
  call void @_ZNSt6bitsetILm15EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<15>::reference") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 13)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm15EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false) #8
  call void @_ZNSt6bitsetILm15EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %10, i32 0, i32 1
  call void @_ZNSt6bitsetILm15EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<15>::reference") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 13)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm15EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true) #8
  call void @_ZNSt6bitsetILm15EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  br label %23

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %10, i32 0, i32 0
  call void @_ZNSt6bitsetILm15EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<15>::reference") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 13)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm15EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true) #8
  call void @_ZNSt6bitsetILm15EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %10, i32 0, i32 1
  call void @_ZNSt6bitsetILm15EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<15>::reference") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 13)
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm15EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext false) #8
  call void @_ZNSt6bitsetILm15EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  br label %23

23:                                               ; preds = %18, %13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm15EEixEm(ptr dead_on_unwind noalias writable sret(%"class.std::bitset<15>::reference") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  call void @_ZNSt6bitsetILm15EE9referenceC2ERS0_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm15EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.std::bitset<15>::reference", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %11) #8
  %13 = getelementptr inbounds nuw %"class.std::bitset<15>::reference", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %12
  store i64 %16, ptr %14, align 8
  br label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::bitset<15>::reference", ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %19) #8
  %21 = xor i64 %20, -1
  %22 = getelementptr inbounds nuw %"class.std::bitset<15>::reference", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %21
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %17, %9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm15EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm15EE9referenceC2ERS0_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9) #8
  %11 = getelementptr inbounds nuw %"class.std::bitset<15>::reference", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %12) #8
  %14 = getelementptr inbounds nuw %"class.std::bitset<15>::reference", ptr %7, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %3) #8
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomBoundableC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdGeomBoundableE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomImageableC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdTypedC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %10, i32 0, i32 0
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %10, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %10, i32 0, i32 3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %10, i32 0, i32 1
  %18 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %19 unwind label %38

19:                                               ; preds = %3
  br i1 %18, label %20, label %29

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %10, i32 0, i32 1
  %22 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %38

23:                                               ; preds = %20
  %24 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7GetPathEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %25 unwind label %38

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %10, i32 0, i32 2
  %27 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %28 unwind label %38

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %19
  %30 = phi i1 [ true, %19 ], [ %27, %28 ]
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  br label %37

32:                                               ; preds = %29
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.7, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, i64 noundef 687, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE)
          to label %33 unwind label %38

33:                                               ; preds = %32
  %34 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
  %35 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.8, ptr noundef %34)
          to label %36 unwind label %38

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36, %31
  ret void

38:                                               ; preds = %33, %32, %25, %23, %20, %3
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %10, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10Usd_IsDeadEPKNS_12Usd_PrimDataE(ptr noundef %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %1
  %13 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7GetPathEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimData", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPatheqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  store ptr %8, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE17_IncrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE17_IncrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Usd_PrimDataE(ptr noundef %9) #8
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Usd_PrimDataE(ptr noundef %0) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Sdf_PathNodeE(ptr noundef %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Sdf_PathNodeE(ptr noundef %0) #2 comdat {
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
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE7_GetPtrEjj(i32 noundef %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE7_GetPtrEjj(i32 noundef %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10Usd_IsDeadEPKNS_12Usd_PrimDataE(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7_IsDeadEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7_IsDeadEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimData", ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNKSt6bitsetILm15EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 11)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm15EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm15EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #8
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm15EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %8) #8
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPatheqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath6_AsIntEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath6_AsIntEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %9 = icmp eq i64 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath6_AsIntEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 4 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #8
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %8 = and i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #8
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #2 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #8
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %8 = xor i64 %7, -1
  %9 = and i64 %6, %8
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %9) #8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Usd_PrimDataE(ptr noundef %9) #8
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Usd_PrimDataE(ptr noundef %0) #2 comdat {
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #8
  call void @_ZdlPvm(ptr noundef %32, i64 noundef 64) #14
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35, %28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  store ptr %16, ptr %6, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  store ptr %23, ptr %2, align 8
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = atomicrmw volatile add ptr %25, i32 %27 acq_rel, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %3, i32 0, i32 3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %3, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEaSERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEaSERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %18) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEaSERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEeqERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %12) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE4swapERS7_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #8
  store ptr %7, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEaSERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE4swapERS7_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEeqERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleeqERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE4swapERS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle4swapERS3_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleeqERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle4swapERS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE(ptr noundef %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE(ptr noundef %0) #2 comdat personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_RootPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef %8) #8
  br label %11

11:                                               ; preds = %10, %7
  br label %53

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_PrimPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef %13) #8
  br label %16

16:                                               ; preds = %15, %12
  br label %53

17:                                               ; preds = %1
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_24Sdf_PrimPropertyPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %18) #8
  br label %21

21:                                               ; preds = %20, %17
  br label %53

22:                                               ; preds = %1
  %23 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_28Sdf_PrimVariantSelectionNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef %23) #8
  br label %26

26:                                               ; preds = %25, %22
  br label %53

27:                                               ; preds = %1
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_TargetPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %28) #8
  br label %31

31:                                               ; preds = %30, %27
  br label %53

32:                                               ; preds = %1
  %33 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_31Sdf_RelationalAttributePathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %33) #8
  br label %36

36:                                               ; preds = %35, %32
  br label %53

37:                                               ; preds = %1
  %38 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_MapperPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %38) #8
  br label %41

41:                                               ; preds = %40, %37
  br label %53

42:                                               ; preds = %1
  %43 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_21Sdf_MapperArgPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %43) #8
  br label %46

46:                                               ; preds = %45, %42
  br label %53

47:                                               ; preds = %1
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_22Sdf_ExpressionPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %48) #8
  br label %51

51:                                               ; preds = %50, %47
  br label %53

52:                                               ; preds = %1
  br label %53

53:                                               ; preds = %52, %51, %46, %41, %36, %31, %26, %21, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_RootPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_RootPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_PrimPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_24Sdf_PrimPropertyPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_28Sdf_PrimVariantSelectionNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_TargetPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_31Sdf_RelationalAttributePathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_MapperPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_21Sdf_MapperArgPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_22Sdf_ExpressionPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_PathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_PathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #8
  ret void

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.77", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.77", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE(ptr noundef %9) #8
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE4swapERS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle4swapERS3_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0", ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle4swapERS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false) #8
  br label %13

13:                                               ; preds = %11, %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %7) #8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #8
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %12 = and i64 %10, %11
  %13 = or i64 %9, %12
  %14 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %13) #8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %2
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomBoundableC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 32, i1 false)
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray", ptr %15, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  br label %76

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr %15, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %53

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray", ptr %15, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase18_GetNativeRefCountEPv(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %32)
  store ptr %33, ptr %3, align 8
  store i64 1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %5, align 4
  %36 = load i64, ptr %4, align 8
  store i64 %36, ptr %6, align 8
  switch i32 %35, label %37 [
    i32 1, label %40
    i32 2, label %40
    i32 3, label %43
    i32 4, label %46
    i32 5, label %49
  ]

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8
  %39 = atomicrmw add ptr %34, i64 %38 monotonic, align 8
  store i64 %39, ptr %7, align 8
  br label %52

40:                                               ; preds = %30, %30
  %41 = load i64, ptr %6, align 8
  %42 = atomicrmw add ptr %34, i64 %41 acquire, align 8
  store i64 %42, ptr %7, align 8
  br label %52

43:                                               ; preds = %30
  %44 = load i64, ptr %6, align 8
  %45 = atomicrmw add ptr %34, i64 %44 release, align 8
  store i64 %45, ptr %7, align 8
  br label %52

46:                                               ; preds = %30
  %47 = load i64, ptr %6, align 8
  %48 = atomicrmw add ptr %34, i64 %47 acq_rel, align 8
  store i64 %48, ptr %7, align 8
  br label %52

49:                                               ; preds = %30
  %50 = load i64, ptr %6, align 8
  %51 = atomicrmw add ptr %34, i64 %50 seq_cst, align 8
  store i64 %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %49, %46, %43, %40, %37
  br label %76

53:                                               ; preds = %25
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr %15, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayForeignDataSource", ptr %55, i32 0, i32 0
  store ptr %56, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i64, ptr %9, align 8
  store i64 %59, ptr %11, align 8
  switch i32 %58, label %60 [
    i32 1, label %63
    i32 2, label %63
    i32 3, label %66
    i32 4, label %69
    i32 5, label %72
  ]

60:                                               ; preds = %53
  %61 = load i64, ptr %11, align 8
  %62 = atomicrmw add ptr %57, i64 %61 monotonic, align 8
  store i64 %62, ptr %12, align 8
  br label %75

63:                                               ; preds = %53, %53
  %64 = load i64, ptr %11, align 8
  %65 = atomicrmw add ptr %57, i64 %64 acquire, align 8
  store i64 %65, ptr %12, align 8
  br label %75

66:                                               ; preds = %53
  %67 = load i64, ptr %11, align 8
  %68 = atomicrmw add ptr %57, i64 %67 release, align 8
  store i64 %68, ptr %12, align 8
  br label %75

69:                                               ; preds = %53
  %70 = load i64, ptr %11, align 8
  %71 = atomicrmw add ptr %57, i64 %70 acq_rel, align 8
  store i64 %71, ptr %12, align 8
  br label %75

72:                                               ; preds = %53
  %73 = load i64, ptr %11, align 8
  %74 = atomicrmw add ptr %57, i64 %73 seq_cst, align 8
  store i64 %74, ptr %12, align 8
  br label %75

75:                                               ; preds = %72, %69, %66, %63, %60
  br label %76

76:                                               ; preds = %75, %52, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomBoundableC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdGeomBoundableE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomImageableC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomImageableC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdTypedC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdGeomImageableE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdTypedC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__8UsdTypedE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase18_GetNativeRefCountEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase16_GetControlBlockEPv(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase::_ControlBlock", ptr %7, i32 0, i32 0
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase16_GetControlBlockEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.9, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase16_GetControlBlockEPv, i64 noundef 101, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase16_GetControlBlockEPv)
  %6 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.10)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase::_ControlBlock", ptr %7, i64 -1
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #0 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 4)
  %14 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef @.str.11, ptr noundef %14) #17
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i1 [ true, %11 ], [ false, %15 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.5", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  br label %119

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr %17, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %81

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray", ptr %17, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase18_GetNativeRefCountEPv(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %29)
  store ptr %30, ptr %4, align 8
  store i64 1, ptr %5, align 8
  store i32 3, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i64, ptr %5, align 8
  store i64 %33, ptr %7, align 8
  switch i32 %32, label %34 [
    i32 1, label %37
    i32 2, label %37
    i32 3, label %40
    i32 4, label %43
    i32 5, label %46
  ]

34:                                               ; preds = %27
  %35 = load i64, ptr %7, align 8
  %36 = atomicrmw sub ptr %31, i64 %35 monotonic, align 8
  store i64 %36, ptr %8, align 8
  br label %49

37:                                               ; preds = %27, %27
  %38 = load i64, ptr %7, align 8
  %39 = atomicrmw sub ptr %31, i64 %38 acquire, align 8
  store i64 %39, ptr %8, align 8
  br label %49

40:                                               ; preds = %27
  %41 = load i64, ptr %7, align 8
  %42 = atomicrmw sub ptr %31, i64 %41 release, align 8
  store i64 %42, ptr %8, align 8
  br label %49

43:                                               ; preds = %27
  %44 = load i64, ptr %7, align 8
  %45 = atomicrmw sub ptr %31, i64 %44 acq_rel, align 8
  store i64 %45, ptr %8, align 8
  br label %49

46:                                               ; preds = %27
  %47 = load i64, ptr %7, align 8
  %48 = atomicrmw sub ptr %31, i64 %47 seq_cst, align 8
  store i64 %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %46, %43, %40, %37, %34
  %50 = load i64, ptr %8, align 8
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %80

52:                                               ; preds = %49
  store i32 2, ptr %2, align 4
  %53 = load i32, ptr %2, align 4
  switch i32 %53, label %58 [
    i32 1, label %54
    i32 2, label %54
    i32 3, label %55
    i32 4, label %56
    i32 5, label %57
  ]

54:                                               ; preds = %52, %52
  fence acquire
  br label %58

55:                                               ; preds = %52
  fence release
  br label %58

56:                                               ; preds = %52
  fence acq_rel
  br label %58

57:                                               ; preds = %52
  fence seq_cst
  br label %58

58:                                               ; preds = %57, %56, %55, %54, %52
  %59 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray", ptr %17, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %15, align 8
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray", ptr %17, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr %17, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %62, i64 %65
  store ptr %66, ptr %16, align 8
  br label %67

67:                                               ; preds = %73, %58
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load ptr, ptr %15, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %72) #8
  br label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %74, i32 1
  store ptr %75, ptr %15, align 8
  br label %67, !llvm.loop !4

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray", ptr %17, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase16_GetControlBlockEPv(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %78)
  call void @_ZdlPv(ptr noundef %79) #8
  br label %80

80:                                               ; preds = %76, %49
  br label %116

81:                                               ; preds = %22
  %82 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr %17, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayForeignDataSource", ptr %83, i32 0, i32 0
  store ptr %84, ptr %9, align 8
  store i64 1, ptr %10, align 8
  store i32 3, ptr %11, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %11, align 4
  %87 = load i64, ptr %10, align 8
  store i64 %87, ptr %12, align 8
  switch i32 %86, label %88 [
    i32 1, label %91
    i32 2, label %91
    i32 3, label %94
    i32 4, label %97
    i32 5, label %100
  ]

88:                                               ; preds = %81
  %89 = load i64, ptr %12, align 8
  %90 = atomicrmw sub ptr %85, i64 %89 monotonic, align 8
  store i64 %90, ptr %13, align 8
  br label %103

91:                                               ; preds = %81, %81
  %92 = load i64, ptr %12, align 8
  %93 = atomicrmw sub ptr %85, i64 %92 acquire, align 8
  store i64 %93, ptr %13, align 8
  br label %103

94:                                               ; preds = %81
  %95 = load i64, ptr %12, align 8
  %96 = atomicrmw sub ptr %85, i64 %95 release, align 8
  store i64 %96, ptr %13, align 8
  br label %103

97:                                               ; preds = %81
  %98 = load i64, ptr %12, align 8
  %99 = atomicrmw sub ptr %85, i64 %98 acq_rel, align 8
  store i64 %99, ptr %13, align 8
  br label %103

100:                                              ; preds = %81
  %101 = load i64, ptr %12, align 8
  %102 = atomicrmw sub ptr %85, i64 %101 seq_cst, align 8
  store i64 %102, ptr %13, align 8
  br label %103

103:                                              ; preds = %100, %97, %94, %91, %88
  %104 = load i64, ptr %13, align 8
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  store i32 2, ptr %3, align 4
  %107 = load i32, ptr %3, align 4
  switch i32 %107, label %112 [
    i32 1, label %108
    i32 2, label %108
    i32 3, label %109
    i32 4, label %110
    i32 5, label %111
  ]

108:                                              ; preds = %106, %106
  fence acquire
  br label %112

109:                                              ; preds = %106
  fence release
  br label %112

110:                                              ; preds = %106
  fence acq_rel
  br label %112

111:                                              ; preds = %106
  fence seq_cst
  br label %112

112:                                              ; preds = %111, %110, %109, %108, %106
  %113 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr %17, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
  br label %115

115:                                              ; preds = %112, %103
  br label %116

116:                                              ; preds = %115, %80
  %117 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr %17, i32 0, i32 1
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray", ptr %17, i32 0, i32 1
  store ptr null, ptr %118, align 8
  br label %119

119:                                              ; preds = %116, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %3, i32 0, i32 13
  call void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %3, i32 0, i32 12
  call void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %3, i32 0, i32 11
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %3, i32 0, i32 10
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %3, i32 0, i32 9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %3, i32 0, i32 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %3, i32 0, i32 7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %3, i32 0, i32 6
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %3, i32 0, i32 5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %3, i32 0, i32 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %13) #8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %3, i32 0, i32 3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase16_GetControlBlockEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.9, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase16_GetControlBlockEPv, i64 noundef 96, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase16_GetControlBlockEPv)
  %6 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.10)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase::_ControlBlock", ptr %7, i64 -1
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayForeignDataSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayForeignDataSource", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef %3)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(41) %3) #8
  call void @_ZNSt17_Optional_payloadIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %3) #8
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE8_StorageIS3_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE8_StorageIS3_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim4_IsAEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoINS_11UsdSkelRootEEEPKNS0_10SchemaInfoEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11UsdSkelRoot16_GetStaticTfTypeEv()
  %2 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %2
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8)) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11UsdSkelRoot16_GetStaticTfTypeEv() #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 64
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelBinding", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !6

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.90", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.90", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.90", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdSkelBinding>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.90", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.90", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.90", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterEEC2INS0_21UsdImagingPrimAdapterEEERKS_IT_EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_21UsdImagingPrimAdapterEEERKS_IT_LS3_2EEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_21UsdImagingPrimAdapterEEERKS_IT_LS3_2EEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.5", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.5", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray", ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase12_GetCapacityEPv(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %17)
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi i64 [ %14, %13 ], [ %19, %15 ]
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %20, %8
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE13_AllocateCopyEPS1_mm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %14, i64 %15
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIPN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryES2_ET0_T_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA196_S3_EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(22) @.str.12, ptr noundef nonnull align 1 dereferenceable(196) @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE12_AllocateNewEm)
  %11 = load i64, ptr %4, align 8
  %12 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %13 unwind label %31

13:                                               ; preds = %2
  %14 = icmp ule i64 %11, %12
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load i64, ptr %4, align 8
  %17 = mul i64 %16, 400
  %18 = add i64 16, %17
  br label %21

19:                                               ; preds = %13
  %20 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #8
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i64 [ %18, %15 ], [ %20, %19 ]
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
          to label %25 unwind label %31

25:                                               ; preds = %21
  store ptr %24, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase13_ControlBlockC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef 1, i64 noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase::_ControlBlock", ptr %29, i64 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  ret ptr %30

31:                                               ; preds = %25, %21, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase12_GetCapacityEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase16_GetControlBlockEPv(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase::_ControlBlock", ptr %7, i32 0, i32 1
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
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
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryES4_EET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryES4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryEJRS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(400) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !7

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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryEJRS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(400) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(400) %5, ptr noundef nonnull align 8 dereferenceable(400) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(400) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %9, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %15, i32 0, i32 3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16) #8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %7, i32 0, i32 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %18, i32 0, i32 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr noundef nonnull align 8 dereferenceable(44) %19)
          to label %20 unwind label %51

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %7, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %22, i32 0, i32 5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef nonnull align 8 dereferenceable(44) %23)
          to label %24 unwind label %55

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %7, i32 0, i32 6
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %26, i32 0, i32 6
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27) #8
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %7, i32 0, i32 7
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %29, i32 0, i32 7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #8
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %7, i32 0, i32 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %32, i32 0, i32 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33) #8
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %7, i32 0, i32 9
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %35, i32 0, i32 9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36) #8
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %7, i32 0, i32 10
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %38, i32 0, i32 10
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %39) #8
  %40 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %7, i32 0, i32 11
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %41, i32 0, i32 11
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %42) #8
  %43 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %7, i32 0, i32 12
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %44, i32 0, i32 12
  invoke void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %46 unwind label %59

46:                                               ; preds = %24
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %7, i32 0, i32 13
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %48, i32 0, i32 13
  invoke void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %50 unwind label %63

50:                                               ; preds = %46
  ret void

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %5, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %6, align 4
  br label %69

55:                                               ; preds = %20
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  br label %68

59:                                               ; preds = %24
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %5, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %6, align 4
  br label %67

63:                                               ; preds = %46
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  call void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #8
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #8
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %21) #8
  br label %68

68:                                               ; preds = %67, %55
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %17) #8
  br label %69

69:                                               ; preds = %68, %51
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEELb0ELb0EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %14, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %15) #8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %17, i32 0, i32 3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEELb0ELb0EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %12, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbRKS5_IS3_E(ptr noundef nonnull align 8 dereferenceable(41) %6, i1 noundef zeroext %11, ptr noundef nonnull align 8 dereferenceable(41) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbRKS5_IS3_E(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(41) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt17_Optional_payloadIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbRKS5_IS3_E(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(41) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbRKS5_IS3_E(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(41) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEC2EbRKS4_(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(41) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEC2EbRKS4_(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(41) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %10, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE8_StorageIS3_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #8
  %12 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %10, i32 0, i32 1
  store i8 0, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(41) %18) #8
  invoke void @_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE12_M_constructIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE8_StorageIS3_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #8
  br label %26

25:                                               ; preds = %20, %3
  ret void

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE8_StorageIS3_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE12_M_constructIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEJRKS3_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !8

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA196_S3_EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 1 dereferenceable(196) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [22 x i8], ptr %9, i64 0, i64 0
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
  %24 = getelementptr inbounds [196 x i8], ptr %23, i64 0, i64 0
  %25 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto5_CStrEPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %24)
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef %25, ptr noundef %27)
  br label %29

29:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #8
  %4 = sub i64 %3, 16
  %5 = udiv i64 %4, 400
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #2 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase13_ControlBlockC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase::_ControlBlock", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9) #8
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase::_ControlBlock", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE) #8
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
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto5_CStrEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.91", ptr %7, i32 0, i32 0
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
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.89", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
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

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EEaSINS0_29UsdSkelImagingSkeletonAdapterEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeERKS_IS8_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr.5", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.5", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE12emplace_backIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(400) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.9, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE12emplace_backIJRKS1_EEEvDpOT_, i64 noundef 416, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE12emplace_backIJRKS1_EEEvDpOT_)
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr %8, i32 0, i32 0
  %16 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef @.str.13, i32 noundef %16)
  br label %55

17:                                               ; preds = %2
  %18 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store i64 %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE9_IsUniqueEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = load i64, ptr %6, align 8
  %26 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %27 = icmp eq i64 %25, %26
  br label %28

28:                                               ; preds = %24, %22, %17
  %29 = phi i1 [ true, %22 ], [ true, %17 ], [ %27, %24 ]
  br i1 %29, label %30, label %44

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray", ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %6, align 8
  %34 = add i64 %33, 1
  %35 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE16_CapacityForSizeEm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %34)
  %36 = load i64, ptr %6, align 8
  %37 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE13_AllocateCopyEPS1_mm(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %32, i64 noundef %35, i64 noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %6, align 8
  %40 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %38, i64 %39
  %41 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(400) %40, ptr noundef nonnull align 8 dereferenceable(400) %41)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray", ptr %8, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  br label %50

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray", ptr %8, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %6, align 8
  %48 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %46, i64 %47
  %49 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(400) %48, ptr noundef nonnull align 8 dereferenceable(400) %49)
  br label %50

50:                                               ; preds = %44, %30
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr %8, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %50, %14
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr %3, i32 0, i32 1
  %11 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr %3, i32 0, i32 1
  %17 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 3, i32 4
  br label %21

21:                                               ; preds = %15, %14
  %22 = phi i32 [ 2, %14 ], [ %20, %15 ]
  br label %23

23:                                               ; preds = %21, %8
  %24 = phi i32 [ 1, %8 ], [ %22, %21 ]
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE9_IsUniqueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtArray", ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase18_GetNativeRefCountEPv(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %14)
  %16 = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #8
  %17 = icmp eq i64 %16, 1
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i1 [ false, %7 ], [ %17, %12 ]
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi i1 [ true, %1 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE16_CapacityForSizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 1, ptr %5, align 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = add i64 %12, %11
  store i64 %13, ptr %5, align 8
  br label %6, !llvm.loop !9

14:                                               ; preds = %6
  %15 = load i64, ptr %5, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29UsdSkelImagingSkeletonAdapterELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_skelRootAdapter.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
