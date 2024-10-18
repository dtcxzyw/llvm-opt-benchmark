; ModuleID = 'bench/openusd/original/spec.cpp.ll'
source_filename = "bench/openusd/original/spec.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.117" }
%"struct.std::atomic.117" = type { %"struct.std::__atomic_base.118" }
%"struct.std::__atomic_base.118" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.127" = type { %"struct.std::atomic.128" }
%"struct.std::atomic.128" = type { %"struct.std::__atomic_base.129" }
%"struct.std::__atomic_base.129" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdRenderSpec" = type { %"class.std::vector", %"class.std::vector.0", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdRenderSpec::Product, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdRenderSpec::Product>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdRenderSpec::Product, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdRenderSpec::Product>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdRenderSpec::Product, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdRenderSpec::Product>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdRenderSpec::Product, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdRenderSpec::Product>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdRenderSpec::RenderVar, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdRenderSpec::RenderVar>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdRenderSpec::RenderVar, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdRenderSpec::RenderVar>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdRenderSpec::RenderVar, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdRenderSpec::RenderVar>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdRenderSpec::RenderVar, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdRenderSpec::RenderVar>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::VtDictionary" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.7" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.7" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdRenderSpec::Product" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", i8, i8, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", float, %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", %"class.std::vector.8", %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec2i" = type { [2 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" = type { [2 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::GfRange2f" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdRenderSettingsBase" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdRenderProduct" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdRenderSettingsBase" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomCamera" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomImageable" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomImageable" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdRenderVar" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdRenderSpec::RenderVar" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::__cxx11::basic_string", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.99 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.99 = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4f" = type { [4 x float] }
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdAttribute, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdAttribute>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdAttribute, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdAttribute>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdAttribute, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdAttribute>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdAttribute, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdAttribute>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdShadeOutput" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion" = type { ptr, [24 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.126" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.126" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.131" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductC2ERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpecD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19UsdRenderTokensTypeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeOutputD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObject21GetNamespaceDelimiterEv = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SK_SK_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSF_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESG_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESH_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS3_EEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEJRKS6_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt6vectorINS_7SdfPathESaIS3_EEE10_PlaceCopyEPNS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEERKS5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EE9_DestructEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEEvT_S5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarC2ERKS1_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoISt6vectorINS_7SdfPathESaIS3_EEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE = comdat any

$_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE = comdat any

$_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE = comdat any

$_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE = comdat any

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdRender/spec.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__20UsdRenderComputeSpecERKNS_17UsdRenderSettingsERKSt6vectorINS_7TfTokenESaIS4_EE = private unnamed_addr constant [21 x i8] c"UsdRenderComputeSpec\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20UsdRenderComputeSpecERKNS_17UsdRenderSettingsERKSt6vectorINS_7TfTokenESaIS4_EE = private unnamed_addr constant [119 x i8] c"UsdRenderSpec pxrInternal_v0_24__pxrReserved__::UsdRenderComputeSpec(const UsdRenderSettings &, const TfTokenVector &)\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid stage\0A\00", align 1
@.str.2 = private unnamed_addr constant [76 x i8] c"UsdRenderSettings: Could not find camera <%s> for the render product <%s>.\0A\00", align 1
@.str.3 = private unnamed_addr constant [110 x i8] c"Render product <%s> includes render var at path <%s>, but no suitable UsdRenderVar prim was found.  Skipping.\00", align 1
@.str.4 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/object.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [10 x i8] c"UsdObject\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [100 x i8] c"pxrInternal_v0_24__pxrReserved__::UsdObject::UsdObject(const Usd_PrimDataHandle &, const SdfPath &)\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"!_prim || _prim->GetPath() != _proxyPrimPath\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__21UsdRenderSettingsBaseE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdRenderProductE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@_ZTVN32pxrInternal_v0_24__pxrReserved__13UsdGeomCameraE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__15UsdRenderTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__12UsdRenderVarE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__13SdfPathTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.127", align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoISt6vectorINS_7SdfPathESaIS3_EEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE, ptr @_ZTIv, i32 -1, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSF_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESG_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESH_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE = linkonce_odr constant [63 x i8] c"St6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE = linkonce_odr constant [70 x i8] c"St12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE\00", comdat, align 1
@_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE }, comdat, align 8
@_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE, i32 0, i32 1, ptr @_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE, i64 0 }, comdat, align 8
@_ZTIv = external constant ptr
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@.str.10 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv = private unnamed_addr constant [280 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::UsdStage>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::UsdStage]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE = linkonce_odr constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdRenderComputeSpecERKNS_17UsdRenderSettingsERKSt6vectorINS_7TfTokenESaIS4_EE(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::UsdRenderSpec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdRenderSpec::Product", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdRenderSettingsBase", align 8
  %12 = alloca %"class.std::vector.13", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdRenderProduct", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdRenderSpec::Product", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdRenderSettingsBase", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomCamera", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %26 = alloca %"class.std::vector.13", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdRenderVar", align 8
  %30 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdRenderSpec::RenderVar", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 48, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %39 unwind label %41

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpecC2Ev.exit unwind label %43

41:                                               ; preds = %3
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  br label %45

common.resume:                                    ; preds = %1208, %45
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %45 ], [ %.pn61.pn.pn, %1208 ]
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %43, %41
  %.pn.i = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #16
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpecC2Ev.exit: ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %49)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit unwind label %62

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpecC2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %50 unwind label %64

50:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit: ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 14
  %54 = load i8, ptr %53, align 2
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  %.not1.i.i.not = select i1 %55, i1 %57, i1 false
  br i1 %.not1.i.i.not, label %68, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.thread: ; preds = %50, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit
  store ptr @.str, ptr %9, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__20UsdRenderComputeSpecERKNS_17UsdRenderSettingsERKSt6vectorINS_7TfTokenESaIS4_EE, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 182, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20UsdRenderComputeSpecERKNS_17UsdRenderSettingsERKSt6vectorINS_7TfTokenESaIS4_EE, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %61, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 1, ptr noundef nonnull @.str.1)
          to label %1157 unwind label %66

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpecC2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %1208

64:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit255

66:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.thread
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %1199

68:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %73 = getelementptr inbounds i8, ptr %10, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store float 0x47EFFFFFE0000000, ptr %73, align 4
  store float 0x47EFFFFFE0000000, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %75 = getelementptr inbounds i8, ptr %10, i64 76
  store float 0xC7EFFFFFE0000000, ptr %75, align 4
  store float 0xC7EFFFFFE0000000, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %77 unwind label %541

77:                                               ; preds = %68
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__21UsdRenderSettingsBaseE, i64 16), ptr %11, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L17_ReadSettingsBaseERKNS_21UsdRenderSettingsBaseEPNS_13UsdRenderSpec7ProductEb(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %10, i1 noundef zeroext true)
          to label %78 unwind label %543

78:                                               ; preds = %77
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdRenderSettingsBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdRenderSettings14GetProductsRelEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %79 unwind label %.loopexit.split-lp298

79:                                               ; preds = %78
  %80 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship19GetForwardedTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %12)
          to label %81 unwind label %545

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 7
  %.not.i.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %86

86:                                               ; preds = %81
  %87 = and i64 %84, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = atomicrmw sub ptr %88, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %86, %81
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %91 = load i32, ptr %90, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %92

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %93 = and i32 %91, 255
  %94 = lshr i32 %91, 8
  %95 = zext nneg i32 %93 to i64
  %96 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = mul nuw nsw i32 %94, 24
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %103 = and i32 %102, 2147483647
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

105:                                              ; preds = %92
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %105, %92, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i.i.i.i65 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit, label %111

111:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %113 = atomicrmw sub ptr %112, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %113, 1
  br i1 %.not1.i.i.i.i.i.i, label %114, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit

114:                                              ; preds = %111
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %110) #16
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %111, %114
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not322 = icmp eq ptr %115, %117
  br i1 %.not322, label %._crit_edge325, label %.lr.ph324

.lr.ph324:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %134 = getelementptr inbounds i8, ptr %16, i64 60
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %174 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %182 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %192

192:                                              ; preds = %.lr.ph324, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread
  %.sroa.0282.0323 = phi ptr [ %115, %.lr.ph324 ], [ %1050, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %193 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i66 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i66, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 14
  %195 = load i8, ptr %194, align 2
  %196 = trunc i8 %195 to i1
  %197 = load ptr, ptr %8, align 8
  %.not.i = icmp ne ptr %197, null
  %or.cond.not.i = select i1 %196, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %202, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %192
  store ptr @.str.10, ptr %6, align 8
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 198, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %201, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE) #19
          to label %.noexc unwind label %.loopexit.split-lp298

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i
  unreachable

202:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %15, ptr noundef nonnull align 8 dereferenceable(1282) %197, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0282.0323)
          to label %203 unwind label %.loopexit297

203:                                              ; preds = %202
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %204 unwind label %547

204:                                              ; preds = %203
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdRenderProductE, i64 16), ptr %14, align 8
  %205 = load ptr, ptr %118, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 7
  %.not.i.i.i.i = icmp eq i64 %207, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %208

208:                                              ; preds = %204
  %209 = and i64 %206, -8
  %210 = inttoptr i64 %209 to ptr
  %211 = atomicrmw sub ptr %210, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %208, %204
  %212 = load i32, ptr %119, align 8
  %.not.i.i1.i.i = icmp eq i32 %212, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %213

213:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %214 = and i32 %212, 255
  %215 = lshr i32 %212, 8
  %216 = zext nneg i32 %214 to i64
  %217 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = mul nuw nsw i32 %215, 24
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %224 = and i32 %223, 2147483647
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

226:                                              ; preds = %213
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %221)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %226, %213, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %230 = load ptr, ptr %120, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i68, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %231

231:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %233 = atomicrmw sub ptr %232, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %233, 1
  br i1 %.not1.i.i.i.i.i, label %234, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

234:                                              ; preds = %231
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %230) #16
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %231, %234
  %235 = load ptr, ptr %121, align 8
  %.not.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %237, 2048
  %.not3.i.i = icmp eq i64 %238, 0
  br i1 %.not3.i.i, label %239, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

239:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef zeroext i1 %242(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit unwind label %549

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit: ; preds = %239
  br i1 %243, label %244, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

244:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %245 unwind label %549

245:                                              ; preds = %244
  %246 = load i32, ptr %16, align 8
  %247 = load i32, ptr %.sroa.0282.0323, align 4
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %279, label %249

249:                                              ; preds = %245
  %.not.i.i.i = icmp eq i32 %247, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %250

250:                                              ; preds = %249
  %251 = and i32 %247, 255
  %252 = lshr i32 %247, 8
  %253 = zext nneg i32 %251 to i64
  %254 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = mul nuw nsw i32 %252, 24
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = atomicrmw add ptr %259, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %16, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %250, %249
  %261 = phi i32 [ %246, %249 ], [ %.pr.i.i, %250 ]
  store i32 %247, ptr %16, align 8
  %.not.i4.i.i = icmp eq i32 %261, 0
  br i1 %.not.i4.i.i, label %279, label %262

262:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %263 = and i32 %261, 255
  %264 = lshr i32 %261, 8
  %265 = zext nneg i32 %263 to i64
  %266 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = mul nuw nsw i32 %264, 24
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %273 = and i32 %272, 2147483647
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %279

275:                                              ; preds = %262
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %270)
          to label %279 unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #17
  unreachable

279:                                              ; preds = %275, %262, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %245
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0282.0323, i64 4
  %281 = load i32, ptr %280, align 4
  store i32 %281, ptr %122, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %282 unwind label %551

282:                                              ; preds = %279
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__21UsdRenderSettingsBaseE, i64 16), ptr %17, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L17_ReadSettingsBaseERKNS_21UsdRenderSettingsBaseEPNS_13UsdRenderSpec7ProductEb(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %16, i1 noundef zeroext false)
          to label %283 unwind label %553

283:                                              ; preds = %282
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdRenderSettingsBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %284 = load i32, ptr %123, align 8
  %.not.i71 = icmp eq i32 %284, 0
  %.val = load i32, ptr %124, align 8
  %285 = select i1 %.not.i71, i32 %.val, i32 %284
  store i32 %285, ptr %18, align 4
  %.not.i.i72 = icmp eq i32 %285, 0
  br i1 %.not.i.i72, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %286

286:                                              ; preds = %283
  %287 = and i32 %285, 255
  %288 = lshr i32 %285, 8
  %289 = zext nneg i32 %287 to i64
  %290 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = mul nuw nsw i32 %288, 24
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = atomicrmw add ptr %295, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %283, %286
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i71, ptr %10, ptr %16
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 28
  %297 = load i32, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  store i32 %297, ptr %125, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %298 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i73 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i.i73, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i77, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i74

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i74: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 14
  %300 = load i8, ptr %299, align 2
  %301 = trunc i8 %300 to i1
  %302 = load ptr, ptr %8, align 8
  %.not.i75 = icmp ne ptr %302, null
  %or.cond.not.i76 = select i1 %301, i1 %.not.i75, i1 false
  br i1 %or.cond.not.i76, label %307, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i77

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i77: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i74, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  store ptr @.str.10, ptr %5, align 8
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 198, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %306, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE) #19
          to label %.noexc78 unwind label %.loopexit.split-lp303

.noexc78:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i77
  unreachable

307:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i74
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %20, ptr noundef nonnull align 8 dereferenceable(1282) %302, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %308 unwind label %.loopexit302

308:                                              ; preds = %307
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %309 unwind label %555

309:                                              ; preds = %308
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__13UsdGeomCameraE, i64 16), ptr %19, align 8
  %310 = load ptr, ptr %126, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = and i64 %311, 7
  %.not.i.i.i.i81 = icmp eq i64 %312, 0
  br i1 %.not.i.i.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i82, label %313

313:                                              ; preds = %309
  %314 = and i64 %311, -8
  %315 = inttoptr i64 %314 to ptr
  %316 = atomicrmw sub ptr %315, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i82

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i82: ; preds = %313, %309
  %317 = load i32, ptr %127, align 8
  %.not.i.i1.i.i83 = icmp eq i32 %317, 0
  br i1 %.not.i.i1.i.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i84, label %318

318:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i82
  %319 = and i32 %317, 255
  %320 = lshr i32 %317, 8
  %321 = zext nneg i32 %319 to i64
  %322 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = mul nuw nsw i32 %320, 24
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %329 = and i32 %328, 2147483647
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i84

331:                                              ; preds = %318
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %326)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i84 unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i84: ; preds = %331, %318, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i82
  %335 = load ptr, ptr %128, align 8
  %.not.i.i.i.i.i85 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit87, label %336

336:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i84
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %338 = atomicrmw sub ptr %337, i64 1 release, align 8
  %.not1.i.i.i.i.i86 = icmp eq i64 %338, 1
  br i1 %.not1.i.i.i.i.i86, label %339, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit87

339:                                              ; preds = %336
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %335) #16
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit87

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit87: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i84, %336, %339
  %340 = load ptr, ptr %129, align 8
  %.not.i.i88 = icmp eq ptr %340, null
  br i1 %.not.i.i88, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit92.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i89

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i89: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit87
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 56
  %342 = load i64, ptr %341, align 8
  %343 = and i64 %342, 2048
  %.not3.i.i90 = icmp eq i64 %343, 0
  br i1 %.not3.i.i90, label %344, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit92.thread

344:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i89
  %345 = load ptr, ptr %19, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 32
  %347 = load ptr, ptr %346, align 8
  %348 = invoke noundef zeroext i1 %347(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit92 unwind label %557

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit92: ; preds = %344
  br i1 %348, label %349, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit92.thread

349:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit92
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdGeomCamera25GetHorizontalApertureAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %350 unwind label %557

350:                                              ; preds = %349
  %351 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetIfEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %130, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIfEEbPT_NS_11UsdTimeCodeE.exit unwind label %559

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIfEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %350
  %352 = load ptr, ptr %131, align 8
  %353 = ptrtoint ptr %352 to i64
  %354 = and i64 %353, 7
  %.not.i.i.i.i.i94 = icmp eq i64 %354, 0
  br i1 %.not.i.i.i.i.i94, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i95, label %355

355:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIfEEbPT_NS_11UsdTimeCodeE.exit
  %356 = and i64 %353, -8
  %357 = inttoptr i64 %356 to ptr
  %358 = atomicrmw sub ptr %357, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i95

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i95: ; preds = %355, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIfEEbPT_NS_11UsdTimeCodeE.exit
  %359 = load i32, ptr %132, align 8
  %.not.i.i1.i.i.i96 = icmp eq i32 %359, 0
  br i1 %.not.i.i1.i.i.i96, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i97, label %360

360:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i95
  %361 = and i32 %359, 255
  %362 = lshr i32 %359, 8
  %363 = zext nneg i32 %361 to i64
  %364 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = mul nuw nsw i32 %362, 24
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %365, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %371 = and i32 %370, 2147483647
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i97

373:                                              ; preds = %360
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %368)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i97 unwind label %374

374:                                              ; preds = %373
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i97: ; preds = %373, %360, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i95
  %377 = load ptr, ptr %133, align 8
  %.not.i.i.i.i.i.i98 = icmp eq ptr %377, null
  br i1 %.not.i.i.i.i.i.i98, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %378

378:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i97
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 48
  %380 = atomicrmw sub ptr %379, i64 1 release, align 8
  %.not1.i.i.i.i.i.i99 = icmp eq i64 %380, 1
  br i1 %.not1.i.i.i.i.i.i99, label %381, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

381:                                              ; preds = %378
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %377) #16
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i97, %378, %381
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdGeomCamera23GetVerticalApertureAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %382 unwind label %557

382:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %383 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetIfEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %134, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIfEEbPT_NS_11UsdTimeCodeE.exit101 unwind label %561

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIfEEbPT_NS_11UsdTimeCodeE.exit101: ; preds = %382
  %384 = load ptr, ptr %135, align 8
  %385 = ptrtoint ptr %384 to i64
  %386 = and i64 %385, 7
  %.not.i.i.i.i.i102 = icmp eq i64 %386, 0
  br i1 %.not.i.i.i.i.i102, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i103, label %387

387:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIfEEbPT_NS_11UsdTimeCodeE.exit101
  %388 = and i64 %385, -8
  %389 = inttoptr i64 %388 to ptr
  %390 = atomicrmw sub ptr %389, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i103

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i103: ; preds = %387, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIfEEbPT_NS_11UsdTimeCodeE.exit101
  %391 = load i32, ptr %136, align 8
  %.not.i.i1.i.i.i104 = icmp eq i32 %391, 0
  br i1 %.not.i.i1.i.i.i104, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i105, label %392

392:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i103
  %393 = and i32 %391, 255
  %394 = lshr i32 %391, 8
  %395 = zext nneg i32 %393 to i64
  %396 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = mul nuw nsw i32 %394, 24
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %397, i64 %399
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = atomicrmw sub ptr %401, i32 1 seq_cst, align 4
  %403 = and i32 %402, 2147483647
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i105

405:                                              ; preds = %392
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %400)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i105 unwind label %406

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i105: ; preds = %405, %392, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i103
  %409 = load ptr, ptr %137, align 8
  %.not.i.i.i.i.i.i106 = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i.i.i106, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit108, label %410

410:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i105
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 48
  %412 = atomicrmw sub ptr %411, i64 1 release, align 8
  %.not1.i.i.i.i.i.i107 = icmp eq i64 %412, 1
  br i1 %.not1.i.i.i.i.i.i107, label %413, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit108

413:                                              ; preds = %410
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %409) #16
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit108

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit108: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i105, %410, %413
  %414 = load i64, ptr %138, align 4
  %.sroa.031.0.extract.trunc.i = trunc i64 %414 to i32
  %.sroa.3.0.extract.shift.i = lshr i64 %414, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %415 = load float, ptr %130, align 8
  %416 = load float, ptr %134, align 4
  %417 = icmp sgt i32 %.sroa.031.0.extract.trunc.i, 0
  %418 = icmp sgt i32 %.sroa.3.0.extract.trunc.i, 0
  %or.cond.not42.i = and i1 %417, %418
  %419 = fcmp ugt float %415, 0.000000e+00
  %or.cond39.i = select i1 %or.cond.not42.i, i1 %419, i1 false
  %420 = fcmp ugt float %416, 0.000000e+00
  %or.cond40.i = select i1 %or.cond39.i, i1 %420, i1 false
  br i1 %or.cond40.i, label %421, label %567

421:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit108
  %422 = uitofp nneg i32 %.sroa.031.0.extract.trunc.i to float
  %423 = uitofp nneg i32 %.sroa.3.0.extract.trunc.i to float
  %424 = fdiv float %422, %423
  %425 = load float, ptr %139, align 4
  %426 = fmul float %424, %425
  %427 = fcmp ugt float %426, 0.000000e+00
  br i1 %427, label %428, label %567

428:                                              ; preds = %421
  %429 = fdiv float %415, %416
  %430 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRenderTokensE seq_cst, align 8
  %431 = inttoptr i64 %430 to ptr
  %.not.i.i.i109 = icmp eq i64 %430, 0
  br i1 %.not.i.i.i109, label %432, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_19UsdRenderTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

432:                                              ; preds = %428
  %433 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #20
          to label %.noexc110 unwind label %557

.noexc110:                                        ; preds = %432
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19UsdRenderTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %433)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_19UsdRenderTokensTypeEE3NewEv.exit.i.i.i.i unwind label %434

common.resume.i:                                  ; preds = %457, %434
  %.sink.i = phi ptr [ %456, %457 ], [ %433, %434 ]
  %common.resume.op.i = phi { ptr, i32 } [ %458, %457 ], [ %435, %434 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sink.i, i64 noundef 408) #18
  br label %.body

434:                                              ; preds = %.noexc110
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_19UsdRenderTokensTypeEE3NewEv.exit.i.i.i.i: ; preds = %.noexc110
  %436 = ptrtoint ptr %433 to i64
  %437 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRenderTokensE, i64 0, i64 %436 seq_cst seq_cst, align 8
  %438 = extractvalue { i64, i1 } %437, 1
  br i1 %438, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_19UsdRenderTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i, label %439

439:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_19UsdRenderTokensTypeEE3NewEv.exit.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19UsdRenderTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %433) #16
  call void @_ZdlPvm(ptr noundef nonnull %433, i64 noundef 408) #18
  %440 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRenderTokensE seq_cst, align 8
  %441 = inttoptr i64 %440 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_19UsdRenderTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_19UsdRenderTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i: ; preds = %439, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_19UsdRenderTokensTypeEE3NewEv.exit.i.i.i.i, %428
  %442 = phi ptr [ %431, %428 ], [ %441, %439 ], [ %433, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_19UsdRenderTokensTypeEE3NewEv.exit.i.i.i.i ]
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load ptr, ptr %140, align 8
  %445 = ptrtoint ptr %444 to i64
  %446 = load ptr, ptr %443, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = xor i64 %447, %445
  %449 = icmp ult i64 %448, 8
  br i1 %449, label %450, label %452

450:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_19UsdRenderTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %451 = fdiv float %429, %424
  store float %451, ptr %139, align 4
  br label %567

452:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_19UsdRenderTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %453 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRenderTokensE seq_cst, align 8
  %454 = inttoptr i64 %453 to ptr
  %.not.i.i23.i = icmp eq i64 %453, 0
  br i1 %.not.i.i23.i, label %455, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_19UsdRenderTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit25.i

455:                                              ; preds = %452
  %456 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #20
          to label %.noexc111 unwind label %557

.noexc111:                                        ; preds = %455
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19UsdRenderTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %456)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_19UsdRenderTokensTypeEE3NewEv.exit.i.i.i24.i unwind label %457

457:                                              ; preds = %.noexc111
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_19UsdRenderTokensTypeEE3NewEv.exit.i.i.i24.i: ; preds = %.noexc111
  %459 = ptrtoint ptr %456 to i64
  %460 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRenderTokensE, i64 0, i64 %459 seq_cst seq_cst, align 8
  %461 = extractvalue { i64, i1 } %460, 1
  br i1 %461, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_19UsdRenderTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit25.i, label %462

462:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_19UsdRenderTokensTypeEE3NewEv.exit.i.i.i24.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19UsdRenderTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %456) #16
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef 408) #18
  %463 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRenderTokensE seq_cst, align 8
  %464 = inttoptr i64 %463 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_19UsdRenderTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit25.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_19UsdRenderTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit25.i: ; preds = %462, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_19UsdRenderTokensTypeEE3NewEv.exit.i.i.i24.i, %452
  %465 = phi ptr [ %454, %452 ], [ %464, %462 ], [ %456, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_19UsdRenderTokensTypeEE3NewEv.exit.i.i.i24.i ]
  %466 = load ptr, ptr %140, align 8
  %467 = ptrtoint ptr %466 to i64
  %468 = load ptr, ptr %465, align 8
  %469 = ptrtoint ptr %468 to i64
  %470 = xor i64 %469, %467
  %471 = icmp ult i64 %470, 8
  br i1 %471, label %.thread37.i, label %472

472:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_19UsdRenderTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit25.i
  %473 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRenderTokensE seq_cst, align 8
  %474 = inttoptr i64 %473 to ptr
  %.not.i.i266 = icmp eq i64 %473, 0
  br i1 %.not.i.i266, label %475, label %.noexc112

475:                                              ; preds = %472
  %476 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #20
          to label %.noexc268 unwind label %557

.noexc268:                                        ; preds = %475
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19UsdRenderTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %476)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_19UsdRenderTokensTypeEE3NewEv.exit.i.i.i267 unwind label %477

477:                                              ; preds = %.noexc268
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %476, i64 noundef 408) #18
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_19UsdRenderTokensTypeEE3NewEv.exit.i.i.i267: ; preds = %.noexc268
  %479 = ptrtoint ptr %476 to i64
  %480 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRenderTokensE, i64 0, i64 %479 seq_cst seq_cst, align 8
  %481 = extractvalue { i64, i1 } %480, 1
  br i1 %481, label %.noexc112, label %482

482:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_19UsdRenderTokensTypeEE3NewEv.exit.i.i.i267
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19UsdRenderTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %476) #16
  call void @_ZdlPvm(ptr noundef nonnull %476, i64 noundef 408) #18
  %483 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRenderTokensE seq_cst, align 8
  %484 = inttoptr i64 %483 to ptr
  br label %.noexc112

.noexc112:                                        ; preds = %482, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_19UsdRenderTokensTypeEE3NewEv.exit.i.i.i267, %472
  %485 = phi ptr [ %474, %472 ], [ %484, %482 ], [ %476, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_19UsdRenderTokensTypeEE3NewEv.exit.i.i.i267 ]
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load ptr, ptr %140, align 8
  %488 = ptrtoint ptr %487 to i64
  %489 = load ptr, ptr %486, align 8
  %490 = ptrtoint ptr %489 to i64
  %491 = xor i64 %490, %488
  %492 = icmp ult i64 %491, 8
  br i1 %492, label %.thread35.i, label %493

493:                                              ; preds = %.noexc112
  %494 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRenderTokensE seq_cst, align 8
  %495 = inttoptr i64 %494 to ptr
  %.not.i.i260 = icmp eq i64 %494, 0
  br i1 %.not.i.i260, label %496, label %.noexc113

496:                                              ; preds = %493
  %497 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #20
          to label %.noexc262 unwind label %557

.noexc262:                                        ; preds = %496
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19UsdRenderTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %497)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_19UsdRenderTokensTypeEE3NewEv.exit.i.i.i261 unwind label %498

498:                                              ; preds = %.noexc262
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %497, i64 noundef 408) #18
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_19UsdRenderTokensTypeEE3NewEv.exit.i.i.i261: ; preds = %.noexc262
  %500 = ptrtoint ptr %497 to i64
  %501 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRenderTokensE, i64 0, i64 %500 seq_cst seq_cst, align 8
  %502 = extractvalue { i64, i1 } %501, 1
  br i1 %502, label %.noexc113, label %503

503:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_19UsdRenderTokensTypeEE3NewEv.exit.i.i.i261
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19UsdRenderTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %497) #16
  call void @_ZdlPvm(ptr noundef nonnull %497, i64 noundef 408) #18
  %504 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRenderTokensE seq_cst, align 8
  %505 = inttoptr i64 %504 to ptr
  br label %.noexc113

.noexc113:                                        ; preds = %503, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_19UsdRenderTokensTypeEE3NewEv.exit.i.i.i261, %493
  %506 = phi ptr [ %495, %493 ], [ %505, %503 ], [ %497, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_19UsdRenderTokensTypeEE3NewEv.exit.i.i.i261 ]
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 128
  %508 = load ptr, ptr %140, align 8
  %509 = ptrtoint ptr %508 to i64
  %510 = load ptr, ptr %507, align 8
  %511 = ptrtoint ptr %510 to i64
  %512 = xor i64 %511, %509
  %513 = icmp ult i64 %512, 8
  br i1 %513, label %514, label %516

514:                                              ; preds = %.noexc113
  %515 = fcmp ogt float %429, %426
  br i1 %515, label %.thread37.i, label %.thread35.i

516:                                              ; preds = %.noexc113
  %517 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRenderTokensE seq_cst, align 8
  %518 = inttoptr i64 %517 to ptr
  %.not.i.i256 = icmp eq i64 %517, 0
  br i1 %.not.i.i256, label %519, label %.noexc114

519:                                              ; preds = %516
  %520 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #20
          to label %.noexc257 unwind label %557

.noexc257:                                        ; preds = %519
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19UsdRenderTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %520)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_19UsdRenderTokensTypeEE3NewEv.exit.i.i.i unwind label %521

521:                                              ; preds = %.noexc257
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %520, i64 noundef 408) #18
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_19UsdRenderTokensTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc257
  %523 = ptrtoint ptr %520 to i64
  %524 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRenderTokensE, i64 0, i64 %523 seq_cst seq_cst, align 8
  %525 = extractvalue { i64, i1 } %524, 1
  br i1 %525, label %.noexc114, label %526

526:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_19UsdRenderTokensTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19UsdRenderTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %520) #16
  call void @_ZdlPvm(ptr noundef nonnull %520, i64 noundef 408) #18
  %527 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRenderTokensE seq_cst, align 8
  %528 = inttoptr i64 %527 to ptr
  br label %.noexc114

.noexc114:                                        ; preds = %526, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_19UsdRenderTokensTypeEE3NewEv.exit.i.i.i, %516
  %529 = phi ptr [ %518, %516 ], [ %528, %526 ], [ %520, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_19UsdRenderTokensTypeEE3NewEv.exit.i.i.i ]
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 64
  %531 = load ptr, ptr %140, align 8
  %532 = ptrtoint ptr %531 to i64
  %533 = load ptr, ptr %530, align 8
  %534 = ptrtoint ptr %533 to i64
  %535 = xor i64 %534, %532
  %536 = icmp ult i64 %535, 8
  br i1 %536, label %537, label %567

537:                                              ; preds = %.noexc114
  %538 = fcmp ule float %429, %426
  br i1 %538, label %.thread37.i, label %.thread35.i

.thread35.i:                                      ; preds = %537, %514, %.noexc112
  %539 = fmul float %416, %426
  store float %539, ptr %130, align 8
  br label %567

.thread37.i:                                      ; preds = %537, %514, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_19UsdRenderTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit25.i
  %540 = fdiv float %415, %426
  store float %540, ptr %134, align 4
  br label %567

541:                                              ; preds = %68
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %1156

543:                                              ; preds = %77
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdRenderSettingsBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %1156

.loopexit297:                                     ; preds = %202
  %lpad.loopexit299 = landingpad { ptr, i32 }
          cleanup
  br label %1155

.loopexit.split-lp298:                            ; preds = %78, %._crit_edge325, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit224, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit233, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i
  %lpad.loopexit.split-lp300 = landingpad { ptr, i32 }
          cleanup
  br label %1155

545:                                              ; preds = %79
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %1155

547:                                              ; preds = %203
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %1155

549:                                              ; preds = %239, %244
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %1051

551:                                              ; preds = %279
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %1049

553:                                              ; preds = %282
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdRenderSettingsBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  br label %1049

.loopexit302:                                     ; preds = %307, %567, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit122
  %lpad.loopexit304 = landingpad { ptr, i32 }
          cleanup
  br label %1048

.loopexit.split-lp303:                            ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i77
  %lpad.loopexit.split-lp305 = landingpad { ptr, i32 }
          cleanup
  br label %1048

555:                                              ; preds = %308
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %1048

557:                                              ; preds = %475, %496, %519, %455, %432, %344, %566, %564, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit92.thread, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, %349
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %.body

559:                                              ; preds = %350
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %.body

561:                                              ; preds = %382
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %.body

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit92.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit87, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i89, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit92
  store ptr @.str, ptr %23, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__20UsdRenderComputeSpecERKNS_17UsdRenderSettingsERKSt6vectorINS_7TfTokenESaIS4_EE, ptr %188, align 8
  store i64 219, ptr %189, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20UsdRenderComputeSpecERKNS_17UsdRenderSettingsERKSt6vectorINS_7TfTokenESaIS4_EE, ptr %190, align 8
  store i8 0, ptr %191, align 8
  %563 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %564 unwind label %557

564:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit92.thread
  %565 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0282.0323)
          to label %566 unwind label %557

566:                                              ; preds = %564
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %23, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef %563, ptr noundef %565)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L23_ApplyAspectRatioPolicyEPNS_13UsdRenderSpec7ProductE.exit unwind label %557

_ZN32pxrInternal_v0_24__pxrReserved__L23_ApplyAspectRatioPolicyEPNS_13UsdRenderSpec7ProductE.exit: ; preds = %566
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomCameraD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

567:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit108, %421, %450, %.noexc114, %.thread35.i, %.thread37.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomCameraD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdRenderProduct18GetProductTypeAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %568 unwind label %.loopexit302

568:                                              ; preds = %567
  %569 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7TfTokenEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %141, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7TfTokenEEEbPT_NS_11UsdTimeCodeE.exit unwind label %705

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7TfTokenEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %568
  %570 = load ptr, ptr %142, align 8
  %571 = ptrtoint ptr %570 to i64
  %572 = and i64 %571, 7
  %.not.i.i.i.i.i116 = icmp eq i64 %572, 0
  br i1 %.not.i.i.i.i.i116, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i117, label %573

573:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7TfTokenEEEbPT_NS_11UsdTimeCodeE.exit
  %574 = and i64 %571, -8
  %575 = inttoptr i64 %574 to ptr
  %576 = atomicrmw sub ptr %575, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i117

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i117: ; preds = %573, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7TfTokenEEEbPT_NS_11UsdTimeCodeE.exit
  %577 = load i32, ptr %143, align 8
  %.not.i.i1.i.i.i118 = icmp eq i32 %577, 0
  br i1 %.not.i.i1.i.i.i118, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i119, label %578

578:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i117
  %579 = and i32 %577, 255
  %580 = lshr i32 %577, 8
  %581 = zext nneg i32 %579 to i64
  %582 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %581
  %583 = load ptr, ptr %582, align 8
  %584 = mul nuw nsw i32 %580, 24
  %585 = zext nneg i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %583, i64 %585
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = atomicrmw sub ptr %587, i32 1 seq_cst, align 4
  %589 = and i32 %588, 2147483647
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %591, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i119

591:                                              ; preds = %578
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %586)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i119 unwind label %592

592:                                              ; preds = %591
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i119: ; preds = %591, %578, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i117
  %595 = load ptr, ptr %144, align 8
  %.not.i.i.i.i.i.i120 = icmp eq ptr %595, null
  br i1 %.not.i.i.i.i.i.i120, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit122, label %596

596:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i119
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 48
  %598 = atomicrmw sub ptr %597, i64 1 release, align 8
  %.not1.i.i.i.i.i.i121 = icmp eq i64 %598, 1
  br i1 %.not1.i.i.i.i.i.i121, label %599, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit122

599:                                              ; preds = %596
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %595) #16
  call void @_ZdlPvm(ptr noundef nonnull %595, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit122

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit122: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i119, %596, %599
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdRenderProduct18GetProductNameAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %600 unwind label %.loopexit302

600:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit122
  %601 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7TfTokenEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %145, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7TfTokenEEEbPT_NS_11UsdTimeCodeE.exit124 unwind label %707

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7TfTokenEEEbPT_NS_11UsdTimeCodeE.exit124: ; preds = %600
  %602 = load ptr, ptr %146, align 8
  %603 = ptrtoint ptr %602 to i64
  %604 = and i64 %603, 7
  %.not.i.i.i.i.i125 = icmp eq i64 %604, 0
  br i1 %.not.i.i.i.i.i125, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i126, label %605

605:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7TfTokenEEEbPT_NS_11UsdTimeCodeE.exit124
  %606 = and i64 %603, -8
  %607 = inttoptr i64 %606 to ptr
  %608 = atomicrmw sub ptr %607, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i126

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i126: ; preds = %605, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7TfTokenEEEbPT_NS_11UsdTimeCodeE.exit124
  %609 = load i32, ptr %147, align 8
  %.not.i.i1.i.i.i127 = icmp eq i32 %609, 0
  br i1 %.not.i.i1.i.i.i127, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i128, label %610

610:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i126
  %611 = and i32 %609, 255
  %612 = lshr i32 %609, 8
  %613 = zext nneg i32 %611 to i64
  %614 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %613
  %615 = load ptr, ptr %614, align 8
  %616 = mul nuw nsw i32 %612, 24
  %617 = zext nneg i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %615, i64 %617
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = atomicrmw sub ptr %619, i32 1 seq_cst, align 4
  %621 = and i32 %620, 2147483647
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %623, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i128

623:                                              ; preds = %610
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %618)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i128 unwind label %624

624:                                              ; preds = %623
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i128: ; preds = %623, %610, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i126
  %627 = load ptr, ptr %148, align 8
  %.not.i.i.i.i.i.i129 = icmp eq ptr %627, null
  br i1 %.not.i.i.i.i.i.i129, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit131, label %628

628:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i128
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 48
  %630 = atomicrmw sub ptr %629, i64 1 release, align 8
  %.not1.i.i.i.i.i.i130 = icmp eq i64 %630, 1
  br i1 %.not1.i.i.i.i.i.i130, label %631, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit131

631:                                              ; preds = %628
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %627) #16
  call void @_ZdlPvm(ptr noundef nonnull %627, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit131

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit131: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i128, %628, %631
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdRenderProduct17GetOrderedVarsRelEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %632 unwind label %.loopexit.split-lp.loopexit

632:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit131
  %633 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship19GetForwardedTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %26)
          to label %634 unwind label %709

634:                                              ; preds = %632
  %635 = load ptr, ptr %149, align 8
  %636 = ptrtoint ptr %635 to i64
  %637 = and i64 %636, 7
  %.not.i.i.i.i.i132 = icmp eq i64 %637, 0
  br i1 %.not.i.i.i.i.i132, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i133, label %638

638:                                              ; preds = %634
  %639 = and i64 %636, -8
  %640 = inttoptr i64 %639 to ptr
  %641 = atomicrmw sub ptr %640, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i133

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i133: ; preds = %638, %634
  %642 = load i32, ptr %150, align 8
  %.not.i.i1.i.i.i134 = icmp eq i32 %642, 0
  br i1 %.not.i.i1.i.i.i134, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i135, label %643

643:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i133
  %644 = and i32 %642, 255
  %645 = lshr i32 %642, 8
  %646 = zext nneg i32 %644 to i64
  %647 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %646
  %648 = load ptr, ptr %647, align 8
  %649 = mul nuw nsw i32 %645, 24
  %650 = zext nneg i32 %649 to i64
  %651 = getelementptr inbounds i8, ptr %648, i64 %650
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = atomicrmw sub ptr %652, i32 1 seq_cst, align 4
  %654 = and i32 %653, 2147483647
  %655 = icmp eq i32 %654, 1
  br i1 %655, label %656, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i135

656:                                              ; preds = %643
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %651)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i135 unwind label %657

