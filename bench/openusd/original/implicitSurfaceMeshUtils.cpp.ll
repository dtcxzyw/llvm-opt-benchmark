target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology::_Validated", [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.0", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.0" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.0" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology::_Validated" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.1" }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.3" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" = type { [3 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.5" = type { %"struct.std::atomic.6" }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list.4" = type { ptr, i64 }
%class.anon = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.10" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::vector" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }
%"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep" = type { %"struct.std::atomic.13", i32, i64, %"class.std::__cxx11::basic_string", ptr }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3f5YAxisEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3f5ZAxisEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3f5XAxisEv = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEC2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3fES2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fmlEd = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EEixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3fE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EEaSESt16initializer_listIS1_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Edddddddddddddddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv = comdat any

$__clang_call_terminate = comdat any

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

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fpLERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fmLEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d3SetEdddddddddddddddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv = comdat any

$_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeEEcvS2_Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv = comdat any

$_ZNKSt13__atomic_baseIPN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeEEcvS2_Ev = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv = comdat any

$_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeEE23compare_exchange_strongERS2_S2_St12memory_order = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv = comdat any

$_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeEEcvS2_Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv = comdat any

$_ZNKSt13__atomic_baseIPN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeEEcvS2_Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv = comdat any

$_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeEE23compare_exchange_strongERS2_S2_St12memory_order = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

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

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt8__fill_aIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fES1_EvT_S3_RKT0_ = comdat any

$_ZSt9__fill_a1IPN32pxrInternal_v0_24__pxrReserved__7GfVec3fES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEEvT_S5_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEE5beginEv = comdat any

$_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEE3endEv = comdat any

$_ZSt8distanceIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE8capacityEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_ = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEPS1_S1_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt13__copy_move_aILb0EPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEET_S4_ = comdat any

$_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fEET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEEPT_PKS5_S8_S6_ = comdat any

$_ZSt9__advanceIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEPS3_EET0_T_S8_S7_ = comdat any

$_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEE4sizeEv = comdat any

@_ZZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitSphereMeshTopologyEvE8numVerts = internal global %"class.pxrInternal_v0_24__pxrReserved__::VtArray" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitSphereMeshTopologyEvE8numVerts = internal global i64 0, align 8
@constinit = private constant [100 x i32] [i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3], align 4
@__dso_handle = external hidden global i8
@_ZZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitSphereMeshTopologyEvE5verts = internal global %"class.pxrInternal_v0_24__pxrReserved__::VtArray" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitSphereMeshTopologyEvE5verts = internal global i64 0, align 8
@constinit.1 = private constant [380 x i32] [i32 0, i32 1, i32 11, i32 10, i32 1, i32 2, i32 12, i32 11, i32 2, i32 3, i32 13, i32 12, i32 3, i32 4, i32 14, i32 13, i32 4, i32 5, i32 15, i32 14, i32 5, i32 6, i32 16, i32 15, i32 6, i32 7, i32 17, i32 16, i32 7, i32 8, i32 18, i32 17, i32 8, i32 9, i32 19, i32 18, i32 9, i32 0, i32 10, i32 19, i32 10, i32 11, i32 21, i32 20, i32 11, i32 12, i32 22, i32 21, i32 12, i32 13, i32 23, i32 22, i32 13, i32 14, i32 24, i32 23, i32 14, i32 15, i32 25, i32 24, i32 15, i32 16, i32 26, i32 25, i32 16, i32 17, i32 27, i32 26, i32 17, i32 18, i32 28, i32 27, i32 18, i32 19, i32 29, i32 28, i32 19, i32 10, i32 20, i32 29, i32 20, i32 21, i32 31, i32 30, i32 21, i32 22, i32 32, i32 31, i32 22, i32 23, i32 33, i32 32, i32 23, i32 24, i32 34, i32 33, i32 24, i32 25, i32 35, i32 34, i32 25, i32 26, i32 36, i32 35, i32 26, i32 27, i32 37, i32 36, i32 27, i32 28, i32 38, i32 37, i32 28, i32 29, i32 39, i32 38, i32 29, i32 20, i32 30, i32 39, i32 30, i32 31, i32 41, i32 40, i32 31, i32 32, i32 42, i32 41, i32 32, i32 33, i32 43, i32 42, i32 33, i32 34, i32 44, i32 43, i32 34, i32 35, i32 45, i32 44, i32 35, i32 36, i32 46, i32 45, i32 36, i32 37, i32 47, i32 46, i32 37, i32 38, i32 48, i32 47, i32 38, i32 39, i32 49, i32 48, i32 39, i32 30, i32 40, i32 49, i32 40, i32 41, i32 51, i32 50, i32 41, i32 42, i32 52, i32 51, i32 42, i32 43, i32 53, i32 52, i32 43, i32 44, i32 54, i32 53, i32 44, i32 45, i32 55, i32 54, i32 45, i32 46, i32 56, i32 55, i32 46, i32 47, i32 57, i32 56, i32 47, i32 48, i32 58, i32 57, i32 48, i32 49, i32 59, i32 58, i32 49, i32 40, i32 50, i32 59, i32 50, i32 51, i32 61, i32 60, i32 51, i32 52, i32 62, i32 61, i32 52, i32 53, i32 63, i32 62, i32 53, i32 54, i32 64, i32 63, i32 54, i32 55, i32 65, i32 64, i32 55, i32 56, i32 66, i32 65, i32 56, i32 57, i32 67, i32 66, i32 57, i32 58, i32 68, i32 67, i32 58, i32 59, i32 69, i32 68, i32 59, i32 50, i32 60, i32 69, i32 60, i32 61, i32 71, i32 70, i32 61, i32 62, i32 72, i32 71, i32 62, i32 63, i32 73, i32 72, i32 63, i32 64, i32 74, i32 73, i32 64, i32 65, i32 75, i32 74, i32 65, i32 66, i32 76, i32 75, i32 66, i32 67, i32 77, i32 76, i32 67, i32 68, i32 78, i32 77, i32 68, i32 69, i32 79, i32 78, i32 69, i32 60, i32 70, i32 79, i32 70, i32 71, i32 81, i32 80, i32 71, i32 72, i32 82, i32 81, i32 72, i32 73, i32 83, i32 82, i32 73, i32 74, i32 84, i32 83, i32 74, i32 75, i32 85, i32 84, i32 75, i32 76, i32 86, i32 85, i32 76, i32 77, i32 87, i32 86, i32 77, i32 78, i32 88, i32 87, i32 78, i32 79, i32 89, i32 88, i32 79, i32 70, i32 80, i32 89, i32 1, i32 0, i32 90, i32 2, i32 1, i32 90, i32 3, i32 2, i32 90, i32 4, i32 3, i32 90, i32 5, i32 4, i32 90, i32 6, i32 5, i32 90, i32 7, i32 6, i32 90, i32 8, i32 7, i32 90, i32 9, i32 8, i32 90, i32 0, i32 9, i32 90, i32 80, i32 81, i32 91, i32 81, i32 82, i32 91, i32 82, i32 83, i32 91, i32 83, i32 84, i32 91, i32 84, i32 85, i32 91, i32 85, i32 86, i32 91, i32 86, i32 87, i32 91, i32 87, i32 88, i32 91, i32 88, i32 89, i32 91, i32 89, i32 80, i32 91], align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitSphereMeshTopologyEvE10sphereTopo = internal global %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitSphereMeshTopologyEvE10sphereTopo = internal global i64 0, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitSphereMeshPointsEvE6points = internal global %"class.pxrInternal_v0_24__pxrReserved__::VtArray.3" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitSphereMeshPointsEvE6points = internal global i64 0, align 8
@constinit.2 = private constant [92 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f"] [%"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 1.250000e-01, float 0x3FB73EAB40000000, float 0xBFDE6E9780000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FA86C2260000000, float 0x3FC2CD9E80000000, float 0xBFDE6E9780000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFA86C2260000000, float 0x3FC2CD9E80000000, float 0xBFDE6E9780000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float -1.250000e-01, float 0x3FB73EAB40000000, float 0xBFDE6E9780000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFC3C6A7E0000000, float -0.000000e+00, float 0xBFDE6E9780000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float -1.250000e-01, float 0xBFB73EAB40000000, float 0xBFDE6E9780000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFA86C2260000000, float 0xBFC2CD9E80000000, float 0xBFDE6E9780000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FA86C2260000000, float 0xBFC2CD9E80000000, float 0xBFDE6E9780000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 1.250000e-01, float 0xBFB73EAB40000000, float 0xBFDE6E9780000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FC3C6A7E0000000, float -0.000000e+00, float 0xBFDE6E9780000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FCE703B00000000, float 0x3FC61B08A0000000, float 0xBFD9E35400000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FB73EAB40000000, float 0x3FD1E35400000000, float 0xBFD9E35400000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFB73EAB40000000, float 0x3FD1E35400000000, float 0xBFD9E35400000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFCE703B00000000, float 0x3FC61B08A0000000, float 0xBFD9E35400000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFD2CF4200000000, float -0.000000e+00, float 0xBFD9E35400000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFCE703B00000000, float 0xBFC61B08A0000000, float 0xBFD9E35400000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFB73EAB40000000, float 0xBFD1E35400000000, float 0xBFD9E35400000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FB73EAB40000000, float 0xBFD1E35400000000, float 0xBFD9E35400000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FCE703B00000000, float 0xBFC61B08A0000000, float 0xBFD9E35400000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FD2CF4200000000, float -0.000000e+00, float 0xBFD9E35400000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FD4F27BC0000000, float 0x3FCE703B00000000, float 0xBFD2CF4200000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 1.250000e-01, float 0x3FD89EECC0000000, float 0xBFD2CF4200000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float -1.250000e-01, float 0x3FD89EECC0000000, float 0xBFD2CF4200000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFD4F27BC0000000, float 0x3FCE703B00000000, float 0xBFD2CF4200000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFD9E35400000000, float -0.000000e+00, float 0xBFD2CF4200000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFD4F27BC0000000, float 0xBFCE703B00000000, float 0xBFD2CF4200000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float -1.250000e-01, float 0xBFD89EECC0000000, float 0xBFD2CF4200000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 1.250000e-01, float 0xBFD89EECC0000000, float 0xBFD2CF4200000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FD4F27BC0000000, float 0xBFCE703B00000000, float 0xBFD2CF4200000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FD9E35400000000, float -0.000000e+00, float 0xBFD2CF4200000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FD89EECC0000000, float 0x3FD1E35400000000, float 0xBFC3C6A7E0000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FC2CD9E80000000, float 0x3FDCF27BC0000000, float 0xBFC3C6A7E0000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFC2CD9E80000000, float 0x3FDCF27BC0000000, float 0xBFC3C6A7E0000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFD89EECC0000000, float 0x3FD1E35400000000, float 0xBFC3C6A7E0000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFDE6E9780000000, float -0.000000e+00, float 0xBFC3C6A7E0000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFD89EECC0000000, float 0xBFD1E35400000000, float 0xBFC3C6A7E0000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFC2CD9E80000000, float 0xBFDCF27BC0000000, float 0xBFC3C6A7E0000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FC2CD9E80000000, float 0xBFDCF27BC0000000, float 0xBFC3C6A7E0000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FD89EECC0000000, float 0xBFD1E35400000000, float 0xBFC3C6A7E0000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FDE6E9780000000, float -0.000000e+00, float 0xBFC3C6A7E0000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FD9E35400000000, float 0x3FD2CF4200000000, float -0.000000e+00] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FC3C6A7E0000000, float 0x3FDE6E9780000000, float -0.000000e+00] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFC3C6A7E0000000, float 0x3FDE6E9780000000, float -0.000000e+00] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFD9E35400000000, float 0x3FD2CF4200000000, float -0.000000e+00] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float -5.000000e-01, float -0.000000e+00, float 0.000000e+00] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFD9E35400000000, float 0xBFD2CF4200000000, float 0.000000e+00] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFC3C6A7E0000000, float 0xBFDE6E9780000000, float 0.000000e+00] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FC3C6A7E0000000, float 0xBFDE6E9780000000, float 0.000000e+00] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FD9E35400000000, float 0xBFD2CF4200000000, float 0.000000e+00] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 5.000000e-01, float 0.000000e+00, float 0.000000e+00] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FD89EECC0000000, float 0x3FD1E35400000000, float 0x3FC3C6A7E0000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FC2CD9E80000000, float 0x3FDCF27BC0000000, float 0x3FC3C6A7E0000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFC2CD9E80000000, float 0x3FDCF27BC0000000, float 0x3FC3C6A7E0000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFD89EECC0000000, float 0x3FD1E35400000000, float 0x3FC3C6A7E0000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFDE6E9780000000, float -0.000000e+00, float 0x3FC3C6A7E0000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFD89EECC0000000, float 0xBFD1E35400000000, float 0x3FC3C6A7E0000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFC2CD9E80000000, float 0xBFDCF27BC0000000, float 0x3FC3C6A7E0000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FC2CD9E80000000, float 0xBFDCF27BC0000000, float 0x3FC3C6A7E0000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FD89EECC0000000, float 0xBFD1E35400000000, float 0x3FC3C6A7E0000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FDE6E9780000000, float 0.000000e+00, float 0x3FC3C6A7E0000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FD4F27BC0000000, float 0x3FCE703B00000000, float 0x3FD2CF4200000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 1.250000e-01, float 0x3FD89EECC0000000, float 0x3FD2CF4200000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float -1.250000e-01, float 0x3FD89EECC0000000, float 0x3FD2CF4200000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFD4F27BC0000000, float 0x3FCE703B00000000, float 0x3FD2CF4200000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFD9E35400000000, float -0.000000e+00, float 0x3FD2CF4200000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFD4F27BC0000000, float 0xBFCE703B00000000, float 0x3FD2CF4200000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float -1.250000e-01, float 0xBFD89EECC0000000, float 0x3FD2CF4200000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 1.250000e-01, float 0xBFD89EECC0000000, float 0x3FD2CF4200000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FD4F27BC0000000, float 0xBFCE703B00000000, float 0x3FD2CF4200000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FD9E35400000000, float 0.000000e+00, float 0x3FD2CF4200000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FCE703B00000000, float 0x3FC61B08A0000000, float 0x3FD9E35400000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FB73EAB40000000, float 0x3FD1E35400000000, float 0x3FD9E35400000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFB73EAB40000000, float 0x3FD1E35400000000, float 0x3FD9E35400000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFCE703B00000000, float 0x3FC61B08A0000000, float 0x3FD9E35400000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFD2CF4200000000, float -0.000000e+00, float 0x3FD9E35400000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFCE703B00000000, float 0xBFC61B08A0000000, float 0x3FD9E35400000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFB73EAB40000000, float 0xBFD1E35400000000, float 0x3FD9E35400000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FB73EAB40000000, float 0xBFD1E35400000000, float 0x3FD9E35400000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FCE703B00000000, float 0xBFC61B08A0000000, float 0x3FD9E35400000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FD2CF4200000000, float 0.000000e+00, float 0x3FD9E35400000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 1.250000e-01, float 0x3FB73EAB40000000, float 0x3FDE6E9780000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FA86C2260000000, float 0x3FC2CD9E80000000, float 0x3FDE6E9780000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFA86C2260000000, float 0x3FC2CD9E80000000, float 0x3FDE6E9780000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float -1.250000e-01, float 0x3FB73EAB40000000, float 0x3FDE6E9780000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFC3C6A7E0000000, float -0.000000e+00, float 0x3FDE6E9780000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float -1.250000e-01, float 0xBFB73EAB40000000, float 0x3FDE6E9780000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFA86C2260000000, float 0xBFC2CD9E80000000, float 0x3FDE6E9780000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FA86C2260000000, float 0xBFC2CD9E80000000, float 0x3FDE6E9780000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 1.250000e-01, float 0xBFB73EAB40000000, float 0x3FDE6E9780000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FC3C6A7E0000000, float 0.000000e+00, float 0x3FDE6E9780000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0.000000e+00, float -0.000000e+00, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0.000000e+00, float 0.000000e+00, float 5.000000e-01] }], align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitCubeMeshTopologyEvE8numVerts = internal global %"class.pxrInternal_v0_24__pxrReserved__::VtArray" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitCubeMeshTopologyEvE8numVerts = internal global i64 0, align 8
@constinit.3 = private constant [6 x i32] [i32 4, i32 4, i32 4, i32 4, i32 4, i32 4], align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitCubeMeshTopologyEvE5verts = internal global %"class.pxrInternal_v0_24__pxrReserved__::VtArray" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitCubeMeshTopologyEvE5verts = internal global i64 0, align 8
@constinit.4 = private constant [24 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 6, i32 5, i32 1, i32 4, i32 7, i32 3, i32 2, i32 0, i32 3, i32 7, i32 6, i32 4, i32 2, i32 1, i32 5], align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitCubeMeshTopologyEvE8cubeTopo = internal global %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitCubeMeshTopologyEvE8cubeTopo = internal global i64 0, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__31UsdImagingGetUnitCubeMeshPointsEvE6points = internal global %"class.pxrInternal_v0_24__pxrReserved__::VtArray.3" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__31UsdImagingGetUnitCubeMeshPointsEvE6points = internal global i64 0, align 8
@constinit.5 = private constant [8 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f"] [%"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float -5.000000e-01, float 5.000000e-01, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float -5.000000e-01, float -5.000000e-01, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 5.000000e-01, float -5.000000e-01, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float -5.000000e-01, float -5.000000e-01, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float -5.000000e-01, float 5.000000e-01, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 5.000000e-01, float 5.000000e-01, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 5.000000e-01, float -5.000000e-01, float -5.000000e-01] }], align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitConeMeshTopologyEvE8numVerts = internal global %"class.pxrInternal_v0_24__pxrReserved__::VtArray" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitConeMeshTopologyEvE8numVerts = internal global i64 0, align 8
@constinit.6 = private constant [20 x i32] [i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4], align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitConeMeshTopologyEvE5verts = internal global %"class.pxrInternal_v0_24__pxrReserved__::VtArray" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitConeMeshTopologyEvE5verts = internal global i64 0, align 8
@constinit.7 = private constant [70 x i32] [i32 2, i32 1, i32 0, i32 3, i32 2, i32 0, i32 4, i32 3, i32 0, i32 5, i32 4, i32 0, i32 6, i32 5, i32 0, i32 7, i32 6, i32 0, i32 8, i32 7, i32 0, i32 9, i32 8, i32 0, i32 10, i32 9, i32 0, i32 1, i32 10, i32 0, i32 11, i32 12, i32 22, i32 21, i32 12, i32 13, i32 23, i32 22, i32 13, i32 14, i32 24, i32 23, i32 14, i32 15, i32 25, i32 24, i32 15, i32 16, i32 26, i32 25, i32 16, i32 17, i32 27, i32 26, i32 17, i32 18, i32 28, i32 27, i32 18, i32 19, i32 29, i32 28, i32 19, i32 20, i32 30, i32 29, i32 20, i32 11, i32 21, i32 30], align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitConeMeshTopologyEvE8coneTopo = internal global %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitConeMeshTopologyEvE8coneTopo = internal global i64 0, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__31UsdImagingGetUnitConeMeshPointsEvE6points = internal global %"class.pxrInternal_v0_24__pxrReserved__::VtArray.3" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__31UsdImagingGetUnitConeMeshPointsEvE6points = internal global i64 0, align 8
@constinit.8 = private constant [31 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f"] [%"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0.000000e+00, float 0.000000e+00, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 5.000000e-01, float 0.000000e+00, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FD9E35400000000, float 0x3FD2CF4200000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FC3C6A7E0000000, float 0x3FDE6E9780000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFC3C6A7E0000000, float 0x3FDE6E9780000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFD9E35400000000, float 0x3FD2CF4200000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float -5.000000e-01, float 0.000000e+00, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFD9E35400000000, float 0xBFD2CF4200000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFC3C6A7E0000000, float 0xBFDE6E9780000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FC3C6A7E0000000, float 0xBFDE6E9780000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FD9E35400000000, float 0xBFD2CF4200000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 5.000000e-01, float 0.000000e+00, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FD9E35400000000, float 0x3FD2CF4200000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FC3C6A7E0000000, float 0x3FDE6E9780000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFC3C6A7E0000000, float 0x3FDE6E9780000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFD9E35400000000, float 0x3FD2CF4200000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float -5.000000e-01, float 0.000000e+00, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFD9E35400000000, float 0xBFD2CF4200000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFC3C6A7E0000000, float 0xBFDE6E9780000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FC3C6A7E0000000, float 0xBFDE6E9780000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FD9E35400000000, float 0xBFD2CF4200000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0.000000e+00, float 0.000000e+00, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0.000000e+00, float 0.000000e+00, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0.000000e+00, float 0.000000e+00, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0.000000e+00, float 0.000000e+00, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0.000000e+00, float 0.000000e+00, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0.000000e+00, float 0.000000e+00, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0.000000e+00, float 0.000000e+00, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0.000000e+00, float 0.000000e+00, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0.000000e+00, float 0.000000e+00, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0.000000e+00, float 0.000000e+00, float 5.000000e-01] }], align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__37UsdImagingGetUnitCylinderMeshTopologyEvE8numVerts = internal global %"class.pxrInternal_v0_24__pxrReserved__::VtArray" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__37UsdImagingGetUnitCylinderMeshTopologyEvE8numVerts = internal global i64 0, align 8
@constinit.9 = private constant [30 x i32] [i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3], align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__37UsdImagingGetUnitCylinderMeshTopologyEvE5verts = internal global %"class.pxrInternal_v0_24__pxrReserved__::VtArray" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__37UsdImagingGetUnitCylinderMeshTopologyEvE5verts = internal global i64 0, align 8
@constinit.10 = private constant [100 x i32] [i32 2, i32 1, i32 0, i32 3, i32 2, i32 0, i32 4, i32 3, i32 0, i32 5, i32 4, i32 0, i32 6, i32 5, i32 0, i32 7, i32 6, i32 0, i32 8, i32 7, i32 0, i32 9, i32 8, i32 0, i32 10, i32 9, i32 0, i32 1, i32 10, i32 0, i32 11, i32 12, i32 22, i32 21, i32 12, i32 13, i32 23, i32 22, i32 13, i32 14, i32 24, i32 23, i32 14, i32 15, i32 25, i32 24, i32 15, i32 16, i32 26, i32 25, i32 16, i32 17, i32 27, i32 26, i32 17, i32 18, i32 28, i32 27, i32 18, i32 19, i32 29, i32 28, i32 19, i32 20, i32 30, i32 29, i32 20, i32 11, i32 21, i32 30, i32 31, i32 32, i32 41, i32 32, i32 33, i32 41, i32 33, i32 34, i32 41, i32 34, i32 35, i32 41, i32 35, i32 36, i32 41, i32 36, i32 37, i32 41, i32 37, i32 38, i32 41, i32 38, i32 39, i32 41, i32 39, i32 40, i32 41, i32 40, i32 31, i32 41], align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__37UsdImagingGetUnitCylinderMeshTopologyEvE12cylinderTopo = internal global %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__37UsdImagingGetUnitCylinderMeshTopologyEvE12cylinderTopo = internal global i64 0, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitCylinderMeshPointsEvE6points = internal global %"class.pxrInternal_v0_24__pxrReserved__::VtArray.3" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitCylinderMeshPointsEvE6points = internal global i64 0, align 8
@constinit.11 = private constant [42 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f"] [%"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0.000000e+00, float 0.000000e+00, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 5.000000e-01, float 0.000000e+00, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FD9E35400000000, float 0x3FD2CF4200000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FC3C6A7E0000000, float 0x3FDE6E9780000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFC3C6A7E0000000, float 0x3FDE6E9780000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFD9E35400000000, float 0x3FD2CF4200000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float -5.000000e-01, float 0.000000e+00, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFD9E35400000000, float 0xBFD2CF4200000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFC3C6A7E0000000, float 0xBFDE6E9780000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FC3C6A7E0000000, float 0xBFDE6E9780000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FD9E35400000000, float 0xBFD2CF4200000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 5.000000e-01, float 0.000000e+00, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FD9E35400000000, float 0x3FD2CF4200000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FC3C6A7E0000000, float 0x3FDE6E9780000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFC3C6A7E0000000, float 0x3FDE6E9780000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFD9E35400000000, float 0x3FD2CF4200000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float -5.000000e-01, float 0.000000e+00, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFD9E35400000000, float 0xBFD2CF4200000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFC3C6A7E0000000, float 0xBFDE6E9780000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FC3C6A7E0000000, float 0xBFDE6E9780000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FD9E35400000000, float 0xBFD2CF4200000000, float -5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 5.000000e-01, float 0.000000e+00, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FD9E35400000000, float 0x3FD2CF4200000000, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FC3C6A7E0000000, float 0x3FDE6E9780000000, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFC3C6A7E0000000, float 0x3FDE6E9780000000, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFD9E35400000000, float 0x3FD2CF4200000000, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float -5.000000e-01, float 0.000000e+00, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFD9E35400000000, float 0xBFD2CF4200000000, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFC3C6A7E0000000, float 0xBFDE6E9780000000, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FC3C6A7E0000000, float 0xBFDE6E9780000000, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FD9E35400000000, float 0xBFD2CF4200000000, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 5.000000e-01, float 0.000000e+00, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FD9E35400000000, float 0x3FD2CF4200000000, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FC3C6A7E0000000, float 0x3FDE6E9780000000, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFC3C6A7E0000000, float 0x3FDE6E9780000000, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFD9E35400000000, float 0x3FD2CF4200000000, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float -5.000000e-01, float 0.000000e+00, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFD9E35400000000, float 0xBFD2CF4200000000, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0xBFC3C6A7E0000000, float 0xBFDE6E9780000000, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FC3C6A7E0000000, float 0xBFDE6E9780000000, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0x3FD9E35400000000, float 0xBFD2CF4200000000, float 5.000000e-01] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" { [3 x float] [float 0.000000e+00, float 0.000000e+00, float 5.000000e-01] }], align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__32UsdImagingGetCapsuleMeshTopologyEvE11capsuleTopo = internal global %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__32UsdImagingGetCapsuleMeshTopologyEvE11capsuleTopo = internal global i64 0, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.5", align 8
@.str = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usdImaging/usdImaging/implicitSurfaceMeshUtils.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGenerateCapsuleMeshPointsEddRKNS_7TfTokenE = private unnamed_addr constant [36 x i8] c"UsdImagingGenerateCapsuleMeshPoints\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGenerateCapsuleMeshPointsEddRKNS_7TfTokenE = private unnamed_addr constant [128 x i8] c"VtVec3fArray pxrInternal_v0_24__pxrReserved__::UsdImagingGenerateCapsuleMeshPoints(const double, const double, const TfToken &)\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"p - pointsArray.data() == numPoints\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__26UsdImagingGetPlaneTopologyEvE8numVerts = internal global %"class.pxrInternal_v0_24__pxrReserved__::VtArray" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__26UsdImagingGetPlaneTopologyEvE8numVerts = internal global i64 0, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__26UsdImagingGetPlaneTopologyEvE5verts = internal global %"class.pxrInternal_v0_24__pxrReserved__::VtArray" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__26UsdImagingGetPlaneTopologyEvE5verts = internal global i64 0, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__26UsdImagingGetPlaneTopologyEvE9planeTopo = internal global %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__26UsdImagingGetPlaneTopologyEvE9planeTopo = internal global i64 0, align 8
@__func__._ZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGeneratePlaneMeshPointsEddRKNS_7TfTokenE = private unnamed_addr constant [34 x i8] c"UsdImagingGeneratePlaneMeshPoints\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGeneratePlaneMeshPointsEddRKNS_7TfTokenE = private unnamed_addr constant [126 x i8] c"VtVec3fArray pxrInternal_v0_24__pxrReserved__::UsdImagingGeneratePlaneMeshPoints(const double, const double, const TfToken &)\00", align 1
@"__func__._ZZN32pxrInternal_v0_24__pxrReserved__32UsdImagingGetCapsuleMeshTopologyEvENK3$_0clEv" = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@"__PRETTY_FUNCTION__._ZZN32pxrInternal_v0_24__pxrReserved__32UsdImagingGetCapsuleMeshTopologyEvENK3$_0clEv" = private unnamed_addr constant [113 x i8] c"auto pxrInternal_v0_24__pxrReserved__::UsdImagingGetCapsuleMeshTopology()::(anonymous class)::operator()() const\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"face == numCounts && index == numIndices\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(369) ptr @_ZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitSphereMeshTopologyEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [100 x i32], align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [380 x i32], align 4
  %7 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitSphereMeshTopologyEvE8numVerts acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %21, !prof !4

9:                                                ; preds = %0
  %10 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitSphereMeshTopologyEvE8numVerts) #1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @constinit, i64 400, i1 false)
  %13 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 1
  store i64 100, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitSphereMeshTopologyEvE8numVerts, ptr %16, i64 %18)
          to label %19 unwind label %52

19:                                               ; preds = %12
  %20 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitSphereMeshTopologyEvE8numVerts, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitSphereMeshTopologyEvE8numVerts) #1
  br label %21

21:                                               ; preds = %19, %9, %0
  %22 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitSphereMeshTopologyEvE5verts acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %36, !prof !4

24:                                               ; preds = %21
  %25 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitSphereMeshTopologyEvE5verts) #1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @constinit.1, i64 1520, i1 false)
  %28 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 0
  store ptr %6, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 1
  store i64 380, ptr %29, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitSphereMeshTopologyEvE5verts, ptr %31, i64 %33)
          to label %34 unwind label %56

34:                                               ; preds = %27
  %35 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitSphereMeshTopologyEvE5verts, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitSphereMeshTopologyEvE5verts) #1
  br label %36

36:                                               ; preds = %34, %24, %21
  %37 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitSphereMeshTopologyEvE10sphereTopo acquire, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %51, !prof !4

39:                                               ; preds = %36
  %40 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitSphereMeshTopologyEvE10sphereTopo) #1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %44 unwind label %60

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %43, i32 0, i32 7
  %46 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %47 unwind label %60

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %46, i32 0, i32 14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC1ERKNS_7TfTokenES3_RKNS_7VtArrayIiEES7_(ptr noundef nonnull align 8 dereferenceable(369) @_ZZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitSphereMeshTopologyEvE10sphereTopo, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitSphereMeshTopologyEvE8numVerts, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitSphereMeshTopologyEvE5verts)
          to label %49 unwind label %60