657:                                              ; preds = %656
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i135: ; preds = %656, %643, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i133
  %660 = load ptr, ptr %151, align 8
  %.not.i.i.i.i.i.i136 = icmp eq ptr %660, null
  br i1 %.not.i.i.i.i.i.i136, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit138, label %661

661:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i135
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 48
  %663 = atomicrmw sub ptr %662, i64 1 release, align 8
  %.not1.i.i.i.i.i.i137 = icmp eq i64 %663, 1
  br i1 %.not1.i.i.i.i.i.i137, label %664, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit138

664:                                              ; preds = %661
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %660) #16
  call void @_ZdlPvm(ptr noundef nonnull %660, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit138

_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit138: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i135, %661, %664
  %665 = load ptr, ptr %26, align 8
  %666 = load ptr, ptr %152, align 8
  %.not291320 = icmp eq ptr %665, %666
  br i1 %.not291320, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit138, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %.sroa.0277.0321 = phi ptr [ %963, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %665, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit138 ]
  %667 = load ptr, ptr %154, align 8
  %668 = load ptr, ptr %153, align 8
  %.not326 = icmp eq ptr %667, %668
  br i1 %.not326, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %669 = ptrtoint ptr %667 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = ashr exact i64 %671, 6
  %.0.copyload.i2.i = load i64, ptr %.sroa.0277.0321, align 4
  %umax = call i64 @llvm.umax.i64(i64 %672, i64 1)
  br label %673

673:                                              ; preds = %.lr.ph, %711
  %storemerge319 = phi i64 [ 0, %.lr.ph ], [ %712, %711 ]
  %674 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::UsdRenderSpec::RenderVar", ptr %668, i64 %storemerge319
  %.0.copyload.i.i = load i64, ptr %674, align 4
  %675 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %675, label %676, label %711

676:                                              ; preds = %673
  %677 = load ptr, ptr %171, align 8
  %678 = load ptr, ptr %172, align 8
  %.not.i139 = icmp eq ptr %677, %678
  br i1 %.not.i139, label %682, label %679

679:                                              ; preds = %676
  store i64 %storemerge319, ptr %677, align 8
  %680 = load ptr, ptr %171, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 8
  store ptr %681, ptr %171, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

682:                                              ; preds = %676
  %683 = load ptr, ptr %170, align 8
  %684 = ptrtoint ptr %677 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = icmp eq i64 %686, 9223372036854775800
  br i1 %687, label %688, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

688:                                              ; preds = %682
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc141:                                        ; preds = %688
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %682
  %689 = ashr exact i64 %686, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %689, i64 1)
  %690 = add nsw i64 %.sroa.speculated.i.i.i, %689
  %691 = icmp ult i64 %690, %689
  %692 = call i64 @llvm.umin.i64(i64 %690, i64 1152921504606846975)
  %693 = select i1 %691, i64 1152921504606846975, i64 %692
  %.not.i.i.i140 = icmp eq i64 %693, 0
  br i1 %.not.i.i.i140, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %694

694:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %695 = shl nuw nsw i64 %693, 3
  %696 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %695) #20
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %694, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %697 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %696, %694 ]
  %698 = getelementptr inbounds i64, ptr %697, i64 %689
  store i64 %storemerge319, ptr %698, align 8
  %699 = icmp sgt i64 %686, 0
  br i1 %699, label %700, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

700:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %697, ptr align 8 %683, i64 %686, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %700, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %701 = getelementptr inbounds i8, ptr %697, i64 %686
  %702 = getelementptr inbounds i8, ptr %701, i64 8
  %.not.i17.i.i = icmp eq ptr %683, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %703

703:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %683, i64 noundef %686) #18
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %703, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %697, ptr %170, align 8
  store ptr %702, ptr %171, align 8
  %704 = getelementptr inbounds i64, ptr %697, i64 %693
  store ptr %704, ptr %172, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.body:                                            ; preds = %common.resume.i, %498, %477, %557, %521, %561, %559
  %.pn = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ], [ %common.resume.op.i, %common.resume.i ], [ %522, %521 ], [ %499, %498 ], [ %558, %557 ], [ %478, %477 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomCameraD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  br label %1048

705:                                              ; preds = %568
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %1048

707:                                              ; preds = %600
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %1048

.loopexit:                                        ; preds = %722, %694
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1000, %997, %._crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit131
  %lpad.loopexit307 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i147, %688
  %lpad.loopexit.split-lp308 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

709:                                              ; preds = %632
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %.loopexit.split-lp

711:                                              ; preds = %673
  %712 = add nuw i64 %storemerge319, 1
  %exitcond.not = icmp eq i64 %712, %umax
  br i1 %exitcond.not, label %.critedge, label %673, !llvm.loop !4

.critedge:                                        ; preds = %711, %.preheader
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %713 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i143 = icmp eq ptr %713, null
  br i1 %.not.i.i.i.i.i143, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i147, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i144

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i144: ; preds = %.critedge
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 14
  %715 = load i8, ptr %714, align 2
  %716 = trunc i8 %715 to i1
  %717 = load ptr, ptr %8, align 8
  %.not.i145 = icmp ne ptr %717, null
  %or.cond.not.i146 = select i1 %716, i1 %.not.i145, i1 false
  br i1 %or.cond.not.i146, label %722, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i147

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i147: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i144, %.critedge
  store ptr @.str.10, ptr %4, align 8
  %718 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %718, align 8
  %719 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 198, ptr %719, align 8
  %720 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, ptr %720, align 8
  %721 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %721, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE) #19
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc148:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i147
  unreachable

722:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i144
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %28, ptr noundef nonnull align 8 dereferenceable(1282) %717, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0277.0321)
          to label %723 unwind label %.loopexit

723:                                              ; preds = %722
  %724 = load i32, ptr %28, align 8
  switch i32 %724, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread [
    i32 4, label %725
    i32 3, label %725
    i32 1, label %725
  ]

725:                                              ; preds = %723, %723, %723
  %726 = load ptr, ptr %155, align 8
  %.not.i.i.i150 = icmp eq ptr %726, null
  br i1 %.not.i.i.i150, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %725
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 56
  %728 = load i64, ptr %727, align 8
  %729 = and i64 %728, 2048
  %.not3.i.i.i = icmp eq i64 %729, 0
  br i1 %.not3.i.i.i, label %730, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

730:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %731 = icmp eq i32 %724, 1
  br i1 %731, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread288, label %732

732:                                              ; preds = %730
  %733 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc151 unwind label %918

.noexc151:                                        ; preds = %732
  %734 = load i32, ptr %28, align 8
  %735 = icmp eq i32 %734, 3
  %736 = icmp eq i32 %733, 1
  %or.cond.i.i = and i1 %736, %735
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread288, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %.noexc151
  %737 = icmp eq i32 %734, 4
  %738 = icmp eq i32 %733, 8
  %739 = and i1 %738, %737
  br i1 %739, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread288, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread288: ; preds = %.noexc151, %730, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12UsdRenderVar16_GetStaticTfTypeEv()
          to label %.noexc152 unwind label %918

.noexc152:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread288
  %741 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %740)
          to label %.noexc153 unwind label %918

.noexc153:                                        ; preds = %.noexc152
  %742 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim4_IsAEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %741)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_12UsdRenderVarEEEbv.exit unwind label %918

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_12UsdRenderVarEEEbv.exit: ; preds = %.noexc153
  br i1 %742, label %743, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

743:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_12UsdRenderVarEEEbv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %744 unwind label %918

744:                                              ; preds = %743
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12UsdRenderVarE, i64 16), ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  %745 = load i32, ptr %30, align 8
  %746 = load i32, ptr %.sroa.0277.0321, align 4
  %747 = icmp eq i32 %745, %746
  br i1 %747, label %778, label %748

748:                                              ; preds = %744
  %.not.i.i.i156 = icmp eq i32 %746, 0
  br i1 %.not.i.i.i156, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i158, label %749

749:                                              ; preds = %748
  %750 = and i32 %746, 255
  %751 = lshr i32 %746, 8
  %752 = zext nneg i32 %750 to i64
  %753 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %752
  %754 = load ptr, ptr %753, align 8
  %755 = mul nuw nsw i32 %751, 24
  %756 = zext nneg i32 %755 to i64
  %757 = getelementptr inbounds i8, ptr %754, i64 %756
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %759 = atomicrmw add ptr %758, i32 1 monotonic, align 4
  %.pr.i.i157 = load i32, ptr %30, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i158

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i158: ; preds = %749, %748
  %760 = phi i32 [ %745, %748 ], [ %.pr.i.i157, %749 ]
  store i32 %746, ptr %30, align 8
  %.not.i4.i.i159 = icmp eq i32 %760, 0
  br i1 %.not.i4.i.i159, label %778, label %761

761:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i158
  %762 = and i32 %760, 255
  %763 = lshr i32 %760, 8
  %764 = zext nneg i32 %762 to i64
  %765 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %764
  %766 = load ptr, ptr %765, align 8
  %767 = mul nuw nsw i32 %763, 24
  %768 = zext nneg i32 %767 to i64
  %769 = getelementptr inbounds i8, ptr %766, i64 %768
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %771 = atomicrmw sub ptr %770, i32 1 seq_cst, align 4
  %772 = and i32 %771, 2147483647
  %773 = icmp eq i32 %772, 1
  br i1 %773, label %774, label %778

774:                                              ; preds = %761
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %769)
          to label %778 unwind label %775

775:                                              ; preds = %774
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #17
  unreachable

778:                                              ; preds = %774, %761, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i158, %744
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.0277.0321, i64 4
  %780 = load i32, ptr %779, align 4
  store i32 %780, ptr %158, align 4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdRenderVar15GetDataTypeAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %781 unwind label %.loopexit292

781:                                              ; preds = %778
  %782 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7TfTokenEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %159, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7TfTokenEEEbPT_NS_11UsdTimeCodeE.exit162 unwind label %920

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7TfTokenEEEbPT_NS_11UsdTimeCodeE.exit162: ; preds = %781
  %783 = load ptr, ptr %160, align 8
  %784 = ptrtoint ptr %783 to i64
  %785 = and i64 %784, 7
  %.not.i.i.i.i.i163 = icmp eq i64 %785, 0
  br i1 %.not.i.i.i.i.i163, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i164, label %786

786:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7TfTokenEEEbPT_NS_11UsdTimeCodeE.exit162
  %787 = and i64 %784, -8
  %788 = inttoptr i64 %787 to ptr
  %789 = atomicrmw sub ptr %788, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i164

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i164: ; preds = %786, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7TfTokenEEEbPT_NS_11UsdTimeCodeE.exit162
  %790 = load i32, ptr %161, align 8
  %.not.i.i1.i.i.i165 = icmp eq i32 %790, 0
  br i1 %.not.i.i1.i.i.i165, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i166, label %791

791:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i164
  %792 = and i32 %790, 255
  %793 = lshr i32 %790, 8
  %794 = zext nneg i32 %792 to i64
  %795 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %794
  %796 = load ptr, ptr %795, align 8
  %797 = mul nuw nsw i32 %793, 24
  %798 = zext nneg i32 %797 to i64
  %799 = getelementptr inbounds i8, ptr %796, i64 %798
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %801 = atomicrmw sub ptr %800, i32 1 seq_cst, align 4
  %802 = and i32 %801, 2147483647
  %803 = icmp eq i32 %802, 1
  br i1 %803, label %804, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i166

804:                                              ; preds = %791
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %799)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i166 unwind label %805

805:                                              ; preds = %804
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  call void @__clang_call_terminate(ptr %807) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i166: ; preds = %804, %791, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i164
  %808 = load ptr, ptr %162, align 8
  %.not.i.i.i.i.i.i167 = icmp eq ptr %808, null
  br i1 %.not.i.i.i.i.i.i167, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit169, label %809

809:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i166
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 48
  %811 = atomicrmw sub ptr %810, i64 1 release, align 8
  %.not1.i.i.i.i.i.i168 = icmp eq i64 %811, 1
  br i1 %.not1.i.i.i.i.i.i168, label %812, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit169

812:                                              ; preds = %809
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %808) #16
  call void @_ZdlPvm(ptr noundef nonnull %808, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit169

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit169: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i166, %809, %812
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdRenderVar17GetSourceNameAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %813 unwind label %.loopexit292

813:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit169
  %814 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %156, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPT_NS_11UsdTimeCodeE.exit unwind label %922

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %813
  %815 = load ptr, ptr %163, align 8
  %816 = ptrtoint ptr %815 to i64
  %817 = and i64 %816, 7
  %.not.i.i.i.i.i171 = icmp eq i64 %817, 0
  br i1 %.not.i.i.i.i.i171, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i172, label %818

818:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPT_NS_11UsdTimeCodeE.exit
  %819 = and i64 %816, -8
  %820 = inttoptr i64 %819 to ptr
  %821 = atomicrmw sub ptr %820, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i172

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i172: ; preds = %818, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPT_NS_11UsdTimeCodeE.exit
  %822 = load i32, ptr %164, align 8
  %.not.i.i1.i.i.i173 = icmp eq i32 %822, 0
  br i1 %.not.i.i1.i.i.i173, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i174, label %823

823:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i172
  %824 = and i32 %822, 255
  %825 = lshr i32 %822, 8
  %826 = zext nneg i32 %824 to i64
  %827 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %826
  %828 = load ptr, ptr %827, align 8
  %829 = mul nuw nsw i32 %825, 24
  %830 = zext nneg i32 %829 to i64
  %831 = getelementptr inbounds i8, ptr %828, i64 %830
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %833 = atomicrmw sub ptr %832, i32 1 seq_cst, align 4
  %834 = and i32 %833, 2147483647
  %835 = icmp eq i32 %834, 1
  br i1 %835, label %836, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i174

836:                                              ; preds = %823
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %831)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i174 unwind label %837

837:                                              ; preds = %836
  %838 = landingpad { ptr, i32 }
          catch ptr null
  %839 = extractvalue { ptr, i32 } %838, 0
  call void @__clang_call_terminate(ptr %839) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i174: ; preds = %836, %823, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i172
  %840 = load ptr, ptr %165, align 8
  %.not.i.i.i.i.i.i175 = icmp eq ptr %840, null
  br i1 %.not.i.i.i.i.i.i175, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit177, label %841

841:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i174
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 48
  %843 = atomicrmw sub ptr %842, i64 1 release, align 8
  %.not1.i.i.i.i.i.i176 = icmp eq i64 %843, 1
  br i1 %.not1.i.i.i.i.i.i176, label %844, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit177

844:                                              ; preds = %841
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %840) #16
  call void @_ZdlPvm(ptr noundef nonnull %840, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit177

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit177: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i174, %841, %844
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdRenderVar17GetSourceTypeAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %845 unwind label %.loopexit292

845:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit177
  %846 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7TfTokenEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull %157, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7TfTokenEEEbPT_NS_11UsdTimeCodeE.exit179 unwind label %924

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7TfTokenEEEbPT_NS_11UsdTimeCodeE.exit179: ; preds = %845
  %847 = load ptr, ptr %166, align 8
  %848 = ptrtoint ptr %847 to i64
  %849 = and i64 %848, 7
  %.not.i.i.i.i.i180 = icmp eq i64 %849, 0
  br i1 %.not.i.i.i.i.i180, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i181, label %850

850:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7TfTokenEEEbPT_NS_11UsdTimeCodeE.exit179
  %851 = and i64 %848, -8
  %852 = inttoptr i64 %851 to ptr
  %853 = atomicrmw sub ptr %852, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i181

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i181: ; preds = %850, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7TfTokenEEEbPT_NS_11UsdTimeCodeE.exit179
  %854 = load i32, ptr %167, align 8
  %.not.i.i1.i.i.i182 = icmp eq i32 %854, 0
  br i1 %.not.i.i1.i.i.i182, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i183, label %855

855:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i181
  %856 = and i32 %854, 255
  %857 = lshr i32 %854, 8
  %858 = zext nneg i32 %856 to i64
  %859 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %858
  %860 = load ptr, ptr %859, align 8
  %861 = mul nuw nsw i32 %857, 24
  %862 = zext nneg i32 %861 to i64
  %863 = getelementptr inbounds i8, ptr %860, i64 %862
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %865 = atomicrmw sub ptr %864, i32 1 seq_cst, align 4
  %866 = and i32 %865, 2147483647
  %867 = icmp eq i32 %866, 1
  br i1 %867, label %868, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i183

868:                                              ; preds = %855
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %863)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i183 unwind label %869

869:                                              ; preds = %868
  %870 = landingpad { ptr, i32 }
          catch ptr null
  %871 = extractvalue { ptr, i32 } %870, 0
  call void @__clang_call_terminate(ptr %871) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i183: ; preds = %868, %855, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i181
  %872 = load ptr, ptr %168, align 8
  %.not.i.i.i.i.i.i184 = icmp eq ptr %872, null
  br i1 %.not.i.i.i.i.i.i184, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit186, label %873

873:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i183
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 48
  %875 = atomicrmw sub ptr %874, i64 1 release, align 8
  %.not1.i.i.i.i.i.i185 = icmp eq i64 %875, 1
  br i1 %.not1.i.i.i.i.i.i185, label %876, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit186

876:                                              ; preds = %873
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %872) #16
  call void @_ZdlPvm(ptr noundef nonnull %872, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit186

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit186: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i183, %873, %876
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L23_ReadNamespacedSettingsERKNS_7UsdPrimERKSt6vectorINS_7TfTokenESaIS4_EEPNS_12VtDictionaryE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %169)
          to label %877 unwind label %.loopexit292

877:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit186
  %878 = load ptr, ptr %154, align 8
  %879 = load ptr, ptr %153, align 8
  %880 = ptrtoint ptr %878 to i64
  %881 = ptrtoint ptr %879 to i64
  %882 = sub i64 %880, %881
  %883 = ashr exact i64 %882, 6
  %884 = load ptr, ptr %171, align 8
  %885 = load ptr, ptr %172, align 8
  %.not.i.i187 = icmp eq ptr %884, %885
  br i1 %.not.i.i187, label %889, label %886

886:                                              ; preds = %877
  store i64 %883, ptr %884, align 8
  %887 = load ptr, ptr %171, align 8
  %888 = getelementptr inbounds i8, ptr %887, i64 8
  store ptr %888, ptr %171, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

889:                                              ; preds = %877
  %890 = load ptr, ptr %170, align 8
  %891 = ptrtoint ptr %884 to i64
  %892 = ptrtoint ptr %890 to i64
  %893 = sub i64 %891, %892
  %894 = icmp eq i64 %893, 9223372036854775800
  br i1 %894, label %895, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

895:                                              ; preds = %889
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
          to label %.noexc189 unwind label %.loopexit.split-lp293

.noexc189:                                        ; preds = %895
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %889
  %896 = ashr exact i64 %893, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %896, i64 1)
  %897 = add nsw i64 %.sroa.speculated.i.i.i.i, %896
  %898 = icmp ult i64 %897, %896
  %899 = call i64 @llvm.umin.i64(i64 %897, i64 1152921504606846975)
  %900 = select i1 %898, i64 1152921504606846975, i64 %899
  %.not.i.i.i.i188 = icmp eq i64 %900, 0
  br i1 %.not.i.i.i.i188, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %901

901:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %902 = shl nuw nsw i64 %900, 3
  %903 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %902) #20
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit292

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %901, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %904 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ], [ %903, %901 ]
  %905 = getelementptr inbounds i64, ptr %904, i64 %896
  store i64 %883, ptr %905, align 8
  %906 = icmp sgt i64 %893, 0
  br i1 %906, label %907, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

907:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %904, ptr align 8 %890, i64 %893, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %907, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %908 = getelementptr inbounds i8, ptr %904, i64 %893
  %909 = getelementptr inbounds i8, ptr %908, i64 8
  %.not.i17.i.i.i = icmp eq ptr %890, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %910

910:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %890, i64 noundef %893) #18
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %910, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %904, ptr %170, align 8
  store ptr %909, ptr %171, align 8
  %911 = getelementptr inbounds i64, ptr %904, i64 %900
  store ptr %911, ptr %172, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %886
  %912 = load ptr, ptr %154, align 8
  %913 = load ptr, ptr %173, align 8
  %.not.i191 = icmp eq ptr %912, %913
  br i1 %.not.i191, label %917, label %914

914:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %912, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %.noexc192 unwind label %.loopexit292

.noexc192:                                        ; preds = %914
  %915 = load ptr, ptr %154, align 8
  %916 = getelementptr inbounds i8, ptr %915, i64 64
  store ptr %916, ptr %154, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

917:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr %912, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit unwind label %.loopexit292

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit: ; preds = %917, %.noexc192
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdRenderVarD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  br label %931

918:                                              ; preds = %743, %.noexc153, %.noexc152, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread288, %732, %930, %928, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %962

.loopexit292:                                     ; preds = %778, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit169, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit177, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit186, %901, %914, %917
  %lpad.loopexit294 = landingpad { ptr, i32 }
          cleanup
  br label %926

.loopexit.split-lp293:                            ; preds = %895
  %lpad.loopexit.split-lp295 = landingpad { ptr, i32 }
          cleanup
  br label %926

920:                                              ; preds = %781
  %921 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %926

922:                                              ; preds = %813
  %923 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %926

924:                                              ; preds = %845
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %926

926:                                              ; preds = %.loopexit292, %.loopexit.split-lp293, %924, %922, %920
  %.pn51 = phi { ptr, i32 } [ %925, %924 ], [ %923, %922 ], [ %921, %920 ], [ %lpad.loopexit294, %.loopexit292 ], [ %lpad.loopexit.split-lp295, %.loopexit.split-lp293 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdRenderVarD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  br label %962

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %725, %723, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_12UsdRenderVarEEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  store ptr @.str, ptr %34, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__20UsdRenderComputeSpecERKNS_17UsdRenderSettingsERKSt6vectorINS_7TfTokenESaIS4_EE, ptr %174, align 8
  store i64 265, ptr %175, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20UsdRenderComputeSpecERKNS_17UsdRenderSettingsERKSt6vectorINS_7TfTokenESaIS4_EE, ptr %176, align 8
  store i8 0, ptr %177, align 8
  %927 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0282.0323)
          to label %928 unwind label %918

928:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  %929 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0277.0321)
          to label %930 unwind label %918

930:                                              ; preds = %928
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %34, i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef %927, ptr noundef %929)
          to label %931 unwind label %918

931:                                              ; preds = %930, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit
  %932 = load ptr, ptr %178, align 8
  %933 = ptrtoint ptr %932 to i64
  %934 = and i64 %933, 7
  %.not.i.i.i.i194 = icmp eq i64 %934, 0
  br i1 %.not.i.i.i.i194, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i195, label %935

935:                                              ; preds = %931
  %936 = and i64 %933, -8
  %937 = inttoptr i64 %936 to ptr
  %938 = atomicrmw sub ptr %937, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i195

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i195: ; preds = %935, %931
  %939 = load i32, ptr %179, align 8
  %.not.i.i1.i.i196 = icmp eq i32 %939, 0
  br i1 %.not.i.i1.i.i196, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i197, label %940

940:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i195
  %941 = and i32 %939, 255
  %942 = lshr i32 %939, 8
  %943 = zext nneg i32 %941 to i64
  %944 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %943
  %945 = load ptr, ptr %944, align 8
  %946 = mul nuw nsw i32 %942, 24
  %947 = zext nneg i32 %946 to i64
  %948 = getelementptr inbounds i8, ptr %945, i64 %947
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %950 = atomicrmw sub ptr %949, i32 1 seq_cst, align 4
  %951 = and i32 %950, 2147483647
  %952 = icmp eq i32 %951, 1
  br i1 %952, label %953, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i197

953:                                              ; preds = %940
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %948)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i197 unwind label %954

954:                                              ; preds = %953
  %955 = landingpad { ptr, i32 }
          catch ptr null
  %956 = extractvalue { ptr, i32 } %955, 0
  call void @__clang_call_terminate(ptr %956) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i197: ; preds = %953, %940, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i195
  %957 = load ptr, ptr %155, align 8
  %.not.i.i.i.i.i198 = icmp eq ptr %957, null
  br i1 %.not.i.i.i.i.i198, label %_ZNSt6vectorImSaImEE9push_backERKm.exit, label %958

958:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i197
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 48
  %960 = atomicrmw sub ptr %959, i64 1 release, align 8
  %.not1.i.i.i.i.i199 = icmp eq i64 %960, 1
  br i1 %.not1.i.i.i.i.i199, label %961, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

961:                                              ; preds = %958
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %957) #16
  call void @_ZdlPvm(ptr noundef nonnull %957, i64 noundef 64) #18
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

962:                                              ; preds = %926, %918
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51, %926 ], [ %919, %918 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %.loopexit.split-lp

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %961, %958, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i197, %679, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i
  %963 = getelementptr inbounds i8, ptr %.sroa.0277.0321, i64 8
  %.not291 = icmp eq ptr %963, %666
  br i1 %.not291, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit138
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 4 dereferenceable(8) %180)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit202 unwind label %.loopexit.split-lp.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit202: ; preds = %._crit_edge
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L23_ReadNamespacedSettingsERKNS_7UsdPrimERKSt6vectorINS_7TfTokenESaIS4_EEPNS_12VtDictionaryE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %181)
          to label %964 unwind label %1046

964:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit202
  %965 = load ptr, ptr %182, align 8
  %966 = ptrtoint ptr %965 to i64
  %967 = and i64 %966, 7
  %.not.i.i.i.i203 = icmp eq i64 %967, 0
  br i1 %.not.i.i.i.i203, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i204, label %968

968:                                              ; preds = %964
  %969 = and i64 %966, -8
  %970 = inttoptr i64 %969 to ptr
  %971 = atomicrmw sub ptr %970, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i204

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i204: ; preds = %968, %964
  %972 = load i32, ptr %183, align 8
  %.not.i.i1.i.i205 = icmp eq i32 %972, 0
  br i1 %.not.i.i1.i.i205, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i206, label %973

973:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i204
  %974 = and i32 %972, 255
  %975 = lshr i32 %972, 8
  %976 = zext nneg i32 %974 to i64
  %977 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %976
  %978 = load ptr, ptr %977, align 8
  %979 = mul nuw nsw i32 %975, 24
  %980 = zext nneg i32 %979 to i64
  %981 = getelementptr inbounds i8, ptr %978, i64 %980
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %983 = atomicrmw sub ptr %982, i32 1 seq_cst, align 4
  %984 = and i32 %983, 2147483647
  %985 = icmp eq i32 %984, 1
  br i1 %985, label %986, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i206

986:                                              ; preds = %973
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %981)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i206 unwind label %987

987:                                              ; preds = %986
  %988 = landingpad { ptr, i32 }
          catch ptr null
  %989 = extractvalue { ptr, i32 } %988, 0
  call void @__clang_call_terminate(ptr %989) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i206: ; preds = %986, %973, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i204
  %990 = load ptr, ptr %184, align 8
  %.not.i.i.i.i.i207 = icmp eq ptr %990, null
  br i1 %.not.i.i.i.i.i207, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit209, label %991

991:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i206
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 48
  %993 = atomicrmw sub ptr %992, i64 1 release, align 8
  %.not1.i.i.i.i.i208 = icmp eq i64 %993, 1
  br i1 %.not1.i.i.i.i.i208, label %994, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit209

994:                                              ; preds = %991
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %990) #16
  call void @_ZdlPvm(ptr noundef nonnull %990, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit209

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit209: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i206, %991, %994
  %995 = load ptr, ptr %185, align 8
  %996 = load ptr, ptr %186, align 8
  %.not.i210 = icmp eq ptr %995, %996
  br i1 %.not.i210, label %1000, label %997

997:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit209
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %995, ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %.noexc212 unwind label %.loopexit.split-lp.loopexit

.noexc212:                                        ; preds = %997
  %998 = load ptr, ptr %185, align 8
  %999 = getelementptr inbounds i8, ptr %998, i64 112
  store ptr %999, ptr %185, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

1000:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit209
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %995, ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit: ; preds = %1000, %.noexc212
  %1001 = load ptr, ptr %26, align 8
  %1002 = load ptr, ptr %152, align 8
  %.not4.i.i.i.i = icmp eq ptr %1001, %1002
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1021, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %1001, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit ]
  %1003 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %1003, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %1004

1004:                                             ; preds = %.lr.ph.i.i.i.i
  %1005 = and i32 %1003, 255
  %1006 = lshr i32 %1003, 8
  %1007 = zext nneg i32 %1005 to i64
  %1008 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1007
  %1009 = load ptr, ptr %1008, align 8
  %1010 = mul nuw nsw i32 %1006, 24
  %1011 = zext nneg i32 %1010 to i64
  %1012 = getelementptr inbounds i8, ptr %1009, i64 %1011
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1014 = atomicrmw sub ptr %1013, i32 1 seq_cst, align 4
  %1015 = and i32 %1014, 2147483647
  %1016 = icmp eq i32 %1015, 1
  br i1 %1016, label %1017, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

1017:                                             ; preds = %1004
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1012)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %1018

1018:                                             ; preds = %1017
  %1019 = landingpad { ptr, i32 }
          catch ptr null
  %1020 = extractvalue { ptr, i32 } %1019, 0
  call void @__clang_call_terminate(ptr %1020) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %1017, %1004, %.lr.ph.i.i.i.i
  %1021 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i214 = icmp eq ptr %1021, %1002
  br i1 %.not.i.i.i.i214, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit
  %1022 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1001, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit ]
  %.not.i.i.i215 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %1023

1023:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %1024 = load ptr, ptr %187, align 8
  %1025 = ptrtoint ptr %1024 to i64
  %1026 = ptrtoint ptr %1022 to i64
  %1027 = sub i64 %1025, %1026
  call void @_ZdlPvm(ptr noundef nonnull %1022, i64 noundef %1027) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %1023, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__L23_ApplyAspectRatioPolicyEPNS_13UsdRenderSpec7ProductE.exit
  %1028 = load i32, ptr %18, align 4
  %.not.i.i216 = icmp eq i32 %1028, 0
  br i1 %.not.i.i216, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %1029

1029:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %1030 = and i32 %1028, 255
  %1031 = lshr i32 %1028, 8
  %1032 = zext nneg i32 %1030 to i64
  %1033 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1032
  %1034 = load ptr, ptr %1033, align 8
  %1035 = mul nuw nsw i32 %1031, 24
  %1036 = zext nneg i32 %1035 to i64
  %1037 = getelementptr inbounds i8, ptr %1034, i64 %1036
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1039 = atomicrmw sub ptr %1038, i32 1 seq_cst, align 4
  %1040 = and i32 %1039, 2147483647
  %1041 = icmp eq i32 %1040, 1
  br i1 %1041, label %1042, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

1042:                                             ; preds = %1029
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1037)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %1043

1043:                                             ; preds = %1042
  %1044 = landingpad { ptr, i32 }
          catch ptr null
  %1045 = extractvalue { ptr, i32 } %1044, 0
  call void @__clang_call_terminate(ptr %1045) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, %1029, %1042
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

1046:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit202
  %1047 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1046, %962, %709
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %962 ], [ %1047, %1046 ], [ %710, %709 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit307, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp308, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  br label %1048

1048:                                             ; preds = %.loopexit302, %.loopexit.split-lp303, %.loopexit.split-lp, %707, %705, %.body, %555
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %.loopexit.split-lp ], [ %708, %707 ], [ %706, %705 ], [ %.pn, %.body ], [ %556, %555 ], [ %lpad.loopexit304, %.loopexit302 ], [ %lpad.loopexit.split-lp305, %.loopexit.split-lp303 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #16
  br label %1049

1049:                                             ; preds = %1048, %553, %551
  %.pn51.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn, %1048 ], [ %554, %553 ], [ %552, %551 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #16
  br label %1051

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdRenderProductD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %1050 = getelementptr inbounds i8, ptr %.sroa.0282.0323, i64 8
  %.not = icmp eq ptr %1050, %117
  br i1 %.not, label %._crit_edge325, label %192

1051:                                             ; preds = %1049, %549
  %.pn51.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.pn, %1049 ], [ %550, %549 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdRenderProductD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %1155

._crit_edge325:                                   ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdRenderSettings30GetMaterialBindingPurposesAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %1052 unwind label %.loopexit.split-lp298

1052:                                             ; preds = %._crit_edge325
  %1053 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %40, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit unwind label %1151

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %1052
  %1054 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %1055 = load ptr, ptr %1054, align 8
  %1056 = ptrtoint ptr %1055 to i64
  %1057 = and i64 %1056, 7
  %.not.i.i.i.i.i218 = icmp eq i64 %1057, 0
  br i1 %.not.i.i.i.i.i218, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i219, label %1058

1058:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit
  %1059 = and i64 %1056, -8
  %1060 = inttoptr i64 %1059 to ptr
  %1061 = atomicrmw sub ptr %1060, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i219

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i219: ; preds = %1058, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit
  %1062 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1063 = load i32, ptr %1062, align 8
  %.not.i.i1.i.i.i220 = icmp eq i32 %1063, 0
  br i1 %.not.i.i1.i.i.i220, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i221, label %1064

1064:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i219
  %1065 = and i32 %1063, 255
  %1066 = lshr i32 %1063, 8
  %1067 = zext nneg i32 %1065 to i64
  %1068 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1067
  %1069 = load ptr, ptr %1068, align 8
  %1070 = mul nuw nsw i32 %1066, 24
  %1071 = zext nneg i32 %1070 to i64
  %1072 = getelementptr inbounds i8, ptr %1069, i64 %1071
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1074 = atomicrmw sub ptr %1073, i32 1 seq_cst, align 4
  %1075 = and i32 %1074, 2147483647
  %1076 = icmp eq i32 %1075, 1
  br i1 %1076, label %1077, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i221

1077:                                             ; preds = %1064
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1072)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i221 unwind label %1078

1078:                                             ; preds = %1077
  %1079 = landingpad { ptr, i32 }
          catch ptr null
  %1080 = extractvalue { ptr, i32 } %1079, 0
  call void @__clang_call_terminate(ptr %1080) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i221: ; preds = %1077, %1064, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i219
  %1081 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1082 = load ptr, ptr %1081, align 8
  %.not.i.i.i.i.i.i222 = icmp eq ptr %1082, null
  br i1 %.not.i.i.i.i.i.i222, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit224, label %1083

1083:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i221
  %1084 = getelementptr inbounds nuw i8, ptr %1082, i64 48
  %1085 = atomicrmw sub ptr %1084, i64 1 release, align 8
  %.not1.i.i.i.i.i.i223 = icmp eq i64 %1085, 1
  br i1 %.not1.i.i.i.i.i.i223, label %1086, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit224

1086:                                             ; preds = %1083
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1082) #16
  call void @_ZdlPvm(ptr noundef nonnull %1082, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit224

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit224: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i221, %1083, %1086
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdRenderSettings23GetIncludedPurposesAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %1087 unwind label %.loopexit.split-lp298

1087:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit224
  %1088 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %38, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit226 unwind label %1153

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit226: ; preds = %1087
  %1089 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %1090 = load ptr, ptr %1089, align 8
  %1091 = ptrtoint ptr %1090 to i64
  %1092 = and i64 %1091, 7
  %.not.i.i.i.i.i227 = icmp eq i64 %1092, 0
  br i1 %.not.i.i.i.i.i227, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i228, label %1093

1093:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit226
  %1094 = and i64 %1091, -8
  %1095 = inttoptr i64 %1094 to ptr
  %1096 = atomicrmw sub ptr %1095, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i228

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i228: ; preds = %1093, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE.exit226
  %1097 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1098 = load i32, ptr %1097, align 8
  %.not.i.i1.i.i.i229 = icmp eq i32 %1098, 0
  br i1 %.not.i.i1.i.i.i229, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i230, label %1099

1099:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i228
  %1100 = and i32 %1098, 255
  %1101 = lshr i32 %1098, 8
  %1102 = zext nneg i32 %1100 to i64
  %1103 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1102
  %1104 = load ptr, ptr %1103, align 8
  %1105 = mul nuw nsw i32 %1101, 24
  %1106 = zext nneg i32 %1105 to i64
  %1107 = getelementptr inbounds i8, ptr %1104, i64 %1106
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1109 = atomicrmw sub ptr %1108, i32 1 seq_cst, align 4
  %1110 = and i32 %1109, 2147483647
  %1111 = icmp eq i32 %1110, 1
  br i1 %1111, label %1112, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i230

1112:                                             ; preds = %1099
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1107)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i230 unwind label %1113

1113:                                             ; preds = %1112
  %1114 = landingpad { ptr, i32 }
          catch ptr null
  %1115 = extractvalue { ptr, i32 } %1114, 0
  call void @__clang_call_terminate(ptr %1115) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i230: ; preds = %1112, %1099, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i228
  %1116 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1117 = load ptr, ptr %1116, align 8
  %.not.i.i.i.i.i.i231 = icmp eq ptr %1117, null
  br i1 %.not.i.i.i.i.i.i231, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit233, label %1118

1118:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i230
  %1119 = getelementptr inbounds nuw i8, ptr %1117, i64 48
  %1120 = atomicrmw sub ptr %1119, i64 1 release, align 8
  %.not1.i.i.i.i.i.i232 = icmp eq i64 %1120, 1
  br i1 %.not1.i.i.i.i.i.i232, label %1121, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit233

1121:                                             ; preds = %1118
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1117) #16
  call void @_ZdlPvm(ptr noundef nonnull %1117, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit233

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit233: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i230, %1118, %1121
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L23_ReadNamespacedSettingsERKNS_7UsdPrimERKSt6vectorINS_7TfTokenESaIS4_EEPNS_12VtDictionaryE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %47)
          to label %1122 unwind label %.loopexit.split-lp298

1122:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit233
  %1123 = load ptr, ptr %12, align 8
  %1124 = load ptr, ptr %116, align 8
  %.not4.i.i.i.i234 = icmp eq ptr %1123, %1124
  br i1 %.not4.i.i.i.i234, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i242, label %.lr.ph.i.i.i.i235

.lr.ph.i.i.i.i235:                                ; preds = %1122, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i238
  %.05.i.i.i.i236 = phi ptr [ %1143, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i238 ], [ %1123, %1122 ]
  %1125 = load i32, ptr %.05.i.i.i.i236, align 4
  %.not.i.i.i.i.i.i.i237 = icmp eq i32 %1125, 0
  br i1 %.not.i.i.i.i.i.i.i237, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i238, label %1126

1126:                                             ; preds = %.lr.ph.i.i.i.i235
  %1127 = and i32 %1125, 255
  %1128 = lshr i32 %1125, 8
  %1129 = zext nneg i32 %1127 to i64
  %1130 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1129
  %1131 = load ptr, ptr %1130, align 8
  %1132 = mul nuw nsw i32 %1128, 24
  %1133 = zext nneg i32 %1132 to i64
  %1134 = getelementptr inbounds i8, ptr %1131, i64 %1133
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1136 = atomicrmw sub ptr %1135, i32 1 seq_cst, align 4
  %1137 = and i32 %1136, 2147483647
  %1138 = icmp eq i32 %1137, 1
  br i1 %1138, label %1139, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i238

1139:                                             ; preds = %1126
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1134)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i238 unwind label %1140

1140:                                             ; preds = %1139
  %1141 = landingpad { ptr, i32 }
          catch ptr null
  %1142 = extractvalue { ptr, i32 } %1141, 0
  call void @__clang_call_terminate(ptr %1142) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i238: ; preds = %1139, %1126, %.lr.ph.i.i.i.i235
  %1143 = getelementptr inbounds i8, ptr %.05.i.i.i.i236, i64 8
  %.not.i.i.i.i239 = icmp eq ptr %1143, %1124
  br i1 %.not.i.i.i.i239, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i240, label %.lr.ph.i.i.i.i235, !llvm.loop !6

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i240: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i238
  %.pr.i241 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i242

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i242: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i240, %1122
  %1144 = phi ptr [ %.pr.i241, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i240 ], [ %1123, %1122 ]
  %.not.i.i.i243 = icmp eq ptr %1144, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit244, label %1145