49:                                               ; preds = %47
  %50 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitSphereMeshTopologyEvE10sphereTopo, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitSphereMeshTopologyEvE10sphereTopo) #1
  br label %51

51:                                               ; preds = %49, %39, %36
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitSphereMeshTopologyEvE10sphereTopo

52:                                               ; preds = %12
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %3, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %4, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitSphereMeshTopologyEvE8numVerts) #1
  br label %64

56:                                               ; preds = %27
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %3, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %4, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitSphereMeshTopologyEvE5verts) #1
  br label %64

60:                                               ; preds = %47, %44, %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %3, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %4, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitSphereMeshTopologyEvE10sphereTopo) #1
  br label %64

64:                                               ; preds = %60, %56, %52
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %4, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC1ERKNS_7TfTokenES3_RKNS_7VtArrayIiEES7_(ptr noundef nonnull align 8 dereferenceable(369), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %3, i32 0, i32 5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %4) #1
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %3, i32 0, i32 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #1
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %3, i32 0, i32 3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #1
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %3, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitSphereMeshPointsEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list.4", align 8
  %2 = alloca [92 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f"], align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitSphereMeshPointsEvE6points acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %19, !prof !4

7:                                                ; preds = %0
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitSphereMeshPointsEvE6points) #1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @constinit.2, i64 1104, i1 false)
  %11 = getelementptr inbounds nuw %"class.std::initializer_list.4", ptr %1, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::initializer_list.4", ptr %1, i32 0, i32 1
  store i64 92, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitSphereMeshPointsEvE6points, ptr %14, i64 %16)
          to label %17 unwind label %20

17:                                               ; preds = %10
  %18 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitSphereMeshPointsEvE6points, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitSphereMeshPointsEvE6points) #1
  br label %19

19:                                               ; preds = %17, %7, %0
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitSphereMeshPointsEvE6points

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitSphereMeshPointsEvE6points) #1
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(369) ptr @_ZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitCubeMeshTopologyEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [6 x i32], align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [24 x i32], align 4
  %7 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitCubeMeshTopologyEvE8numVerts acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %21, !prof !4

9:                                                ; preds = %0
  %10 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitCubeMeshTopologyEvE8numVerts) #1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @constinit.3, i64 24, i1 false)
  %13 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 1
  store i64 6, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitCubeMeshTopologyEvE8numVerts, ptr %16, i64 %18)
          to label %19 unwind label %52

19:                                               ; preds = %12
  %20 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitCubeMeshTopologyEvE8numVerts, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitCubeMeshTopologyEvE8numVerts) #1
  br label %21

21:                                               ; preds = %19, %9, %0
  %22 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitCubeMeshTopologyEvE5verts acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %36, !prof !4

24:                                               ; preds = %21
  %25 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitCubeMeshTopologyEvE5verts) #1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @constinit.4, i64 96, i1 false)
  %28 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 0
  store ptr %6, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 1
  store i64 24, ptr %29, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitCubeMeshTopologyEvE5verts, ptr %31, i64 %33)
          to label %34 unwind label %56

34:                                               ; preds = %27
  %35 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitCubeMeshTopologyEvE5verts, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitCubeMeshTopologyEvE5verts) #1
  br label %36

36:                                               ; preds = %34, %24, %21
  %37 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitCubeMeshTopologyEvE8cubeTopo acquire, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %51, !prof !4

39:                                               ; preds = %36
  %40 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitCubeMeshTopologyEvE8cubeTopo) #1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %44 unwind label %60

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %43, i32 0, i32 6
  %46 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %47 unwind label %60

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %46, i32 0, i32 14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC1ERKNS_7TfTokenES3_RKNS_7VtArrayIiEES7_(ptr noundef nonnull align 8 dereferenceable(369) @_ZZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitCubeMeshTopologyEvE8cubeTopo, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitCubeMeshTopologyEvE8numVerts, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitCubeMeshTopologyEvE5verts)
          to label %49 unwind label %60

49:                                               ; preds = %47
  %50 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitCubeMeshTopologyEvE8cubeTopo, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitCubeMeshTopologyEvE8cubeTopo) #1
  br label %51

51:                                               ; preds = %49, %39, %36
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitCubeMeshTopologyEvE8cubeTopo

52:                                               ; preds = %12
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %3, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %4, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitCubeMeshTopologyEvE8numVerts) #1
  br label %64

56:                                               ; preds = %27
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %3, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %4, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitCubeMeshTopologyEvE5verts) #1
  br label %64

60:                                               ; preds = %47, %44, %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %3, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %4, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitCubeMeshTopologyEvE8cubeTopo) #1
  br label %64

64:                                               ; preds = %60, %56, %52
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %4, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__31UsdImagingGetUnitCubeMeshPointsEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list.4", align 8
  %2 = alloca [8 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f"], align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__31UsdImagingGetUnitCubeMeshPointsEvE6points acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %19, !prof !4

7:                                                ; preds = %0
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__31UsdImagingGetUnitCubeMeshPointsEvE6points) #1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @constinit.5, i64 96, i1 false)
  %11 = getelementptr inbounds nuw %"class.std::initializer_list.4", ptr %1, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::initializer_list.4", ptr %1, i32 0, i32 1
  store i64 8, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__31UsdImagingGetUnitCubeMeshPointsEvE6points, ptr %14, i64 %16)
          to label %17 unwind label %20

17:                                               ; preds = %10
  %18 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__31UsdImagingGetUnitCubeMeshPointsEvE6points, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__31UsdImagingGetUnitCubeMeshPointsEvE6points) #1
  br label %19

19:                                               ; preds = %17, %7, %0
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__31UsdImagingGetUnitCubeMeshPointsEvE6points

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__31UsdImagingGetUnitCubeMeshPointsEvE6points) #1
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(369) ptr @_ZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitConeMeshTopologyEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [20 x i32], align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [70 x i32], align 4
  %7 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitConeMeshTopologyEvE8numVerts acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %21, !prof !4

9:                                                ; preds = %0
  %10 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitConeMeshTopologyEvE8numVerts) #1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @constinit.6, i64 80, i1 false)
  %13 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 1
  store i64 20, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitConeMeshTopologyEvE8numVerts, ptr %16, i64 %18)
          to label %19 unwind label %52

19:                                               ; preds = %12
  %20 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitConeMeshTopologyEvE8numVerts, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitConeMeshTopologyEvE8numVerts) #1
  br label %21

21:                                               ; preds = %19, %9, %0
  %22 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitConeMeshTopologyEvE5verts acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %36, !prof !4

24:                                               ; preds = %21
  %25 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitConeMeshTopologyEvE5verts) #1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @constinit.7, i64 280, i1 false)
  %28 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 0
  store ptr %6, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 1
  store i64 70, ptr %29, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitConeMeshTopologyEvE5verts, ptr %31, i64 %33)
          to label %34 unwind label %56

34:                                               ; preds = %27
  %35 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitConeMeshTopologyEvE5verts, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitConeMeshTopologyEvE5verts) #1
  br label %36

36:                                               ; preds = %34, %24, %21
  %37 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitConeMeshTopologyEvE8coneTopo acquire, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %51, !prof !4

39:                                               ; preds = %36
  %40 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitConeMeshTopologyEvE8coneTopo) #1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %44 unwind label %60

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %43, i32 0, i32 7
  %46 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %47 unwind label %60

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %46, i32 0, i32 14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC1ERKNS_7TfTokenES3_RKNS_7VtArrayIiEES7_(ptr noundef nonnull align 8 dereferenceable(369) @_ZZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitConeMeshTopologyEvE8coneTopo, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitConeMeshTopologyEvE8numVerts, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitConeMeshTopologyEvE5verts)
          to label %49 unwind label %60

49:                                               ; preds = %47
  %50 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitConeMeshTopologyEvE8coneTopo, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitConeMeshTopologyEvE8coneTopo) #1
  br label %51

51:                                               ; preds = %49, %39, %36
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitConeMeshTopologyEvE8coneTopo

52:                                               ; preds = %12
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %3, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %4, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitConeMeshTopologyEvE8numVerts) #1
  br label %64

56:                                               ; preds = %27
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %3, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %4, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitConeMeshTopologyEvE5verts) #1
  br label %64

60:                                               ; preds = %47, %44, %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %3, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %4, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGetUnitConeMeshTopologyEvE8coneTopo) #1
  br label %64

64:                                               ; preds = %60, %56, %52
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %4, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__31UsdImagingGetUnitConeMeshPointsEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list.4", align 8
  %2 = alloca [31 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f"], align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__31UsdImagingGetUnitConeMeshPointsEvE6points acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %19, !prof !4

7:                                                ; preds = %0
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__31UsdImagingGetUnitConeMeshPointsEvE6points) #1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @constinit.8, i64 372, i1 false)
  %11 = getelementptr inbounds nuw %"class.std::initializer_list.4", ptr %1, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::initializer_list.4", ptr %1, i32 0, i32 1
  store i64 31, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__31UsdImagingGetUnitConeMeshPointsEvE6points, ptr %14, i64 %16)
          to label %17 unwind label %20

17:                                               ; preds = %10
  %18 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__31UsdImagingGetUnitConeMeshPointsEvE6points, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__31UsdImagingGetUnitConeMeshPointsEvE6points) #1
  br label %19

19:                                               ; preds = %17, %7, %0
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__31UsdImagingGetUnitConeMeshPointsEvE6points

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__31UsdImagingGetUnitConeMeshPointsEvE6points) #1
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(369) ptr @_ZN32pxrInternal_v0_24__pxrReserved__37UsdImagingGetUnitCylinderMeshTopologyEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [30 x i32], align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [100 x i32], align 4
  %7 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__37UsdImagingGetUnitCylinderMeshTopologyEvE8numVerts acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %21, !prof !4

9:                                                ; preds = %0
  %10 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__37UsdImagingGetUnitCylinderMeshTopologyEvE8numVerts) #1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @constinit.9, i64 120, i1 false)
  %13 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 1
  store i64 30, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__37UsdImagingGetUnitCylinderMeshTopologyEvE8numVerts, ptr %16, i64 %18)
          to label %19 unwind label %52

19:                                               ; preds = %12
  %20 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__37UsdImagingGetUnitCylinderMeshTopologyEvE8numVerts, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__37UsdImagingGetUnitCylinderMeshTopologyEvE8numVerts) #1
  br label %21

21:                                               ; preds = %19, %9, %0
  %22 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__37UsdImagingGetUnitCylinderMeshTopologyEvE5verts acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %36, !prof !4

24:                                               ; preds = %21
  %25 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__37UsdImagingGetUnitCylinderMeshTopologyEvE5verts) #1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @constinit.10, i64 400, i1 false)
  %28 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 0
  store ptr %6, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 1
  store i64 100, ptr %29, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__37UsdImagingGetUnitCylinderMeshTopologyEvE5verts, ptr %31, i64 %33)
          to label %34 unwind label %56

34:                                               ; preds = %27
  %35 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__37UsdImagingGetUnitCylinderMeshTopologyEvE5verts, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__37UsdImagingGetUnitCylinderMeshTopologyEvE5verts) #1
  br label %36

36:                                               ; preds = %34, %24, %21
  %37 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__37UsdImagingGetUnitCylinderMeshTopologyEvE12cylinderTopo acquire, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %51, !prof !4

39:                                               ; preds = %36
  %40 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__37UsdImagingGetUnitCylinderMeshTopologyEvE12cylinderTopo) #1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %44 unwind label %60

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %43, i32 0, i32 7
  %46 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %47 unwind label %60

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %46, i32 0, i32 14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC1ERKNS_7TfTokenES3_RKNS_7VtArrayIiEES7_(ptr noundef nonnull align 8 dereferenceable(369) @_ZZN32pxrInternal_v0_24__pxrReserved__37UsdImagingGetUnitCylinderMeshTopologyEvE12cylinderTopo, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__37UsdImagingGetUnitCylinderMeshTopologyEvE8numVerts, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__37UsdImagingGetUnitCylinderMeshTopologyEvE5verts)
          to label %49 unwind label %60

49:                                               ; preds = %47
  %50 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__37UsdImagingGetUnitCylinderMeshTopologyEvE12cylinderTopo, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__37UsdImagingGetUnitCylinderMeshTopologyEvE12cylinderTopo) #1
  br label %51

51:                                               ; preds = %49, %39, %36
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__37UsdImagingGetUnitCylinderMeshTopologyEvE12cylinderTopo

52:                                               ; preds = %12
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %3, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %4, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__37UsdImagingGetUnitCylinderMeshTopologyEvE8numVerts) #1
  br label %64

56:                                               ; preds = %27
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %3, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %4, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__37UsdImagingGetUnitCylinderMeshTopologyEvE5verts) #1
  br label %64

60:                                               ; preds = %47, %44, %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %3, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %4, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__37UsdImagingGetUnitCylinderMeshTopologyEvE12cylinderTopo) #1
  br label %64

64:                                               ; preds = %60, %56, %52
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %4, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitCylinderMeshPointsEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list.4", align 8
  %2 = alloca [42 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f"], align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitCylinderMeshPointsEvE6points acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %19, !prof !4

7:                                                ; preds = %0
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitCylinderMeshPointsEvE6points) #1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @constinit.11, i64 504, i1 false)
  %11 = getelementptr inbounds nuw %"class.std::initializer_list.4", ptr %1, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::initializer_list.4", ptr %1, i32 0, i32 1
  store i64 42, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitCylinderMeshPointsEvE6points, ptr %14, i64 %16)
          to label %17 unwind label %20

17:                                               ; preds = %10
  %18 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitCylinderMeshPointsEvE6points, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitCylinderMeshPointsEvE6points) #1
  br label %19

19:                                               ; preds = %17, %7, %0
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitCylinderMeshPointsEvE6points

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGetUnitCylinderMeshPointsEvE6points) #1
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(369) ptr @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingGetCapsuleMeshTopologyEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.anon, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__32UsdImagingGetCapsuleMeshTopologyEvE11capsuleTopo acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %12, !prof !4

6:                                                ; preds = %0
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__32UsdImagingGetCapsuleMeshTopologyEvE11capsuleTopo) #1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  invoke void @"_ZZN32pxrInternal_v0_24__pxrReserved__32UsdImagingGetCapsuleMeshTopologyEvENK3$_0clEv"(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology") align 8 @_ZZN32pxrInternal_v0_24__pxrReserved__32UsdImagingGetCapsuleMeshTopologyEvE11capsuleTopo, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__32UsdImagingGetCapsuleMeshTopologyEvE11capsuleTopo, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__32UsdImagingGetCapsuleMeshTopologyEvE11capsuleTopo) #1
  br label %12

12:                                               ; preds = %10, %6, %0
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__32UsdImagingGetCapsuleMeshTopologyEvE11capsuleTopo

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %2, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %3, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__32UsdImagingGetCapsuleMeshTopologyEvE11capsuleTopo) #1
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN32pxrInternal_v0_24__pxrReserved__32UsdImagingGetCapsuleMeshTopologyEvENK3$_0clEv"(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 90, ptr %5, align 4
  store i32 340, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Em(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 90)
  %27 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %28 unwind label %70

28:                                               ; preds = %2
  store ptr %27, ptr %8, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Em(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 340)
          to label %29 unwind label %70

29:                                               ; preds = %28
  %30 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %31 unwind label %74

31:                                               ; preds = %29
  store ptr %30, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %32 = load i32, ptr %15, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %15, align 4
  store i32 %32, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %34

34:                                               ; preds = %67, %31
  %35 = load i32, ptr %17, align 4
  %36 = icmp slt i32 %35, 10
  br i1 %36, label %37, label %78

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %13, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  store i32 3, ptr %42, align 4
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %17, align 4
  %45 = add nsw i32 %44, 1
  %46 = srem i32 %45, 10
  %47 = add nsw i32 %43, %46
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %14, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %14, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %47, ptr %52, align 4
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %17, align 4
  %55 = add nsw i32 %53, %54
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %14, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %14, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  store i32 %55, ptr %60, align 4
  %61 = load i32, ptr %16, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %14, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %14, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store i32 %61, ptr %66, align 4
  br label %67

67:                                               ; preds = %37
  %68 = load i32, ptr %17, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %17, align 4
  br label %34, !llvm.loop !5

70:                                               ; preds = %28, %2
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  br label %219

74:                                               ; preds = %216, %213, %211, %208, %206, %205, %29
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #1
  br label %219

78:                                               ; preds = %34
  store i32 0, ptr %18, align 4
  br label %79

79:                                               ; preds = %154, %78
  %80 = load i32, ptr %18, align 4
  %81 = icmp slt i32 %80, 7
  br i1 %81, label %82, label %157

82:                                               ; preds = %79
  store i32 0, ptr %19, align 4
  br label %83

83:                                               ; preds = %148, %82
  %84 = load i32, ptr %19, align 4
  %85 = icmp slt i32 %84, 10
  br i1 %85, label %86, label %151

86:                                               ; preds = %83
  store float 0.000000e+00, ptr %20, align 4
  %87 = load float, ptr %20, align 4
  %88 = fadd float %87, 1.000000e+01
  store float %88, ptr %21, align 4
  %89 = load i32, ptr %19, align 4
  %90 = sitofp i32 %89 to float
  store float %90, ptr %22, align 4
  %91 = load i32, ptr %19, align 4
  %92 = add nsw i32 %91, 1
  %93 = srem i32 %92, 10
  %94 = sitofp i32 %93 to float
  store float %94, ptr %23, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  store i32 4, ptr %99, align 4
  %100 = load i32, ptr %15, align 4
  %101 = sitofp i32 %100 to float
  %102 = load float, ptr %20, align 4
  %103 = fadd float %101, %102
  %104 = load float, ptr %22, align 4
  %105 = fadd float %103, %104
  %106 = fptosi float %105 to i32
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  store i32 %106, ptr %111, align 4
  %112 = load i32, ptr %15, align 4
  %113 = sitofp i32 %112 to float
  %114 = load float, ptr %20, align 4
  %115 = fadd float %113, %114
  %116 = load float, ptr %23, align 4
  %117 = fadd float %115, %116
  %118 = fptosi float %117 to i32
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %14, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  store i32 %118, ptr %123, align 4
  %124 = load i32, ptr %15, align 4
  %125 = sitofp i32 %124 to float
  %126 = load float, ptr %21, align 4
  %127 = fadd float %125, %126
  %128 = load float, ptr %23, align 4
  %129 = fadd float %127, %128
  %130 = fptosi float %129 to i32
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %14, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %14, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  store i32 %130, ptr %135, align 4
  %136 = load i32, ptr %15, align 4
  %137 = sitofp i32 %136 to float
  %138 = load float, ptr %21, align 4
  %139 = fadd float %137, %138
  %140 = load float, ptr %22, align 4
  %141 = fadd float %139, %140
  %142 = fptosi float %141 to i32
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %14, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %14, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store i32 %142, ptr %147, align 4
  br label %148

148:                                              ; preds = %86
  %149 = load i32, ptr %19, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %19, align 4
  br label %83, !llvm.loop !7

151:                                              ; preds = %83
  %152 = load i32, ptr %15, align 4
  %153 = add nsw i32 %152, 10
  store i32 %153, ptr %15, align 4
  br label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %18, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %18, align 4
  br label %79, !llvm.loop !8

157:                                              ; preds = %79
  %158 = load i32, ptr %15, align 4
  %159 = add nsw i32 %158, 10
  store i32 %159, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %160

160:                                              ; preds = %193, %157
  %161 = load i32, ptr %25, align 4
  %162 = icmp slt i32 %161, 10
  br i1 %162, label %163, label %196

163:                                              ; preds = %160
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %13, align 4
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  store i32 3, ptr %168, align 4
  %169 = load i32, ptr %15, align 4
  %170 = load i32, ptr %25, align 4
  %171 = add nsw i32 %169, %170
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %14, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %14, align 4
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  store i32 %171, ptr %176, align 4
  %177 = load i32, ptr %15, align 4
  %178 = load i32, ptr %25, align 4
  %179 = add nsw i32 %178, 1
  %180 = srem i32 %179, 10
  %181 = add nsw i32 %177, %180
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr %14, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %14, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  store i32 %181, ptr %186, align 4
  %187 = load i32, ptr %24, align 4
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr %14, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %14, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  store i32 %187, ptr %192, align 4
  br label %193

193:                                              ; preds = %163
  %194 = load i32, ptr %25, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %25, align 4
  br label %160, !llvm.loop !9

196:                                              ; preds = %160
  %197 = load i32, ptr %13, align 4
  %198 = icmp eq i32 %197, 90
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i32, ptr %14, align 4
  %201 = icmp eq i32 %200, 340
  br label %202

202:                                              ; preds = %199, %196
  %203 = phi i1 [ false, %196 ], [ %201, %199 ]
  br i1 %203, label %204, label %205

204:                                              ; preds = %202
  br label %211

205:                                              ; preds = %202
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef @.str, ptr noundef @"__func__._ZZN32pxrInternal_v0_24__pxrReserved__32UsdImagingGetCapsuleMeshTopologyEvENK3$_0clEv", i64 noundef 330, ptr noundef @"__PRETTY_FUNCTION__._ZZN32pxrInternal_v0_24__pxrReserved__32UsdImagingGetCapsuleMeshTopologyEvENK3$_0clEv")
          to label %206 unwind label %74