1145:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i242
  %1146 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1147 = load ptr, ptr %1146, align 8
  %1148 = ptrtoint ptr %1147 to i64
  %1149 = ptrtoint ptr %1144 to i64
  %1150 = sub i64 %1148, %1149
  call void @_ZdlPvm(ptr noundef nonnull %1144, i64 noundef %1150) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit244

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit244: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i242, %1145
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #16
  br label %1157

1151:                                             ; preds = %1052
  %1152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %1155

1153:                                             ; preds = %1087
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  br label %1155

1155:                                             ; preds = %.loopexit297, %.loopexit.split-lp298, %1153, %1151, %1051, %547, %545
  %.pn51.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.pn.pn, %1051 ], [ %548, %547 ], [ %1154, %1153 ], [ %1152, %1151 ], [ %546, %545 ], [ %lpad.loopexit299, %.loopexit297 ], [ %lpad.loopexit.split-lp300, %.loopexit.split-lp298 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %1156

1156:                                             ; preds = %1155, %543, %541
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.pn.pn.pn, %1155 ], [ %544, %543 ], [ %542, %541 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #16
  br label %1199

1157:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.thread, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit244
  %1158 = load ptr, ptr %51, align 8
  %.not.i.i.i.i245 = icmp eq ptr %1158, null
  br i1 %.not.i.i.i.i245, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %1157
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  %1160 = atomicrmw sub ptr %1159, i32 1 release, align 4
  %1161 = icmp eq i32 %1160, 1
  br i1 %1161, label %1162, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

1162:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %1163 = load ptr, ptr %1158, align 8
  %1164 = getelementptr inbounds i8, ptr %1163, i64 8
  %1165 = load ptr, ptr %1164, align 8
  call void %1165(ptr noundef nonnull align 8 dereferenceable(12) %1158) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit: ; preds = %1157, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %1162
  %1166 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1167 = load ptr, ptr %1166, align 8
  %1168 = ptrtoint ptr %1167 to i64
  %1169 = and i64 %1168, 7
  %.not.i.i.i.i246 = icmp eq i64 %1169, 0
  br i1 %.not.i.i.i.i246, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i247, label %1170

1170:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit
  %1171 = and i64 %1168, -8
  %1172 = inttoptr i64 %1171 to ptr
  %1173 = atomicrmw sub ptr %1172, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i247

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i247: ; preds = %1170, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit
  %1174 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1175 = load i32, ptr %1174, align 8
  %.not.i.i1.i.i248 = icmp eq i32 %1175, 0
  br i1 %.not.i.i1.i.i248, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i249, label %1176

1176:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i247
  %1177 = and i32 %1175, 255
  %1178 = lshr i32 %1175, 8
  %1179 = zext nneg i32 %1177 to i64
  %1180 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1179
  %1181 = load ptr, ptr %1180, align 8
  %1182 = mul nuw nsw i32 %1178, 24
  %1183 = zext nneg i32 %1182 to i64
  %1184 = getelementptr inbounds i8, ptr %1181, i64 %1183
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1186 = atomicrmw sub ptr %1185, i32 1 seq_cst, align 4
  %1187 = and i32 %1186, 2147483647
  %1188 = icmp eq i32 %1187, 1
  br i1 %1188, label %1189, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i249

1189:                                             ; preds = %1176
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1184)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i249 unwind label %1190

1190:                                             ; preds = %1189
  %1191 = landingpad { ptr, i32 }
          catch ptr null
  %1192 = extractvalue { ptr, i32 } %1191, 0
  call void @__clang_call_terminate(ptr %1192) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i249: ; preds = %1189, %1176, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i247
  %1193 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1194 = load ptr, ptr %1193, align 8
  %.not.i.i.i.i.i250 = icmp eq ptr %1194, null
  br i1 %.not.i.i.i.i.i250, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit252, label %1195

1195:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i249
  %1196 = getelementptr inbounds nuw i8, ptr %1194, i64 48
  %1197 = atomicrmw sub ptr %1196, i64 1 release, align 8
  %.not1.i.i.i.i.i251 = icmp eq i64 %1197, 1
  br i1 %.not1.i.i.i.i.i251, label %1198, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit252

1198:                                             ; preds = %1195
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1194) #16
  call void @_ZdlPvm(ptr noundef nonnull %1194, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit252

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit252: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i249, %1195, %1198
  ret void

1199:                                             ; preds = %1156, %66
  %.pn61 = phi { ptr, i32 } [ %67, %66 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn, %1156 ]
  %1200 = load ptr, ptr %51, align 8
  %.not.i.i.i.i253 = icmp eq ptr %1200, null
  br i1 %.not.i.i.i.i253, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit255, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i254

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i254: ; preds = %1199
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1202 = atomicrmw sub ptr %1201, i32 1 release, align 4
  %1203 = icmp eq i32 %1202, 1
  br i1 %1203, label %1204, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit255

1204:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i254
  %1205 = load ptr, ptr %1200, align 8
  %1206 = getelementptr inbounds i8, ptr %1205, i64 8
  %1207 = load ptr, ptr %1206, align 8
  call void %1207(ptr noundef nonnull align 8 dereferenceable(12) %1200) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit255

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit255: ; preds = %1204, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i254, %1199, %64
  %.pn61.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn61, %1199 ], [ %.pn61, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i254 ], [ %.pn61, %1204 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %1208

1208:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit255, %62
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit255 ], [ %63, %62 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L17_ReadSettingsBaseERKNS_21UsdRenderSettingsBaseEPNS_13UsdRenderSpec7ProductEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.13", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdRenderSettingsBase12GetCameraRelEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %15 unwind label %93

15:                                               ; preds = %3
  %16 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship19GetForwardedTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4)
          to label %17 unwind label %95

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %22

22:                                               ; preds = %17
  %23 = and i64 %20, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = atomicrmw sub ptr %24, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %22, %17
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i32, ptr %26, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %29 = and i32 %27, 255
  %30 = lshr i32 %27, 8
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = mul nuw nsw i32 %30, 24
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %39 = and i32 %38, 2147483647
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

41:                                               ; preds = %28
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %41, %28, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit, label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %49 = atomicrmw sub ptr %48, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %49, 1
  br i1 %.not1.i.i.i.i.i.i, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit

50:                                               ; preds = %47
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #16
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %47, %50
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %97, label %55

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %51, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %60

60:                                               ; preds = %55
  %.not.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %61

61:                                               ; preds = %60
  %62 = and i32 %58, 255
  %63 = lshr i32 %58, 8
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = mul nuw nsw i32 %63, 24
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = atomicrmw add ptr %70, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %56, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %61, %60
  %72 = phi i32 [ %57, %60 ], [ %.pr.i.i, %61 ]
  store i32 %58, ptr %56, align 4
  %.not.i4.i.i = icmp eq i32 %72, 0
  br i1 %.not.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %73

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %74 = and i32 %72, 255
  %75 = lshr i32 %72, 8
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = mul nuw nsw i32 %75, 24
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %84 = and i32 %83, 2147483647
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit

86:                                               ; preds = %73
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %55, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %73, %86
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %90, align 4
  br label %97

93:                                               ; preds = %355, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit72, %270, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit52, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit42, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, %97, %3
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %425

95:                                               ; preds = %15
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %425

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdRenderSettingsBase17GetResolutionAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %98 unwind label %93

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br i1 %2, label %102, label %100

100:                                              ; preds = %98
  %101 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute16HasAuthoredValueEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %262

.noexc:                                           ; preds = %100
  br i1 %101, label %102, label %_ZN32pxrInternal_v0_24__pxrReserved__4_GetINS_7GfVec2iEEEbRKNS_12UsdAttributeEPT_b.exit

102:                                              ; preds = %.noexc, %98
  %103 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7GfVec2iEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %99, double 0x7FF8000000000000)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__4_GetINS_7GfVec2iEEEbRKNS_12UsdAttributeEPT_b.exit unwind label %262

_ZN32pxrInternal_v0_24__pxrReserved__4_GetINS_7GfVec2iEEEbRKNS_12UsdAttributeEPT_b.exit: ; preds = %.noexc, %102
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 7
  %.not.i.i.i.i.i27 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i28, label %108

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__4_GetINS_7GfVec2iEEEbRKNS_12UsdAttributeEPT_b.exit
  %109 = and i64 %106, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = atomicrmw sub ptr %110, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i28

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i28: ; preds = %108, %_ZN32pxrInternal_v0_24__pxrReserved__4_GetINS_7GfVec2iEEEbRKNS_12UsdAttributeEPT_b.exit
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %113 = load i32, ptr %112, align 8
  %.not.i.i1.i.i.i29 = icmp eq i32 %113, 0
  br i1 %.not.i.i1.i.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i30, label %114

114:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i28
  %115 = and i32 %113, 255
  %116 = lshr i32 %113, 8
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = mul nuw nsw i32 %116, 24
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %125 = and i32 %124, 2147483647
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i30

127:                                              ; preds = %114
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i30 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i30: ; preds = %127, %114, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i28
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i.i.i.i.i.i31 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %133

133:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i30
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %135 = atomicrmw sub ptr %134, i64 1 release, align 8
  %.not1.i.i.i.i.i.i32 = icmp eq i64 %135, 1
  br i1 %.not1.i.i.i.i.i.i32, label %136, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

136:                                              ; preds = %133
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %132) #16
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i30, %133, %136
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdRenderSettingsBase23GetPixelAspectRatioAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %137 unwind label %93

137:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 44
  br i1 %2, label %141, label %139

139:                                              ; preds = %137
  %140 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute16HasAuthoredValueEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc34 unwind label %264

.noexc34:                                         ; preds = %139
  br i1 %140, label %141, label %_ZN32pxrInternal_v0_24__pxrReserved__4_GetIfEEbRKNS_12UsdAttributeEPT_b.exit

141:                                              ; preds = %.noexc34, %137
  %142 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetIfEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %138, double 0x7FF8000000000000)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__4_GetIfEEbRKNS_12UsdAttributeEPT_b.exit unwind label %264

_ZN32pxrInternal_v0_24__pxrReserved__4_GetIfEEbRKNS_12UsdAttributeEPT_b.exit: ; preds = %.noexc34, %141
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, 7
  %.not.i.i.i.i.i36 = icmp eq i64 %146, 0
  br i1 %.not.i.i.i.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i37, label %147

147:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__4_GetIfEEbRKNS_12UsdAttributeEPT_b.exit
  %148 = and i64 %145, -8
  %149 = inttoptr i64 %148 to ptr
  %150 = atomicrmw sub ptr %149, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i37

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i37: ; preds = %147, %_ZN32pxrInternal_v0_24__pxrReserved__4_GetIfEEbRKNS_12UsdAttributeEPT_b.exit
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %152 = load i32, ptr %151, align 8
  %.not.i.i1.i.i.i38 = icmp eq i32 %152, 0
  br i1 %.not.i.i1.i.i.i38, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i39, label %153

153:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i37
  %154 = and i32 %152, 255
  %155 = lshr i32 %152, 8
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = mul nuw nsw i32 %155, 24
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %164 = and i32 %163, 2147483647
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i39

166:                                              ; preds = %153
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i39 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i39: ; preds = %166, %153, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i37
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not.i.i.i.i.i.i40 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i40, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit42, label %172

172:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i39
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %174 = atomicrmw sub ptr %173, i64 1 release, align 8
  %.not1.i.i.i.i.i.i41 = icmp eq i64 %174, 1
  br i1 %.not1.i.i.i.i.i.i41, label %175, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit42

175:                                              ; preds = %172
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %171) #16
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit42

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit42: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i39, %172, %175
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdRenderSettingsBase31GetAspectRatioConformPolicyAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %176 unwind label %93

176:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit42
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br i1 %2, label %180, label %178

178:                                              ; preds = %176
  %179 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute16HasAuthoredValueEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc44 unwind label %266

.noexc44:                                         ; preds = %178
  br i1 %179, label %180, label %_ZN32pxrInternal_v0_24__pxrReserved__4_GetINS_7TfTokenEEEbRKNS_12UsdAttributeEPT_b.exit

180:                                              ; preds = %.noexc44, %176
  %181 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7TfTokenEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %177, double 0x7FF8000000000000)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__4_GetINS_7TfTokenEEEbRKNS_12UsdAttributeEPT_b.exit unwind label %266

_ZN32pxrInternal_v0_24__pxrReserved__4_GetINS_7TfTokenEEEbRKNS_12UsdAttributeEPT_b.exit: ; preds = %.noexc44, %180
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %184, 7
  %.not.i.i.i.i.i46 = icmp eq i64 %185, 0
  br i1 %.not.i.i.i.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i47, label %186

186:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__4_GetINS_7TfTokenEEEbRKNS_12UsdAttributeEPT_b.exit
  %187 = and i64 %184, -8
  %188 = inttoptr i64 %187 to ptr
  %189 = atomicrmw sub ptr %188, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i47

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i47: ; preds = %186, %_ZN32pxrInternal_v0_24__pxrReserved__4_GetINS_7TfTokenEEEbRKNS_12UsdAttributeEPT_b.exit
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %191 = load i32, ptr %190, align 8
  %.not.i.i1.i.i.i48 = icmp eq i32 %191, 0
  br i1 %.not.i.i1.i.i.i48, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i49, label %192

192:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i47
  %193 = and i32 %191, 255
  %194 = lshr i32 %191, 8
  %195 = zext nneg i32 %193 to i64
  %196 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = mul nuw nsw i32 %194, 24
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %203 = and i32 %202, 2147483647
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i49

205:                                              ; preds = %192
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i49 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i49: ; preds = %205, %192, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i47
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i.i.i.i.i.i50 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i.i50, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit52, label %211

211:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i49
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %213 = atomicrmw sub ptr %212, i64 1 release, align 8
  %.not1.i.i.i.i.i.i51 = icmp eq i64 %213, 1
  br i1 %.not1.i.i.i.i.i.i51, label %214, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit52

214:                                              ; preds = %211
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %210) #16
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit52

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit52: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i49, %211, %214
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdRenderSettingsBase20GetDataWindowNDCAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %215 unwind label %93

215:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit52
  br i1 %2, label %218, label %216

216:                                              ; preds = %215
  %217 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute16HasAuthoredValueEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc54 unwind label %268

.noexc54:                                         ; preds = %216
  br i1 %217, label %218, label %_ZN32pxrInternal_v0_24__pxrReserved__4_GetINS_7GfVec4fEEEbRKNS_12UsdAttributeEPT_b.exit

218:                                              ; preds = %.noexc54, %215
  %219 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7GfVec4fEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %9, double 0x7FF8000000000000)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__4_GetINS_7GfVec4fEEEbRKNS_12UsdAttributeEPT_b.exit unwind label %268

_ZN32pxrInternal_v0_24__pxrReserved__4_GetINS_7GfVec4fEEEbRKNS_12UsdAttributeEPT_b.exit: ; preds = %.noexc54, %218
  %.0.i53 = phi i1 [ false, %.noexc54 ], [ %219, %218 ]
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = and i64 %222, 7
  %.not.i.i.i.i.i56 = icmp eq i64 %223, 0
  br i1 %.not.i.i.i.i.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i57, label %224

224:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__4_GetINS_7GfVec4fEEEbRKNS_12UsdAttributeEPT_b.exit
  %225 = and i64 %222, -8
  %226 = inttoptr i64 %225 to ptr
  %227 = atomicrmw sub ptr %226, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i57

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i57: ; preds = %224, %_ZN32pxrInternal_v0_24__pxrReserved__4_GetINS_7GfVec4fEEEbRKNS_12UsdAttributeEPT_b.exit
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %229 = load i32, ptr %228, align 8
  %.not.i.i1.i.i.i58 = icmp eq i32 %229, 0
  br i1 %.not.i.i1.i.i.i58, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i59, label %230

230:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i57
  %231 = and i32 %229, 255
  %232 = lshr i32 %229, 8
  %233 = zext nneg i32 %231 to i64
  %234 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = mul nuw nsw i32 %232, 24
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %241 = and i32 %240, 2147483647
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i59

243:                                              ; preds = %230
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %238)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i59 unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i59: ; preds = %243, %230, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i57
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not.i.i.i.i.i.i60 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i.i.i60, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit62, label %249

249:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i59
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %251 = atomicrmw sub ptr %250, i64 1 release, align 8
  %.not1.i.i.i.i.i.i61 = icmp eq i64 %251, 1
  br i1 %.not1.i.i.i.i.i.i61, label %252, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit62

252:                                              ; preds = %249
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %248) #16
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit62

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit62: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i59, %249, %252
  br i1 %.0.i53, label %253, label %270

253:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit62
  %254 = load i32, ptr %9, align 4
  %255 = getelementptr inbounds i8, ptr %9, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds i8, ptr %9, i64 8
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds i8, ptr %9, i64 12
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %254, ptr %261, align 8
  %.sroa.2101.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %256, ptr %.sroa.2101.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 72
  store i32 %258, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 76
  store i32 %260, ptr %.sroa.4.0..sroa_idx, align 4
  br label %270

262:                                              ; preds = %102, %100
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %425

264:                                              ; preds = %141, %139
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %425

266:                                              ; preds = %180, %178
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %425

268:                                              ; preds = %218, %216
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %425

270:                                              ; preds = %253, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit62
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdRenderSettingsBase24GetDisableMotionBlurAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %271 unwind label %93

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %2, label %275, label %273

273:                                              ; preds = %271
  %274 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute16HasAuthoredValueEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc64 unwind label %351

.noexc64:                                         ; preds = %273
  br i1 %274, label %275, label %_ZN32pxrInternal_v0_24__pxrReserved__4_GetIbEEbRKNS_12UsdAttributeEPT_b.exit

275:                                              ; preds = %.noexc64, %271
  %276 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetIbEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %272, double 0x7FF8000000000000)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__4_GetIbEEbRKNS_12UsdAttributeEPT_b.exit unwind label %351

_ZN32pxrInternal_v0_24__pxrReserved__4_GetIbEEbRKNS_12UsdAttributeEPT_b.exit: ; preds = %.noexc64, %275
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, 7
  %.not.i.i.i.i.i66 = icmp eq i64 %280, 0
  br i1 %.not.i.i.i.i.i66, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i67, label %281

281:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__4_GetIbEEbRKNS_12UsdAttributeEPT_b.exit
  %282 = and i64 %279, -8
  %283 = inttoptr i64 %282 to ptr
  %284 = atomicrmw sub ptr %283, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i67

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i67: ; preds = %281, %_ZN32pxrInternal_v0_24__pxrReserved__4_GetIbEEbRKNS_12UsdAttributeEPT_b.exit
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %286 = load i32, ptr %285, align 8
  %.not.i.i1.i.i.i68 = icmp eq i32 %286, 0
  br i1 %.not.i.i1.i.i.i68, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i69, label %287

287:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i67
  %288 = and i32 %286, 255
  %289 = lshr i32 %286, 8
  %290 = zext nneg i32 %288 to i64
  %291 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = mul nuw nsw i32 %289, 24
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %298 = and i32 %297, 2147483647
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i69

300:                                              ; preds = %287
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i69 unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i69: ; preds = %300, %287, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i67
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not.i.i.i.i.i.i70 = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i.i.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit72, label %306

306:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i69
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %308 = atomicrmw sub ptr %307, i64 1 release, align 8
  %.not1.i.i.i.i.i.i71 = icmp eq i64 %308, 1
  br i1 %.not1.i.i.i.i.i.i71, label %309, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit72

309:                                              ; preds = %306
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %305) #16
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit72

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit72: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i69, %306, %309
  store i8 0, ptr %12, align 1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdRenderSettingsBase24GetDisableMotionBlurAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %310 unwind label %93

310:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit72
  br i1 %2, label %313, label %311

311:                                              ; preds = %310
  %312 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute16HasAuthoredValueEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc74 unwind label %353

.noexc74:                                         ; preds = %311
  br i1 %312, label %313, label %_ZN32pxrInternal_v0_24__pxrReserved__4_GetIbEEbRKNS_12UsdAttributeEPT_b.exit76

313:                                              ; preds = %.noexc74, %310
  %314 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetIbEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %12, double 0x7FF8000000000000)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__4_GetIbEEbRKNS_12UsdAttributeEPT_b.exit76 unwind label %353

_ZN32pxrInternal_v0_24__pxrReserved__4_GetIbEEbRKNS_12UsdAttributeEPT_b.exit76: ; preds = %.noexc74, %313
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %316 = load ptr, ptr %315, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = and i64 %317, 7
  %.not.i.i.i.i.i77 = icmp eq i64 %318, 0
  br i1 %.not.i.i.i.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i78, label %319

319:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__4_GetIbEEbRKNS_12UsdAttributeEPT_b.exit76
  %320 = and i64 %317, -8
  %321 = inttoptr i64 %320 to ptr
  %322 = atomicrmw sub ptr %321, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i78

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i78: ; preds = %319, %_ZN32pxrInternal_v0_24__pxrReserved__4_GetIbEEbRKNS_12UsdAttributeEPT_b.exit76
  %323 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %324 = load i32, ptr %323, align 8
  %.not.i.i1.i.i.i79 = icmp eq i32 %324, 0
  br i1 %.not.i.i1.i.i.i79, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i80, label %325

325:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i78
  %326 = and i32 %324, 255
  %327 = lshr i32 %324, 8
  %328 = zext nneg i32 %326 to i64
  %329 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = mul nuw nsw i32 %327, 24
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %330, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %336 = and i32 %335, 2147483647
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i80

338:                                              ; preds = %325
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %333)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i80 unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i80: ; preds = %338, %325, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i78
  %342 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %343 = load ptr, ptr %342, align 8
  %.not.i.i.i.i.i.i81 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit83, label %344

344:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i80
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %346 = atomicrmw sub ptr %345, i64 1 release, align 8
  %.not1.i.i.i.i.i.i82 = icmp eq i64 %346, 1
  br i1 %.not1.i.i.i.i.i.i82, label %347, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit83

347:                                              ; preds = %344
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %343) #16
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit83

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit83: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i80, %344, %347
  %348 = load i8, ptr %12, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %355

350:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit83
  store i8 1, ptr %272, align 8
  br label %355

351:                                              ; preds = %275, %273
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %425

353:                                              ; preds = %313, %311
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %425

355:                                              ; preds = %350, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit83
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdRenderSettingsBase26GetDisableDepthOfFieldAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %356 unwind label %93

356:                                              ; preds = %355
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 33
  br i1 %2, label %360, label %358

358:                                              ; preds = %356
  %359 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute16HasAuthoredValueEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc85 unwind label %423

.noexc85:                                         ; preds = %358
  br i1 %359, label %360, label %_ZN32pxrInternal_v0_24__pxrReserved__4_GetIbEEbRKNS_12UsdAttributeEPT_b.exit87

360:                                              ; preds = %.noexc85, %356
  %361 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetIbEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %357, double 0x7FF8000000000000)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__4_GetIbEEbRKNS_12UsdAttributeEPT_b.exit87 unwind label %423

_ZN32pxrInternal_v0_24__pxrReserved__4_GetIbEEbRKNS_12UsdAttributeEPT_b.exit87: ; preds = %.noexc85, %360
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %363 = load ptr, ptr %362, align 8
  %364 = ptrtoint ptr %363 to i64
  %365 = and i64 %364, 7
  %.not.i.i.i.i.i88 = icmp eq i64 %365, 0
  br i1 %.not.i.i.i.i.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i89, label %366

366:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__4_GetIbEEbRKNS_12UsdAttributeEPT_b.exit87
  %367 = and i64 %364, -8
  %368 = inttoptr i64 %367 to ptr
  %369 = atomicrmw sub ptr %368, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i89

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i89: ; preds = %366, %_ZN32pxrInternal_v0_24__pxrReserved__4_GetIbEEbRKNS_12UsdAttributeEPT_b.exit87
  %370 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %371 = load i32, ptr %370, align 8
  %.not.i.i1.i.i.i90 = icmp eq i32 %371, 0
  br i1 %.not.i.i1.i.i.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i91, label %372

372:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i89
  %373 = and i32 %371, 255
  %374 = lshr i32 %371, 8
  %375 = zext nneg i32 %373 to i64
  %376 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %375
  %377 = load ptr, ptr %376, align 8
  %378 = mul nuw nsw i32 %374, 24
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %377, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = atomicrmw sub ptr %381, i32 1 seq_cst, align 4
  %383 = and i32 %382, 2147483647
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i91

385:                                              ; preds = %372
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %380)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i91 unwind label %386

386:                                              ; preds = %385
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i91: ; preds = %385, %372, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i89
  %389 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %390 = load ptr, ptr %389, align 8
  %.not.i.i.i.i.i.i92 = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i.i.i92, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit94, label %391

391:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i91
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %393 = atomicrmw sub ptr %392, i64 1 release, align 8
  %.not1.i.i.i.i.i.i93 = icmp eq i64 %393, 1
  br i1 %.not1.i.i.i.i.i.i93, label %394, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit94

394:                                              ; preds = %391
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %390) #16
  call void @_ZdlPvm(ptr noundef nonnull %390, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit94

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit94: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i91, %391, %394
  %395 = load ptr, ptr %4, align 8
  %396 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i = icmp eq ptr %395, %396
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit94, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %415, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %395, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit94 ]
  %397 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %397, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %398

398:                                              ; preds = %.lr.ph.i.i.i.i
  %399 = and i32 %397, 255
  %400 = lshr i32 %397, 8
  %401 = zext nneg i32 %399 to i64
  %402 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = mul nuw nsw i32 %400, 24
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %403, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = atomicrmw sub ptr %407, i32 1 seq_cst, align 4
  %409 = and i32 %408, 2147483647
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

411:                                              ; preds = %398
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %406)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %412

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %411, %398, %.lr.ph.i.i.i.i
  %415 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %415, %396
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit94
  %416 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %395, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit94 ]
  %.not.i.i.i95 = icmp eq ptr %416, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %417

417:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %418 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %419 = load ptr, ptr %418, align 8
  %420 = ptrtoint ptr %419 to i64
  %421 = ptrtoint ptr %416 to i64
  %422 = sub i64 %420, %421
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef %422) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %417
  ret void

423:                                              ; preds = %360, %358
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %425

425:                                              ; preds = %423, %353, %351, %268, %266, %264, %262, %95, %93
  %.pn = phi { ptr, i32 } [ %424, %423 ], [ %94, %93 ], [ %354, %353 ], [ %352, %351 ], [ %269, %268 ], [ %267, %266 ], [ %265, %264 ], [ %263, %262 ], [ %96, %95 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdRenderSettingsBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdRenderSettings14GetProductsRelEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship19GetForwardedTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %28) #17
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %28) #17
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %4

4:                                                ; preds = %2
  %5 = and i32 %3, 255
  %6 = lshr i32 %3, 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = mul nuw nsw i32 %6, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %2, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = and i64 %20, 7
  %.not.i.i13 = icmp eq i64 %21, 0
  br i1 %.not.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %23 = and i64 %20, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = atomicrmw add ptr %24, i32 2 monotonic, align 4
  %26 = and i32 %25, 1
  %.not1.i.i = icmp eq i32 %26, 0
  br i1 %.not1.i.i, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %18, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %18, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, %22, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %35 = and i64 %34, 7
  %.not.i.i14 = icmp eq i64 %35, 0
  br i1 %.not.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16, label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw add ptr %38, i32 2 monotonic, align 4
  %40 = and i32 %39, 1
  %.not1.i.i15 = icmp eq i32 %40, 0
  br i1 %.not1.i.i15, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16

41:                                               ; preds = %36
  %42 = load ptr, ptr %32, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -8
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %32, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %36, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %46, align 8
  %.not.i.i17 = icmp eq i32 %48, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit18, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16
  %50 = and i32 %48, 255
  %51 = lshr i32 %48, 8
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = mul nuw nsw i32 %51, 24
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = atomicrmw add ptr %58, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit18

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit18: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16, %49
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %60, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %65, align 8
  %68 = and i64 %67, 7
  %.not.i.i19 = icmp eq i64 %68, 0
  br i1 %.not.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21, label %69

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit18
  %70 = and i64 %67, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = atomicrmw add ptr %71, i32 2 monotonic, align 4
  %73 = and i32 %72, 1
  %.not1.i.i20 = icmp eq i32 %73, 0
  br i1 %.not1.i.i20, label %74, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21

74:                                               ; preds = %69
  %75 = load ptr, ptr %65, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, -8
  %78 = inttoptr i64 %77 to ptr
  store ptr %78, ptr %65, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit18, %69, %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %82, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %84, %85
  br i1 %.not.i.i.i.i, label %.noexc22, label %90

90:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21
  %91 = icmp ugt i64 %89, 1152921504606846975
  br i1 %91, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %90
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %90
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #20
          to label %.noexc22 unwind label %108

.noexc22:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21
  %93 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21 ], [ %92, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %93, ptr %81, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds i64, ptr %93, i64 %89
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %82, align 8
  %98 = load ptr, ptr %83, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %97 to i64
  %101 = sub i64 %99, %100
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %98, %97
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %103, label %102

102:                                              ; preds = %.noexc22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %93, ptr align 8 %97, i64 %101, i1 false)
  br label %103

103:                                              ; preds = %102, %.noexc22
  %104 = getelementptr inbounds i8, ptr %93, i64 %101
  store ptr %104, ptr %94, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 104
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %107 unwind label %110

107:                                              ; preds = %103
  ret void

108:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %81, align 8
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %96, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %117) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %113, %110, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ], [ %111, %113 ]
  %118 = load ptr, ptr %65, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 7
  %.not.i.i23 = icmp eq i64 %120, 0
  br i1 %.not.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %121

121:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %122 = and i64 %119, -8
  %123 = inttoptr i64 %122 to ptr
  %124 = atomicrmw sub ptr %123, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %121
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %46) #16
  %125 = load ptr, ptr %32, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 7
  %.not.i.i24 = icmp eq i64 %127, 0
  br i1 %.not.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25, label %128

128:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %129 = and i64 %126, -8
  %130 = inttoptr i64 %129 to ptr
  %131 = atomicrmw sub ptr %130, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %128
  %132 = load ptr, ptr %18, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, 7
  %.not.i.i26 = icmp eq i64 %134, 0
  br i1 %.not.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27, label %135

135:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25
  %136 = and i64 %133, -8
  %137 = inttoptr i64 %136 to ptr
  %138 = atomicrmw sub ptr %137, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25, %135
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdGeomCamera25GetHorizontalApertureAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %28) #17
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdGeomCamera23GetVerticalApertureAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomCameraD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdRenderProduct18GetProductTypeAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdRenderProduct18GetProductNameAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdRenderProduct17GetOrderedVarsRelEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdRenderVar15GetDataTypeAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdRenderVar17GetSourceNameAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdRenderVar17GetSourceTypeAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L23_ReadNamespacedSettingsERKNS_7UsdPrimERKSt6vectorINS_7TfTokenESaIS4_EEPNS_12VtDictionaryE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.119", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdShadeOutput", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector", align 8
  %10 = alloca %"class.std::vector.13", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim21GetAuthoredAttributesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.119") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not103126 = icmp eq ptr %13, %15
  br i1 %.not103126, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %42

._crit_edge130.loopexit:                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %.pre153 = load ptr, ptr %4, align 8
  %.pre154 = load ptr, ptr %14, align 8
  br label %._crit_edge130

._crit_edge130:                                   ; preds = %._crit_edge130.loopexit, %3
  %30 = phi ptr [ %.pre154, %._crit_edge130.loopexit ], [ %15, %3 ]
  %31 = phi ptr [ %.pre153, %._crit_edge130.loopexit ], [ %13, %3 ]
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEEvT_S5_(ptr noundef %31, ptr noundef %30)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_EvT_S3_RSaIT0_E.exit.i unwind label %39

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %._crit_edge130
  %32 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_EvT_S3_RSaIT0_E.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev.exit

39:                                               ; preds = %._crit_edge130
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_EvT_S3_RSaIT0_E.exit.i, %33
  ret void

42:                                               ; preds = %.lr.ph129, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %.sroa.0100.0127 = phi ptr [ %13, %.lr.ph129 ], [ %356, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit ]
  %43 = load i32, ptr %.sroa.0100.0127, align 8
  store i32 %43, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0127, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %48 = atomicrmw add ptr %47, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i: ; preds = %46, %42
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0127, i64 16
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, label %51

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i
  %52 = and i32 %50, 255
  %53 = lshr i32 %50, 8
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = mul nuw nsw i32 %53, 24
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = atomicrmw add ptr %60, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i: ; preds = %51, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0127, i64 20
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %18, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0127, i64 24
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %19, align 8
  %66 = and i64 %65, 7
  %.not.i.i5.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i5.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit, label %67

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %68 = and i64 %65, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = atomicrmw add ptr %69, i32 2 monotonic, align 4
  %71 = and i32 %70, 1
  %.not1.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not1.i.i.i.i.i, label %72, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr %19, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -8
  %76 = inttoptr i64 %75 to ptr
  store ptr %76, ptr %19, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, %67, %72
  %77 = load i32, ptr %5, align 8
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit
  %80 = load i32, ptr %17, align 8
  %.not.i.i.i42 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i42, label %81, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i

81:                                               ; preds = %79
  %82 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i

85:                                               ; preds = %81
  %86 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i unwind label %127

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i: ; preds = %85, %83, %79
  %.0.i.i = phi ptr [ %84, %83 ], [ %17, %79 ], [ %86, %85 ]
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit unwind label %127

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit
  %88 = phi ptr [ %87, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i ], [ %19, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit ]
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 7
  %.not.i.i44 = icmp eq i64 %90, 0
  br i1 %.not.i.i44, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %91

91:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit
  %92 = inttoptr i64 %89 to ptr
  %93 = and i64 %89, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = atomicrmw add ptr %94, i32 2 monotonic, align 4
  %96 = and i32 %95, 1
  %.not1.i.i = icmp eq i32 %96, 0
  %spec.select = select i1 %.not1.i.i, ptr %94, ptr %92
  %97 = ptrtoint ptr %spec.select to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %91, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit
  %.sroa.094.0 = phi i64 [ %89, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit ], [ %97, %91 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeOutputC1ERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %98 unwind label %129

98:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %99 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeOutput8IsOutputERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeOutputcvbEv.exit unwind label %131

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeOutputcvbEv.exit: ; preds = %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeOutputcvbEv.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeOutput11GetBaseNameEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48_crit_edge unwind label %131

._ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48_crit_edge: ; preds = %100
  %.pre = load ptr, ptr %7, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48

101:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeOutputcvbEv.exit
  store i64 %.sroa.094.0, ptr %7, align 8
  %102 = and i64 %.sroa.094.0, 7
  %.not.i.i46 = icmp eq i64 %102, 0
  %103 = inttoptr i64 %.sroa.094.0 to ptr
  br i1 %.not.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48, label %104

104:                                              ; preds = %101
  %105 = and i64 %.sroa.094.0, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = atomicrmw add ptr %106, i32 2 monotonic, align 4
  %108 = and i32 %107, 1
  %.not1.i.i47 = icmp eq i32 %108, 0
  %.pre151 = load ptr, ptr %7, align 8
  br i1 %.not1.i.i47, label %109, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48

109:                                              ; preds = %104
  %110 = ptrtoint ptr %.pre151 to i64
  %111 = and i64 %110, -8
  %112 = inttoptr i64 %111 to ptr
  store ptr %112, ptr %7, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48_crit_edge, %109, %104, %101
  %113 = phi ptr [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48_crit_edge ], [ %112, %109 ], [ %.pre151, %104 ], [ %103, %101 ]
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, -8
  %.not.i.i49 = icmp eq i64 %115, 0
  br i1 %.not.i.i49, label %119, label %116

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48
  %117 = inttoptr i64 %115 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

119:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit unwind label %133

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %116, %119
  %121 = phi ptr [ %118, %116 ], [ %120, %119 ]
  %122 = invoke noundef signext i8 @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObject21GetNamespaceDelimiterEv()
          to label %.noexc51 unwind label %133

.noexc51:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %123 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %121, i8 noundef signext %122, i64 noundef 0) #16, !noalias !7
  %.not.i = icmp eq i64 %123, -1
  br i1 %.not.i, label %125, label %124

124:                                              ; preds = %.noexc51
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef 0, i64 noundef %123)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L17_GetAttrNamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %133

125:                                              ; preds = %.noexc51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L17_GetAttrNamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__L17_GetAttrNamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %125, %124
  %126 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br i1 %126, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EED2Ev.exit, label %135

127:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i, %85
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92

129:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %366

131:                                              ; preds = %98, %100
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90

133:                                              ; preds = %124, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %119
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %358

135:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L17_GetAttrNamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %136 = load ptr, ptr %1, align 8
  %137 = load ptr, ptr %20, align 8
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %.critedge, label %139

139:                                              ; preds = %135
  %140 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SK_SK_T0_St26random_access_iterator_tag(ptr %136, ptr %137, ptr nonnull align 8 dereferenceable(32) %8)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SG_SG_RKT0_.exit unwind label %143

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SG_SG_RKT0_.exit: ; preds = %139
  %141 = load ptr, ptr %20, align 8
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EED2Ev.exit, label %.critedge

143:                                              ; preds = %.critedge, %139, %146
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %357

.critedge:                                        ; preds = %135, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SG_SG_RKT0_.exit
  %145 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeOutput8IsOutputERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeOutputcvbEv.exit55 unwind label %143

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeOutputcvbEv.exit55: ; preds = %.critedge
  br i1 %145, label %146, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EED2Ev.exit73

146:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeOutputcvbEv.exit55
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeUtils27GetValueProducingAttributesERKNS_14UsdShadeOutputEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %147 unwind label %143

147:                                              ; preds = %146
  %148 = load i32, ptr %21, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.critedge41, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i: ; preds = %147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %150 = zext i32 %148 to i64
  %151 = shl nuw nsw i64 %150, 3
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #20
          to label %.lr.ph.preheader unwind label %.loopexit.split-lp

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i
  store ptr %152, ptr %10, align 8
  store ptr %152, ptr %23, align 8
  %153 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %152, i64 %150
  store ptr %153, ptr %22, align 8
  %154 = load i32, ptr %24, align 4
  %155 = icmp ult i32 %154, 2
  %156 = load ptr, ptr %9, align 8
  %spec.select.i.i = select i1 %155, ptr %9, ptr %156
  %157 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", ptr %spec.select.i.i, i64 %150
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit
  %.031125 = phi ptr [ %188, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit ], [ %spec.select.i.i, %.lr.ph.preheader ]
  %158 = getelementptr inbounds nuw i8, ptr %.031125, i64 16
  %159 = load i32, ptr %158, align 4
  %.not.i.i58 = icmp eq i32 %159, 0
  br i1 %.not.i.i58, label %160, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit

160:                                              ; preds = %.lr.ph
  %161 = getelementptr inbounds nuw i8, ptr %.031125, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not.i59 = icmp eq ptr %162, null
  br i1 %.not.i59, label %165, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit

165:                                              ; preds = %160
  %166 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit: ; preds = %163, %.lr.ph, %165
  %.0.i = phi ptr [ %164, %163 ], [ %158, %.lr.ph ], [ %166, %165 ]
  %167 = load ptr, ptr %23, align 8
  %168 = load ptr, ptr %22, align 8
  %.not.i61 = icmp eq ptr %167, %168
  br i1 %.not.i61, label %187, label %169

169:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit
  %170 = load i32, ptr %.0.i, align 4
  store i32 %170, ptr %167, align 4
  %.not.i.i.i.i.i62 = icmp eq i32 %170, 0
  br i1 %.not.i.i.i.i.i62, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %171