206:                                              ; preds = %205
  %207 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %208 unwind label %74

208:                                              ; preds = %206
  %209 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef @.str.13, ptr noundef %207)
          to label %210 unwind label %74

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210, %204
  %212 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %213 unwind label %74

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %212, i32 0, i32 7
  %215 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %216 unwind label %74

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %215, i32 0, i32 14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC1ERKNS_7TfTokenES3_RKNS_7VtArrayIiEES7_(ptr noundef nonnull align 8 dereferenceable(369) %0, ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %218 unwind label %74

218:                                              ; preds = %216
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #1
  ret void

219:                                              ; preds = %74, %70
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #1
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr %10, align 4
  %223 = insertvalue { ptr, i32 } poison, ptr %221, 0
  %224 = insertvalue { ptr, i32 } %223, i32 %222, 1
  resume { ptr, i32 } %224
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGenerateCapsuleMeshPointsEddRKNS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray.3") align 8 %0, double noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %15 = alloca { <2 x float>, float }, align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %17 = alloca { <2 x float>, float }, align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %19 = alloca { <2 x float>, float }, align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %21 = alloca { <2 x float>, float }, align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %23 = alloca { <2 x float>, float }, align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %25 = alloca { <2 x float>, float }, align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %27 = alloca { <2 x float>, float }, align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %29 = alloca { <2 x float>, float }, align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %31 = alloca { <2 x float>, float }, align 8
  %32 = alloca %"class.std::vector.8", align 8
  %33 = alloca %"class.std::allocator.10", align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %40 = alloca { <2 x float>, float }, align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %42 = alloca { <2 x float>, float }, align 8
  %43 = alloca { <2 x float>, float }, align 8
  %44 = alloca i32, align 4
  %45 = alloca i1, align 1
  %46 = alloca ptr, align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %48 = alloca { <2 x float>, float }, align 8
  %49 = alloca i32, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca i32, align 4
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %56 = alloca { <2 x float>, float }, align 8
  %57 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %58 = alloca { <2 x float>, float }, align 8
  %59 = alloca { <2 x float>, float }, align 8
  %60 = alloca i32, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca i32, align 4
  %64 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %65 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %66 = alloca { <2 x float>, float }, align 8
  %67 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %68 = alloca { <2 x float>, float }, align 8
  %69 = alloca { <2 x float>, float }, align 8
  %70 = alloca i32, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca i32, align 4
  %75 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %76 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %77 = alloca { <2 x float>, float }, align 8
  %78 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %79 = alloca { <2 x float>, float }, align 8
  %80 = alloca { <2 x float>, float }, align 8
  %81 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %82 = alloca { <2 x float>, float }, align 8
  %83 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %84 = load double, ptr %7, align 8
  %85 = fptrunc double %84 to float
  store float %85, ptr %9, align 4
  %86 = load double, ptr %6, align 8
  %87 = fptrunc double %86 to float
  store float %87, ptr %10, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE)
  %90 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %89, i32 0, i32 166
  %91 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %90)
  br i1 %91, label %92, label %99

92:                                               ; preds = %4
  %93 = call { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3f5YAxisEv()
  %94 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %14, i32 0, i32 0
  store { <2 x float>, float } %93, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %14, i64 12, i1 false)
  %95 = call { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3f5ZAxisEv()
  %96 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %16, i32 0, i32 0
  store { <2 x float>, float } %95, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %16, i64 12, i1 false)
  %97 = call { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3f5XAxisEv()
  %98 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %18, i32 0, i32 0
  store { <2 x float>, float } %97, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %18, i64 12, i1 false)
  br label %119

99:                                               ; preds = %4
  %100 = load ptr, ptr %8, align 8
  %101 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE)
  %102 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %101, i32 0, i32 168
  %103 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %102)
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = call { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3f5ZAxisEv()
  %106 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %20, i32 0, i32 0
  store { <2 x float>, float } %105, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 8 %21, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %20, i64 12, i1 false)
  %107 = call { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3f5XAxisEv()
  %108 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %22, i32 0, i32 0
  store { <2 x float>, float } %107, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 8 %23, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %22, i64 12, i1 false)
  %109 = call { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3f5YAxisEv()
  %110 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %24, i32 0, i32 0
  store { <2 x float>, float } %109, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 8 %25, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %24, i64 12, i1 false)
  br label %118

111:                                              ; preds = %99
  %112 = call { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3f5XAxisEv()
  %113 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %26, i32 0, i32 0
  store { <2 x float>, float } %112, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 8 %27, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %26, i64 12, i1 false)
  %114 = call { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3f5YAxisEv()
  %115 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %28, i32 0, i32 0
  store { <2 x float>, float } %114, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 8 %29, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %28, i64 12, i1 false)
  %116 = call { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3f5ZAxisEv()
  %117 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %30, i32 0, i32 0
  store { <2 x float>, float } %116, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 8 %31, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %30, i64 12, i1 false)
  br label %118

118:                                              ; preds = %111, %104
  br label %119

119:                                              ; preds = %118, %92
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #1
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 10, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %120 unwind label %151

120:                                              ; preds = %119
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #1
  store i32 0, ptr %36, align 4
  br label %121

121:                                              ; preds = %148, %120
  %122 = load i32, ptr %36, align 4
  %123 = icmp slt i32 %122, 10
  br i1 %123, label %124, label %159

124:                                              ; preds = %121
  %125 = load i32, ptr %36, align 4
  %126 = sitofp i32 %125 to double
  %127 = fmul double 0x401921FB54442D18, %126
  %128 = fptrunc double %127 to float
  %129 = fdiv float %128, 1.000000e+01
  store float %129, ptr %37, align 4
  %130 = load float, ptr %37, align 4
  %131 = call float @cosf(float noundef %130) #1
  %132 = fpext float %131 to double
  %133 = invoke { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fmlEd(ptr noundef nonnull align 4 dereferenceable(12) %11, double noundef %132)
          to label %134 unwind label %155

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %39, i32 0, i32 0
  store { <2 x float>, float } %133, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 8 %40, i64 12, i1 false)
  %136 = load float, ptr %37, align 4
  %137 = call float @sinf(float noundef %136) #1
  %138 = fpext float %137 to double
  %139 = invoke { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fmlEd(ptr noundef nonnull align 4 dereferenceable(12) %12, double noundef %138)
          to label %140 unwind label %155

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %41, i32 0, i32 0
  store { <2 x float>, float } %139, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 8 %42, i64 12, i1 false)
  %142 = invoke { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3fES2_(ptr noundef nonnull align 4 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(12) %41)
          to label %143 unwind label %155

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %38, i32 0, i32 0
  store { <2 x float>, float } %142, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 8 %43, i64 12, i1 false)
  %145 = load i32, ptr %36, align 4
  %146 = sext i32 %145 to i64
  %147 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %146) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %38, i64 12, i1 false)
  br label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %36, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %36, align 4
  br label %121, !llvm.loop !10

151:                                              ; preds = %119
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %34, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %35, align 4
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #1
  br label %351

155:                                              ; preds = %159, %140, %134, %124
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %34, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %35, align 4
  br label %350

159:                                              ; preds = %121
  store i32 82, ptr %44, align 4
  store i1 false, ptr %45, align 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Em(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 82)
          to label %160 unwind label %155

160:                                              ; preds = %159
  %161 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %162 unwind label %221

162:                                              ; preds = %160
  store ptr %161, ptr %46, align 8
  %163 = load float, ptr %10, align 4
  %164 = fneg float %163
  %165 = fdiv float %164, 2.000000e+00
  %166 = load float, ptr %9, align 4
  %167 = fsub float %165, %166
  %168 = fpext float %167 to double
  %169 = invoke { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fmlEd(ptr noundef nonnull align 4 dereferenceable(12) %13, double noundef %168)
          to label %170 unwind label %221

170:                                              ; preds = %162
  %171 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %47, i32 0, i32 0
  store { <2 x float>, float } %169, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 8 %48, i64 12, i1 false)
  %172 = load ptr, ptr %46, align 8
  %173 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %172, i32 1
  store ptr %173, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %47, i64 12, i1 false)
  store i32 0, ptr %49, align 4
  br label %174

174:                                              ; preds = %226, %170
  %175 = load i32, ptr %49, align 4
  %176 = icmp slt i32 %175, 3
  br i1 %176, label %177, label %229

177:                                              ; preds = %174
  %178 = load i32, ptr %49, align 4
  %179 = add nsw i32 %178, 1
  %180 = sitofp i32 %179 to float
  %181 = fdiv float %180, 4.000000e+00
  %182 = fsub float 1.000000e+00, %181
  %183 = fmul float 0x3FF921FB60000000, %182
  store float %183, ptr %50, align 4
  %184 = load float, ptr %9, align 4
  %185 = load float, ptr %50, align 4
  %186 = call float @cosf(float noundef %185) #1
  %187 = fmul float %184, %186
  store float %187, ptr %51, align 4
  %188 = load float, ptr %9, align 4
  %189 = load float, ptr %50, align 4
  %190 = call float @sinf(float noundef %189) #1
  %191 = fmul float %188, %190
  store float %191, ptr %52, align 4
  store i32 0, ptr %53, align 4
  br label %192

192:                                              ; preds = %218, %177
  %193 = load i32, ptr %53, align 4
  %194 = icmp slt i32 %193, 10
  br i1 %194, label %195, label %225

195:                                              ; preds = %192
  %196 = load float, ptr %51, align 4
  %197 = fpext float %196 to double
  %198 = load i32, ptr %53, align 4
  %199 = sext i32 %198 to i64
  %200 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %199) #1
  %201 = invoke { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3fE(double noundef %197, ptr noundef nonnull align 4 dereferenceable(12) %200)
          to label %202 unwind label %221

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %55, i32 0, i32 0
  store { <2 x float>, float } %201, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 8 %56, i64 12, i1 false)
  %204 = load float, ptr %10, align 4
  %205 = fneg float %204
  %206 = fdiv float %205, 2.000000e+00
  %207 = load float, ptr %52, align 4
  %208 = fsub float %206, %207
  %209 = fpext float %208 to double
  %210 = invoke { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fmlEd(ptr noundef nonnull align 4 dereferenceable(12) %13, double noundef %209)
          to label %211 unwind label %221

211:                                              ; preds = %202
  %212 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %57, i32 0, i32 0
  store { <2 x float>, float } %210, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 8 %58, i64 12, i1 false)
  %213 = invoke { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3fES2_(ptr noundef nonnull align 4 dereferenceable(12) %55, ptr noundef nonnull align 4 dereferenceable(12) %57)
          to label %214 unwind label %221

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %54, i32 0, i32 0
  store { <2 x float>, float } %213, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 8 %59, i64 12, i1 false)
  %216 = load ptr, ptr %46, align 8
  %217 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %216, i32 1
  store ptr %217, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 %54, i64 12, i1 false)
  br label %218

218:                                              ; preds = %214
  %219 = load i32, ptr %53, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %53, align 4
  br label %192, !llvm.loop !11

221:                                              ; preds = %343, %341, %340, %327, %320, %306, %298, %291, %256, %251, %244, %211, %202, %195, %162, %160
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %34, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %35, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1
  br label %350

225:                                              ; preds = %192
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %49, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %49, align 4
  br label %174, !llvm.loop !12

229:                                              ; preds = %174
  store i32 0, ptr %60, align 4
  br label %230

230:                                              ; preds = %267, %229
  %231 = load i32, ptr %60, align 4
  %232 = icmp sle i32 %231, 1
  br i1 %232, label %233, label %270

233:                                              ; preds = %230
  %234 = load i32, ptr %60, align 4
  %235 = sitofp i32 %234 to float
  %236 = fdiv float %235, 1.000000e+00
  store float %236, ptr %61, align 4
  %237 = load float, ptr %10, align 4
  %238 = load float, ptr %61, align 4
  %239 = fsub float %238, 5.000000e-01
  %240 = fmul float %237, %239
  store float %240, ptr %62, align 4
  store i32 0, ptr %63, align 4
  br label %241

241:                                              ; preds = %263, %233
  %242 = load i32, ptr %63, align 4
  %243 = icmp slt i32 %242, 10
  br i1 %243, label %244, label %266

244:                                              ; preds = %241
  %245 = load float, ptr %9, align 4
  %246 = fpext float %245 to double
  %247 = load i32, ptr %63, align 4
  %248 = sext i32 %247 to i64
  %249 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %248) #1
  %250 = invoke { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3fE(double noundef %246, ptr noundef nonnull align 4 dereferenceable(12) %249)
          to label %251 unwind label %221

251:                                              ; preds = %244
  %252 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %65, i32 0, i32 0
  store { <2 x float>, float } %250, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %252, ptr align 8 %66, i64 12, i1 false)
  %253 = load float, ptr %62, align 4
  %254 = fpext float %253 to double
  %255 = invoke { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fmlEd(ptr noundef nonnull align 4 dereferenceable(12) %13, double noundef %254)
          to label %256 unwind label %221

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %67, i32 0, i32 0
  store { <2 x float>, float } %255, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %257, ptr align 8 %68, i64 12, i1 false)
  %258 = invoke { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3fES2_(ptr noundef nonnull align 4 dereferenceable(12) %65, ptr noundef nonnull align 4 dereferenceable(12) %67)
          to label %259 unwind label %221

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %64, i32 0, i32 0
  store { <2 x float>, float } %258, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %260, ptr align 8 %69, i64 12, i1 false)
  %261 = load ptr, ptr %46, align 8
  %262 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %261, i32 1
  store ptr %262, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %261, ptr align 4 %64, i64 12, i1 false)
  br label %263