171:                                              ; preds = %169
  %172 = and i32 %170, 255
  %173 = lshr i32 %170, 8
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = mul nuw nsw i32 %173, 24
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = atomicrmw add ptr %180, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %171, %169
  %182 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %182, align 4
  %185 = load ptr, ptr %23, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  store ptr %186, ptr %23, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

187:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %167, ptr noundef nonnull align 4 dereferenceable(8) %.0.i)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %187
  %188 = getelementptr inbounds i8, ptr %.031125, i64 32
  %.not = icmp eq ptr %188, %157
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %165, %187
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit.split-lp:                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %248

._crit_edge:                                      ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoISt6vectorINS_7SdfPathESaIS3_EEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %25, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt6vectorINS_7SdfPathESaIS3_EEE10_PlaceCopyEPNS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ISt6vectorINS_7SdfPathESaIS3_EEEERKT_.exit unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ISt6vectorINS_7SdfPathESaIS3_EEEERKT_.exit: ; preds = %._crit_edge
  %189 = and i64 %.sroa.094.0, -8
  %.not.i.i65 = icmp eq i64 %189, 0
  br i1 %.not.i.i65, label %193, label %190

190:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ISt6vectorINS_7SdfPathESaIS3_EEEERKT_.exit
  %191 = inttoptr i64 %189 to ptr
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit67

193:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ISt6vectorINS_7SdfPathESaIS3_EEEERKT_.exit
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit67 unwind label %246

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit67: ; preds = %190, %193
  %195 = phi ptr [ %192, %190 ], [ %194, %193 ]
  %196 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %197 unwind label %246

197:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit67
  %.not.i68 = icmp eq ptr %196, %11
  br i1 %.not.i68, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit, label %198

198:                                              ; preds = %197
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %196) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit: ; preds = %197, %198
  %199 = load ptr, ptr %25, align 8
  %200 = ptrtoint ptr %199 to i64
  %.not.i.i69 = icmp eq ptr %199, null
  %201 = and i64 %200, 3
  %202 = icmp eq i64 %201, 3
  %or.cond.i.i = or i1 %.not.i.i69, %202
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %203

203:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit
  %204 = and i64 %200, -8
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %208

208:                                              ; preds = %203
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit, %203
  store ptr null, ptr %25, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %23, align 8
  %.not4.i.i.i.i = icmp eq ptr %211, %212
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %231, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %211, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ]
  %213 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %213, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %214

214:                                              ; preds = %.lr.ph.i.i.i.i70
  %215 = and i32 %213, 255
  %216 = lshr i32 %213, 8
  %217 = zext nneg i32 %215 to i64
  %218 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = mul nuw nsw i32 %216, 24
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %225 = and i32 %224, 2147483647
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

227:                                              ; preds = %214
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %227, %214, %.lr.ph.i.i.i.i70
  %231 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i71 = icmp eq ptr %231, %212
  br i1 %.not.i.i.i.i71, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i70, !llvm.loop !6

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %232 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %211, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ]
  %.not.i.i.i72 = icmp eq ptr %232, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %233

233:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %234 = load ptr, ptr %22, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %232 to i64
  %237 = sub i64 %235, %236
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %237) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %233
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EE9_DestructEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %238 unwind label %243

238:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %239 = load i32, ptr %24, align 4
  %240 = icmp ult i32 %239, 2
  br i1 %240, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EED2Ev.exit, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %242) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EED2Ev.exit

243:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #17
  unreachable

246:                                              ; preds = %193, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit67
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %248

248:                                              ; preds = %.loopexit, %.loopexit.split-lp, %246
  %.pn = phi { ptr, i32 } [ %247, %246 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  br label %357

.critedge41:                                      ; preds = %147
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EE9_DestructEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %249 unwind label %254

249:                                              ; preds = %.critedge41
  %250 = load i32, ptr %24, align 4
  %251 = icmp ult i32 %250, 2
  br i1 %251, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EED2Ev.exit73, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %253) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EED2Ev.exit73

254:                                              ; preds = %.critedge41
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EED2Ev.exit73: ; preds = %252, %249, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeOutputcvbEv.exit55
  store ptr null, ptr %26, align 8
  %257 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %12, double 0x7FF8000000000000)
          to label %258 unwind label %270

258:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EED2Ev.exit73
  br i1 %257, label %259, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit

259:                                              ; preds = %258
  %260 = and i64 %.sroa.094.0, -8
  %.not.i.i74 = icmp eq i64 %260, 0
  br i1 %.not.i.i74, label %264, label %261

261:                                              ; preds = %259
  %262 = inttoptr i64 %260 to ptr
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit76

264:                                              ; preds = %259
  %265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit76 unwind label %270

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit76: ; preds = %261, %264
  %266 = phi ptr [ %263, %261 ], [ %265, %264 ]
  %267 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %266)
          to label %268 unwind label %270

268:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit76
  %.not.i77 = icmp eq ptr %267, %12
  br i1 %.not.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit, label %269

269:                                              ; preds = %268
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %267)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit unwind label %270

270:                                              ; preds = %269, %264, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit76, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EED2Ev.exit73
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %357

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit: ; preds = %268, %269, %258
  %272 = load ptr, ptr %26, align 8
  %273 = ptrtoint ptr %272 to i64
  %.not.i.i79 = icmp eq ptr %272, null
  %274 = and i64 %273, 3
  %275 = icmp eq i64 %274, 3
  %or.cond.i.i80 = or i1 %.not.i.i79, %275
  br i1 %or.cond.i.i80, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit81, label %276

276:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit
  %277 = and i64 %273, -8
  %278 = inttoptr i64 %277 to ptr
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %280 = load ptr, ptr %279, align 8
  invoke void %280(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit81 unwind label %281

281:                                              ; preds = %276
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit81: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit, %276
  store ptr null, ptr %26, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EED2Ev.exit: ; preds = %241, %238, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_SG_SG_RKT0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__L17_GetAttrNamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %284 = load ptr, ptr %7, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = and i64 %285, 7
  %.not.i.i82 = icmp eq i64 %286, 0
  br i1 %.not.i.i82, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %287

287:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EED2Ev.exit
  %288 = and i64 %285, -8
  %289 = inttoptr i64 %288 to ptr
  %290 = atomicrmw sub ptr %289, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EED2Ev.exit, %287
  %291 = load ptr, ptr %27, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = and i64 %292, 7
  %.not.i.i.i.i.i.i83 = icmp eq i64 %293, 0
  br i1 %.not.i.i.i.i.i.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %294

294:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %295 = and i64 %292, -8
  %296 = inttoptr i64 %295 to ptr
  %297 = atomicrmw sub ptr %296, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %294, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %298 = load i32, ptr %28, align 8
  %.not.i.i1.i.i.i.i = icmp eq i32 %298, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, label %299

299:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %300 = and i32 %298, 255
  %301 = lshr i32 %298, 8
  %302 = zext nneg i32 %300 to i64
  %303 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = mul nuw nsw i32 %301, 24
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %310 = and i32 %309, 2147483647
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i

312:                                              ; preds = %299
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %307)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i unwind label %313

313:                                              ; preds = %312
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i: ; preds = %312, %299, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %316 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i84 = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i.i.i.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeOutputD2Ev.exit, label %317

317:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %319 = atomicrmw sub ptr %318, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %319, 1
  br i1 %.not1.i.i.i.i.i.i.i, label %320, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeOutputD2Ev.exit

320:                                              ; preds = %317
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %316) #16
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeOutputD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeOutputD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, %317, %320
  %321 = and i64 %.sroa.094.0, 7
  %.not.i.i85 = icmp eq i64 %321, 0
  br i1 %.not.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86, label %322

322:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeOutputD2Ev.exit
  %323 = and i64 %.sroa.094.0, -8
  %324 = inttoptr i64 %323 to ptr
  %325 = atomicrmw sub ptr %324, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeOutputD2Ev.exit, %322
  %326 = load ptr, ptr %19, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = and i64 %327, 7
  %.not.i.i.i.i.i87 = icmp eq i64 %328, 0
  br i1 %.not.i.i.i.i.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %329

329:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86
  %330 = and i64 %327, -8
  %331 = inttoptr i64 %330 to ptr
  %332 = atomicrmw sub ptr %331, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %329, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86
  %333 = load i32, ptr %17, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %333, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %334

334:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %335 = and i32 %333, 255
  %336 = lshr i32 %333, 8
  %337 = zext nneg i32 %335 to i64
  %338 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = mul nuw nsw i32 %336, 24
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %345 = and i32 %344, 2147483647
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

347:                                              ; preds = %334
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %342)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %348

348:                                              ; preds = %347
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %347, %334, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %351 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i88 = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i.i.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %352

352:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %354 = atomicrmw sub ptr %353, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %354, 1
  br i1 %.not1.i.i.i.i.i.i, label %355, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

355:                                              ; preds = %352
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %351) #16
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %352, %355
  %356 = getelementptr inbounds i8, ptr %.sroa.0100.0127, i64 32
  %.not103 = icmp eq ptr %356, %15
  br i1 %.not103, label %._crit_edge130.loopexit, label %42

357:                                              ; preds = %270, %248, %143
  %.pn34 = phi { ptr, i32 } [ %271, %270 ], [ %.pn, %248 ], [ %144, %143 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %358

358:                                              ; preds = %357, %133
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %357 ], [ %134, %133 ]
  %359 = load ptr, ptr %7, align 8
  %360 = ptrtoint ptr %359 to i64
  %361 = and i64 %360, 7
  %.not.i.i89 = icmp eq i64 %361, 0
  br i1 %.not.i.i89, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90, label %362

362:                                              ; preds = %358
  %363 = and i64 %360, -8
  %364 = inttoptr i64 %363 to ptr
  %365 = atomicrmw sub ptr %364, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90: ; preds = %362, %358, %131
  %.pn34.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn34.pn, %358 ], [ %.pn34.pn, %362 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %366

366:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90, %129
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90 ], [ %130, %129 ]
  %367 = and i64 %.sroa.094.0, 7
  %.not.i.i91 = icmp eq i64 %367, 0
  br i1 %.not.i.i91, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92, label %368

368:                                              ; preds = %366
  %369 = and i64 %.sroa.094.0, -8
  %370 = inttoptr i64 %369 to ptr
  %371 = atomicrmw sub ptr %370, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92: ; preds = %368, %366, %127
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn34.pn.pn.pn, %366 ], [ %.pn34.pn.pn.pn, %368 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %6)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i
  store ptr null, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %.not.i.i1 = icmp eq i64 %13, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit
  %15 = and i64 %12, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = atomicrmw sub ptr %16, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 7
  %.not.i.i2 = icmp eq i64 %22, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit3, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %24 = and i64 %21, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = atomicrmw sub ptr %25, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit3

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit3: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %23
  %27 = load i32, ptr %0, align 8
  %.not.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit3
  %29 = and i32 %27, 255
  %30 = lshr i32 %27, 8
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = mul nuw nsw i32 %30, 24
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %39 = and i32 %38, 2147483647
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

41:                                               ; preds = %28
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit3, %28, %41
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdRenderVarD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i: ; preds = %19, %6, %.lr.ph.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, %25
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %6)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i
  store ptr null, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %.not.i.i1 = icmp eq i64 %21, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %23 = and i64 %20, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = atomicrmw sub ptr %24, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %.not.i.i2 = icmp eq i32 %27, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %29 = and i32 %27, 255
  %30 = lshr i32 %27, 8
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = mul nuw nsw i32 %30, 24
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %39 = and i32 %38, 2147483647
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

41:                                               ; preds = %28
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %28, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 7
  %.not.i.i3 = icmp eq i64 %48, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %50 = and i64 %47, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw sub ptr %51, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 7
  %.not.i.i5 = icmp eq i64 %56, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4
  %58 = and i64 %55, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = atomicrmw sub ptr %59, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, %57
  %61 = load i32, ptr %0, align 8
  %.not.i.i7 = icmp eq i32 %61, 0
  br i1 %.not.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit8, label %62

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6
  %63 = and i32 %61, 255
  %64 = lshr i32 %61, 8
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = mul nuw nsw i32 %64, 24
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %73 = and i32 %72, 2147483647
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit8

75:                                               ; preds = %62
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit8 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit8: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, %62, %75
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdRenderProductD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdRenderSettings30GetMaterialBindingPurposesAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdRenderSettings23GetIncludedPurposesAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %6)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i
  store ptr null, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i) #16
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarES2_EvT_S4_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarES2_EvT_S4_RSaIT0_E.exit.i, %18
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %27, %.lr.ph.i.i.i.i2 ], [ %24, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EED2Ev.exit ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i.i3) #16
  %27 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 112
  %.not.i.i.i.i4 = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !11

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EED2Ev.exit
  %28 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %24, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %28, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductES2_EvT_S4_RSaIT0_E.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductES2_EvT_S4_RSaIT0_E.exit.i, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__34UsdRenderComputeNamespacedSettingsERKNS_7UsdPrimERKSt6vectorINS_7TfTokenESaIS4_EE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtDictionary") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L23_ReadNamespacedSettingsERKNS_7UsdPrimERKSt6vectorINS_7TfTokenESaIS4_EEPNS_12VtDictionaryE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %0)
          to label %6 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %5

6:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEESt14default_deleteISF_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %5)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i: ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #18
  br label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEESt14default_deleteISF_EED2Ev.exit

_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEESt14default_deleteISF_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #16
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarES2_EvT_S4_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i) #16
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductES2_EvT_S4_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %38
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit: ; preds = %1, %3, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdRenderSettingsBase12GetCameraRelEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdRenderSettingsBase17GetResolutionAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdRenderSettingsBase23GetPixelAspectRatioAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdRenderSettingsBase31GetAspectRatioConformPolicyAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdRenderSettingsBase20GetDataWindowNDCAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdRenderSettingsBase24GetDisableMotionBlurAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdRenderSettingsBase26GetDisableDepthOfFieldAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute16HasAuthoredValueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7GfVec2iEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7GfVec4fEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetIbEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

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
  tail call void @__clang_call_terminate(ptr %10) #17
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
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #16
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #16
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #16
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #16
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #16
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #16
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #16
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #16
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #16
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19UsdRenderTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 352
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 344
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 336
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
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 312
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
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 288
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
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
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
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 208
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
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %397 = load ptr, ptr %0, align 8
  %398 = ptrtoint ptr %397 to i64
  %399 = and i64 %398, 7
  %.not.i.i93 = icmp eq i64 %399, 0
  br i1 %.not.i.i93, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94, label %400

400:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92
  %401 = and i64 %398, -8
  %402 = inttoptr i64 %401 to ptr
  %403 = atomicrmw sub ptr %402, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92, %400
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19UsdRenderTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim21GetAuthoredAttributesEv(ptr dead_on_unwind writable sret(%"class.std::vector.119") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeOutputC1ERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeOutput11GetBaseNameEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeUtils27GetValueProducingAttributesERKNS_14UsdShadeOutputEb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EE9_DestructEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %8

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EE12_FreeStorageEv.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %7) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EE12_FreeStorageEv.exit: ; preds = %6, %2
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
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
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %31, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12UsdAttributeES1_EvT_S3_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeOutput8IsOutputERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObject21GetNamespaceDelimiterEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfPathTokensE seq_cst, align 8
  %2 = inttoptr i64 %1 to ptr
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %3, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_29SdfPathTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

3:                                                ; preds = %0
  %4 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29SdfPathTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_29SdfPathTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 120) #18
  resume { ptr, i32 } %6

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_29SdfPathTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %3
  %7 = ptrtoint ptr %4 to i64
  %8 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfPathTokensE, i64 0, i64 %7 seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_29SdfPathTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_29SdfPathTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__29SdfPathTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 120) #18
  %11 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfPathTokensE seq_cst, align 8
  %12 = inttoptr i64 %11 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_29SdfPathTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_29SdfPathTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %0, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_29SdfPathTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %10
  %13 = phi ptr [ %2, %0 ], [ %12, %10 ], [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_29SdfPathTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -8
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %18

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_29SdfPathTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %19 = inttoptr i64 %17 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_29SdfPathTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %18
  %22 = phi ptr [ %21, %18 ], [ @.str.6, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_29SdfPathTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ]
  %23 = load i8, ptr %22, align 1
  ret i8 %23
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__29SdfPathTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__29SdfPathTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SK_SK_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %19
  %.043 = phi i64 [ %21, %19 ], [ %7, %3 ]
  %.sroa.032.042 = phi ptr [ %20, %19 ], [ %0, %3 ]
  %9 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.032.042, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %.sroa.032.042, i64 8
  %12 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.sroa.032.042, i64 16
  %15 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %.sroa.032.042, i64 24
  %18 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %.sroa.032.042, i64 32
  %21 = add nsw i64 %.043, -1
  %22 = icmp sgt i64 %.043, 1
  br i1 %22, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %19
  %.pre = ptrtoint ptr %20 to i64
  %.pre44 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi45 = phi i64 [ %.pre44, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.032.0.lcssa = phi ptr [ %20, %._crit_edge.loopexit ], [ %0, %3 ]
  %23 = ashr exact i64 %.pre-phi45, 3
  switch i64 %23, label %.loopexit [
    i64 3, label %24
    i64 2, label %28
    i64 1, label %32
  ]

24:                                               ; preds = %._crit_edge
  %25 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.032.0.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa, i64 8
  br label %28

28:                                               ; preds = %26, %._crit_edge
  %.sroa.032.1 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge ], [ %27, %26 ]
  %29 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.032.1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %.sroa.032.1, i64 8
  br label %32

32:                                               ; preds = %30, %._crit_edge
  %.sroa.032.2 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge ], [ %31, %30 ]
  %33 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.032.2, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select = select i1 %33, ptr %.sroa.032.2, ptr %1
  br label %.loopexit

.loopexit:                                        ; preds = %16, %13, %10, %.lr.ph, %32, %._crit_edge, %28, %24
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.032.0.lcssa, %24 ], [ %.sroa.032.1, %28 ], [ %1, %._crit_edge ], [ %spec.select, %32 ], [ %17, %16 ], [ %14, %13 ], [ %11, %10 ], [ %.sroa.032.042, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %40 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !17, !noalias !14
  store i32 %40, ptr %.012.i.i.i, align 4, !alias.scope !14, !noalias !17
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !17, !noalias !14
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %43 = load i32, ptr %42, align 4, !alias.scope !17, !noalias !14
  store i32 %43, ptr %41, align 4, !alias.scope !14, !noalias !17
  store i32 0, ptr %42, align 4, !alias.scope !17, !noalias !14
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %45, %.lr.ph.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %52, %.lr.ph.i.i.i17 ], [ %46, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %51, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %47 = load i32, ptr %.0911.i.i.i19, align 4, !alias.scope !23, !noalias !20
  store i32 %47, ptr %.012.i.i.i18, align 4, !alias.scope !20, !noalias !23
  store i32 0, ptr %.0911.i.i.i19, align 4, !alias.scope !23, !noalias !20
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 4
  %50 = load i32, ptr %49, align 4, !alias.scope !23, !noalias !20
  store i32 %50, ptr %48, align 4, !alias.scope !20, !noalias !23
  store i32 0, ptr %49, align 4, !alias.scope !23, !noalias !20
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %51, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !19

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %46, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %52, %.lr.ph.i.i.i17 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %55 = load ptr, ptr %53, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %57) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %54
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %58 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %23, i64 %16
  store ptr %58, ptr %53, align 8
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEEC2ERKS8_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEEC2ERKS8_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEEC2ERKS8_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS3_EEEE(ptr noundef nonnull %2) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit:
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq ptr %5, %3
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE4HashERKS5_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 3
  br label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %11 = phi i1 [ false, %.lr.ph.i.i.i.i.i.i.i.i ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i ]
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i ]
  %.024.i.i.i.i.i.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i.i.i.i.i.i ], [ %14, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i ]
  %12 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %29, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i ]
  %13 = add i64 %.05.i.i.i.i.i.i.i.i, -1
  %14 = getelementptr inbounds i8, ptr %.024.i.i.i.i.i.i.i.i, i64 8
  %15 = load i32, ptr %.024.i.i.i.i.i.i.i.i, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %15 to i64
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRjEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRjEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %10
  %19 = add nuw i64 %12, %18
  %20 = add nuw i64 %19, 1
  %21 = mul i64 %20, %19
  %22 = lshr i64 %21, 1
  %23 = add nuw i64 %22, %18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRjEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %10
  %.sink.i.i.i8.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRjEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %18, %10 ]
  %24 = zext i32 %17 to i64
  %25 = add nuw i64 %.sink.i.i.i8.i.i.i.i.i.i.i.i.i.i.i.i.i, %24
  %26 = add nuw i64 %25, 1
  %27 = mul i64 %26, %25
  %28 = lshr i64 %27, 1
  %29 = add nuw i64 %28, %24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS8_i.exit.loopexit.i.i.i.i, label %10, !llvm.loop !25

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS8_i.exit.loopexit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i
  %30 = mul i64 %29, -7046029254386353067
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE4HashERKS5_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE4HashERKS5_.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS8_i.exit.loopexit.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi i64 [ 0, %1 ], [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS8_i.exit.loopexit.i.i.i.i ]
  %31 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.0.0.i.i.i.i)
  ret i64 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %10, %16
  br i1 %17, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE5EqualERKS5_S8_.exit

18:                                               ; preds = %2
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE5EqualERKS5_S8_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %18, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i ], [ %13, %18 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i ], [ %7, %18 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i.i.i, align 4
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %.011.i.i.i.i.i.i.i, align 4
  %19 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp ne ptr %20, %6
  %or.cond.not = select i1 %19, i1 %.not.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE5EqualERKS5_S8_.exit, !llvm.loop !26

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE5EqualERKS5_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %2, %18
  %22 = phi i1 [ false, %2 ], [ true, %18 ], [ %19, %.lr.ph.i.i.i.i.i.i.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %9, %15
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE5EqualERKS5_S8_.exit

17:                                               ; preds = %2
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE5EqualERKS5_S8_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %17, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i ], [ %12, %17 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %6, %17 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i.i.i, align 4
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %.011.i.i.i.i.i.i.i, align 4
  %18 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp ne ptr %19, %5
  %or.cond.not = select i1 %18, i1 %.not.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE5EqualERKS5_S8_.exit, !llvm.loop !26

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE5EqualERKS5_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %2, %17
  %21 = phi i1 [ false, %2 ], [ true, %17 ], [ %18, %.lr.ph.i.i.i.i.i.i.i ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.131", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load atomic i32, ptr %4 seq_cst, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit, label %7

7:                                                ; preds = %1
  %.pre.i.i = load ptr, ptr %0, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEJRKS6_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.131") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %.pre.i.i)
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEED2Ev.exit.i.i, label %9

9:                                                ; preds = %7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS3_EEEE(ptr noundef nonnull %8) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEED2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEED2Ev.exit.i.i: ; preds = %9, %7
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19Vt_StreamOutGenericERKSt9type_infoPKvRSo(ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE9HoldsTypeERKS5_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(63) @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE, ptr noundef nonnull dereferenceable(1) %9) #16
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE9HoldsTypeERKS5_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE9HoldsTypeERKS5_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoISt6vectorINS_7SdfPathESaIS3_EEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %4, align 8, !alias.scope !27
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt6vectorINS_7SdfPathESaIS3_EEE10_PlaceCopyEPNS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS3_EEEE(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = atomicrmw sub ptr %2, i32 1 release, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %37

5:                                                ; preds = %1
  fence acquire
  %6 = icmp eq ptr %0, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i ], [ %8, %7 ]
  %11 = load i32, ptr %.05.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
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
  br i1 %24, label %25, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i: ; preds = %25, %12, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %7
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %7 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorINS_7SdfPathESaIS3_EEED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorINS_7SdfPathESaIS3_EEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorINS_7SdfPathESaIS3_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  br label %37

37:                                               ; preds = %5, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorINS_7SdfPathESaIS3_EEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEJRKS6_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.131") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc2.thread, label %13

.noexc2.thread:                                   ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr null, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %11, ptr %12, align 8
  br label %.loopexit

13:                                               ; preds = %2
  %14 = icmp ugt i64 %9, 9223372036854775800
  br i1 %14, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
          to label %.noexc2 unwind label %39

.noexc2:                                          ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %18, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc2, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %15, %.noexc2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %.noexc2 ]
  %19 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i32 %19, ptr %.09.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %21 = and i32 %19, 255
  %22 = lshr i32 %19, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc2.thread
  %36 = phi ptr [ %10, %.noexc2.thread ], [ %16, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc2.thread ], [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store atomic i32 0, ptr %37 seq_cst, align 4
  store ptr %3, ptr %0, align 8
  %38 = atomicrmw add ptr %37, i32 1 monotonic, align 4
  ret void

39:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #18
  resume { ptr, i32 } %40
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19Vt_StreamOutGenericERKSt9type_infoPKvRSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt6vectorINS_7SdfPathESaIS3_EEE10_PlaceCopyEPNS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEERKS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc3.thread, label %13

.noexc3.thread:                                   ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr null, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %11, ptr %12, align 8
  br label %.loopexit

13:                                               ; preds = %2
  %14 = icmp ugt i64 %9, 9223372036854775800
  br i1 %14, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
          to label %.noexc3 unwind label %39

.noexc3:                                          ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %18, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %15, %.noexc3 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %.noexc3 ]
  %19 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i32 %19, ptr %.09.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %21 = and i32 %19, 255
  %22 = lshr i32 %19, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.thread
  %36 = phi ptr [ %10, %.noexc3.thread ], [ %16, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc3.thread ], [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store atomic i32 0, ptr %37 seq_cst, align 4
  store ptr %3, ptr %0, align 8
  %38 = atomicrmw add ptr %37, i32 1 monotonic, align 4
  ret void

39:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #18
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit unwind label %59

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit: ; preds = %14, %8
  store ptr null, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit

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
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge, %28, %.thread.i
  %37 = phi i64 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge ], [ %7, %28 ], [ %7, %.thread.i ]
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %43 = load i64, ptr %0, align 8
  store i64 %43, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %45 = and i64 %37, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit: ; preds = %44, %42
  store ptr null, ptr %4, align 8
  %52 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %52, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %53

53:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %53, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void

59:                                               ; preds = %14
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EE9_DestructEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 2
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", ptr %spec.select.i.i, i64 %8
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %.08 = phi ptr [ %43, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit ], [ %spec.select.i.i, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %14

14:                                               ; preds = %.lr.ph
  %15 = and i64 %12, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = atomicrmw sub ptr %16, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %14, %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %19 = load i32, ptr %18, align 4
  %.not.i.i1.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %21 = and i32 %19, 255
  %22 = lshr i32 %19, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
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
  tail call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %33, %20, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %41, 1
  br i1 %.not1.i.i.i.i.i.i, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

42:                                               ; preds = %39
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %39, %42
  %43 = getelementptr inbounds i8, ptr %.08, i64 32
  %.not = icmp eq ptr %43, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

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
  call void @__clang_call_terminate(ptr %36) #17
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
  call void @__clang_call_terminate(ptr %57) #17
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
  call void @__clang_call_terminate(ptr %64) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15: ; preds = %59, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %29) #17
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 64) #18
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEvPT_.exit

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEvPT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, %32, %35
  %36 = getelementptr inbounds i8, ptr %.05, i64 32
  %.not = icmp eq ptr %36, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12UsdAttributeEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %14 = and i64 %9, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %12
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetIfEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7TfTokenEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim4_IsAEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12UsdRenderVar16_GetStaticTfTypeEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 6
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 6
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::UsdRenderSpec::RenderVar", ptr %23, i64 %19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %25 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !37, !noalias !34
  store i32 %25, ptr %.012.i.i.i, align 4, !alias.scope !34, !noalias !37
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !37, !noalias !34
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %28 = load i32, ptr %27, align 4, !alias.scope !37, !noalias !34
  store i32 %28, ptr %26, align 4, !alias.scope !34, !noalias !37
  store i32 0, ptr %27, align 4, !alias.scope !37, !noalias !34
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !37, !noalias !34
  store i64 %31, ptr %29, align 8, !alias.scope !34, !noalias !37
  store i64 0, ptr %30, align 8, !alias.scope !37, !noalias !34
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %36 = load i64, ptr %35, align 8, !alias.scope !37, !noalias !34
  store i64 %36, ptr %34, align 8, !alias.scope !34, !noalias !37
  store i64 0, ptr %35, align 8, !alias.scope !37, !noalias !34
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %39 = load i64, ptr %38, align 8, !alias.scope !37, !noalias !34
  store i64 %39, ptr %37, align 8, !alias.scope !34, !noalias !37
  store ptr null, ptr %38, align 8, !alias.scope !37, !noalias !34
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i) #16
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 64
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit ], [ %41, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %59, %.lr.ph.i.i.i27 ], [ %42, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %58, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %43 = load i32, ptr %.0911.i.i.i29, align 4, !alias.scope !43, !noalias !40
  store i32 %43, ptr %.012.i.i.i28, align 4, !alias.scope !40, !noalias !43
  store i32 0, ptr %.0911.i.i.i29, align 4, !alias.scope !43, !noalias !40
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 4
  %46 = load i32, ptr %45, align 4, !alias.scope !43, !noalias !40
  store i32 %46, ptr %44, align 4, !alias.scope !40, !noalias !43
  store i32 0, ptr %45, align 4, !alias.scope !43, !noalias !40
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %49 = load i64, ptr %48, align 8, !alias.scope !43, !noalias !40
  store i64 %49, ptr %47, align 8, !alias.scope !40, !noalias !43
  store i64 0, ptr %48, align 8, !alias.scope !43, !noalias !40
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %54 = load i64, ptr %53, align 8, !alias.scope !43, !noalias !40
  store i64 %54, ptr %52, align 8, !alias.scope !40, !noalias !43
  store i64 0, ptr %53, align 8, !alias.scope !43, !noalias !40
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %57 = load i64, ptr %56, align 8, !alias.scope !43, !noalias !40
  store i64 %57, ptr %55, align 8, !alias.scope !40, !noalias !43
  store ptr null, ptr %56, align 8, !alias.scope !43, !noalias !40
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i29) #16
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 64
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 64
  %.not.i.i.i30 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !39

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %42, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %59, %.lr.ph.i.i.i27 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE13_M_deallocateEPS2_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %62 = load ptr, ptr %60, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %64) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %61
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %65 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::UsdRenderSpec::RenderVar", ptr %23, i64 %16
  store ptr %65, ptr %60, align 8
  ret void

66:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE11_M_allocateEm.exit
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #16
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %72

.thread:                                          ; preds = %66
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #16
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE13_M_deallocateEPS2_m.exit37

70:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE13_M_deallocateEPS2_m.exit37
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

72:                                               ; preds = %66
  %73 = shl nuw nsw i64 %16, 6
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %73) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %72, %.thread
  invoke void @__cxa_rethrow() #19
          to label %78 unwind label %70

74:                                               ; preds = %70
  resume { ptr, i32 } %71

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #17
  unreachable

78:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarESaIS2_EE13_M_deallocateEPS2_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %4

4:                                                ; preds = %2
  %5 = and i32 %3, 255
  %6 = lshr i32 %3, 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = mul nuw nsw i32 %6, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %2, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = and i64 %20, 7
  %.not.i.i9 = icmp eq i64 %21, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %23 = and i64 %20, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = atomicrmw add ptr %24, i32 2 monotonic, align 4
  %26 = and i32 %25, 1
  %.not1.i.i = icmp eq i32 %26, 0
  br i1 %.not1.i.i, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %18, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %18, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, %22, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %34 unwind label %52

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = and i64 %37, 7
  %.not.i.i10 = icmp eq i64 %38, 0
  br i1 %.not.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit12, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw add ptr %41, i32 2 monotonic, align 4
  %43 = and i32 %42, 1
  %.not1.i.i11 = icmp eq i32 %43, 0
  br i1 %.not1.i.i11, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit12

44:                                               ; preds = %39
  %45 = load ptr, ptr %35, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -8
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %35, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit12

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit12: ; preds = %34, %39, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %51 unwind label %54

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit12
  ret void

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %63

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit12
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %35, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 7
  %.not.i.i13 = icmp eq i64 %58, 0
  br i1 %.not.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %59

59:                                               ; preds = %54
  %60 = and i64 %57, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = atomicrmw sub ptr %61, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %54, %59
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %63

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %52
  %.pn = phi { ptr, i32 } [ %55, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %53, %52 ]
  %64 = load ptr, ptr %18, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 7
  %.not.i.i14 = icmp eq i64 %66, 0
  br i1 %.not.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit15, label %67

67:                                               ; preds = %63
  %68 = and i64 %65, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = atomicrmw sub ptr %69, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit15

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit15: ; preds = %63, %67
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 112
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 82351536043346212)
  %16 = select i1 %14, i64 82351536043346212, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 112
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 112
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::UsdRenderSpec::Product", ptr %23, i64 %19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit unwind label %106

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %25 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !48, !noalias !45
  store i32 %25, ptr %.012.i.i.i, align 4, !alias.scope !45, !noalias !48
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !48, !noalias !45
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %28 = load i32, ptr %27, align 4, !alias.scope !48, !noalias !45
  store i32 %28, ptr %26, align 4, !alias.scope !45, !noalias !48
  store i32 0, ptr %27, align 4, !alias.scope !48, !noalias !45
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !48, !noalias !45
  store i64 %31, ptr %29, align 8, !alias.scope !45, !noalias !48
  store i64 0, ptr %30, align 8, !alias.scope !48, !noalias !45
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !48, !noalias !45
  store i64 %34, ptr %32, align 8, !alias.scope !45, !noalias !48
  store i64 0, ptr %33, align 8, !alias.scope !48, !noalias !45
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = load i32, ptr %36, align 4, !alias.scope !48, !noalias !45
  store i32 %37, ptr %35, align 4, !alias.scope !45, !noalias !48
  store i32 0, ptr %36, align 4, !alias.scope !48, !noalias !45
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 28
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 28
  %40 = load i32, ptr %39, align 4, !alias.scope !48, !noalias !45
  store i32 %40, ptr %38, align 4, !alias.scope !45, !noalias !48
  store i32 0, ptr %39, align 4, !alias.scope !48, !noalias !45
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !alias.scope !50
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %45 = load i64, ptr %44, align 8, !alias.scope !48, !noalias !45
  store i64 %45, ptr %43, align 8, !alias.scope !45, !noalias !48
  store i64 0, ptr %44, align 8, !alias.scope !48, !noalias !45
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !alias.scope !50
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %50 = load ptr, ptr %49, align 8, !alias.scope !48, !noalias !45
  store ptr %50, ptr %48, align 8, !alias.scope !45, !noalias !48
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %53 = load ptr, ptr %52, align 8, !alias.scope !48, !noalias !45
  store ptr %53, ptr %51, align 8, !alias.scope !45, !noalias !48
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %56 = load ptr, ptr %55, align 8, !alias.scope !48, !noalias !45
  store ptr %56, ptr %54, align 8, !alias.scope !45, !noalias !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false), !alias.scope !48, !noalias !45
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %59 = load i64, ptr %58, align 8, !alias.scope !48, !noalias !45
  store i64 %59, ptr %57, align 8, !alias.scope !45, !noalias !48
  store ptr null, ptr %58, align 8, !alias.scope !48, !noalias !45
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.0911.i.i.i) #16, !noalias !45
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 112
  %61 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !51

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit ], [ %61, %.lr.ph.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 112
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %99, %.lr.ph.i.i.i27 ], [ %62, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %98, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %63 = load i32, ptr %.0911.i.i.i29, align 4, !alias.scope !55, !noalias !52
  store i32 %63, ptr %.012.i.i.i28, align 4, !alias.scope !52, !noalias !55
  store i32 0, ptr %.0911.i.i.i29, align 4, !alias.scope !55, !noalias !52
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 4
  %66 = load i32, ptr %65, align 4, !alias.scope !55, !noalias !52
  store i32 %66, ptr %64, align 4, !alias.scope !52, !noalias !55
  store i32 0, ptr %65, align 4, !alias.scope !55, !noalias !52
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = load i64, ptr %68, align 8, !alias.scope !55, !noalias !52
  store i64 %69, ptr %67, align 8, !alias.scope !52, !noalias !55
  store i64 0, ptr %68, align 8, !alias.scope !55, !noalias !52
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %72 = load i64, ptr %71, align 8, !alias.scope !55, !noalias !52
  store i64 %72, ptr %70, align 8, !alias.scope !52, !noalias !55
  store i64 0, ptr %71, align 8, !alias.scope !55, !noalias !52
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %75 = load i32, ptr %74, align 4, !alias.scope !55, !noalias !52
  store i32 %75, ptr %73, align 4, !alias.scope !52, !noalias !55
  store i32 0, ptr %74, align 4, !alias.scope !55, !noalias !52
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 28
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 28
  %78 = load i32, ptr %77, align 4, !alias.scope !55, !noalias !52
  store i32 %78, ptr %76, align 4, !alias.scope !52, !noalias !55
  store i32 0, ptr %77, align 4, !alias.scope !55, !noalias !52
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !alias.scope !57
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %83 = load i64, ptr %82, align 8, !alias.scope !55, !noalias !52
  store i64 %83, ptr %81, align 8, !alias.scope !52, !noalias !55
  store i64 0, ptr %82, align 8, !alias.scope !55, !noalias !52
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !alias.scope !57
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %88 = load ptr, ptr %87, align 8, !alias.scope !55, !noalias !52
  store ptr %88, ptr %86, align 8, !alias.scope !52, !noalias !55
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %91 = load ptr, ptr %90, align 8, !alias.scope !55, !noalias !52
  store ptr %91, ptr %89, align 8, !alias.scope !52, !noalias !55
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 96
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 96
  %94 = load ptr, ptr %93, align 8, !alias.scope !55, !noalias !52
  store ptr %94, ptr %92, align 8, !alias.scope !52, !noalias !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false), !alias.scope !55, !noalias !52
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 104
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 104
  %97 = load i64, ptr %96, align 8, !alias.scope !55, !noalias !52
  store i64 %97, ptr %95, align 8, !alias.scope !52, !noalias !55
  store ptr null, ptr %96, align 8, !alias.scope !55, !noalias !52
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.0911.i.i.i29) #16, !noalias !52
  %98 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 112
  %99 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 112
  %.not.i.i.i30 = icmp eq ptr %98, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !51

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %62, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %99, %.lr.ph.i.i.i27 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE13_M_deallocateEPS2_m.exit, label %101

101:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %102 = load ptr, ptr %100, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %103, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %104) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %101
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %105 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::UsdRenderSpec::Product", ptr %23, i64 %16
  store ptr %105, ptr %100, align 8
  ret void

106:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE11_M_allocateEm.exit
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = tail call ptr @__cxa_begin_catch(ptr %108) #16
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %112

.thread:                                          ; preds = %106
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #16
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE13_M_deallocateEPS2_m.exit37

110:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE13_M_deallocateEPS2_m.exit37
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %114 unwind label %115

112:                                              ; preds = %106
  %113 = mul nuw nsw i64 %16, 112
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %113) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %112, %.thread
  invoke void @__cxa_rethrow() #19
          to label %118 unwind label %110

114:                                              ; preds = %110
  resume { ptr, i32 } %111

115:                                              ; preds = %110
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #17
  unreachable

118:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductESaIS2_EE13_M_deallocateEPS2_m.exit37
  unreachable
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7TfTokenEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN32pxrInternal_v0_24__pxrReserved__L17_GetAttrNamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!9 = distinct !{!9, !"_ZN32pxrInternal_v0_24__pxrReserved__L17_GetAttrNamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE19GetProxiedAsVtValueERKS5_: argument 0"}
!29 = distinct !{!29, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE19GetProxiedAsVtValueERKS5_"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec9RenderVarES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!46, !49}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13UsdRenderSpec7ProductES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!53, !56}