263:                                              ; preds = %259
  %264 = load i32, ptr %63, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %63, align 4
  br label %241, !llvm.loop !13

266:                                              ; preds = %241
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %60, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %60, align 4
  br label %230, !llvm.loop !14

270:                                              ; preds = %230
  store i32 0, ptr %70, align 4
  br label %271

271:                                              ; preds = %317, %270
  %272 = load i32, ptr %70, align 4
  %273 = icmp slt i32 %272, 3
  br i1 %273, label %274, label %320

274:                                              ; preds = %271
  %275 = load i32, ptr %70, align 4
  %276 = add nsw i32 %275, 1
  %277 = sitofp i32 %276 to float
  %278 = fdiv float %277, 4.000000e+00
  %279 = fmul float 0x3FF921FB60000000, %278
  store float %279, ptr %71, align 4
  %280 = load float, ptr %9, align 4
  %281 = load float, ptr %71, align 4
  %282 = call float @cosf(float noundef %281) #1
  %283 = fmul float %280, %282
  store float %283, ptr %72, align 4
  %284 = load float, ptr %9, align 4
  %285 = load float, ptr %71, align 4
  %286 = call float @sinf(float noundef %285) #1
  %287 = fmul float %284, %286
  store float %287, ptr %73, align 4
  store i32 0, ptr %74, align 4
  br label %288

288:                                              ; preds = %313, %274
  %289 = load i32, ptr %74, align 4
  %290 = icmp slt i32 %289, 10
  br i1 %290, label %291, label %316

291:                                              ; preds = %288
  %292 = load float, ptr %72, align 4
  %293 = fpext float %292 to double
  %294 = load i32, ptr %74, align 4
  %295 = sext i32 %294 to i64
  %296 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %295) #1
  %297 = invoke { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3fE(double noundef %293, ptr noundef nonnull align 4 dereferenceable(12) %296)
          to label %298 unwind label %221

298:                                              ; preds = %291
  %299 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %76, i32 0, i32 0
  store { <2 x float>, float } %297, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %299, ptr align 8 %77, i64 12, i1 false)
  %300 = load float, ptr %10, align 4
  %301 = fdiv float %300, 2.000000e+00
  %302 = load float, ptr %73, align 4
  %303 = fadd float %301, %302
  %304 = fpext float %303 to double
  %305 = invoke { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fmlEd(ptr noundef nonnull align 4 dereferenceable(12) %13, double noundef %304)
          to label %306 unwind label %221

306:                                              ; preds = %298
  %307 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %78, i32 0, i32 0
  store { <2 x float>, float } %305, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %307, ptr align 8 %79, i64 12, i1 false)
  %308 = invoke { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3fES2_(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %78)
          to label %309 unwind label %221

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %75, i32 0, i32 0
  store { <2 x float>, float } %308, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %310, ptr align 8 %80, i64 12, i1 false)
  %311 = load ptr, ptr %46, align 8
  %312 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %311, i32 1
  store ptr %312, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %311, ptr align 4 %75, i64 12, i1 false)
  br label %313

313:                                              ; preds = %309
  %314 = load i32, ptr %74, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %74, align 4
  br label %288, !llvm.loop !15

316:                                              ; preds = %288
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %70, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %70, align 4
  br label %271, !llvm.loop !16

320:                                              ; preds = %271
  %321 = load float, ptr %10, align 4
  %322 = fdiv float %321, 2.000000e+00
  %323 = load float, ptr %9, align 4
  %324 = fadd float %322, %323
  %325 = fpext float %324 to double
  %326 = invoke { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fmlEd(ptr noundef nonnull align 4 dereferenceable(12) %13, double noundef %325)
          to label %327 unwind label %221

327:                                              ; preds = %320
  %328 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %81, i32 0, i32 0
  store { <2 x float>, float } %326, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %328, ptr align 8 %82, i64 12, i1 false)
  %329 = load ptr, ptr %46, align 8
  %330 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %329, i32 1
  store ptr %330, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %329, ptr align 4 %81, i64 12, i1 false)
  %331 = load ptr, ptr %46, align 8
  %332 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %333 unwind label %221

333:                                              ; preds = %327
  %334 = ptrtoint ptr %331 to i64
  %335 = ptrtoint ptr %332 to i64
  %336 = sub i64 %334, %335
  %337 = sdiv exact i64 %336, 12
  %338 = icmp eq i64 %337, 82
  br i1 %338, label %339, label %340

339:                                              ; preds = %333
  br label %346

340:                                              ; preds = %333
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %83, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGenerateCapsuleMeshPointsEddRKNS_7TfTokenE, i64 noundef 417, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__35UsdImagingGenerateCapsuleMeshPointsEddRKNS_7TfTokenE)
          to label %341 unwind label %221

341:                                              ; preds = %340
  %342 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %343 unwind label %221

343:                                              ; preds = %341
  %344 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %83, ptr noundef @.str.12, ptr noundef %342)
          to label %345 unwind label %221

345:                                              ; preds = %343
  br label %346

346:                                              ; preds = %345, %339
  store i1 true, ptr %45, align 1
  %347 = load i1, ptr %45, align 1
  br i1 %347, label %349, label %348

348:                                              ; preds = %346
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1
  br label %349

349:                                              ; preds = %348, %346
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #1
  ret void

350:                                              ; preds = %221, %155
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #1
  br label %351

351:                                              ; preds = %350, %151
  %352 = load ptr, ptr %34, align 8
  %353 = load i32, ptr %35, align 4
  %354 = insertvalue { ptr, i32 } poison, ptr %352, 0
  %355 = insertvalue { ptr, i32 } %354, i32 %353, 1
  resume { ptr, i32 } %355
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #1
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3f5YAxisEv() #0 comdat align 2 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %2 = alloca { <2 x float>, float }, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 12, i1 false)
  %3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %1, i64 noundef 1)
  store float 1.000000e+00, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 4 %4, i64 12, i1 false)
  %5 = load { <2 x float>, float }, ptr %2, align 8
  ret { <2 x float>, float } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3f5ZAxisEv() #5 comdat align 2 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %2 = alloca { <2 x float>, float }, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 12, i1 false)
  %3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %1, i64 noundef 2)
  store float 1.000000e+00, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 4 %4, i64 12, i1 false)
  %5 = load { <2 x float>, float }, ptr %2, align 8
  ret { <2 x float>, float } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3f5XAxisEv() #5 comdat align 2 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %2 = alloca { <2 x float>, float }, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 12, i1 false)
  %3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %1, i64 noundef 0)
  store float 1.000000e+00, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 4 %4, i64 12, i1 false)
  %5 = load { <2 x float>, float }, ptr %2, align 8
  ret { <2 x float>, float } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3fES2_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %7 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %9, i64 12, i1 false)
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fpLERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 12, i1 false)
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %11, i64 12, i1 false)
  %12 = load { <2 x float>, float }, ptr %7, align 8
  ret { <2 x float>, float } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fmlEd(ptr noundef nonnull align 4 dereferenceable(12) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %7 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 12, i1 false)
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fmLEd(ptr noundef nonnull align 4 dereferenceable(12) %6, double noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 12, i1 false)
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %11, i64 12, i1 false)
  %12 = load { <2 x float>, float }, ptr %7, align 8
  ret { <2 x float>, float } %12
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #4

; Function Attrs: nounwind
declare float @sinf(float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #3

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3fE(double noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  %7 = alloca { <2 x float>, float }, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %4, align 8
  %10 = call { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fmlEd(ptr noundef nonnull align 4 dereferenceable(12) %8, double noundef %9)
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %3, i32 0, i32 0
  store { <2 x float>, float } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %6, i64 12, i1 false)
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %12, i64 12, i1 false)
  %13 = load { <2 x float>, float }, ptr %7, align 8
  ret { <2 x float>, float } %13
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv() #5 comdat {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(369) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingGetPlaneTopologyEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [1 x i32], align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [4 x i32], align 4
  %7 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__26UsdImagingGetPlaneTopologyEvE8numVerts acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %21, !prof !4

9:                                                ; preds = %0
  %10 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__26UsdImagingGetPlaneTopologyEvE8numVerts) #1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  store i32 4, ptr %2, align 4
  %13 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 1
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__26UsdImagingGetPlaneTopologyEvE8numVerts, ptr %16, i64 %18)
          to label %19 unwind label %55

19:                                               ; preds = %12
  %20 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__26UsdImagingGetPlaneTopologyEvE8numVerts, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__26UsdImagingGetPlaneTopologyEvE8numVerts) #1
  br label %21

21:                                               ; preds = %19, %9, %0
  %22 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__26UsdImagingGetPlaneTopologyEvE5verts acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %39, !prof !4

24:                                               ; preds = %21
  %25 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__26UsdImagingGetPlaneTopologyEvE5verts) #1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  %28 = getelementptr inbounds i32, ptr %6, i64 1
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds i32, ptr %6, i64 2
  store i32 2, ptr %29, align 4
  %30 = getelementptr inbounds i32, ptr %6, i64 3
  store i32 3, ptr %30, align 4
  %31 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 0
  store ptr %6, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 1
  store i64 4, ptr %32, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__26UsdImagingGetPlaneTopologyEvE5verts, ptr %34, i64 %36)
          to label %37 unwind label %59

37:                                               ; preds = %27
  %38 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__26UsdImagingGetPlaneTopologyEvE5verts, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__26UsdImagingGetPlaneTopologyEvE5verts) #1
  br label %39

39:                                               ; preds = %37, %24, %21
  %40 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__26UsdImagingGetPlaneTopologyEvE9planeTopo acquire, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %54, !prof !4

42:                                               ; preds = %39
  %43 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__26UsdImagingGetPlaneTopologyEvE9planeTopo) #1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %47 unwind label %63

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %46, i32 0, i32 6
  %49 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %50 unwind label %63

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %49, i32 0, i32 14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC1ERKNS_7TfTokenES3_RKNS_7VtArrayIiEES7_(ptr noundef nonnull align 8 dereferenceable(369) @_ZZN32pxrInternal_v0_24__pxrReserved__26UsdImagingGetPlaneTopologyEvE9planeTopo, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__26UsdImagingGetPlaneTopologyEvE8numVerts, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__26UsdImagingGetPlaneTopologyEvE5verts)
          to label %52 unwind label %63

52:                                               ; preds = %50
  %53 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__26UsdImagingGetPlaneTopologyEvE9planeTopo, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__26UsdImagingGetPlaneTopologyEvE9planeTopo) #1
  br label %54

54:                                               ; preds = %52, %42, %39
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__26UsdImagingGetPlaneTopologyEvE9planeTopo

55:                                               ; preds = %12
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %3, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %4, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__26UsdImagingGetPlaneTopologyEvE8numVerts) #1
  br label %67

59:                                               ; preds = %27
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %3, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %4, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__26UsdImagingGetPlaneTopologyEvE5verts) #1
  br label %67

63:                                               ; preds = %50, %47, %45
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %3, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %4, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__26UsdImagingGetPlaneTopologyEvE9planeTopo) #1
  br label %67

67:                                               ; preds = %63, %59, %55
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %4, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGeneratePlaneMeshPointsEddRKNS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray.3") align 8 %0, double noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.8", align 8
  %11 = alloca %"class.std::allocator.10", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::initializer_list.4", align 8
  %15 = alloca [4 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f"], align 4
  %16 = alloca %"class.std::initializer_list.4", align 8
  %17 = alloca [4 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f"], align 4
  %18 = alloca %"class.std::initializer_list.4", align 8
  %19 = alloca [4 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f"], align 4
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 4, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #1
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %26 unwind label %73

26:                                               ; preds = %4
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #1
  %27 = load ptr, ptr %8, align 8
  %28 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE)
          to label %29 unwind label %77

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %28, i32 0, i32 166
  %31 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %77

32:                                               ; preds = %29
  br i1 %31, label %33, label %81

33:                                               ; preds = %32
  %34 = load double, ptr %7, align 8
  %35 = fmul double 5.000000e-01, %34
  %36 = fptrunc double %35 to float
  %37 = load double, ptr %6, align 8
  %38 = fmul double 5.000000e-01, %37
  %39 = fptrunc double %38 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %15, float noundef 0.000000e+00, float noundef %36, float noundef %39)
          to label %40 unwind label %77

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %15, i64 1
  %42 = load double, ptr %7, align 8
  %43 = fmul double -5.000000e-01, %42
  %44 = fptrunc double %43 to float
  %45 = load double, ptr %6, align 8
  %46 = fmul double 5.000000e-01, %45
  %47 = fptrunc double %46 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %41, float noundef 0.000000e+00, float noundef %44, float noundef %47)
          to label %48 unwind label %77

48:                                               ; preds = %40
  %49 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %15, i64 2
  %50 = load double, ptr %7, align 8
  %51 = fmul double -5.000000e-01, %50
  %52 = fptrunc double %51 to float
  %53 = load double, ptr %6, align 8
  %54 = fmul double -5.000000e-01, %53
  %55 = fptrunc double %54 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %49, float noundef 0.000000e+00, float noundef %52, float noundef %55)
          to label %56 unwind label %77

56:                                               ; preds = %48
  %57 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %15, i64 3
  %58 = load double, ptr %7, align 8
  %59 = fmul double 5.000000e-01, %58
  %60 = fptrunc double %59 to float
  %61 = load double, ptr %6, align 8
  %62 = fmul double -5.000000e-01, %61
  %63 = fptrunc double %62 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %57, float noundef 0.000000e+00, float noundef %60, float noundef %63)
          to label %64 unwind label %77

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw %"class.std::initializer_list.4", ptr %14, i32 0, i32 0
  store ptr %15, ptr %65, align 8
  %66 = getelementptr inbounds nuw %"class.std::initializer_list.4", ptr %14, i32 0, i32 1
  store i64 4, ptr %66, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EEaSESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %68, i64 %70)
          to label %72 unwind label %77

72:                                               ; preds = %64
  br label %169

73:                                               ; preds = %4
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %12, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %13, align 4
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #1
  br label %215

77:                                               ; preds = %169, %159, %151, %143, %135, %128, %119, %111, %103, %95, %88, %84, %81, %64, %56, %48, %40, %33, %29, %26
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %12, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %13, align 4
  br label %214

81:                                               ; preds = %32
  %82 = load ptr, ptr %8, align 8
  %83 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE)
          to label %84 unwind label %77

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %83, i32 0, i32 168
  %86 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %87 unwind label %77

87:                                               ; preds = %84
  br i1 %86, label %88, label %128

88:                                               ; preds = %87
  %89 = load double, ptr %6, align 8
  %90 = fmul double -5.000000e-01, %89
  %91 = fptrunc double %90 to float
  %92 = load double, ptr %7, align 8
  %93 = fmul double 5.000000e-01, %92
  %94 = fptrunc double %93 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %17, float noundef %91, float noundef 0.000000e+00, float noundef %94)
          to label %95 unwind label %77

95:                                               ; preds = %88
  %96 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %17, i64 1
  %97 = load double, ptr %6, align 8
  %98 = fmul double 5.000000e-01, %97
  %99 = fptrunc double %98 to float
  %100 = load double, ptr %7, align 8
  %101 = fmul double 5.000000e-01, %100
  %102 = fptrunc double %101 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %96, float noundef %99, float noundef 0.000000e+00, float noundef %102)
          to label %103 unwind label %77

103:                                              ; preds = %95
  %104 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %17, i64 2
  %105 = load double, ptr %6, align 8
  %106 = fmul double 5.000000e-01, %105
  %107 = fptrunc double %106 to float
  %108 = load double, ptr %7, align 8
  %109 = fmul double -5.000000e-01, %108
  %110 = fptrunc double %109 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %104, float noundef %107, float noundef 0.000000e+00, float noundef %110)
          to label %111 unwind label %77

111:                                              ; preds = %103
  %112 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %17, i64 3
  %113 = load double, ptr %6, align 8
  %114 = fmul double -5.000000e-01, %113
  %115 = fptrunc double %114 to float
  %116 = load double, ptr %7, align 8
  %117 = fmul double -5.000000e-01, %116
  %118 = fptrunc double %117 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %112, float noundef %115, float noundef 0.000000e+00, float noundef %118)
          to label %119 unwind label %77

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw %"class.std::initializer_list.4", ptr %16, i32 0, i32 0
  store ptr %17, ptr %120, align 8
  %121 = getelementptr inbounds nuw %"class.std::initializer_list.4", ptr %16, i32 0, i32 1
  store i64 4, ptr %121, align 8
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EEaSESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %123, i64 %125)
          to label %127 unwind label %77

127:                                              ; preds = %119
  br label %168

128:                                              ; preds = %87
  %129 = load double, ptr %6, align 8
  %130 = fmul double 5.000000e-01, %129
  %131 = fptrunc double %130 to float
  %132 = load double, ptr %7, align 8
  %133 = fmul double 5.000000e-01, %132
  %134 = fptrunc double %133 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %19, float noundef %131, float noundef %134, float noundef 0.000000e+00)
          to label %135 unwind label %77

135:                                              ; preds = %128
  %136 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %19, i64 1
  %137 = load double, ptr %6, align 8
  %138 = fmul double -5.000000e-01, %137
  %139 = fptrunc double %138 to float
  %140 = load double, ptr %7, align 8
  %141 = fmul double 5.000000e-01, %140
  %142 = fptrunc double %141 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %136, float noundef %139, float noundef %142, float noundef 0.000000e+00)
          to label %143 unwind label %77

143:                                              ; preds = %135
  %144 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %19, i64 2
  %145 = load double, ptr %6, align 8
  %146 = fmul double -5.000000e-01, %145
  %147 = fptrunc double %146 to float
  %148 = load double, ptr %7, align 8
  %149 = fmul double -5.000000e-01, %148
  %150 = fptrunc double %149 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %144, float noundef %147, float noundef %150, float noundef 0.000000e+00)
          to label %151 unwind label %77

151:                                              ; preds = %143
  %152 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %19, i64 3
  %153 = load double, ptr %6, align 8
  %154 = fmul double 5.000000e-01, %153
  %155 = fptrunc double %154 to float
  %156 = load double, ptr %7, align 8
  %157 = fmul double -5.000000e-01, %156
  %158 = fptrunc double %157 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %152, float noundef %155, float noundef %158, float noundef 0.000000e+00)
          to label %159 unwind label %77

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw %"class.std::initializer_list.4", ptr %18, i32 0, i32 0
  store ptr %19, ptr %160, align 8
  %161 = getelementptr inbounds nuw %"class.std::initializer_list.4", ptr %18, i32 0, i32 1
  store i64 4, ptr %161, align 8
  %162 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EEaSESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %163, i64 %165)
          to label %167 unwind label %77

167:                                              ; preds = %159
  br label %168

168:                                              ; preds = %167, %127
  br label %169

169:                                              ; preds = %168, %72
  store i1 false, ptr %20, align 1
  %170 = load i32, ptr %9, align 4
  %171 = sext i32 %170 to i64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Em(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %171)
          to label %172 unwind label %77

172:                                              ; preds = %169
  %173 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %174 unwind label %188

174:                                              ; preds = %172
  store ptr %173, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %175

175:                                              ; preds = %185, %174
  %176 = load i32, ptr %22, align 4
  %177 = load i32, ptr %9, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %192

179:                                              ; preds = %175
  %180 = load i32, ptr %22, align 4
  %181 = sext i32 %180 to i64
  %182 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %181) #1
  %183 = load ptr, ptr %21, align 8
  %184 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %183, i32 1
  store ptr %184, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 %182, i64 12, i1 false)
  br label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %22, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %22, align 4
  br label %175, !llvm.loop !17

188:                                              ; preds = %207, %205, %204, %192, %172
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %12, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %13, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1
  br label %214

192:                                              ; preds = %175
  %193 = load ptr, ptr %21, align 8
  %194 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %195 unwind label %188

195:                                              ; preds = %192
  %196 = ptrtoint ptr %193 to i64
  %197 = ptrtoint ptr %194 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 12
  %200 = load i32, ptr %9, align 4
  %201 = sext i32 %200 to i64
  %202 = icmp eq i64 %199, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %195
  br label %210

204:                                              ; preds = %195
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGeneratePlaneMeshPointsEddRKNS_7TfTokenE, i64 noundef 470, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__33UsdImagingGeneratePlaneMeshPointsEddRKNS_7TfTokenE)
          to label %205 unwind label %188

205:                                              ; preds = %204
  %206 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %207 unwind label %188

207:                                              ; preds = %205
  %208 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef @.str.12, ptr noundef %206)
          to label %209 unwind label %188

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %203
  store i1 true, ptr %20, align 1
  %211 = load i1, ptr %20, align 1
  br i1 %211, label %213, label %212

212:                                              ; preds = %210
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1
  br label %213

213:                                              ; preds = %212, %210
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #1
  ret void

214:                                              ; preds = %188, %77
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #1
  br label %215

215:                                              ; preds = %214, %73
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr %13, align 4
  %218 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  %12 = getelementptr inbounds float, ptr %10, i64 1
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds float, ptr %10, i64 2
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EEaSESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list.4", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #1
  %10 = call noundef ptr @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #1
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdImagingGenerateSphereOrCubeTransformEd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  store double %1, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Edddddddddddddddd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %4, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %5, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %6, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Edddddddddddddddd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16) unnamed_addr #0 comdat align 2 {
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  store ptr %0, ptr %18, align 8
  store double %1, ptr %19, align 8
  store double %2, ptr %20, align 8
  store double %3, ptr %21, align 8
  store double %4, ptr %22, align 8
  store double %5, ptr %23, align 8
  store double %6, ptr %24, align 8
  store double %7, ptr %25, align 8
  store double %8, ptr %26, align 8
  store double %9, ptr %27, align 8
  store double %10, ptr %28, align 8
  store double %11, ptr %29, align 8
  store double %12, ptr %30, align 8
  store double %13, ptr %31, align 8
  store double %14, ptr %32, align 8
  store double %15, ptr %33, align 8
  store double %16, ptr %34, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = load double, ptr %19, align 8
  %37 = load double, ptr %20, align 8
  %38 = load double, ptr %21, align 8
  %39 = load double, ptr %22, align 8
  %40 = load double, ptr %23, align 8
  %41 = load double, ptr %24, align 8
  %42 = load double, ptr %25, align 8
  %43 = load double, ptr %26, align 8
  %44 = load double, ptr %27, align 8
  %45 = load double, ptr %28, align 8
  %46 = load double, ptr %29, align 8
  %47 = load double, ptr %30, align 8
  %48 = load double, ptr %31, align 8
  %49 = load double, ptr %32, align 8
  %50 = load double, ptr %33, align 8
  %51 = load double, ptr %34, align 8
  %52 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d3SetEdddddddddddddddd(ptr noundef nonnull align 8 dereferenceable(128) %35, double noundef %36, double noundef %37, double noundef %38, double noundef %39, double noundef %40, double noundef %41, double noundef %42, double noundef %43, double noundef %44, double noundef %45, double noundef %46, double noundef %47, double noundef %48, double noundef %49, double noundef %50, double noundef %51)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdImagingGenerateConeOrCylinderTransformEddRKNS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, double noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %9 = load double, ptr %6, align 8
  %10 = fmul double 2.000000e+00, %9
  store double %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE)
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %12, i32 0, i32 166
  %14 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load double, ptr %8, align 8
  %17 = load double, ptr %8, align 8
  %18 = load double, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Edddddddddddddddd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef 0.000000e+00, double noundef %16, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %17, double noundef 0.000000e+00, double noundef %18, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
  br label %32

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE)
  %22 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %21, i32 0, i32 168
  %23 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load double, ptr %8, align 8
  %26 = load double, ptr %8, align 8
  %27 = load double, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Edddddddddddddddd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %25, double noundef 0.000000e+00, double noundef %26, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %27, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
  br label %32

28:                                               ; preds = %19
  %29 = load double, ptr %8, align 8
  %30 = load double, ptr %8, align 8
  %31 = load double, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Edddddddddddddddd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %29, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %30, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %31, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
  br label %32

32:                                               ; preds = %28, %24, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %3, i32 0, i32 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #1
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %3, i32 0, i32 7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #1
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %3, i32 0, i32 6
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #1
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %3, i32 0, i32 5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %3, i32 0, i32 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %3, i32 0, i32 3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #1
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %3, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #1
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #1
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #1
  ret void
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

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #1
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
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
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #1
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  %8 = and i64 %6, %7
  ret i64 %8
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
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #1
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #5 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #1
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  %8 = xor i64 %7, -1
  %9 = and i64 %6, %8
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %9) #1
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

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #3

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fpLERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef 0)
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %11 = load float, ptr %10, align 4
  %12 = fadd float %11, %8
  store float %12, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %13, i64 noundef 1)
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fadd float %18, %15
  store float %19, ptr %17, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %20, i64 noundef 2)
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4
  %26 = fadd float %25, %22
  store float %26, ptr %24, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fmLEd(ptr noundef nonnull align 4 dereferenceable(12) %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = fmul double %10, %6
  %12 = fptrunc double %11 to float
  store float %12, ptr %8, align 4
  %13 = load double, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = fmul double %17, %13
  %19 = fptrunc double %18 to float
  store float %19, ptr %15, align 4
  %20 = load double, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = fmul double %24, %20
  %26 = fptrunc double %25 to float
  store float %26, ptr %22, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d3SetEdddddddddddddddd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16) #0 comdat align 2 {
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  store ptr %0, ptr %18, align 8
  store double %1, ptr %19, align 8
  store double %2, ptr %20, align 8
  store double %3, ptr %21, align 8
  store double %4, ptr %22, align 8
  store double %5, ptr %23, align 8
  store double %6, ptr %24, align 8
  store double %7, ptr %25, align 8
  store double %8, ptr %26, align 8
  store double %9, ptr %27, align 8
  store double %10, ptr %28, align 8
  store double %11, ptr %29, align 8
  store double %12, ptr %30, align 8
  store double %13, ptr %31, align 8
  store double %14, ptr %32, align 8
  store double %15, ptr %33, align 8
  store double %16, ptr %34, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = load double, ptr %19, align 8
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %38 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef 0)
  %39 = getelementptr inbounds double, ptr %38, i64 0
  store double %36, ptr %39, align 8
  %40 = load double, ptr %20, align 8
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %42 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %41, i32 noundef 0)
  %43 = getelementptr inbounds double, ptr %42, i64 1
  store double %40, ptr %43, align 8
  %44 = load double, ptr %21, align 8
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %46 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 0)
  %47 = getelementptr inbounds double, ptr %46, i64 2
  store double %44, ptr %47, align 8
  %48 = load double, ptr %22, align 8
  %49 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %50 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %49, i32 noundef 0)
  %51 = getelementptr inbounds double, ptr %50, i64 3
  store double %48, ptr %51, align 8
  %52 = load double, ptr %23, align 8
  %53 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %54 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %53, i32 noundef 1)
  %55 = getelementptr inbounds double, ptr %54, i64 0
  store double %52, ptr %55, align 8
  %56 = load double, ptr %24, align 8
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %58 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %57, i32 noundef 1)
  %59 = getelementptr inbounds double, ptr %58, i64 1
  store double %56, ptr %59, align 8
  %60 = load double, ptr %25, align 8
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %62 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %61, i32 noundef 1)
  %63 = getelementptr inbounds double, ptr %62, i64 2
  store double %60, ptr %63, align 8
  %64 = load double, ptr %26, align 8
  %65 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %66 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %65, i32 noundef 1)
  %67 = getelementptr inbounds double, ptr %66, i64 3
  store double %64, ptr %67, align 8
  %68 = load double, ptr %27, align 8
  %69 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %70 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %69, i32 noundef 2)
  %71 = getelementptr inbounds double, ptr %70, i64 0
  store double %68, ptr %71, align 8
  %72 = load double, ptr %28, align 8
  %73 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %74 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %73, i32 noundef 2)
  %75 = getelementptr inbounds double, ptr %74, i64 1
  store double %72, ptr %75, align 8
  %76 = load double, ptr %29, align 8
  %77 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %78 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %77, i32 noundef 2)
  %79 = getelementptr inbounds double, ptr %78, i64 2
  store double %76, ptr %79, align 8
  %80 = load double, ptr %30, align 8
  %81 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %82 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 2)
  %83 = getelementptr inbounds double, ptr %82, i64 3
  store double %80, ptr %83, align 8
  %84 = load double, ptr %31, align 8
  %85 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %86 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %85, i32 noundef 3)
  %87 = getelementptr inbounds double, ptr %86, i64 0
  store double %84, ptr %87, align 8
  %88 = load double, ptr %32, align 8
  %89 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %90 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %89, i32 noundef 3)
  %91 = getelementptr inbounds double, ptr %90, i64 1
  store double %88, ptr %91, align 8
  %92 = load double, ptr %33, align 8
  %93 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %94 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 3)
  %95 = getelementptr inbounds double, ptr %94, i64 2
  store double %92, ptr %95, align 8
  %96 = load double, ptr %34, align 8
  %97 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %35, i32 0, i32 0
  %98 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %97, i32 noundef 3)
  %99 = getelementptr inbounds double, ptr %98, i64 3
  store double %96, ptr %99, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt13__atomic_baseIPN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv()
  store ptr %7, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9, i32 noundef 5) #1
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %14) #1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 152) #15
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", ptr %6, i32 0, i32 0
  %19 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #1
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %17, %11
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
          to label %11 unwind label %19

11:                                               ; preds = %1
  store i32 %10, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %11
  %14 = load atomic i64, ptr %8 monotonic, align 8
  store i64 %14, ptr %5, align 8
  br label %22

15:                                               ; preds = %11, %11
  %16 = load atomic i64, ptr %8 acquire, align 8
  store i64 %16, ptr %5, align 8
  br label %22

17:                                               ; preds = %11
  %18 = load atomic i64, ptr %8 seq_cst, align 8
  store i64 %18, ptr %5, align 8
  br label %22

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load ptr, ptr %5, align 8
  ret ptr %23
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %3)
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
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 152) #15
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #5 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.std::atomic.1", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %21) #1
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
declare void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

declare void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #1
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
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.5", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic.6", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt13__atomic_baseIPN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv()
  store ptr %7, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.5", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9, i32 noundef 5) #1
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %14) #1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 1632) #15
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.5", ptr %6, i32 0, i32 0
  %19 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #1
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %17, %11
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1632) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %3)
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
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1632) #15
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #5 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.std::atomic.6", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %21) #1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 201
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #1
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 200
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 199
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 198
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 197
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 196
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #1
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 195
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #1
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 194
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #1
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 193
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #1
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 192
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #1
  %14 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 191
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #1
  %15 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 190
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #1
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 189
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #1
  %17 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 188
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #1
  %18 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 187
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #1
  %19 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 186
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #1
  %20 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 185
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #1
  %21 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 184
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #1
  %22 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 183
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #1
  %23 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 182
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #1
  %24 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 181
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #1
  %25 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 180
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #1
  %26 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 179
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #1
  %27 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 178
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #1
  %28 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 177
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #1
  %29 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 176
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #1
  %30 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 175
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #1
  %31 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 174
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #1
  %32 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 173
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #1
  %33 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 172
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #1
  %34 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 171
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #1
  %35 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 170
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #1
  %36 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 169
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #1
  %37 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 168
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #1
  %38 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 167
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #1
  %39 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 166
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #1
  %40 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 165
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #1
  %41 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 164
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #1
  %42 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 163
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #1
  %43 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 162
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #1
  %44 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 161
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #1
  %45 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 160
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #1
  %46 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 159
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #1
  %47 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 158
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #1
  %48 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 157
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #1
  %49 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 156
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #1
  %50 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 155
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #1
  %51 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 154
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #1
  %52 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 153
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #1
  %53 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 152
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #1
  %54 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 151
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #1
  %55 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 150
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #1
  %56 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 149
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #1
  %57 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 148
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #1
  %58 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 147
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #1
  %59 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 146
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #1
  %60 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 145
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #1
  %61 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 144
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #1
  %62 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 143
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #1
  %63 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 142
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #1
  %64 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 141
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #1
  %65 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 140
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #1
  %66 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 139
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #1
  %67 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 138
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #1
  %68 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 137
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #1
  %69 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 136
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #1
  %70 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 135
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #1
  %71 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 134
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #1
  %72 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 133
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #1
  %73 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 132
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #1
  %74 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 131
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #1
  %75 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 130
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #1
  %76 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 129
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #1
  %77 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 128
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #1
  %78 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 127
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #1
  %79 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 126
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #1
  %80 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 125
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #1
  %81 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 124
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #1
  %82 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 123
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #1
  %83 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 122
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #1
  %84 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 121
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #1
  %85 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 120
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #1
  %86 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 119
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #1
  %87 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 118
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #1
  %88 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 117
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #1
  %89 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 116
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #1
  %90 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 115
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #1
  %91 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 114
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #1
  %92 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 113
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #1
  %93 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 112
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #1
  %94 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 111
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #1
  %95 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 110
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #1
  %96 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 109
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #1
  %97 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 108
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #1
  %98 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 107
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #1
  %99 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 106
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #1
  %100 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 105
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #1
  %101 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 104
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #1
  %102 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 103
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #1
  %103 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 102
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #1
  %104 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 101
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #1
  %105 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 100
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #1
  %106 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 99
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #1
  %107 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 98
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #1
  %108 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 97
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #1
  %109 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 96
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #1
  %110 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 95
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #1
  %111 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 94
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #1
  %112 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 93
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #1
  %113 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 92
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #1
  %114 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 91
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #1
  %115 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 90
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #1
  %116 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 89
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #1
  %117 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 88
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #1
  %118 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 87
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #1
  %119 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 86
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #1
  %120 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 85
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #1
  %121 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 84
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #1
  %122 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 83
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #1
  %123 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 82
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #1
  %124 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 81
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #1
  %125 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 80
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #1
  %126 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 79
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #1
  %127 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 78
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #1
  %128 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 77
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #1
  %129 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 76
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #1
  %130 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 75
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #1
  %131 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 74
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #1
  %132 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 73
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #1
  %133 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 72
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #1
  %134 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 71
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #1
  %135 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 70
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #1
  %136 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 69
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #1
  %137 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 68
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #1
  %138 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 67
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #1
  %139 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 66
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #1
  %140 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 65
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #1
  %141 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 64
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #1
  %142 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 63
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #1
  %143 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 62
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #1
  %144 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 61
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #1
  %145 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 60
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #1
  %146 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 59
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #1
  %147 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 58
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #1
  %148 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 57
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #1
  %149 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 56
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #1
  %150 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 55
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #1
  %151 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 54
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #1
  %152 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 53
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #1
  %153 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 52
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #1
  %154 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 51
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #1
  %155 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 50
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #1
  %156 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 49
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #1
  %157 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 48
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #1
  %158 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 47
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #1
  %159 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 46
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #1
  %160 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 45
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #1
  %161 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 44
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #1
  %162 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 43
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #1
  %163 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 42
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #1
  %164 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 41
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %164) #1
  %165 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 40
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #1
  %166 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 39
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #1
  %167 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 38
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #1
  %168 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 37
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #1
  %169 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 36
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #1
  %170 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 35
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #1
  %171 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 34
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %171) #1
  %172 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 33
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #1
  %173 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %173) #1
  %174 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 31
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #1
  %175 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 30
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #1
  %176 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 29
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #1
  %177 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 28
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #1
  %178 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 27
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #1
  %179 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 26
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %179) #1
  %180 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 25
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %180) #1
  %181 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %181) #1
  %182 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #1
  %183 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #1
  %184 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %184) #1
  %185 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %185) #1
  %186 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #1
  %187 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #1
  %188 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #1
  %189 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #1
  %190 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #1
  %191 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #1
  %192 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %192) #1
  %193 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #1
  %194 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #1
  %195 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %195) #1
  %196 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %196) #1
  %197 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #1
  %198 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %198) #1
  %199 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 6
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #1
  %200 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %200) #1
  %201 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #1
  %202 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %202) #1
  %203 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %203) #1
  %204 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %204) #1
  %205 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomTokensType", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %205) #1
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632)) unnamed_addr #3

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
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
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
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #1
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  br label %5, !llvm.loop !18

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  %8 = call noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.14) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #1
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #1
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #1
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #1
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 768614336404564650, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i64 %4
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #1
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1537228672809129301
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 12
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fEmS1_ET_S3_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(12) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fES1_EvT_S3_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fES1_EvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPN32pxrInternal_v0_24__pxrReserved__7GfVec3fES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN32pxrInternal_v0_24__pxrReserved__7GfVec3fES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !19

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZSt8distanceIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #1
  %21 = call noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %11, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #1
  call void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fES1_EvT_S3_RSaIT0_E(ptr noundef %28, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %11, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %35, i64 noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %11, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %11, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %11, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %11, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  br label %94

61:                                               ; preds = %3
  %62 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #1
  %63 = load i64, ptr %7, align 8
  %64 = icmp uge i64 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %11, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr @_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEPS1_ET0_T_S6_S5_(ptr noundef %66, ptr noundef %67, ptr noundef %70)
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %71) #1
  br label %93

72:                                               ; preds = %61
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr %9, align 8
  %74 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #1
  call void @_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %74)
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %11, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr @_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEPS1_ET0_T_S6_S5_(ptr noundef %75, ptr noundef %76, ptr noundef %79)
  %81 = load i64, ptr %7, align 8
  %82 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #1
  %83 = sub i64 %81, %82
  store i64 %83, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %11, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #1
  %90 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %84, ptr noundef %85, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %89)
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %11, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %72, %65
  br label %94

94:                                               ; preds = %93, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  %5 = call noundef i64 @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  %6 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #1
  %19 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %20 unwind label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  ret ptr %21

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %27) #1
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %6, align 8
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %29, i64 noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %26
  invoke void @__cxa_rethrow() #17
          to label %46 unwind label %32

32:                                               ; preds = %31, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #14
  unreachable

46:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3fESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #1
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3f>>::_Vector_impl_data", ptr %25, i32 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEPS1_ET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEET_S4_(ptr noundef %7) #1
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEET_S4_(ptr noundef %9) #1
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fEET_S3_(ptr noundef %11) #1
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEPS1_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__7GfVec3fEET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 12
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 12, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__7GfVec3fEPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.4", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
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
